
# Graphics

Source: turrican2spy_11.zip

| Cmd    | Address     | Size    | Planes       | Mode | Mask | Count | Filter | Output               | Description                       |
|--------|-------------|---------|--------------|------|------|-------|--------|----------------------|-----------------------------------|
| file   | INTR        |         |              |      |      |       |        |                      |                                   |
| pal    | 6673        | 2       | bw           |      |      |       |        |                      |                                   |
| pal    | 1404        | 16      | logo         |      |      |       |        |                      |                                   |
| pal    | 1436        | 16      | glimmer      |      |      |       |        |                      |                                   |
| pal    | 1468        | 8       | text         |      |      |       |        |                      |                                   |
| pal    | 1484        | 16      | field        |      |      |       |        |                      |                                   |
| pal    | 1516        | 16      | player_title |      |      |       |        |                      |                                   |
| pal    | 1548        | 16      | black        |      |      |       |        |                      |                                   |
| pal    | 1580        | 16      | slide        |      |      |       |        |                      |                                   |
| pal    | 1612        | 16      | flash        |      |      |       |        |                      |                                   |
| pal    | 1644        | 32      | outro        |      |      |       |        |                      |                                   |
|        |             |         |              |      |      |       |        |                      |                                   |
| file   | IDAT        |         |              |      |      |       |        |                      |                                   |
| setpal | logo        |         |              |      |      |       |        |                      |                                   |
| spr    | 0           | 320x116 | 4            | ST   |      | 1     |        | logo                 | Turrican II logo                  |
| spr    | 18560       | 64x49   | 4            | ST   |      | 1     |        | sublogo              | II sublogo                        |
| spr    | 20128       | 160x14  | 4            | ST   |      | 1     |        | pressfire            | Press fire to start               |
| spr    | 33972       | 32x51   | 4            | AS   |      | 1     |        | sublogonumeral       | Single numeral                    |
| setpal | glimmer     |         |              |      |      |       |        |                      |                                   |
| spr    | 21248       | 16x17   | 2            | ST   | 0    | 13    |        | glimmer              | Glimmer                           |
| setpal | text        |         |              |      |      |       |        |                      |                                   |
| spr    | 34788       | 16x14   | 3            | ST   | 0    | 95    |        | fontbig              | Big font + logotypes              |
| spr    | 42768       | 8x8     | 2            | ST   | 0    | 65    |        | fontsmall            | Small font                        |
| setpal | field       |         |              |      |      |       |        |                      |                                   |
| spr    | 43808       | 32x21   | 4            | AM   | X    | 8     |        | titlewalker          | Walker walking                    |
| spr    | 47168       | 32x14   | 4            | AM   | X    | 2     |        | titlewalker          | Walker squished                   |
| spr    | 47728       | 32x17   | 4            | AM   | X    | 1     |        | titledispenser       | Dispenser                         |
| spr    | 22132       | 320x74  | 4            | ST   |      | 1     |        | field                | Field                             |

## file EDAT 

| Cmd    | Address     | Size    | Planes       | Mode | Mask | Count | Filter | Output               | Description                       |
|--------|-------------|---------|--------------|------|------|-------|--------|----------------------|-----------------------------------|
| setpal | outro       |         |              |      |      |       |        |                      |                                   |
| spr    | 0           | 32x22   | 5            | AM   | X    | 1     |        | outroexplode         | Explosion frame 1                 |
| spr    | 528         | 32x25   | 5            | AM   | X    | 1     |        | outroexplode         | Explosion frame 2                 |
| spr    | 1128        | 32x26   | 5            | AM   | X    | 1     |        | outroexplode         | Explosion frame 3                 |
| spr    | 1752        | 32x28   | 5            | AM   | X    | 2     |        | outroexplode         | Explosion frame 4+5               |
| spr    | 3096        | 32x29   | 5            | AM   | X    | 1     |        | outroexplode         | Explosion frame 6                 |
| spr    | 3792        | 32x30   | 5            | AM   | X    | 2     |        | outroexplode         | Explosion frame 7+8               |
| spr    | 5232        | 80x63   | 5            | AM   | X    | 1     |        | outroexplodebig      | Big explosion frame 1             |
| spr    | 9012        | 96x69   | 5            | AM   | X    | 1     |        | outroexplodebig      | Big explosion frame 2             |
| spr    | 13980       | 96x75   | 5            | AM   | X    | 1     |        | outroexplodebig      | Big explosion frame 3             |
| spr    | 19380       | 96x77   | 5            | AM   | X    | 1     |        | outroexplodebig      | Big explosion frame 4             |
| spr    | 24924       | 96x80   | 5            | AM   | X    | 2     |        | outroexplodebig      | Big explosion frame 5+6           |
| spr    | 36444       | 96x78   | 5            | AM   | X    | 1     |        | outroexplodebig      | Big explosion frame 7             |
| spr    | 42060       | 96x76   | 5            | AM   | X    | 1     |        | outroexplodebig      | Big explosion frame 8             |
| spr    | 47532       | 32x22   | 5            | AM   | X    | 1     |        | escape               | Escape frame 1                    |
| spr    | 48060       | 32x23   | 5            | AM   | X    | 1     |        | escape               | Escape frame 2                    |
| spr    | 48612       | 32x25   | 5            | AM   | X    | 1     |        | escape               | Escape frame 3                    |
| spr    | 49212       | 32x26   | 5            | AM   | X    | 1     |        | escape               | Escape frame 4                    |
| spr    | 49836       | 32x27   | 5            | AM   | X    | 1     |        | escape               | Escape frame 5                    |
| spr    | 50484       | 32x29   | 5            | AM   | X    | 2     |        | escape               | Escape frame 6+7                  |
| spr    | 51876       | 32x30   | 5            | AM   | X    | 1     |        | escape               | Escape frame 8                    |
| spr    | 52596       | 32x31   | 5            | AM   | X    | 1     |        | escape               | Escape frame 9                    |
| spr    | 53340       | 32x32   | 5            | AM   | X    | 2     |        | escape               | Escape frame 10+11                |
| spr    | 54876       | 32x33   | 5            | AM   | X    | 2     |        | escape               | Escape frame 12+13                |
| spr    | 56460       | 32x34   | 5            | AM   | X    | 1     |        | escape               | Escape frame 14                   |
| spr    | 57796       | 96x123  | 5            | ST   |      | 1     |        | outrodestroyed       | Base destroyed                    |
| spr    | 65176       | 320x256 | 5            | ST   |      | 1     |        | outrobackground      | Background                        |
| setpal | bw          |         |              |      |      |       |        |                      |                                   |
| spr    | 57276       | 8x8     | 1            | AM   | 0    | 65    |        | fontsmallsolid       | Font                              |

## file MAIN

