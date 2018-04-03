;M109 S210.000000
G28 X0 Y0 Z0
G92 E0
G29

;Layer count: 2
;LAYER:0
M106 S127
G0 F4200 X35.200 Y35.200 Z0.300
;TYPE:SKIRT
G1 F2100 X64.800 Y35.200 E1.47675
G1 X64.800 Y64.800 E2.95350
G1 X35.200 Y64.800 E4.43025
G1 X35.200 Y35.200 E5.90700
G0 F4200 X35.600 Y35.600
G1 F2100 X64.400 Y35.600 E7.34384
G1 X64.400 Y64.400 E8.78068
G1 X35.600 Y64.400 E10.21751
G1 X35.600 Y35.600 E11.65435
G0 F4200 X36.000 Y36.000
G1 F2100 X64.000 Y36.000 E13.05128
G1 X64.000 Y64.000 E14.44820
G1 X36.000 Y64.000 E15.84513
G1 X36.000 Y36.000 E17.24205
G0 F4200 X36.400 Y36.400
G1 F2100 X63.600 Y36.400 E18.59907
G1 X63.600 Y63.600 E19.95608
G1 X36.400 Y63.600 E21.31309
G1 X36.400 Y36.400 E22.67011
G0 F4200 X36.800 Y36.800
G1 F2100 X63.200 Y36.800 E23.98721
G1 X63.200 Y63.200 E25.30431
G1 X36.800 Y63.200 E26.62141
G1 X36.800 Y36.800 E27.93851
G1 F2400 E23.93851
G0 F4200 X40.600 Y40.600
;TYPE:WALL-INNER
G1 F2400 E27.93851
G1 F2100 X59.400 Y40.600 E28.87645
G1 X59.400 Y59.400 E29.81439
G1 X40.600 Y59.400 E30.75232
G1 X40.600 Y40.600 E31.69026
G0 F4200 X40.200 Y40.200
;TYPE:WALL-OUTER
G1 F2100 X59.800 Y40.200 E32.66810
G1 X59.800 Y59.800 E33.64595
G1 X40.200 Y59.800 E34.62380
G1 X40.200 Y40.200 E35.60165
G0 F4200 X40.739 Y41.022
;TYPE:SKIN
G1 F2100 X58.976 Y59.259 E36.88837
G0 F4200 X59.259 Y58.976
G1 F2100 X41.022 Y40.739 E38.17509
G0 F4200 X41.588 Y40.739
G1 F2100 X59.259 Y58.411 E39.42191
G0 F4200 X59.259 Y57.845
G1 F2100 X42.154 Y40.739 E40.62879
G0 F4200 X42.719 Y40.739
G1 F2100 X59.259 Y57.279 E41.79578
G0 F4200 X59.259 Y56.714
G1 F2100 X43.285 Y40.739 E42.92287
G0 F4200 X43.851 Y40.739
G1 F2100 X59.259 Y56.148 E44.01002
G0 F4200 X59.259 Y55.582
G1 F2100 X44.416 Y40.739 E45.05727
G0 F4200 X44.982 Y40.739
G1 F2100 X59.259 Y55.017 E46.06463
G0 F4200 X59.259 Y54.451
G1 F2100 X45.548 Y40.739 E47.03205
G0 F4200 X46.113 Y40.739
G1 F2100 X59.259 Y53.885 E47.95957
G0 F4200 X59.259 Y53.320
G1 F2100 X46.679 Y40.739 E48.84719
G0 F4200 X47.245 Y40.739
G1 F2100 X59.259 Y52.754 E49.69488
G0 F4200 X59.259 Y52.188
G1 F2100 X47.811 Y40.739 E50.50263
G0 F4200 X48.376 Y40.739
G1 F2100 X59.259 Y51.623 E51.27052
G0 F4200 X59.259 Y51.057
G1 F2100 X48.942 Y40.739 E51.99848
G0 F4200 X49.508 Y40.739
G1 F2100 X59.259 Y50.491 E52.68650
G0 F4200 X59.259 Y49.925
G1 F2100 X50.073 Y40.739 E53.33462
G0 F4200 X50.639 Y40.739
G1 F2100 X59.259 Y49.360 E53.94284
G0 F4200 X59.259 Y48.794
G1 F2100 X51.205 Y40.739 E54.51113
G0 F4200 X51.770 Y40.739
G1 F2100 X59.259 Y48.228 E55.03952
G0 F4200 X59.259 Y47.663
G1 F2100 X52.336 Y40.739 E55.52801
G0 F4200 X52.902 Y40.739
G1 F2100 X59.259 Y47.097 E55.97657
G0 F4200 X59.259 Y46.531
G1 F2100 X53.467 Y40.739 E56.38522
G0 F4200 X54.033 Y40.739
G1 F2100 X59.259 Y45.966 E56.75398
G0 F4200 X59.259 Y45.400
G1 F2100 X54.599 Y40.739 E57.08280
G0 F4200 X55.164 Y40.739
G1 F2100 X59.259 Y44.834 E57.37173
G0 F4200 X59.259 Y44.269
G1 F2100 X55.730 Y40.739 E57.62075
G0 F4200 X56.296 Y40.739
G1 F2100 X59.259 Y43.703 E57.82985
G0 F4200 X59.259 Y43.137
G1 F2100 X56.861 Y40.739 E57.99904
G0 F4200 X57.427 Y40.739
G1 F2100 X59.259 Y42.572 E58.12833
G0 F4200 X59.259 Y42.006
G1 F2100 X57.993 Y40.739 E58.21769
G0 F4200 X58.559 Y40.739
G1 F2100 X59.259 Y41.440 E58.26711
G0 F4200 X59.259 Y40.875
G1 F2100 X59.124 Y40.739 E58.27667
G1 F2400 E54.27667
G0 F4200 X40.739 Y41.588
G1 F2400 E58.27667
G1 F2100 X58.410 Y59.259 E59.52346
G0 F4200 X57.844 Y59.259
G1 F2100 X40.739 Y42.154 E60.73031
G0 F4200 X40.739 Y42.719
G1 F2100 X57.279 Y59.259 E61.89729
G0 F4200 X56.713 Y59.259
G1 F2100 X40.739 Y43.285 E63.02435
G0 F4200 X40.739 Y43.851
G1 F2100 X56.147 Y59.259 E64.11146
G0 F4200 X55.582 Y59.259
G1 F2100 X40.739 Y44.416 E65.15872
G0 F4200 X40.739 Y44.982
G1 F2100 X55.016 Y59.259 E66.16604
G0 F4200 X54.450 Y59.259
G1 F2100 X40.739 Y45.548 E67.13342
G0 F4200 X40.739 Y46.113
G1 F2100 X53.885 Y59.259 E68.06094
G0 F4200 X53.319 Y59.259
G1 F2100 X40.739 Y46.679 E68.94853
G0 F4200 X40.739 Y47.245
G1 F2100 X52.753 Y59.259 E69.79618
G0 F4200 X52.188 Y59.259
G1 F2100 X40.739 Y47.811 E70.60394
G0 F4200 X40.739 Y48.376
G1 F2100 X51.622 Y59.259 E71.37179
G0 F4200 X51.056 Y59.259
G1 F2100 X40.739 Y48.942 E72.09971
G0 F4200 X40.739 Y49.508
G1 F2100 X50.490 Y59.259 E72.78770
G0 F4200 X49.925 Y59.259
G1 F2100 X40.739 Y50.073 E73.43582
G0 F4200 X40.739 Y50.639
G1 F2100 X49.359 Y59.259 E74.04401
G0 F4200 X48.793 Y59.259
G1 F2100 X40.739 Y51.205 E74.61226
G0 F4200 X40.739 Y51.770
G1 F2100 X48.228 Y59.259 E75.14065
G0 F4200 X47.662 Y59.259
G1 F2100 X40.739 Y52.336 E75.62910
G0 F4200 X40.739 Y52.902
G1 F2100 X47.096 Y59.259 E76.07762
G0 F4200 X46.531 Y59.259
G1 F2100 X40.739 Y53.467 E76.48628
G0 F4200 X40.739 Y54.033
G1 F2100 X45.965 Y59.259 E76.85500
G0 F4200 X45.399 Y59.259
G1 F2100 X40.739 Y54.599 E77.18379
G0 F4200 X40.739 Y55.164
G1 F2100 X44.834 Y59.259 E77.47272
G0 F4200 X44.268 Y59.259
G1 F2100 X40.739 Y55.730 E77.72171
G0 F4200 X40.739 Y56.296
G1 F2100 X43.702 Y59.259 E77.93076
G0 F4200 X43.137 Y59.259
G1 F2100 X40.739 Y56.861 E78.09995
G0 F4200 X40.739 Y57.427
G1 F2100 X42.571 Y59.259 E78.22921
G0 F4200 X42.005 Y59.259
G1 F2100 X40.739 Y57.993 E78.31853
G0 F4200 X40.739 Y58.559
G1 F2100 X41.439 Y59.259 E78.36792
G0 F4200 X40.874 Y59.259
G1 F2100 X40.739 Y59.124 E78.37745
M107
G1 F2400 E323.84201
G0 F4200 X40.739 Y59.124 Z8.000
;End GCode
M104 S0                     ;extruder heater off
M140 S0                     ;heated bed heater off (if you have it)
G91                                    ;relative positioning
G1 E-1 F300                            ;retract the filament a bit before lifting the nozzle, to release some of the pressure
G1 Z+0.5 E-5 X-20 Y-20 F4200 ;move Z up a bit and retract filament even more
G28 X0 Y0                              ;move X/Y to min endstops, so the head is out of the way
M84                         ;steppers off
G90                         ;absolute positioning
;CURA_PROFILE_STRING:eNrtWktv20YQvhJCf8QeEzRWSUqK7Qi8JLV9iYsAdtHEF2JFrsStSS6xu7QsG/rv/Xb5EGVTqdMabR7ywTI/zszOznzzAOSUrpgME8YXiQ7coXd8NHaWNE1DnfDoOmdKAT1yJNOSRpqLPGQ5naUsuJQlc5RIeRym1kZXYezMOWzELFdcrwJv4hSS5zpUBWNxMG4eNcsKJqkuJQt8z32M+kEPOOoDx33gpAVnLN467dB1VFkUQurgN5Ezp0ipnguZhTROmMI1K7iWCeOSpiG71bK0794KnThLXrBQiyWTwSlNFesA4Y1Iy4yZewtxx0KVcJbGtRgiQzMGn2KOTw11b3g4eQybuz8CR33guA+cdMF5KpaB57pD18nF3V0Kl/gds4nqZLbOjpHqoDQTZa6DLUkbj/qF93o46b7LeB7i4YaluNjWm0hkM54vKupsa/BsK8Bwwe9KJKIwmDMTWotsi2ojx9LPDZc81kk4h4aQ5q6OmP3JInCO59eIhbhhMqWFdd0QfeJUTta3PmyNV2yu0NHE4bmlcvVsfLCcp5LRDsZzxbT7ELjtAJEQqQ1NXSwc9EDSaVNPcV1Q1xx0S3nOEC0T3UkNLWgRjMzp9qmJWMryhU7AM3OEMTYv4Wtbza8tVjlhItI+hRm9tUjr1hwoagOcrcGEUVQ2n+uatlWpaySiU/lVyCrEhqmOsq14JrllIooPpcXCKpKNubqy9KpgwXvcV7UQzRfoL6/bCg2t5cq5SQverkB1pWkesWB42MJ3G9QmWRVc0tSQvT6XZwXon4m4QWZwsxtxH+ync8SYygXPg8mwfrYiqqCRofCoQWdUsQd83OBGxdISlVDLoxkxCZJuK/mHD99uVG2RmpeUS7AgRHO2jOpgxoJfAaqs9Q3NVPAA7Tuz1dg6cc5vUXVScnAzLHPbCMxUQLpC2iR8t8isbXZdGYREFCwPZ1yrPgE0ADMxbhBnzXWUmEhXYkVaIhnIEDi0CJrSjpiJV3gbHHgPoBWgn8ADqYeLyOT6zD8iH13yySVX7uDs2Ccn+PCPHZbHtcT0JI/J2Tv8OTj33DG5cEnfz9R2qZhJggrBUUTM51AYuzsVrFxMMII6KuQFn5OVKEmCJkS4fgmnPPKEn6lkmFWIESkEhiuijigNzjxycuCR05Hr/o2y7alEJ4w004FQgoSQqkqJKXlYtBLVrHhFtCA4lYHSRImMwX/7upBgEqapOf3qZ3c4gQ8T8vHAR5zNr9P7botdk2mG9kCuSFnUR1JEvPGo9YbdsJxkwphtc/b5iFizH3/5ZPxELyPIqUKjUq/grXXU9DLCFRGlbnxf0tXg/Gi826jSrEALUza/Z8e7fZjSGZphqbcTMr0vpMCdDJWxgSzWjmWj35DtIuURCEH1G3If09Xa/NYMH2YyrAfTt1TxiGCImGSoN+S9qWdSdXaopJ21bU3+QN1B5n57cVuTUzROwN1dDKY/mI2ImHPwrt6ZqkNPmxygUuNKsdofqlG/zjrQsjp70dGKhNJdLfMMq+ceondx37uIgRS/59gLrD7SR+PYVAVKZJnbiunIEtOhjDlTnPePlr3Pmuo1c0wuvT5L/j8y5f57p858b0Nq1AUYcEPTkqkuAfv5Bh8ON9QF08iS66Sqc5pXJN6U086SsUJXbqeurh6LoNo9jMUd9W07Q71Ok9jc05tk2eByR3ebXixNqzenGE0fLaHpsHWf7tG5Y7ISr0VjUm1CxrdTHz3wxHN7uzbx3CwzPcDsOwT3ia6//BRCF5Tnm7MO7vtX4/Xg0n3SpedcKv0tXXs78WgpaKyW+2ZyZOg9dIEpkZP3734lKpKM5SCod0g+1DLD4dBMXn/H6L10v3D6Gh1vP7H3E/v5J/ZoP7H3E/vHnNj+jzix92vKfk15sKaM/s81xej4+9Vmv9o8/2oz3q82X9Vq4z/farPfkv6zLWn0pNk5htPf0cLwtNVw9H1der8a7lfDB6vh+FtbDY3OaL9O7tfJ510n62/fu9+4tuDmK9bqPwu2hCzSkZAMMzZiw0jdBA6SULWZk5qX7cJaNZ8Z00tUpr10VEppQ9xQ2CTAJhpIi74iywQKbaXbZSIrU82LtG0XUg0H08sEQTWnmeBivbEstywyRi9f5C8dxER/Tf7RuSnAxr2/AJPb2gE=
