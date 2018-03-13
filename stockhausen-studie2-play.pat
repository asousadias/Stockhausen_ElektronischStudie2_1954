max v2;#N vpatcher 213 66 717 440;#P origin 0 13;#P window setfont "Sans Serif" 9.;#P window linecount 1;#P comment 35 98 22 196617 5;#P comment 35 82 22 196617 4;#P comment 35 66 22 196617 3;#P comment 35 50 22 196617 2;#P hidden message 611 288 50 196617 set \$1;#P hidden newex 611 264 50 196617 - 1;#P hidden newex 610 216 50 196617 + 1;#N vpatcher 10 59 687 507;#P window setfont "Sans Serif" 9.;#P window linecount 1;#P newex 571 199 40 196617 2;#P newex 522 199 40 196617 1;#P newex 473 200 40 196617 2;#P window linecount 0;#P newex 424 200 40 196617 1;#P newex 424 149 201 196617 sel 0 1 2 3;#P window linecount 1;#P newex 359 246 50 196617 sig~ 0.;#P newex 269 278 101 196617 selector~ 2 1;#P window linecount 0;#P newex 154 246 50 196617 sig~ 0.;#P newex 64 278 101 196617 selector~ 2 1;#P inlet 316 194 15 0;#P inlet 111 188 15 0;#P outlet 268 303 15 0;#P outlet 64 305 15 0;#P inlet 424 117 15 0;#P connect 10 0 5 0;#P connect 11 0 5 0;#P connect 5 0 1 0;#P connect 3 0 5 1;#P connect 6 0 5 2;#P connect 7 0 2 0;#P connect 12 0 7 0;#P connect 13 0 7 0;#P connect 4 0 7 1;#P connect 8 0 7 2;#P connect 0 0 9 0;#P connect 9 1 10 0;#P connect 9 3 10 0;#P connect 9 0 11 0;#P connect 9 2 11 0;#P connect 9 2 12 0;#P connect 9 3 12 0;#P connect 9 0 13 0;#P connect 9 1 13 0;#P pop;#P newobj 17 315 70 196617 p solo/mute;#P window setfont "Sans Serif" 10.;#P comment 268 309 132 196618 (sousa.dias@wanadoo.fr);#P window setfont "Sans Serif" 12.;#P comment 226 291 224 196620 par Antonio de Sousa Dias (CICM);#P window setfont "Sans Serif" 14.;#P comment 226 271 223 196622 d'apr�s Stockhausen;#P window setfont "Sans Serif" 18.;#P comment 226 249 223 196626 Elektronisches Studie II;#P window setfont "Sans Serif" 9.;#P window linecount 2;#P hidden newex 503 231 95 196617 unpack 36 5 bang 127 3;#P window linecount 1;#P hidden newex 503 206 50 196617 loadbang;#P comment 67 100 55 196617 | 100 herz;#P message 259 191 156 196617 set 0. \\\, 1. 10 0. 3000;#P message 259 172 156 196617 set 0. \\\, 1. 500 1. 300 0. 200;#P comment 30 188 165 196617 D'apr�s le mode de r�alisation;#N vpatcher 26 304 399 589;#P outlet 185 213 15 0;#P outlet 51 213 15 0;#P window setfont "Sans Serif" 9.;#P newex 51 184 144 196617 t b i b;#P flonum 51 156 63 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P newex 51 130 258 196617 expr (int(100. * pow( 5 \\\, $f1 * 1 / 25) + 0.5));#P number 51 102 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P newex 51 81 50 196617 - 36;#P outlet 312 213 15 0;#P outlet 118 213 15 0;#P inlet 51 38 15 0;#P connect 0 0 3 0;#P connect 3 0 4 0;#P connect 4 0 5 0;#P connect 5 0 6 0;#P connect 6 0 7 0;#P connect 7 0 8 0;#P connect 7 1 1 0;#P connect 7 2 9 0;#P fasten 4 0 2 0 56 120 317 120;#P pop;#P hidden newobj 483 53 208 196617 p hauteur;#P comment 173 113 115 196617 Distance en "1/2" tons:;#P number 285 112 35 9 0 0 8320 3 0 0 0 221 221 221 222 222 222 0 0 0;#P user meter~ 54 236 69 306 100 0 168 0 104 104 104 255 153 0 255 0 0 217 217 0 153 186 0 12 3 3 3 3;#P user gain~ 17 224 35 60 158 0 1.07152 7.94321 10.;#N vpatcher 122 143 676 724;#P origin 50 0;#P user meter~ 36 462 165 474 50 0 168 0 103 103 103 255 153 0 255 0 0 217 217 0 153 186 0 12 3 3 3 3;#P hidden button 285 76 21 0;#P window setfont "Sans Serif" 9.;#P newex 471 305 50 196617 del 500;#P user led 476 395 17 17 2 150;#P newex 380 75 66 196617 sel bang;#P user led 40 397 17 17 1 150;#P hidden newex 487 37 50 196617 loadbang;#P hidden message 487 92 151 196617 set 0. \\\, 1. 10 1. 30 0. 10;#P user led 228 394 17 17 2 150;#P user led 125 397 17 17 1 150;#P user led 105 397 17 17 1 150;#P user led 84 397 17 17 1 150;#P user led 62 397 17 17 1 150;#P hidden button 356 33 21 0;#N vpatcher 19 100 286 527;#P window setfont "Sans Serif" 9.;#P newex 39 314 52 196617 *~ 0.;#P message 120 208 82 196617 0. \, 1. 10 1. 30 0. 10;#P newex 81 285 50 196617 line~;#P newex 39 180 50 196617 sig~ 100.;#P newex 39 207 70 196617 cycle~ 100;#P outlet 39 356 14 0;#P outlet 200 357 14 0;#P inlet 29 59 15 0;#P inlet 190 54 15 0;#P connect 0 0 5 0;#P connect 5 0 4 0;#P connect 4 0 8 0;#P connect 8 0 3 0;#P connect 7 0 6 0;#P connect 6 0 8 1;#P connect 1 0 7 0;#P connect 6 1 2 0;#P pop;#P newobj 422 273 59 196617 p oscillator;#N vpatcher 19 100 453 527;#P window setfont "Sans Serif" 9.;#P newex 39 314 52 196617 *~ 0.;#P message 120 208 82 196617 0. \, 1. 10 1. 30 0. 10;#P newex 81 285 50 196617 line~;#P newex 39 180 50 196617 sig~ 100.;#P newex 39 207 70 196617 cycle~ 100;#P outlet 39 356 14 0;#P outlet 200 357 14 0;#P inlet 29 59 15 0;#P inlet 190 54 15 0;#P connect 0 0 5 0;#P connect 5 0 4 0;#P connect 4 0 8 0;#P connect 8 0 3 0;#P connect 7 0 6 0;#P connect 6 0 8 1;#P connect 1 0 7 0;#P connect 6 1 2 0;#P pop;#P newobj 312 273 59 196617 p oscillator;#N vpatcher 19 100 453 527;#P window setfont "Sans Serif" 9.;#P newex 39 314 52 196617 *~ 0.;#P message 120 208 82 196617 0. \, 1. 10 1. 30 0. 10;#P newex 81 285 50 196617 line~;#P newex 39 180 50 196617 sig~ 100.;#P newex 39 207 70 196617 cycle~ 100;#P outlet 39 356 14 0;#P outlet 200 357 14 0;#P inlet 29 59 15 0;#P inlet 190 54 15 0;#P connect 0 0 5 0;#P connect 5 0 4 0;#P connect 4 0 8 0;#P connect 8 0 3 0;#P connect 7 0 6 0;#P connect 6 0 8 1;#P connect 1 0 7 0;#P connect 6 1 2 0;#P pop;#P newobj 200 273 59 196617 p oscillator;#N vpatcher 19 100 453 527;#P window setfont "Sans Serif" 9.;#P newex 39 314 52 196617 *~ 0.;#P message 120 208 82 196617 0. \, 1. 10 1. 30 0. 10;#P newex 81 285 50 196617 line~;#P newex 39 180 50 196617 sig~ 100.;#P newex 39 207 70 196617 cycle~ 100;#P outlet 39 356 14 0;#P outlet 200 357 14 0;#P inlet 29 59 15 0;#P inlet 190 54 15 0;#P connect 0 0 5 0;#P connect 5 0 4 0;#P connect 4 0 8 0;#P connect 8 0 3 0;#P connect 7 0 6 0;#P connect 6 0 8 1;#P connect 1 0 7 0;#P connect 6 1 2 0;#P pop;#P newobj 90 273 59 196617 p oscillator;#N vpatcher 19 100 345 411;#P window setfont "Sans Serif" 9.;#P newex 29 196 111 196617 *~ 0.;#P message 130 132 121 196617 0. \, 1. 10 1. 30 0. 10;#P newex 130 159 50 196617 line~;#P newex 29 133 50 196617 sig~ 100.;#P newex 29 160 70 196617 cycle~ 100;#P outlet 29 238 14 0;#P outlet 170 237 14 0;#P inlet 29 59 15 0;#P inlet 167 63 15 0;#P connect 0 0 5 0;#P connect 5 0 4 0;#P connect 4 0 8 0;#P connect 8 0 3 0;#P connect 1 0 7 0;#P connect 7 0 6 0;#P connect 6 0 8 1;#P connect 6 1 2 0;#P pop;#P newobj 12 273 59 196617 p oscillator;#P newex 12 115 181 196617 bondo 2.;#P window linecount 2;#P newex 422 206 103 196617 expr ($f1 * pow( 5 \\\, $f2 * 4 / 25));#P newex 312 206 103 196617 expr ($f1 * pow( 5 \\\, $f2 * 3 / 25));#P newex 200 206 103 196617 expr ($f1 * pow( 5 \\\, $f2 * 2 / 25));#P window linecount 1;#P newex 12 366 50 196617 *~ 0.8;#P window linecount 2;#P newex 90 206 103 196617 expr ($f1 * pow( 5 \\\, $f2 * 1 / 25));#P window linecount 1;#P newex 12 503 295 196617 *~ 0.;#P newex 297 468 50 196617 line~;#P message 260 396 194 196617 0. \, 1. 50 1. 1000 0. 2000;#P comment 12 77 55 196617 Fr�quence:;#P flonum 12 90 53 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P number 183 92 53 9 1 5 3 3 0 0 0 221 221 221 222 222 222 0 0 0;#P comment 184 78 55 196617 Structure:;#P outlet 12 542 15 0;#P inlet 380 33 15 0;#P inlet 183 35 15 0;#P inlet 12 33 15 0;#P user panel 210 382 317 150;#X brgb 170 191 139;#X frgb 0 0 0;#X border 0;#X rounded 0;#X shadow 0;#X done;#P window linecount 0;#N vpatcher 10 59 610 459;#P window setfont "Sans Serif" 9.;#P window linecount 1;#P newex 89 50 205 196617 unpack 113 123 121 123 121 115;#P number 284 171 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P user uslider 284 73 22 76 128 1 0 0;#P number 245 171 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P user uslider 245 73 22 76 128 1 0 0;#P number 206 172 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P user uslider 206 74 22 76 128 1 0 0;#P number 167 172 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P user uslider 167 74 22 76 128 1 0 0;#P number 128 172 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P user uslider 128 74 22 76 128 1 0 0;#P number 89 173 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P user uslider 89 75 22 76 128 1 0 0;#P newex 50 195 284 196617 rev1mn~;#P inlet 50 175 15 0;#P inlet 89 30 15 0;#P inlet 323 175 15 0;#P outlet 50 217 15 0;#P connect 3 0 4 0;#P connect 4 0 0 0;#P connect 2 0 17 0;#P connect 17 0 5 0;#P connect 5 0 6 0;#P connect 6 0 4 1;#P connect 17 1 7 0;#P connect 7 0 8 0;#P connect 8 0 4 2;#P connect 17 2 9 0;#P connect 9 0 10 0;#P connect 10 0 4 3;#P connect 17 3 11 0;#P connect 11 0 12 0;#P connect 12 0 4 4;#P connect 17 4 13 0;#P connect 13 0 14 0;#P connect 14 0 4 5;#P connect 17 5 15 0;#P connect 15 0 16 0;#P connect 16 0 4 6;#P connect 1 0 4 7;#P pop;#P newobj 12 441 152 196617 p REVERB;#P user panel 8 169 520 185;#X brgb 204 215 182;#X frgb 0 0 0;#X border 0;#X rounded 0;#X shadow 0;#X done;#P user panel 8 259 175 164;#X brgb 204 215 182;#X frgb 0 0 0;#X border 0;#X rounded 0;#X shadow 0;#X done;#P user panel 8 436 176 45;#X brgb 172 185 129;#X frgb 0 0 0;#X border 0;#X rounded 0;#X shadow 0;#X done;#P user panel 7 487 317 45;#X brgb 170 191 139;#X frgb 0 0 0;#X border 0;#X rounded 0;#X shadow 0;#X done;#P connect 6 0 12 0;#P connect 12 0 22 0;#P hidden connect 37 0 23 0;#P hidden connect 34 0 23 0;#P lcolor 15;#P fasten 27 0 18 0 427 326 17 326;#P fasten 26 0 18 0 317 327 17 327;#P fasten 25 0 18 0 205 326 17 326;#P fasten 24 0 18 0 95 327 17 327;#P connect 23 0 18 0;#P connect 18 0 4 0;#P connect 4 0 16 0;#P connect 16 0 9 0;#P fasten 4 0 41 0 17 460 41 460;#P hidden connect 37 0 36 0;#P fasten 22 0 23 1 17 196 66 196;#P hidden connect 23 1 29 0;#P hidden connect 35 0 4 1;#P hidden connect 24 1 30 0;#P fasten 22 0 17 0 17 190 95 190;#P fasten 23 1 24 0 66 296 82 296 82 264 95 264;#P hidden connect 34 0 24 0;#P lcolor 15;#P hidden connect 25 1 31 0;#P hidden connect 26 1 32 0;#P connect 17 0 24 1;#P hidden connect 40 0 4 2;#P connect 7 0 11 0;#P connect 11 0 22 1;#P connect 22 1 17 1;#P lcolor 7;#P fasten 22 0 19 0 17 186 205 186;#P fasten 24 1 25 0 144 296 174 296 174 265 205 265;#P hidden connect 34 0 25 0;#P lcolor 15;#P hidden connect 39 0 33 0;#P connect 19 0 25 1;#P fasten 39 0 14 0 476 330 522 330 522 363 265 363;#P hidden connect 37 1 14 0;#P hidden fasten 6 0 40 0 17 62 290 62;#P fasten 22 1 19 1 188 153 298 153;#P lcolor 7;#P fasten 14 0 15 0 265 419 302 419;#P connect 15 0 16 1;#P fasten 22 0 20 0 17 183 317 183;#P fasten 25 1 26 0 254 299 283 299 283 266 317 266;#P hidden connect 34 0 26 0;#P lcolor 15;#P connect 20 0 26 1;#P connect 8 0 37 0;#P hidden connect 28 0 37 0;#P fasten 22 1 20 1 188 150 410 150;#P lcolor 7;#P fasten 22 0 21 0 17 178 427 178;#P fasten 26 1 27 0 366 299 398 299 398 267 427 267;#P hidden connect 34 0 27 0;#P lcolor 15;#P connect 21 0 27 1;#P connect 27 1 39 0;#P hidden connect 15 1 38 0;#P hidden connect 35 0 34 0;#P fasten 22 1 21 1 188 146 520 146;#P lcolor 7;#P pop;#P newobj 31 171 106 196617 p Version2;#P user meter~ 114 237 129 307 100 0 168 0 104 104 104 255 153 0 255 0 0 217 217 0 153 186 0 12 3 3 3 3;#P window setfont "Sans Serif" 12.;#P number 87 13 38 12 1 5 8227 3 0 0 0 221 221 221 222 222 222 0 0 0;#P comment 14 14 77 196620 Structure:;#P window setfont "Sans Serif" 9.;#P message 259 153 156 196617 set 0. \\\, 1. 50 1. 1000 0. 2000;#P comment 232 98 55 196617 Fr�quence:;#P flonum 286 98 53 9 0 0 128 3 0 0 0 221 221 221 222 222 222 0 0 0;#N vpatcher 38 59 734 410;#P origin 50 0;#P window setfont "Sans Serif" 9.;#P newex 523 53 50 196617 sel bang;#P newex 9 99 181 196617 bondo 2.;#P newex 419 182 50 196617 sig~;#P newex 309 182 50 196617 sig~;#P newex 197 182 50 196617 sig~;#P newex 87 182 50 196617 sig~;#P newex 419 209 70 196617 cycle~ 100;#P newex 309 209 70 196617 cycle~ 100;#P newex 197 209 70 196617 cycle~ 100;#P newex 87 209 70 196617 cycle~ 100;#P newex 419 138 103 196617 expr ($f1 * pow( 5 \\\, $f2 * 4 / 25));#P newex 309 138 103 196617 expr ($f1 * pow( 5 \\\, $f2 * 3 / 25));#P newex 197 138 103 196617 expr ($f1 * pow( 5 \\\, $f2 * 2 / 25));#P newex 9 182 50 196617 sig~ 100.;#P newex 9 253 50 196617 *~ 0.2;#P newex 87 138 103 196617 expr ($f1 * pow( 5 \\\, $f2 * 1 / 25));#P newex 9 209 70 196617 cycle~ 100;#P newex 9 277 524 196617 *~ 0.;#P newex 523 253 50 196617 line~;#P message 523 221 146 196617 0. \, 1. 50 1. 1000 0. 2000;#P comment 16 58 55 196617 Fr�quence:;#P flonum 9 74 53 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P number 180 76 53 9 1 5 3 3 0 0 0 221 221 221 222 222 222 0 0 0;#P comment 187 59 55 196617 Structure:;#P outlet 9 302 15 0;#P inlet 523 30 15 0;#P inlet 180 27 15 0;#P inlet 9 25 15 0;#P connect 0 0 6 0;#P connect 6 0 26 0;#P connect 26 0 14 0;#P lcolor 7;#P connect 14 0 11 0;#P fasten 11 0 13 0 14 244 14 244;#P fasten 18 0 13 0 92 244 14 244;#P fasten 19 0 13 0 202 244 14 244;#P fasten 20 0 13 0 314 244 14 244;#P fasten 21 0 13 0 424 244 14 244;#P connect 13 0 10 0;#P connect 10 0 3 0;#P fasten 26 0 12 0 14 134 92 134;#P lcolor 7;#P connect 12 0 22 0;#P connect 22 0 18 0;#P connect 1 0 5 0;#P connect 5 0 26 1;#P fasten 26 1 12 1 185 134 185 134;#P lcolor 15;#P fasten 26 0 15 0 14 134 202 134;#P lcolor 7;#P connect 15 0 23 0;#P connect 23 0 19 0;#P fasten 26 1 15 1 185 129 295 129;#P lcolor 15;#P fasten 26 0 16 0 14 134 314 134;#P lcolor 7;#P connect 16 0 24 0;#P connect 24 0 20 0;#P fasten 26 1 16 1 185 125 407 125;#P lcolor 15;#P fasten 26 0 17 0 14 134 424 134;#P lcolor 7;#P connect 17 0 25 0;#P connect 25 0 21 0;#P fasten 26 1 17 1 185 121 517 121;#P lcolor 15;#P connect 2 0 27 0;#P connect 27 0 8 0;#P fasten 27 1 8 0 568 76 528 76;#P connect 8 0 9 0;#P connect 9 0 10 1;#P pop;#P newobj 32 136 106 196617 p Version1;#P user kslider 61 38 54 0 36 60 31 12 0 128 128 128 128 128 128 255 255 255 0 0 0 0 0 0;#P hidden message 181 253 50 196617 set \$1;#P hidden newex 181 226 55 196617 dspstate~;#P user gain~ 77 224 35 60 158 0 1.07152 7.94321 10.;#P message 140 274 65 196617 startwindow;#P message 140 293 65 196617 stop;#P toggle 140 235 34 0;#P newex 16 335 70 196617 dac~;#P window setfont "Sans Serif" 12.;#P comment 63 93 15 196620 ^;#P window setfont "Sans Serif" 9.;#P comment 32 154 114 196617 Structure de hauteurs;#P window setfont "Sans Serif" 12.;#P comment 226 234 224 196620 Simulation d'instruments pour;#P window setfont "Sans Serif" 9.;#P comment 255 137 118 196617 Enveloppes d'intensit�;#P user panel 217 217 271 140;#X brgb 227 236 234;#X frgb 0 0 0;#X border 0;#X rounded 0;#X shadow 3;#X done;#P user panel 2 217 214 140;#X brgb 227 236 234;#X frgb 0 0 0;#X border 0;#X rounded 0;#X shadow 3;#X done;#P user radiogroup 11 139 139 48;#X size 2;#X offset 32;#X inactive 0;#X itemtype 1;#X flagmode 1;#X set 1 1;#X done;#P user panel 3 132 213 85;#X brgb 227 236 234;#X frgb 0 0 0;#X border 0;#X rounded 0;#X shadow 3;#X done;#P user panel 216 131 272 85;#X brgb 227 236 234;#X frgb 0 0 0;#X border 0;#X rounded 0;#X shadow 3;#X done;#P comment 35 33 22 196617 1;#P user radiogroup 15 32 46 80;#X size 5;#X offset 16;#X inactive 0;#X itemtype 0;#X flagmode 0;#X set 1;#X done;#P user panel 3 1 485 133;#X brgb 227 236 234;#X frgb 0 0 0;#X border 0;#X rounded 0;#X shadow 3;#X done;#P hidden connect 38 4 5 0;#P hidden connect 46 0 1 0;#P hidden connect 13 0 12 0;#P hidden connect 15 0 12 0;#P hidden connect 14 0 12 0;#P connect 43 0 12 0;#P hidden connect 38 3 28 0;#P hidden fasten 20 0 28 0 37 190 22 190;#P connect 28 0 43 0;#P hidden connect 21 0 27 0;#P hidden connect 21 0 20 0;#P fasten 16 0 43 1 82 310 52 310;#P hidden connect 28 0 29 0;#P hidden connect 38 0 19 0;#P connect 43 1 12 1;#P hidden connect 38 3 16 0;#P hidden connect 27 0 16 0;#P hidden connect 5 0 43 2;#P hidden connect 32 2 27 1;#P hidden connect 25 0 27 1;#P hidden connect 32 2 20 1;#P hidden connect 25 0 20 1;#P hidden connect 38 1 25 0;#P hidden connect 44 0 25 0;#P hidden connect 16 0 26 0;#P hidden connect 35 0 27 2;#P hidden connect 34 0 27 2;#P hidden connect 32 0 27 2;#P hidden connect 23 0 27 2;#P hidden connect 35 0 20 2;#P hidden connect 34 0 20 2;#P hidden connect 32 0 20 2;#P hidden connect 23 0 20 2;#P hidden connect 18 0 13 0;#P hidden connect 17 0 18 0;#P hidden connect 38 2 23 0;#P hidden connect 32 3 30 0;#P hidden connect 32 1 21 0;#P hidden connect 19 0 32 0;#P hidden connect 37 0 38 0;#P hidden connect 1 0 44 0;#P hidden connect 25 0 45 0;#P hidden connect 45 0 46 0;#P pop;