| Cmd    | Address     | Size    | Planes       | Mode | Mask | Count | Filter | Output               | Description                       |
|--------|-------------|---------|--------------|------|------|-------|--------|----------------------|-----------------------------------|
| pal    | 21986       | 16      | unknown_A    |      |      |       |        |                      |                                   |
| pal    | 22018       | 16      | projectiles  |      |      |       |        |                      |                                   |
| pal    | 22050       | 16      | player_main  |      |      |       |        |                      |                                   |
| pal    | 22074       | 4       | lineshift    |      |      |       |        |                      |                                   |
| pal    | 22082       | 16      | statusbar    |      |      |       |        |                      |                                   |
| setpal | player_main |         |              |      |      |       |        |                      |                                   |
| spr    | 44604       | 32x38   | 4            | AS   | 0    | 2     |        | player               | Player stand                      |
| spr    | 45820       | 32x29   | 4            | AS   | 0    | 2     |        | player               | Player crouch                     |
| spr    | 46748       | 32x37   | 4            | AS   | 0    | 1     |        | player               | Player walk left 1                |
| spr    | 47340       | 32x36   | 4            | AS   | 0    | 1     |        | player               | Player walk left 2                |
| spr    | 47916       | 32x37   | 4            | AS   | 0    | 1     |        | player               | Player walk left 3                |
| spr    | 48508       | 32x39   | 4            | AS   | 0    | 4     |        | player               | Player walk left 4-7              |
| spr    | 51004       | 32x37   | 4            | AS   | 0    | 1     |        | player               | Player walk left 8                |
| spr    | 51596       | 32x36   | 4            | AS   | 0    | 1     |        | player               | Player walk left 9                |
| spr    | 52172       | 32x37   | 4            | AS   | 0    | 1     |        | player               | Player walk left 10               |
| spr    | 52764       | 32x39   | 4            | AS   | 0    | 4     |        | player               | Player walk left 11-14            |
| spr    | 55260       | 32x37   | 4            | AS   | 0    | 1     |        | player               | Player walk right 1               |
| spr    | 55852       | 32x36   | 4            | AS   | 0    | 1     |        | player               | Player walk right 2               |
| spr    | 56428       | 32x37   | 4            | AS   | 0    | 1     |        | player               | Player walk right 3               |
| spr    | 57020       | 32x39   | 4            | AS   | 0    | 4     |        | player               | Player walk right 4-7             |
| spr    | 59516       | 32x37   | 4            | AS   | 0    | 1     |        | player               | Player walk right 8               |
| spr    | 60108       | 32x36   | 4            | AS   | 0    | 1     |        | player               | Player walk right 9               |
| spr    | 60684       | 32x37   | 4            | AS   | 0    | 1     |        | player               | Player walk right 10              |
| spr    | 61276       | 32x39   | 4            | AS   | 0    | 4     |        | player               | Player walk right 11-14           |
| spr    | 63772       | 32x43   | 4            | AS   | 0    | 2     |        | player               | Player jump                       |
| spr    | 65148       | 32x21   | 4            | AS   | 0    | 1     |        | gyro                 | Gyroscope 1                       |
| spr    | 65484       | 32x23   | 4            | AS   | 0    | 3     |        | gyro                 | Gyroscope 2-4                     |
| spr    | 66588       | 32x39   | 4            | AS   | 0    | 2     |        | invuln               | Invulnerability 1,2               |
| spr    | 67836       | 32x41   | 4            | AS   | 0    | 1     |        | invuln               | Invulnerability 3                 |
| spr    | 68492       | 32x43   | 4            | AS   | 0    | 1     |        | invuln               | Invulnerability 4                 |
| spr    | 69180       | 32x42   | 4            | AS   | 0    | 1     |        | invuln               | Invulnerability 5                 |
| spr    | 69852       | 32x40   | 4            | AS   | 0    | 3     |        | invuln               | Invulnerability 6-8               |
| spr    | 71772       | 32x38   | 4            | AS   | 0    | 4     |        | player               | Player aim 1-4                    |
| spr    | 74204       | 32x40   | 4            | AS   | 0    | 1     |        | player               | Player aim 5                      |
| spr    | 74844       | 32x42   | 4            | AS   | 0    | 1     |        | player               | Player aim 6                      |
| spr    | 75516       | 32x43   | 4            | AS   | 0    | 1     |        | player               | Player aim 7                      |
| spr    | 76204       | 32x44   | 4            | AS   | 0    | 1     |        | player               | Player aim 8                      |
| spr    | 76908       | 32x43   | 4            | AS   | 0    | 1     |        | player               | Player aim 9                      |
| spr    | 77596       | 32x42   | 4            | AS   | 0    | 1     |        | player               | Player aim 10                     |
| spr    | 78268       | 32x40   | 4            | AS   | 0    | 1     |        | player               | Player aim 11                     |
| spr    | 78908       | 32x38   | 4            | AS   | 0    | 19    |        | player               | Player aim 12-32                  |
| setpal | projectiles |         |              |      |      |       |        |                      |                                   |
| spr    | 90464       | 16x7    | 4            | ST   | X    | 1     |        | blast                | Blast left upmost                 |
| spr    | 90576       | 16x5    | 4            | ST   | X    | 3     |        | blast                | Blast left up, left, left down    |
| spr    | 90816       | 16x7    | 4            | ST   | X    | 2     |        | blast                | Blast downmost, right upmost      |
| spr    | 91040       | 16x5    | 4            | ST   | X    | 3     |        | blast                | Blast right up, right, right down |
| spr    | 91280       | 16x7    | 4            | ST   | X    | 1     |        | blast                | Blast right downmost              |
| spr    | 91392       | 48x8    | 4            | AM   | 0    | 1     |        | laser                | Laser 0                           |
| spr    | 91584       | 48x20   | 4            | AM   | 0    | 1     |        | laser                | Laser 1 left                      |
| spr    | 92064       | 48x28   | 4            | AM   | 0    | 1     |        | laser                | Laser 2 left                      |
| spr    | 92736       | 48x34   | 4            | AM   | 0    | 1     |        | laser                | Laser 3 left                      |
| spr    | 93552       | 48x40   | 4            | AM   | 0    | 1     |        | laser                | Laser 4 left                      |
| spr    | 94512       | 48x20   | 4            | AM   | 0    | 1     |        | laser                | Laser 1 right                     |
| spr    | 94992       | 48x28   | 4            | AM   | 0    | 1     |        | laser                | Laser 2 right                     |
| spr    | 95664       | 48x34   | 4            | AM   | 0    | 1     |        | laser                | Laser 3 right                     |
| spr    | 96480       | 48x40   | 4            | AM   | 0    | 1     |        | laser                | Laser 4 right                     |
| spr    | 97440       | 16x16   | 4            | ST   | X    | 32    |        | direct               | Directional fire                  |
| spr    | 105632      | 16x11   | 4            | ST   | X    | 1     |        | explodetiny          | Tiny explosion 1                  |
| spr    | 105808      | 16x12   | 4            | ST   | X    | 1     |        | explodetiny          | Tiny explosion 2                  |
| spr    | 106000      | 16x13   | 4            | ST   | X    | 1     |        | explodetiny          | Tiny explosion 3                  |
| spr    | 106208      | 16x14   | 4            | ST   | X    | 2     |        | explodetiny          | Tiny explosion 4,5                |
| spr    | 106656      | 16x16   | 4            | ST   | X    | 5     |        | explodetiny          | Tiny explosion 6-10               |
| spr    | 107936      | 16x15   | 4            | ST   | X    | 2     |        | burst                | Burst left, right                 |
| spr    | 108416      | 16x6    | 4            | ST   | X    | 1     |        | tinyprojectile       | Tiny projectile                   |
| spr    | 108512      | 16x16   | 4            | ST   | X    | 1     |        | bounce               | Bounce ball                       |
| spr    | 108768      | 16x8    | 4            | ST   | X    | 1     |        | bouncesmall          | Bounce ball small                 |
| spr    | 110432      | 16x13   | 4            | AM   | 0    | 8     |        | powerup              | Powerup pickups                   |
| spr    | 111264      | 32x19   | 4            | AM   | 0    | 1     |        | 1up                  | Extra life pickup                 |
| spr    | 111568      | 16x17   | 4            | AM   | 0    | 1     |        | diamond              | Diamond pickup                    |
| spr    | 111704      | 32x15   | 4            | AM   | 0    | 1     |        | flyer                | Flyer                             |
| spr    | 111944      | 32x22   | 4            | AM   | 0    | 1     |        | explode              | Explosion frame 1                 |
| spr    | 112296      | 32x25   | 4            | AM   | 0    | 1     |        | explode              | Explosion frame 2                 |
| spr    | 112696      | 32x26   | 4            | AM   | 0    | 1     |        | explode              | Explosion frame 3                 |
| spr    | 113112      | 32x28   | 4            | AM   | 0    | 1     |        | explode              | Explosion frame 4                 |
| spr    | 113560      | 32x28   | 4            | AM   | 0    | 1     |        | explode              | Explosion frame 5                 |
| spr    | 114008      | 32x29   | 4            | AM   | 0    | 1     |        | explode              | Explosion frame 6                 |
| spr    | 114472      | 32x30   | 4            | AM   | 0    | 1     |        | explode              | Explosion frame 7                 |
| spr    | 115432      | 16x8    | 4            | AM   | 0    | 2     |        | gyrobomb             | Gyro bomb                         |
| spr    | 115560      | 128x13  | 4            | AM   | 0    | 3     |        | overlay              | Overlay messages                  |
| spr    | 118056      | 80x13   | 4            | AM   | 0    | 3     |        | overlayask           | Overlay yes\no                    |
| spr    | 119616      | 48x13   | 4            | AM   | 0    | 1     |        | lives                | Lives counter                     |
| spr    | 119928      | 64x22   | 4            | AM   | 0    | 1     |        | score                | Score counter                     |
| setpal | projectiles |         |              |      |      |       |        |                      |                                   |
| spr    | 124672      | 16x16   | 4            | AM   | 0    | 9     |        | loadingrid           | Loading grid                      |
| setpal | statusbar   |         |              |      |      |       |        |                      |                                   |
| spr    | 120632      | 304x24  | 4            | AM   |      | 1     |        | statusbar            | Status bar                        |
| spr    | 124392      | 8x8     | 2            | ST   | 0    | 10    |        | statusnumbers        | Statusbar numbers                 |
| spr    | 124552      | 8x12    | 1            | AM   | 0    | 10    |        | scorenumbers         | Score numbers                     |
| spr    | 124280      | 16x4    | 4            | ST   |      | 2     |        | statusflash          | Statusbar flash on\off            |
| spr    | 124344      | 16x6    | 4            | ST   |      | 1     |        | statusline           | Statusbar line lights             |
| setpal | lineshift   |         |              |      |      |       |        |                      |                                   |
| spr    | 108896      | 16x192  | 2            | ST   | 0    | 2     |        | line                 | Line left + right                 |

