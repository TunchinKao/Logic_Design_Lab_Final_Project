# Final Project Report

# Code Viewing

## common parameters

這些是在各個file中都有出現以及其代表的意思

```verilog
parameter start_scene = 4'b0001;
parameter choose_scene = 4'b0010;
parameter fight_scene = 4'b0011;
parameter win_scene = 4'b0100;

parameter poke_1 = 8'd1;
parameter poke_2 = 8'd2;
parameter poke_3 = 8'd3;
parameter poke_4 = 8'd4;
parameter poke_5 = 8'd5;
parameter poke_6 = 8'd6;
parameter poke_7 = 8'd7;
parameter poke_8 = 8'd8;

parameter [6-1:0] fight_state_menu = 6'd1;
parameter [6-1:0] fight_state_choosing_skill = 6'd2;
parameter [6-1:0] fight_state_animation_p1 = 6'd3; // p1 attack
parameter [6-1:0] fight_state_animation_p2 = 6'd4; // p2 attack
parameter [6-1:0] fight_state_hpReducing_p1 = 6'd5; // p1 reducing hp
parameter [6-1:0] fight_state_hpReducing_p2 = 6'd6; // p2 reducing hp
parameter [6-1:0] fight_state_p1_win = 6'd7;        // one of the player die
parameter [6-1:0] fight_state_p2_win = 6'd8;

parameter [4-1:0] option_state_1 = 4'd1;
parameter [4-1:0] option_state_2 = 4'd2;
parameter [4-1:0] option_state_3 = 4'd3;
parameter [4-1:0] option_state_4 = 4'd4;
```

## Top and others

### top.v

### vga.v

### state_control.v

### OnePulse.v

### clk_divisor.v

### counter.v

### pxiel_gen.v

## scene

### start_scene.v

### choose_scene.v

### fight_scene.v

### win_scene.v

### image_load_modules.v

## data_control

### choose_data_control.v

### fight_data_control.v

## keyboard

### Keyboard_Decoder.v

## music

### **music_top.v**

![Final%20Project%20Report%20c655d286208b4ecf962eeaca2712a0ae/music_top_(1).png](Final%20Project%20Report%20c655d286208b4ecf962eeaca2712a0ae/music_top_(1).png)

![Final%20Project%20Report%20c655d286208b4ecf962eeaca2712a0ae/Untitled.png](Final%20Project%20Report%20c655d286208b4ecf962eeaca2712a0ae/Untitled.png)

![Final%20Project%20Report%20c655d286208b4ecf962eeaca2712a0ae/Untitled%201.png](Final%20Project%20Report%20c655d286208b4ecf962eeaca2712a0ae/Untitled%201.png)

### PWM_gen.v

![Final%20Project%20Report%20c655d286208b4ecf962eeaca2712a0ae/Untitled%202.png](Final%20Project%20Report%20c655d286208b4ecf962eeaca2712a0ae/Untitled%202.png)

![Final%20Project%20Report%20c655d286208b4ecf962eeaca2712a0ae/Untitled%203.png](Final%20Project%20Report%20c655d286208b4ecf962eeaca2712a0ae/Untitled%203.png)

### PlayerCtrl.v

![Final%20Project%20Report%20c655d286208b4ecf962eeaca2712a0ae/Untitled%204.png](Final%20Project%20Report%20c655d286208b4ecf962eeaca2712a0ae/Untitled%204.png)

![Final%20Project%20Report%20c655d286208b4ecf962eeaca2712a0ae/Untitled%205.png](Final%20Project%20Report%20c655d286208b4ecf962eeaca2712a0ae/Untitled%205.png)

使用 count 產生PWM週期為count_max，1的長度為count_duty。

從0開始算每一個音符，算到最後一個後，從頭開始循環。

### Music.v

![Final%20Project%20Report%20c655d286208b4ecf962eeaca2712a0ae/Untitled%206.png](Final%20Project%20Report%20c655d286208b4ecf962eeaca2712a0ae/Untitled%206.png)

![Final%20Project%20Report%20c655d286208b4ecf962eeaca2712a0ae/Untitled%207.png](Final%20Project%20Report%20c655d286208b4ecf962eeaca2712a0ae/Untitled%207.png)

![Final%20Project%20Report%20c655d286208b4ecf962eeaca2712a0ae/Untitled%208.png](Final%20Project%20Report%20c655d286208b4ecf962eeaca2712a0ae/Untitled%208.png)

![Final%20Project%20Report%20c655d286208b4ecf962eeaca2712a0ae/Untitled%209.png](Final%20Project%20Report%20c655d286208b4ecf962eeaca2712a0ae/Untitled%209.png)

![Final%20Project%20Report%20c655d286208b4ecf962eeaca2712a0ae/Untitled%2010.png](Final%20Project%20Report%20c655d286208b4ecf962eeaca2712a0ae/Untitled%2010.png)

![Final%20Project%20Report%20c655d286208b4ecf962eeaca2712a0ae/Untitled%2011.png](Final%20Project%20Report%20c655d286208b4ecf962eeaca2712a0ae/Untitled%2011.png)

![Final%20Project%20Report%20c655d286208b4ecf962eeaca2712a0ae/Untitled%2012.png](Final%20Project%20Report%20c655d286208b4ecf962eeaca2712a0ae/Untitled%2012.png)

先define在中央Do到Si的頻率，因為八度音是差兩倍頻率，所以所有音都可以用這些音表達。

分成High, Mid, Low三個聲部。

依靠pitch判斷現在的output是哪個聲部。

![Final%20Project%20Report%20c655d286208b4ecf962eeaca2712a0ae/Untitled%2013.png](Final%20Project%20Report%20c655d286208b4ecf962eeaca2712a0ae/Untitled%2013.png)

![Final%20Project%20Report%20c655d286208b4ecf962eeaca2712a0ae/Untitled%2014.png](Final%20Project%20Report%20c655d286208b4ecf962eeaca2712a0ae/Untitled%2014.png)

填入三聲部的所有音符，用ibeatNum決定現在是甚麼音符。

![Final%20Project%20Report%20c655d286208b4ecf962eeaca2712a0ae/Untitled%2015.png](Final%20Project%20Report%20c655d286208b4ecf962eeaca2712a0ae/Untitled%2015.png)