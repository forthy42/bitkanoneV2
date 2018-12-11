\ Standard utilities
\ (c)copyright 2018 by Gerald Wodni <gerald.wodni@gmail.com>

compiletoflash
: .s ( -- )
    \ display stack contents
    [CHAR] < emit depth 0 <# #s #> type [CHAR] > emit space depth 0 ?do
        depth i - 1- pick .
    loop ;

: cell ( -- n-cell-size )
    1 cells ;

: hex. ( u -- )
    base @ >r hex u. r> base ! ;

\ Taken from USB driver for STM32F103 by Jean-Claude Wippler, 
\   configured for Shenzhen LC Technology board with STM32F103C8T6.
\ -----------------------------------------------------------------------------
\   Flash tools
\ -----------------------------------------------------------------------------

: bit ( u -- u )  \ turn a bit position into a single-bit mask
  1 swap lshift  1-foldable ;

\ emulate c, which is not available in hardware on some chips.
\ copied from Mecrisp's common/charcomma.txt
0 variable c,collection

: c, ( c -- )  \ emulate c, with h,
  c,collection @ ?dup if $FF and swap 8 lshift or h,
                         0 c,collection !
                      else $100 or c,collection ! then ;

: calign ( -- )  \ must be called to flush after odd number of c, calls
  c,collection @ if 0 c, then ;


: flash-kb ( -- u )  \ return size of flash memory in KB
  $1FFFF7E0 h@ ;
: flash-pagesize ( addr - u )  \ return size of flash page at given address
  drop flash-kb 128 <= if 1024 else 2048 then ;

: cornerstone ( "name" -- )  \ define a flash memory cornerstone
  <builds begin here dup flash-pagesize 1- and while 0 h, repeat
  does>   begin dup  dup flash-pagesize 1- and while 2+   repeat  cr
  eraseflashfrom ;

cornerstone cold