# file L1-1

| Cmd    | Address     | Size    | Planes       | Mode | Mask | Count | Filter | Output               | Description                       |
|--------|-------------|---------|--------------|------|------|-------|--------|----------------------|-----------------------------------|
| pal    | 130         | 16      | w1           |      |      |       |        |                      |                                   |
| spr    | 134660      | 32x21   | 4            | AM   | X    | 8     |        | l1walker             | Walker walking left               |
| spr    | 138020      | 32x14   | 4            | AM   | X    | 2     |        | l1walker             | Walker squished                   |
| spr    | 138580      | 16x22   | 4            | AM   | X    | 3     |        | fallmissile          | Falling missile                   |
| spr    | 139240      | 32x64   | 4            | ST   |      | 1     |        | waterfall            | Waterfall                         |
| spr    | 140264      | 32x12   | 4            | ST   | X    | 4     |        | waterfalltop         | Waterfall top anim                |
| spr    | 141800      | 32x8    | 4            | ST   | X    | 4     |        | waterfallbottom      | Waterfall bottom anim             |
| spr    | 142824      | 32x17   | 4            | AM   | X    | 1     |        | headsplash           | Water head splash 1               |
| spr    | 143164      | 32x20   | 4            | AM   | X    | 1     |        | headsplash           | Water head splash 2               |
| spr    | 143564      | 32x5    | 4            | AM   | X    | 2     |        | splash               | Splash                            |
| spr    | 153838      | 32x17   | 4            | AM   | X    | 1     |        | l1dispenser          | Dispenser                         |
| spr    | 154178      | 32x13   | 4            | AM   | X    | 1     |        | l1leaf               | Leaf frame 1                      |
| spr    | 154438      | 32x12   | 4            | AM   | X    | 1     |        | l1leaf               | Leaf frame 2                      |
| spr    | 154678      | 32x8    | 4            | AM   | X    | 1     |        | l1leaf               | Leaf bit                          |
| spr    | 154838      | 48x8    | 4            | AM   | X    | 1     |        | l11bosslaser         | Boss laser                        |
| spr    | 155078      | 16x18   | 4            | AM   | 0    | 1     |        | l1exitsign           | Exit sign down                    |
| spr    | 155222      | 32x14   | 4            | AM   | 0    | 1     |        | l1exitsign           | Exit sign right                   |
| spr    | 155446      | 64x8    | 4            | ST   |      | 2     |        | bridge               | Bridge                            |
| spr    | 155958      | 32x14   | 4            | AM   | X    | 2     |        | mosquito             | Mosquito                          |
| spr    | 156518      | 32x22   | 4            | AM   | X    | 1     |        | hive                 | Mosquito hive                     |
| spr    | 156958      | 32x23   | 4            | AM   | X    | 2     |        | dragon               | Dragon head left                  |
| spr    | 157878      | 32x23   | 4            | AM   | X    | 2     |        | dragon               | Dragon head right                 |
| spr    | 158798      | 32x17   | 4            | AM   | X    | 1     |        | dragon               | Dragon body part                  |
| spr    | 159138      | 32x8    | 4            | AM   | X    | 2     |        | dragonprojectile     | Dragon projectile left            |
| spr    | 159458      | 32x8    | 4            | AM   | X    | 2     |        | dragonprojectile     | Dragon projectile right           |
| spr    | 159778      | 16x16   | 4            | AM   | X    | 2     |        | bomber               | Bomber                            |
| spr    | 160098      | 16x16   | 4            | AM   | X    | 7     |        | bomber               | Bomber rotations                  |
| spr    | 161218      | 80x30   | 4            | AM   | X    | 2     |        | l11bosstop           | Boss A top left                   |
| spr    | 164218      | 80x30   | 4            | AM   | X    | 2     |        | l11bosstop           | Boss A top right                  |
| spr    | 167218      | 80x22   | 4            | AM   | X    | 1     |        | l11bossmiddle        | Boss A mid left                   |
| spr    | 168318      | 80x22   | 4            | AM   | X    | 1     |        | l11bossmid           | Boss A mid right                  |
| spr    | 169418      | 80x53   | 4            | AM   | X    | 1     |        | l11bosslegs          | Boss A legs left                  |
| spr    | 172068      | 80x53   | 4            | AM   | X    | 1     |        | l11bosslegs          | Boss A legs right                 |
| spr    | 174718      | 80x58   | 4            | AM   | X    | 1     |        | l11bossjump          | Boss A legs jump left             |
| spr    | 177618      | 80x58   | 4            | AM   | X    | 1     |        | l11bossjump          | Boss A legs jump right            |
| spr    | 180518      | 16x22   | 4            | AM   | X    | 1     |        | dirt                 | Falling dirt spike                |
| spr    | 180738      | 32x21   | 4            | AM   | X    | 1     |        | dirt                 | Falling dirt gob                  |
| spr    | 181158      | 80x16   | 4            | AM   | X    | 3     |        | l11bosssmoke         | Boss smoke                        |

