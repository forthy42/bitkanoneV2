\ PWM for STM32F103x
\ (c)copyright 2018 by Gerald Wodni <gerald.wodni@gmail.com>

compiletoflash

\ PWM1 on PA0: TIM2_CH1
\ PWM2 on PA2: TIM2_CH3

: init-pwm
    72mhz
    init-gpio

    pwm1 gpio-alternate
    pwm2 gpio-alternate

    $01 RCC_APB1ENR bis!    \ enable timer 2 clock

    $80 TIM2 TIMx_CR1 hbis! \ enable timer 2
    72 TIM2 TIMx_PSC h!     \ prescaler (72MHz ^= 1us)

    20000 TIM2 TIMx_ARR  h! \ top register (20ms)
    1000  TIM2 TIMx_CCR1 h! \ duty cycle (1ms)
    1000  TIM2 TIMx_CCR3 h! \ duty cycle (1ms)

    $68 TIM2 TIMx_CCMR1_Output h!    \ PWM mode CH1 & CH2
    $68 TIM2 TIMx_CCMR2_Output h!    \ PWM mode CH1 & CH2
    $0101 TIM2 TIMx_CCER h!   \ OC1 & OC2 signal = output

    $01 TIM2 TIMx_EGR hbis! \ update shadow registers
    $01 TIM2 TIMx_CR1 hbis! \ enable timer 2
;

\ set to 0-2000
: pwm1! ( n -- )
    2000 min 0 max 500 +
    TIM2 TIMx_CCR1 h! ;

\ set to 0-2000
: pwm2! ( n -- )
    2000 min 0 max 500 +
    TIM2 TIMx_CCR3 h! ;

init-pwm