# file L1-2

| Cmd    | Address     | Size    | Planes       | Mode | Mask | Count | Filter | Output               | Description                       |
|--------|-------------|---------|--------------|------|------|-------|--------|----------------------|-----------------------------------|
| spr    | 11376       | 96x148  | 4            | ST   |      | 1     |        | l12boss2             | Boss 2 frame 1                    |
| spr    | 18480       | 96x61   | 4            | ST   |      | 1     |        | l12boss2             | Boss 2 frame 2                    |
| spr    | 21408       | 32x19   | 4            | AM   | X    | 3     |        | fish                 | Fish swim left                    |
| spr    | 22548       | 32x19   | 4            | AM   | X    | 3     |        | fish                 | Fish swim right                   |
| spr    | 23688       | 32x18   | 4            | AM   | X    | 1     |        | zap                  | Electricity zap                   |
| spr    | 24048       | 32x21   | 4            | AM   | X    | 1     |        | airstrike            | Airstriker rotation left down     |
| spr    | 24468       | 32x17   | 4            | AM   | X    | 1     |        | airstrike            | Airtriker rotation left           |
| spr    | 24808       | 32x21   | 4            | AM   | X    | 1     |        | airstrike            | Airstriker rotation left up       |
| spr    | 25228       | 32x21   | 4            | AM   | X    | 1     |        | airstrike            | Airstriker rotation right down    |
| spr    | 25648       | 32x17   | 4            | AM   | X    | 1     |        | airstrike            | Airstriker rotation right         |
| spr    | 25988       | 32x21   | 4            | AM   | X    | 1     |        | airstrike            | Airtriker rotation right up       |
| spr    | 26408       | 16x13   | 4            | AM   | X    | 3     |        | fallbomb             | Falling bomb                      |
| spr    | 26798       | 32x21   | 4            | AM   | X    | 4     |        | l12bosswalker        | Boss walkers                      |
| spr    | 28478       | 32x17   | 4            | AM   | X    | 1     |        | dispenser            | Dispenser                         |
| spr    | 28818       | 16x15   | 4            | AM   | X    | 1     |        | sphere               | Sphere                            |
| spr    | 28968       | 16x7    | 4            | AM   | X    | 1     |        | tinyeyeprojectile    | Projectile for Tiny eyes          |
| spr    | 29038       | 32x21   | 4            | AM   | X    | 7     |        | tinyeye              | Tiny eye                          |
| spr    | 31978       | 96x40   | 4            | AM   | X    | 1     |        | l12boss1             | Boss 1                            |
| spr    | 34378       | 16x69   | 4            | AM   | X    | 1     |        | l12boss1laser        | Boss 1 laser                      |
| spr    | 35068       | 48x42   | 4            | AM   | X    | 2     |        | meatpile             | Meatpile                          |
| spr    | 37588       | 16x9    | 4            | AM   | X    | 1     |        | meatchunk            | Meatpile chunk 1                  |
| spr    | 37678       | 16x10   | 4            | AM   | X    | 2     |        | meatchunk            | Meatpile chunk 2                  |
| spr    | 37878       | 32x9    | 4            | AM   | X    | 4     |        | meatchunk            | Meatpile chunk splash             |
| spr    | 38598       | 16x16   | 4            | AM   | X    | 4     |        | vines                | Vines                             |
| spr    | 39238       | 16x16   | 4            | ST   |      | 1     |        | vines                | Vines subtile                     |

## file L2-1

| Cmd    | Address     | Size    | Planes       | Mode | Mask | Count | Filter | Output               | Description                       |
|--------|-------------|---------|--------------|------|------|-------|--------|----------------------|-----------------------------------|
| pal    | 130         | 16      | w2           |      |      |       |        |                      |                                   |
| spr    | 122600      | 32x8    | 4            | ST   |      | 8     |        | l2water              | Water animations left + right     |
| spr    | 123624      | 32x16   | 4            | ST   |      | 8     |        | l2water              | Water animations splash           |
| spr    | 125672      | 16x24   | 4            | ST   |      | 8     |        | l2water              | Water animations top              |
| spr    | 127208      | 16x32   | 4            | ST   |      | 8     |        | l2water              | Water animations fall             |
| spr    | 129256      | 16x4    | 4            | AM   | X    | 1     |        | bubble               | Bubble                            |
| spr    | 129296      | 32x24   | 4            | AM   | X    | 1     |        | l2dispenser          | Dispenser                         |
| spr    | 129776      | 32x14   | 4            | AM   | 0    | 1     |        | l2exitsign           | Exit sign right                   |
| spr    | 130000      | 16x18   | 4            | AM   | 0    | 1     |        | l2exitsign           | Exit sign down                    |
| spr    | 138124      | 64x42   | 4            | AM   | X    | 1     |        | robofish             | Big fish frame 1                  |
| spr    | 139804      | 48x42   | 4            | AM   | X    | 1     |        | robofish             | Big fish frame 2                  |
| spr    | 141064      | 32x21   | 4            | AM   | X    | 3     |        | gripper              | Gripper                           |
| spr    | 142324      | 96x14   | 4            | AM   | 0    | 3     |        | l21bosssmoke         | Big Eye Boss rise smoke           |
| spr    | 144340      | 80x117  | 4            | AM   | X    | 2     |        | l21bosslook          | Big Eye Boss left\right           |
| spr    | 156040      | 80x35   | 4            | AM   | X    | 2     |        | l21bossblink         | Big Eye Boss Blinks               |
| spr    | 159540      | 80x82   | 4            | AM   | X    | 1     |        | l21bosstorso         | Big Eye Boss Blink Torso          |
| spr    | 163640      | 16x17   | 4            | AM   | X    | 2     |        | l21bosseye           | Big Eye Boss Eye                  |
| spr    | 163980      | 16x10   | 4            | AM   | X    | 3     |        | l21bosslaser         | Big Eye Boss Laser                |
| spr    | 164280      | 32x19   | 4            | AM   | X    | 1     |        | swimmer              | Swimmer frame 1 right             |
| spr    | 164660      | 32x22   | 4            | AM   | X    | 1     |        | swimmer              | Swimmer frame 2 right             |
| spr    | 165100      | 32x19   | 4            | AM   | X    | 1     |        | swimmer              | Swimmer frame 3 right             |
| spr    | 165480      | 32x22   | 4            | AM   | X    | 1     |        | swimmer              | Swimmer frame 4 right             |
| spr    | 165920      | 32x22   | 4            | AM   | X    | 1     |        | swimmer              | Swimmer frame 1 left              |
| spr    | 166360      | 32x19   | 4            | AM   | X    | 1     |        | swimmer              | Swimmer frame 2 left              |
| spr    | 166740      | 32x22   | 4            | AM   | X    | 1     |        | swimmer              | Swimmer frame 3 left              |
| spr    | 167180      | 32x19   | 4            | AM   | X    | 1     |        | swimmer              | Swimmer frame 4 left              |
| spr    | 167560      | 32x21   | 4            | AM   | X    | 3     |        | jellyfish            | Jellyfish                         |
| spr    | 168820      | 32x27   | 4            | AM   | X    | 4     |        | robofishsmall        | Small fish                        |
| spr    | 170980      | 32x15   | 4            | AM   | X    | 10    |        | bug                  | Bug                               |
| spr    | 173980      | 48x67   | 4            | AM   | X    | 3     |        | spikepillar          | Spiked spike                      |
| spr    | 180010      | 32x23   | 4            | AM   | X    | 1     |        | spikegib             | Spike gib                         |

## file L2-2

| Cmd    | Address     | Size    | Planes       | Mode | Mask | Count | Filter | Output               | Description                       |
|--------|-------------|---------|--------------|------|------|-------|--------|----------------------|-----------------------------------|
| spr    | 8160        | 32x22   | 4            | AM   | X    | 2     |        | parachute            | Parachute                         |
| spr    | 9040        | 48x21   | 4            | AM   | X    | 1     |        | platform             | Platform                          |
| spr    | 9670        | 32x13   | 4            | AM   | X    | 1     |        | l2leaf               | Leaf frame 1                      |
| spr    | 9930        | 32x12   | 4            | AM   | X    | 1     |        | l2leaf               | Leaf frame 2                      |
| spr    | 10170       | 32x8    | 4            | AM   | X    | 1     |        | l2leaf               | Leaf frame 3                      |
| spr    | 10330       | 16x3    | 4            | AM   | X    | 4     |        | bombfuse             | Bomb fuse                         |
| spr    | 10450       | 32x25   | 4            | AM   | X    | 2     |        | bomb                 | Bomb                              |
| spr    | 11450       | 32x24   | 4            | AM   | X    | 2     |        | lasergun             | Lasergun                          |
| spr    | 11450       | 32x24   | 4            | AM   | X    | 2     | flipy  | lasergun             | Lasergun                          |
| spr    | 12410       | 16x27   | 4            | AM   | X    | 1     |        | lasergunlaser        | Lasergun laser                    |
| spr    | 12680       | 32x8    | 4            | AM   | X    | 4     |        | l2ejectormissile     | Missile                           |
| spr    | 13320       | 16x8    | 4            | AM   | X    | 1     |        | l2ejectormissile     | Fat missile left                  |
| spr    | 13400       | 32x8    | 4            | AM   | X    | 1     |        | l2ejectormissile     | Fat missile right                 |
| spr    | 13560       | 32x16   | 4            | AM   | X    | 4     |        | l2ejector            | Missile Ejector                   |
| spr    | 14840       | 48x41   | 4            | AM   | X    | 1     |        | minelarge            | Mine                              |
| spr    | 16070       | 32x22   | 4            | AM   | X    | 1     |        | minemedium           | Small mine                        |
| spr    | 16510       | 16x11   | 4            | AM   | X    | 1     |        | minesmall            | Tiny mine                         |
| spr    | 16620       | 48x41   | 4            | AM   | X    | 2     |        | minelarge            | Mine rotations                    |
| spr    | 19080       | 64x42   | 4            | AM   | X    | 1     |        | l2spaceship          | Spaceship left                    |
| spr    | 20760       | 64x34   | 4            | AM   | X    | 1     |        | l2spaceship          | Spaceship right                   |
| spr    | 22120       | 48x61   | 4            | AM   | X    | 1     |        | katakis              | Katakis marker                    |
| spr    | 23950       | 32x10   | 4            | AM   | X    | 2     |        | spaceshipexhaust     | Spaceship exhaust                 |
| spr    | 24350       | 96x294  | 4            | ST   |      | 1     |        | l22boss              | Rammer boss                       |
| spr    | 38462       | 96x105  | 4            | ST   |      | 1     |        | l22bossmiddle        | Rammer boss middle                |
| spr    | 43502       | 32x44   | 4            | AM   |      | 2     |        | l22bossedges         | Rammer boss Edges                 |
| spr    | 44910       | 32x21   | 4            | AM   | X    | 1     |        | l22bossarm           | Rammer boss arm piece 1           |
| spr    | 45330       | 32x19   | 4            | AM   | X    | 1     |        | l22bossarm           | Rammer boss arm piece 2           |
| spr    | 45710       | 32x17   | 4            | AM   | X    | 1     |        | l22bossarm           | Rammer boss arm piece 3           |
| spr    | 46050       | 32x15   | 4            | AM   | X    | 1     |        | l22bossarm           | Rammer boss arm piece 4           |
| spr    | 46350       | 32x13   | 4            | AM   | 0    | 1     |        | l22bossgripper       | Gripper closed                    |
| spr    | 46558       | 32x21   | 4            | AM   | 0    | 1     |        | l22bossgripper       | Gripper open                      |
| spr    | 46894       | 48x18   | 4            | AM   | X    | 1     |        | l22bossgun           | Gripper gun                       |
| spr    | 47434       | 32x3    | 4            | AM   | X    | 1     |        | l22bossgunlaser      | Gripper gun laser                 |
| spr    | 47494       | 16x28   | 4            | AM   | 0    | 2     |        | l22bossbeam          | Electricity                       |

# file L3-1

| Cmd    | Address     | Size    | Planes       | Mode | Mask | Count | Filter | Output               | Description                       |
|--------|-------------|---------|--------------|------|------|-------|--------|----------------------|-----------------------------------|
| pal    | 184         | 16      | w3           |      |      |       |        |                      |                                   |
| pal    | 7508        | 16      | w3_player    |      |      |       |        |                      |                                   |
| pal    | 7540        | 16      | w3_b         |      |      |       |        |                      |                                   |
| setpal | w3_player   |         |              |      |      |       |        |                      |                                   |
| spr    | 31484       | 32x13   | 4            | AS   | 0    | 1     |        | playership           | Player ship lean up               |
| spr    | 31692       | 32x12   | 4            | AS   | 0    | 2     |        | playership           | Player ship lean up + right       |
| spr    | 32076       | 32x14   | 4            | AS   | 0    | 1     |        | playership           | Player ship lean down             |
| spr    | 32300       | 32x16   | 4            | AS   | 0    | 1     |        | playership           | Player ship lean down most        |
| spr    | 32556       | 32x6    | 4            | AS   | 0    | 1     |        | playershipexhaust    | Player ship exhaust               |
| spr    | 32652       | 32x7    | 4            | AS   | 0    | 1     |        | playershipexhaust    | Player ship exhaust burst         |
| setpal | w3          |         |              |      |      |       |        |                      |                                   |
| spr    | 32768       | 48x21   | 4            | AM   | X    | 1     |        | shipshield           | Player ship shield 1              |
| spr    | 33398       | 48x20   | 4            | AM   | X    | 1     |        | shipshield           | Player ship shield 2              |
| spr    | 33998       | 48x13   | 4            | AM   | 0    | 1     |        | shipscore            | Ship score                        |
| spr    | 34310       | 32x21   | 4            | AM   | X    | 1     |        | smoke                | Smoke 1                           |
| spr    | 34730       | 32x22   | 4            | AM   | X    | 1     |        | smoke                | Smoke 2                           |
| spr    | 35170       | 32x23   | 4            | AM   | X    | 1     |        | smoke                | Smoke 3                           |
| spr    | 35630       | 32x24   | 4            | AM   | X    | 1     |        | smoke                | Smoke 4                           |
| spr    | 36110       | 32x23   | 4            | AM   | X    | 1     |        | smoke                | Smoke 5                           |
| spr    | 36570       | 16x10   | 4            | AM   | X    | 1     |        | tinysmoke            | Tiny smoke 1                      |
| spr    | 36670       | 16x11   | 4            | AM   | X    | 2     |        | tinysmoke            | Tiny smoke 2,3                    |
| spr    | 36890       | 16x12   | 4            | AM   | X    | 1     |        | tinysmoke            | Tiny smoke 4                      |
| spr    | 37010       | 16x11   | 4            | AM   | X    | 1     |        | tinysmoke            | Tiny smoke 5                      |
| setpal | bw          |         |              |      |      |       |        |                      |                                   |
| spr    | 121972      | 48x28   | 1            | AM   |      | 16    |        | l31back1             | Background mask 1                 |
| spr    | 124660      | 48x28   | 1            | AM   |      | 16    |        | l31back2             | Background mask 2                 |
| spr    | 127348      | 48x18   | 1            | AM   |      | 16    |        | l31back3             | Background mask 3                 |
| spr    | 129076      | 48x18   | 1            | AM   |      | 16    |        | l31back4             | Background mask 4                 |
| spr    | 130804      | 48x118  | 1            | AM   |      | 16    |        | l31back5             | Background mask 5                 |
| setpal | w3          |         |              |      |      |       |        |                      |                                   |
| spr    | 142834      | 32x14   | 4            | AM   | X    | 3     |        | turret               | Turret                            |
| spr    | 142834      | 32x14   | 4            | AM   | X    | 3     | flipy  | turret               | Turret                            |
| spr    | 143674      | 16x21   | 4            | AM   | X    | 1     |        | rocket               | Rocket frame 1                    |
| spr    | 143884      | 16x27   | 4            | AM   | X    | 1     |        | rocket               | Rocket frame 2                    |
| spr    | 144154      | 16x28   | 4            | AM   | X    | 1     |        | rocket               | Rocket frame 3                    |
| spr    | 144434      | 32x18   | 4            | AM   | X    | 3     |        | roller               | Roller                            |
| spr    | 145514      | 32x42   | 4            | AM   | X    | 1     |        | triangler            | Triangler Left                    |
| spr    | 146354      | 16x42   | 4            | AM   | X    | 1     |        | triangler            | Triangler Turn                    |
| spr    | 146774      | 32x42   | 4            | AM   | X    | 1     |        | triangler            | Triangler Right                   |
| spr    | 147614      | 16x15   | 4            | AM   | X    | 2     |        | trianglerprojectile  | Triangler Projectile 1            |
| spr    | 147914      | 16x13   | 4            | AM   | X    | 1     |        | trianglerprojectile  | Triangler Projectile 2            |
| spr    | 148044      | 16x15   | 4            | AM   | X    | 1     |        | trianglerprojectile  | Triangler Projectile 3            |
| spr    | 148194      | 32x20   | 4            | AM   | X    | 1     |        | blob                 | Blob frame 1                      |
| spr    | 148594      | 32x22   | 4            | AM   | X    | 1     |        | blob                 | Blob frame 2                      |
| spr    | 149034      | 32x20   | 4            | AM   | X    | 1     |        | blob                 | Blob frame 3                      |
| spr    | 149434      | 32x22   | 4            | AM   | X    | 1     |        | blob                 | Blob frame 4                      |
| spr    | 149874      | 32x20   | 4            | AM   | X    | 1     |        | blob                 | Blob frame 5                      |
| spr    | 150274      | 32x22   | 4            | AM   | X    | 1     |        | blob                 | Blob frame 6                      |
| spr    | 150714      | 32x20   | 4            | AM   | X    | 1     |        | blob                 | Blob frame 7                      |
| spr    | 151114      | 32x22   | 4            | AM   | X    | 1     |        | blob                 | Blob frame 8                      |
| spr    | 151554      | 32x21   | 4            | AM   | X    | 1     |        | cutter               | Cutter                            |
| spr    | 151974      | 32x18   | 4            | AM   | X    | 1     |        | egg                  | Egg frame 1                       |
| spr    | 152334      | 32x17   | 4            | AM   | X    | 1     |        | egg                  | Egg frame 2                       |
| spr    | 152674      | 32x18   | 4            | AM   | X    | 1     |        | egg                  | Egg frame 3                       |
| spr    | 153034      | 32x62   | 4            | AM   | X    | 4     |        | l31boss              | Eye Boss                          |
| spr    | 157994      | 32x19   | 4            | AM   | X    | 4     |        | l31bosseye           | Eye Boss Eye                      |
| spr    | 159514      | 32x19   | 4            | AM   | X    | 4     |        | l31bosseyeprojectile | Eye Boss Eye Projectile           |

## file L3-2

| Cmd    | Address     | Size    | Planes       | Mode | Mask | Count | Filter | Output               | Description                       |
|--------|-------------|---------|--------------|------|------|-------|--------|----------------------|-----------------------------------|
| spr    | 0           | 48x16   | 2            | ST   |      | 16    |        | l32back1             | Background 1                      |
| spr    | 3072        | 48x16   | 2            | ST   | X    | 16    |        | l32back2             | Background 2                      |
| spr    | 9216        | 32x16   | 1            | AM   |      | 141   |        | l32tilemasks         | Tile masks                        |
| spr    | 18240       | 32x23   | 4            | AM   | X    | 3     |        | copter               | Copter                            |
| spr    | 29540       | 48x23   | 4            | AM   | X    | 2     |        | gunplace             | Gun emplacement                   |
| spr    | 29540       | 48x23   | 4            | AM   | X    | 2     | flipy  | gunplace             | Gun emplacement                   |
| spr    | 30920       | 32x20   | 4            | AM   | X    | 3     |        | droneball            | droneball                         |
| spr    | 32120       | 16x15   | 4            | AM   | X    | 2     |        | spaceprojectile      | Space projectile 1                |
| spr    | 32420       | 16x13   | 4            | AM   | X    | 1     |        | spaceprojectile      | Space projectile 2                |
| spr    | 32550       | 16x15   | 4            | AM   | X    | 1     |        | spaceprojectile      | Space projectile 3                |
| spr    | 32700       | 32x43   | 4            | AM   | X    | 1     |        | gunman               | Gunman left 1                     |
| spr    | 33560       | 32x40   | 4            | AM   | X    | 1     |        | gunman               | Gunman left 2                     |
| spr    | 34360       | 32x43   | 4            | AM   | X    | 1     |        | gunman               | Gunman right 1                    |
| spr    | 35220       | 32x40   | 4            | AM   | X    | 1     |        | gunman               | Gunman right 2                    |
| spr    | 36020       | 16x7    | 4            | AM   | X    | 2     |        | gunmanprojectile     | Gunman projectile                 |
| spr    | 36160       | 32x21   | 4            | AM   | X    | 1     |        | missler1             | Missler 1 1                       |
| spr    | 36580       | 32x16   | 4            | AM   | X    | 1     |        | missler1             | Missler 1 2                       |
| spr    | 36900       | 32x13   | 4            | AM   | X    | 1     |        | missler1             | Missler 1 3                       |
| spr    | 37160       | 32x16   | 4            | AM   | X    | 1     |        | missler1             | Missler 1 4                       |
| spr    | 37480       | 32x21   | 4            | AM   | X    | 1     |        | missler2             | Missler 2 1                       |
| spr    | 37900       | 32x16   | 4            | AM   | X    | 1     |        | missler2             | Missler 2 2                       |
| spr    | 38220       | 32x13   | 4            | AM   | X    | 1     |        | missler2             | Missler 2 3                       |
| spr    | 38480       | 32x16   | 4            | AM   | X    | 1     |        | missler2             | Missler 2 4                       |
| spr    | 38800       | 32x27   | 4            | AM   | X    | 4     |        | biggun               | Big gun                           |
| spr    | 40960       | 64x41   | 4            | AM   | X    | 1     |        | l32boss              | Boss top                          |
| spr    | 42600       | 64x64   | 4            | AM   | X    | 1     |        | l32boss              | Boss middle                       |
| spr    | 45160       | 64x42   | 4            | AM   | X    | 1     |        | l32boss              | Boss bottom                       |
| spr    | 46840       | 32x21   | 4            | AM   | X    | 3     |        | l32bossgun           | Boss gun                          |
| spr    | 48100       | 16x21   | 4            | AM   | X    | 1     |        | l32bossgun           | Boss gun destroyed                |
| spr    | 48340       | 32x22   | 4            | AM   | X    | 1     |        | dronespiked          | Drone spiked                      |
| spr    | 48780       | 16x13   | 4            | AM   | X    | 1     |        | secret               | Secret pickup                     |
| spr    | 48910       | 64x20   | 4            | AM   | X    | 6     |        | katakislives         | Katakis Lives!                    |

## file L3-3

| Cmd    | Address     | Size    | Planes       | Mode | Mask | Count | Filter | Output               | Description                       |
|--------|-------------|---------|--------------|------|------|-------|--------|----------------------|-----------------------------------|
| spr    | 4960        | 96x44   | 4            | AM   | X    | 1     |        | l33bosstop           | Boss top                          |
| spr    | 7600        | 96x45   | 4            | AM   | X    | 1     |        | l33bossbottom        | Boss bottom                       |
| spr    | 10300       | 32x21   | 4            | AM   | X    | 3     |        | l33bosscore          | Boss core                         |
| spr    | 11560       | 32x45   | 4            | AM   | X    | 3     |        | medicopter           | Medicopter                        |
| spr    | 14260       | 32x23   | 4            | AM   | X    | 3     |        | repaircopter         | Repaircopter 1                    |
| spr    | 15640       | 32x24   | 4            | AM   | X    | 3     |        | repaircopter         | Repaircopter 2                    |
| spr    | 17080       | 16x6    | 4            | AM   | X    | 1     |        | smokedamage          | Damage smoke 1                    |
| spr    | 17120       | 16x5    | 4            | AM   | X    | 3     |        | smokedamage          | Damage smoke 2,3,4                |
| spr    | 17270       | 16x6    | 4            | AM   | X    | 1     |        | smokedamage          | Damage smoke 5                    |
| spr    | 17330       | 16x5    | 4            | AM   | X    | 1     |        | smokedamage          | Damage smoke 6                    |

## file L4-1

| Cmd    | Address     | Size    | Planes       | Mode | Mask | Count | Filter | Output               | Description                       |
|--------|-------------|---------|--------------|------|------|-------|--------|----------------------|-----------------------------------|
| pal    | 130         | 16      | w4           |      |      |       |        |                      |                                   |
| setpal | bw          |         |              |      |      |       |        |                      |                                   |
| spr    | 19608       | 32x16   | 1            | AM   |      | 77    |        | l41tilemasks         | Tile masks                        |
| spr    | 24728       | 48x32   | 2            | ST   |      | 16    |        | l41back              | Background                        |
| setpal | w4          |         |              |      |      |       |        |                      |                                   |
| spr    | 110852      | 32x21   | 4            | AM   | X    | 8     |        | l4walker             | Walker                            |
| spr    | 114212      | 32x14   | 4            | AM   | X    | 2     |        | l4walker             | Walker squished                   |
| spr    | 114772      | 32x15   | 4            | AM   | X    | 1     |        | l4dispenser          | Dispenser                         |
| spr    | 115072      | 32x28   | 4            | AM   | X    | 1     |        | crushrods            | Rods                              |
| spr    | 115632      | 32x21   | 4            | AM   | X    | 1     |        | crushspikes          | Crusher                           |
| spr    | 116052      | 32x14   | 4            | AM   | 0    | 1     |        | l4exitsign           | Exit sign right                   |
| spr    | 116276      | 16x8    | 4            | AM   | X    | 1     |        | fire                 | Fire 1                            |
| spr    | 116356      | 16x16   | 4            | AM   | X    | 1     |        | fire                 | Fire 2                            |
| spr    | 116516      | 16x26   | 4            | AM   | X    | 1     |        | fire                 | Fire 3                            |
| spr    | 116776      | 32x37   | 4            | AM   | X    | 1     |        | fire                 | Fire 4                            |
| spr    | 117516      | 32x45   | 4            | AM   | X    | 2     |        | fire                 | Fire 5+6                          |
| spr    | 127396      | 112x58  | 4            | ST   |      | 3     |        | l41bosstop           | Dragon boss top                   |
| spr    | 137140      | 128x40  | 4            | ST   |      | 3     |        | l41bosstail          | Dragon boss tail                  |
| spr    | 144820      | 64x115  | 4            | ST   |      | 2     |        | l41bosswings         | Dragon boss wings                 |
| spr    | 152180      | 64x42   | 4            | AM   | X    | 1     |        | l4spaceship          | Spaceship left                    |
| spr    | 153860      | 64x34   | 4            | AM   | X    | 1     |        | l4spaceship          | Spaceship right                   |
| spr    | 155220      | 32x8    | 4            | AM   | X    | 4     |        | ejectormissile       | Ejector missile                   |
| spr    | 155860      | 16x8    | 4            | AM   | X    | 1     |        | ejectormissile       | Ejector missile left 2            |
| spr    | 155940      | 32x8    | 4            | AM   | X    | 1     |        | ejectormissile       | Ejector missile right 2           |
| spr    | 156100      | 32x16   | 4            | AM   | X    | 4     |        | ejector              | Ejector                           |
| spr    | 157380      | 16x13   | 4            | AM   | X    | 2     |        | l41bossbomb          | Dragon boss bomb                  |
| spr    | 157640      | 16x59   | 4            | AM   | X    | 4     |        | bigflames            | Big flames                        |

## file L4-2

| Cmd    | Address     | Size    | Planes       | Mode | Mask | Count | Filter | Output               | Description                       |
|--------|-------------|---------|--------------|------|------|-------|--------|----------------------|-----------------------------------|
| spr    | 6490        | 16x16   | 4            | ST   |      | 3     |        | l42gears             | Tile anims 1                      |
| spr    | 6874        | 32x8    | 4            | ST   |      | 3     |        | l42gears             | Tile anims 2                      |
| spr    | 7258        | 32x32   | 4            | ST   |      | 3     |        | l42gears             | Tile anims 3                      |
| spr    | 8794        | 16x16   | 4            | ST   |      | 3     |        | l42gears             | Tile anims 4                      |
| spr    | 9178        | 16x8    | 4            | ST   |      | 3     |        | l42gears             | Tile anims 5                      |
| spr    | 9370        | 32x8    | 4            | ST   |      | 6     |        | l42gears             | Tile anims 6                      |
| spr    | 10138       | 16x8    | 4            | ST   |      | 6     |        | l42gears             | Tile anims 7                      |
| spr    | 10522       | 32x8    | 4            | ST   |      | 6     |        | l42gears             | Tile anims 8                      |
| spr    | 11290       | 16x8    | 4            | ST   |      | 3     |        | l42gears             | Tile anims 9                      |
| spr    | 11482       | 32x24   | 4            | ST   |      | 3     |        | l42gears             | Tile anims 10                     |
| spr    | 12634       | 32x16   | 4            | ST   |      | 12    |        | l42gears             | Tile anims 11                     |
| spr    | 15706       | 32x24   | 4            | ST   |      | 6     |        | l42gears             | Tile anims 12                     |
| spr    | 18010       | 32x32   | 4            | ST   |      | 7     |        | l42gears             | Tile anims 13                     |
| spr    | 21594       | 64x50   | 4            | AM   | X    | 1     |        | bigwalker            | Bigwalker top                     |
| spr    | 23594       | 32x50   | 4            | AM   | X    | 1     |        | bigwalker            | Bigwalker back                    |
| spr    | 24594       | 80x30   | 4            | AM   | X    | 1     |        | bigwalker            | Bigwalker feet 1                  |
| spr    | 26094       | 80x32   | 4            | AM   | X    | 1     |        | bigwalker            | Bigwalker feet 2                  |
| spr    | 27694       | 80x30   | 4            | AM   | X    | 1     |        | bigwalker            | Bigwalker feet 3                  |
| spr    | 29194       | 80x31   | 4            | AM   | X    | 1     |        | bigwalker            | Bigwalker feet 4                  |
| spr    | 30744       | 48x41   | 4            | AM   | X    | 3     |        | cog                  | Cog                               |
| spr    | 34434       | 32x21   | 4            | AM   | X    | 6     |        | flywalker            | Flywalker                         |
| spr    | 36954       | 16x13   | 4            | AM   | X    | 1     |        | l4emitter            | Emitter 1                         |
| spr    | 37084       | 16x19   | 4            | AM   | X    | 4     |        | l4emitter            | Emitter 2-5                       |

## file L5-1

| Cmd    | Address     | Size    | Planes       | Mode | Mask | Count | Filter | Output               | Description                       |
|--------|-------------|---------|--------------|------|------|-------|--------|----------------------|-----------------------------------|
| pal    | 130         | 16      | w5           |      |      |       |        |                      |                                   |
| spr    | 128288      | 32x24   | 4            | AM   | X    | 1     |        | l5dispenser          | Dispenser                         |
| spr    | 128768      | 48x12   | 4            | AM   | X    | 2     |        | lift                 | Lift                              |
| spr    | 129488      | 128x9   | 4            | AM   | X    | 1     |        | liftnumbers          | Lift Numbers                      |
| spr    | 130208      | 32x14   | 4            | AM   | 0    | 1     |        | l5exitsign           | Exit sign right                   |
| spr    | 138532      | 16x11   | 4            | AM   | X    | 4     |        | leech                | Leech                             |
| spr    | 138972      | 16x17   | 4            | AM   | X    | 1     |        | leech                | Leech dead 1                      |
| spr    | 139142      | 16x16   | 4            | AM   | X    | 2     |        | leech                | Leech dead 2,3                    |
| spr    | 139462      | 16x17   | 4            | AM   | X    | 1     |        | leech                | Leech dead 4                      |
| spr    | 139632      | 16x22   | 4            | AM   | X    | 3     |        | leechpod             | Leech pod                         |
| spr    | 140292      | 32x20   | 4            | AM   | X    | 4     |        | bouncer              | Bouncer                           |
| spr    | 141892      | 48x36   | 4            | AM   | X    | 14    |        | handeye              | Handeye                           |
| spr    | 157012      | 48x21   | 4            | AM   | X    | 12    |        | spitter              | Spitter                           |
| spr    | 164572      | 16x9    | 4            | AM   | X    | 1     |        | spitchunk            | Spitter chunk 1                   |
| spr    | 164662      | 16x10   | 4            | AM   | X    | 2     |        | spitchunk            | Spitter chunk 2,3                 |
| spr    | 164862      | 32x9    | 4            | AM   | X    | 4     |        | spitchunk            | Spitter chunk splash              |
| spr    | 165582      | 16x13   | 4            | AM   | X    | 1     |        | horseshoe            | Horseshoe 1                       |
| spr    | 165712      | 16x14   | 4            | AM   | X    | 1     |        | horseshoe            | Horseshoe 2                       |
| spr    | 165852      | 16x13   | 4            | AM   | X    | 1     |        | horseshoe            | Horseshoe 3                       |
| spr    | 165982      | 16x15   | 4            | AM   | X    | 1     |        | horseshoe            | Horseshoe 4                       |
| spr    | 166132      | 16x14   | 4            | AM   | X    | 1     |        | horseshoe            | Horseshoe 5                       |
| spr    | 166272      | 16x15   | 4            | AM   | X    | 1     |        | horseshoe            | Horseshoe 6                       |
| spr    | 166422      | 16x13   | 4            | AM   | X    | 1     |        | horseshoe            | Horseshoe 7                       |
| spr    | 166552      | 16x14   | 4            | AM   | X    | 1     |        | horseshoe            | Horseshoe 8                       |
| spr    | 166692      | 32x7    | 4            | AM   | X    | 12    |        | aliengrip            | Alien Gripper                     |
| spr    | 168372      | 32x31   | 4            | AM   | X    | 1     |        | alieneat             | Alien Eats Player                 |
| spr    | 168992      | 32x27   | 4            | AM   | X    | 1     |        | alieneat             | Alien Eats Player                 |
| spr    | 169532      | 32x22   | 4            | AM   | X    | 1     |        | alieneat             | Alien Eats Player                 |
| spr    | 169972      | 32x19   | 4            | AM   | X    | 1     |        | alieneat             | Alien Eats Player                 |
| spr    | 170352      | 32x31   | 4            | AM   | X    | 1     |        | alieneat             | Alien Eats Player                 |
| spr    | 170972      | 32x27   | 4            | AM   | X    | 1     |        | alieneat             | Alien Eats Player                 |
| spr    | 171512      | 32x22   | 4            | AM   | X    | 1     |        | alieneat             | Alien Eats Player                 |
| spr    | 171952      | 32x19   | 4            | AM   | X    | 1     |        | alieneat             | Alien Eats Player                 |
|        |             |         |              |      |      |       |        |                      |                                   |
| file   | L5-2        |         |              |      |      |       |        |                      |                                   |
| spr    | 2092        | 32x32   | 4            | ST   |      | 72    |        | machine              | The Machine Tiles                 |
| spr    | 41324       | 32x27   | 4            | AM   | X    | 1     |        | machineball          | The Machine Projectile            |
| spr    | 41864       | 32x23   | 4            | AM   | X    | 1     |        | machineball          | The Machine Projectile            |
| spr    | 42324       | 32x21   | 4            | AM   | X    | 1     |        | machineball          | The Machine Projectile            |
| spr    | 42744       | 32x19   | 4            | AM   | X    | 1     |        | machineball          | The Machine Projectile            |
| spr    | 43124       | 32x15   | 4            | AM   | X    | 1     |        | machineball          | The Machine Projectile            |
| spr    | 43424       | 48x5    | 4            | AM   | X    | 1     |        | machinelaser         | The Machine Laser                 |
| spr    | 43574       | 16x13   | 4            | AM   | X    | 1     |        | l5emitter            | Emitter 1                         |
| spr    | 43704       | 16x19   | 4            | AM   | X    | 4     |        | l5emitter            | Emitter 1,2,3,4                   |
| spr    | 44464       | 32x24   | 4            | AM   | X    | 4     |        | redgun               | Red Gun                           |
| spr    | 46384       | 32x3    | 4            | AM   | X    | 1     |        | redgunlaser          | Red Gun Laser                     |
| spr    | 46444       | 16x152  | 4            | AM   |      | 1     |        | fontscores           | Scores Font                       |
