local FileUtilsGetDataDemo = class("FileUtilsGetDataDemo", function ()
    local layer = cc.Layer:create()
    Helper.initWithLayer(layer)
    return layer
end)

function FileUtilsGetDataDemo:ctor()
    
    self.hexString = [[4f67 6753 0002 0000 0000 0000 0000 ac5c
4540 0000 0000 b299 90b5 011e 0176 6f72
6269 7300 0000 0001 112b 0000 ffff ffff
c05d 0000 ffff ffff 9901 4f67 6753 0000
0000 0000 0000 0000 ac5c 4540 0100 0000
afbd a24b 0b3a ffff ffff ffff ffff ffb5
0376 6f72 6269 732a 0000 0058 6970 682e
4f72 6720 6c69 6256 6f72 6269 7320 4920
3230 3130 3033 3235 2028 4576 6572 7977
6865 7265 2900 0000 0001 0576 6f72 6269
7312 4243 5601 0000 0100 0c52 1421 2519
534a 6308 9552 5229 051d 6350 5b47 1d63
d439 4621 6410 5388 4919 a57b 4f2a 9558
4ac8 1152 5829 451d 534c 5349 9552 9629
451d 6314 5348 2153 d631 65a1 7314 4b86
4909 256c 4dae 7416 4be8 9963 9631 461d
63ce 5a4a 9d63 d631 451d 6352 5249 a173
183a 6625 6414 3a46 c5e8 627c 303a 95a2
4228 bec7 de52 e92d 858a 5b8a bdd7 1a53
eb2d 8418 4b69 c108 6173 edb5 d5dc 4a6a
c518 638c 31c6 c5e2 5328 82d0 9055 0000
0100 0040 0401 4243 5601 000a 0000 c250
0c45 5180 d090 5500 4006 0080 0014 4571
14c7 711c 4792 24cb 0242 4356 0100 4000
0002 0000 288e e128 9223 4992 6459 9665
5996 a679 96a8 b9aa 2ffb ae2e ebae edea
ba0e 8486 ac04 00c8 0000 1886 2187 de49
cc90 5390 4926 2955 cc39 08a1 f50e 39e5
1464 d252 c698 628c 51ce 9053 0c31 0531
86d0 2985 10d4 4e39 a50c 2208 4348 9d64
ce20 4b3d e8e0 62e7 3810 1ab2 2200 8802
0000 8c41 8c21 c690 730c 4a06 2172 8e49
c820 44ce 3929 9d94 4c4a 28ad b496 4909
2d95 d622 e79c 944e 4a26 a5b4 1652 cba4
94d6 422b 0500 0004 3800 0004 5808 8586
ac08 00a2 0000 1083 9052 4829 c494 624e
3187 9452 8e29 c790 52cc 39c5 9872 8c31
e820 54cc 31c8 1c84 4829 c518 734e 39e6
2064 0c2a e61c 840c 3201 0000 010e 0000
0116 42a1 212b 0280 3801 0083 2469 9aa5
69a2 6869 9a28 7aa6 a8aa a228 aaaa e579
a6e9 99a6 aa7a a2a9 aaa6 aaba aea9 aaae
6c79 9e69 7aa6 a8aa 9e29 aaaa a9aa ae6b
aaaa eb8a aa6a cba6 abda b6e9 aab6 ecca
b26e bbb2 acdb 9eaa cab6 a9ba b26e aaae
6dbb b26c ebae 2cdb bae4 79aa ea99 a6eb
7aa6 e9ba aaeb dab2 eaba b2ed 99a6 eb8a
aa2b dba6 ebca b2eb cab6 adca b2ae 6ba6
e9ba a2ab daae a9ba b2ed caae 6dbb b2ac
fba6 ebea b6ea caba aeca b2ee dbb6 aefb
b2ad 0bbb e8ba b6ae caae aeab b2ac ebb2
2deb b66c db42 c9f3 54d5 334d d7f5 4cd3
7555 d7b5 6dd5 756d 5b33 4dd7 355d 5796
45d5 7565 d595 755d 7565 5bf7 4cd3 754d
5795 65d3 5565 5995 65dd 7665 5797 45d7
b56d 5596 7d5d 7565 5f97 6ddd f765 59d7
7dd3 7575 5b95 65db 5765 59f7 655d f785
59b7 7ddd 5355 5b37 5d57 d74d d7d5 7d5b
d77d 61b6 6ddf 175d 57d7 55d9 d685 5596
75df d67d 6598 759d 30ba aeae abb6 eceb
aa2c ebbe aeeb c630 ebba 30ac ba6d fcae
ad0b c3ab ebc6 b1eb beae dcbe 8f6a dbbe
f0ea b631 bcba 6e1c bbb0 1bbf edfb c6b1
a9aa 6d9b aeab eba6 2beb ba6c ebbe 6feb
ba71 8cae abeb aa2c fbba eaca be6f ebba
f0eb be2f 0ca3 ebea ba2a cbba b0da b2af
cbba 2e0c bbae 1bc3 6adb c2ee daba 70cc
b22e 0cb7 ef2b c7af 0b43 d5b6 85e1 d575
a3ab dbc6 6f0b c3d2 3776 be00 0080 0107
0080 0013 ca40 a121 2b02 8038 0100 0621
0815 6310 2ac6 2084 1052 0a21 a454 3106
2163 0e4a c61c 9410 4a49 2194 d22a c620
648e 49c8 1c93 104a 68a9 94d0 4a28 a5a5
504a 4ba1 94d6 526a 2da6 d45a 0ca1 b414
4a69 ad94 d25a 6a29 b6d4 526c 1563 1032
e7a4 648e 4928 a5b4 564a 6929 734c 4ac6
a0a4 0e42 2aa5 a4d2 4a49 ad65 ce49 c9a0
a3d2 3948 a9a4 d252 49a9 b550 4a6b a194
d64a 4ab1 a5d2 4a6d adc5 1a4a 692d a4d2
5a49 a9b5 d452 6dad b55a 23c6 2064 8c41
c99c 9352 4a49 a994 d25a e69c 940e 3a2a
9983 924a 29a9 9592 52ac 9893 d241 2825
838c 4a49 a5b5 924a 2ba1 94d6 4a4a b185
525a 6bad d598 524b 3594 925a 49a9 c550
4a6b adb5 1a53 2b35 8550 520b a5b4 164a
69ad b556 6b6a 2db6 5042 6ba1 a416 4b2a
31b5 1663 6dad c518 4a69 ada4 125b 29a9
c516 5b8d adb5 5853 4b35 9692 626c add5
d84a 2d39 d65a 6b4a 2dd6 d252 8cad b598
5b4c b9c5 586b 0d25 b416 4a69 ad94 d25a
4aad c5d6 5aad a194 d64a 2ab1 9592 5a6c
add5 d85a 8c35 94d2 6229 29b5 904a 6cad
b558 5b6c 35a6 9662 6cb1 d558 528b 31c6
5873 4bb5 d594 5a8b adb5 584b 2b35 c618
6b6e 35e5 5200 00c0 8003 0040 8009 65a0
d090 9500 4014 0000 600c 638c 4168 1472
cc39 298d 52ce 3927 2573 0e42 0829 65ce
4108 21a5 ce39 08a5 b4d4 3907 a194 9442
2929 a514 5b28 25a5 d65a 2c00 00a0 c001
0020 c006 4d89 c501 0a0d 5909 0044 0100
20c6 28c5 1884 c620 a518 83d0 18a3 1463
102a a518 730e 42a5 1463 ce41 c818 73ce
4129 1963 ce41 2725 8410 4229 a584 1042
28a5 9402 0000 0a1c 0000 026c d094 581c
a0d0 9015 0140 1400 0060 0c62 0c31 8620
7452 3a29 1184 4c4a 27a5 9112 5a0b 2965
964a 8a25 c6cc 5a89 adc4 d848 09ad 85d6
326b 25c6 d262 46ad c458 622a 0000 ecc0
0100 ecc0 4228 3464 2500 9007 0040 18a3
1463 ce39 6710 62cc 3908 2134 0831 e61c
8410 2ac6 9c73 0e42 0815 63ce 3907 2184
ce39 e720 8410 42e7 9c73 1042 08a1 8310
4208 a594 d241 0821 8452 4ae9 2084 1042
29a5 7410 4208 a194 520a 0000 2a70 0000
08b0 5164 7382 91a0 4243 5602 0079 0000
8031 4a39 2725 a546 29c6 20a4 145b a314
6310 526a ad62 0c42 4aad c558 3106 21a5
d662 ec20 a4d4 5a8c b576 1052 6a2d c65a
434a adc5 586b ce21 a5d6 62ac 35d7 d45a
8cb5 e6dc 7b6a 2dc6 5a73 ceb9 0000 dc05
0700 b003 1b45 3627 1809 2a34 6425 0090
0700 4020 a414 638c 3987 9462 8c31 e79c
434a 31c6 9873 ce29 c618 73ce 39e7 1463
8c39 e79c 738c 31e7 9c73 ce39 c698 73ce
39e7 9c73 ce39 e7a0 8390 39e7 9c73 d041
e89c 73ce 3908 2174 ce39 e71c 8410 0a00
002a 7000 0008 b051 6473 8291 a042 4356
0200 e100 0080 3194 524a 29a5 9452 4aa8
a394 524a 29a5 9452 0221 a594 524a 29a5
9452 4a29 a594 524a 29a5 9452 4a29 a594
524a 29a5 9452 4a29 a594 524a 29a5 9452
4a29 a594 524a 29a5 9452 4a29 a594 524a
29a5 9452 4a29 a594 524a 29a5 9452 4a29
a594 524a 29a5 9452 4a29 a594 524a 29a5
9452 4a29 a594 524a 29a5 9452 4a29 a594
524a 2995 524a 29a5 9452 4a29 a594 524a
29a5 0020 df0a 0700 ff07 1b67 5849 3a2b
1c0d 2e34 6425 0010 0e00 0018 c318 848c
3927 25a5 8631 08a5 744e 4a49 2535 8c41
28a5 7312 524a 2983 d05a 6aa5 a4d2 524a
1984 9462 0b21 9594 5a0a a5b4 566b 29a9
b594 5228 29c5 1a4b 4aa9 a5d6 32e7 24a4
925a 4bad b698 3907 a5a4 d65a 6aad c510
424a b1b5 d652 6bb1 7552 5249 adb5 d65a
6d2d a494 5a6b 2dc6 d662 6c25 a596 5a6b
a9c5 d65a 4ca9 b516 5b4b 2dc6 d662 4bad
c5d8 628b 31c6 1a0b 00e0 6e70 0080 48b0
7186 95a4 b3c2 d1e0 4243 5602 0021 0100
0432 4a39 e79c 8310 4208 2152 8a31 e7a0
8310 4208 2144 4a31 e69c 8310 4208 2184
8c31 e720 8410 4208 a194 9031 e61c 8410
4208 2184 523a e720 8450 4a09 a594 524a
e71c 8410 4208 a594 524a 0921 8410 4228
a594 524a 2921 8410 4a29 a594 524a 2925
8410 4228 a594 524a 29a5 8410 4228 a594
524a 29a5 9410 4228 a594 524a 29a5 9412
4208 a194 524a 29a5 9452 4208 a594 524a
29a5 9452 4a28 2184 524a 29a5 9452 4a09
2594 524a 29a5 9452 4a29 2194 524a 29a5
9452 4a29 a500 0080 0307 0080 0023 e824
a3ca 226c 34e1 c203 1000 0000 0200 024c
0081 0182 8251 0802 8411 0800 0000 0000
0800 f800 0048 0a80 8888 68e6 0c0e 1012
1416 181a 1c1e 2022 2400 0000 0000 0000
0000 0000 0004 4f67 6753 0004 0013 0000
0000 0000 ac5c 4540 0200 0000 d42f e2be
144d 594e 544e 5454 514f 5452 534d 4d4e
4e4c 494c 53a2 24ab 4805 6050 9494 e79b
6d77 c6f3 d42f 7a36 4715 7377 b419 3962
dacf f156 1f4e f827 5eb6 dad5 7768 0b76
9662 1c97 5849 41c4 716c 92f1 bb48 24a0
38f3 0721 d66b 8327 0656 d52d becf 1e53
8100 be25 40d5 4383 6f0d e44e 9a99 bd6b
a729 373b dd6d d39e 1c85 3a0c 709e 182e
71b8 3ffb 15bc 594b 1d4a dd8b 1c76 cb21
6e71 0df8 909c 3b1f 63f8 98c5 b53b f248
a767 0d6b 22cf 7a68 5f24 e352 1195 4b2c
503a 1ea1 3aa5 e920 5af7 02ba 24e0 e200
32b5 a75c 746f 5eec ae91 3b7d 07ef 7393
d28f a536 3631 77f7 9f1b 053d 603c 1aa5
b67c b101 74a5 75da 8c39 51cf b74a aea8
263a 19ed 24ec 792a 93db 9bdb 4370 94ad
d985 bef2 3d5d cfaa 1eb2 254c 2a80 a7e2
d148 d9f6 fb93 4c85 b583 9da1 cf8c 9473
cf0b e97c 2ba8 289f cc79 9910 448a 58da
2e1a 9c23 d86d bc14 d2de f72b 3027 b4de
c941 bfc5 f42a d388 61f0 f63a 501f 02fb
8909 821a d650 55f7 db21 294b 66ae 26dd
a800 7245 4990 ee3c d1b7 5fcb 6b7f 5337
76cd 44fb 3b8e 639b c068 db87 2652 356f
b681 ca9c 97b5 2975 392a 2cda b30d 2767
b271 91a4 ba35 1bb7 d2dc eb98 9c6e 8eaf
1b3f 6a3d f018 c2d1 ea1a 02ae 256d 9e94
00a0 a815 43ed ecc7 7ffa dd9a 384d 5d45
b3f8 3bb1 67e5 f4a0 0da3 9d41 4a3d 825d
f126 6756 0dd9 2acd 296a 52b8 2fb1 2c9b
d4c8 3485 45e1 4cdc 39f2 a366 f35e 2b03
4566 2e41 4a70 3d96 2c17 d490 7e86 c4b6
268c 2ace 164f 5164 c2df 2bfc 987c bf7e
731e 799b 3617 bd91 e9f1 3d27 0453 754c
d56f 83cc c821 923e 3a0a 792f 3f0f 9d3c
dc8a 2673 60a4 9b75 e8b4 55c2 da52 a1c3
dc3c 5662 7df7 1167 172c acdb b38d e126
341c 01b2 2406 5241 87aa f68d d166 d9fe
7966 7c1c af3f 5ca3 213c a5eb 8be1 fd2a
f016 ce57 5f90 6ffd 211d d93b 225d d9a0
0096 21ae d599 4a68 a58f 94a0 2862 7543
866e 650e 171c b764 4b42 b442 5a70 d37d
2929 0307 ae24 6d44 8ba2 08fb e556 f2fb
6858 f4c0 cdbf 9f57 0b45 2fb0 79e5 4b4e
4b60 aeec de6a e1a1 b076 b79e 1093 6070
9e79 d210 d67c 427e a6e5 2fc2 70db 9e96
858d 3101 5d39 2d7b 566d 5e95 5bea 1c84
484b 07ba 2109 0c0d 0ac0 b72a b29a bebd
65f8 b091 48f6 cc19 258d ef38 1ece 1cc9
c46e f4e8 dc2d a0fb 6509 5b92 6e19 5e01
5607 9626 39f5 d336 cc75 b1ed bc81 5d3f
3198 caed 2e07 7653 b88d ac22 e4fe 8ff2
c9b3 578a 8817 06b2 208c 0aa0 28be fc9a
afed 8efa d7f8 7672 e2f6 9e74 6fd2 2cb0
1e92 7787 3caf 6693 6782 d429 ba91 1182
ab8b 77b4 4131 b3bb 1bf2 8930 4df0 3fb6
89e7 5d6f 4e2f 8a54 6665 0c18 575f 0065
e43c 5c4f e122 c803 04ae 208c 4a4b 50ac
4a62 6290 4f4f 3ed5 edcd 366d f478 f2de
b345 6b51 0af3 9464 447e 97ba 0931 1d1b
a884 1c1c 44e1 ab76 f449 f7f1 324d a611
3bf8 f6d4 6163 d216 da73 6364 3c77 1fcc
db85 9cde f908 21ba 8729 1001 b620 1495
0732 4591 f1c4 fbf8 80ae 1e3a 1e3a 5b26
d7c7 67c5 2493 27d1 695a a527 62f1 3e96
adce a227 a335 694a 2be4 61f4 87b4 b739
cc9c 3c1d 3d4c 4dc4 aa20 6530 3653 0f4f
e982 800e 0625 1daa 1eaa 2140 1580 a2c8
8dc7 ad3a d17a a69e 6e5e ee1a 4bdf f013
8244 8474 3527 55a1 cc8e 7fd5 89d1 e487
1dbd 4f46 c1a5 a6a9 0dc5 c048 da19 8d04
b358 ab57 056e ef54 30c2 9e1d 0644 46b4
d242 38cb 3901 ae1e e07a ca83 c248 317e
7967 eb7a e293 26e3 9792 6640 2296 36bb
618c 52c1 2590 4f10 4e3e 4df3 e538 2952
7628 4425 2dbe 0355 9f4b e8f8 8aad 738c
8879 3677 1c37 8ed3 e3eb ccd3 8c3d 14d0
dfd0 7122 ae1f e04a d70a 32c6 4a62 dd6a
5e7f 7d64 7e30 1e97 d5ee a908 2369 ad24
0aed 3d95 8708 2d03 228e ecff cdc3 f694
6336 9456 51e9 c5f9 7015 4d6b 1153 0551
c64a d9aa 5556 4abb 3acd fb34 4cca 1040
2701 a61f 1415 1364 8a47 cbee ad49 4b6a
9f63 ee27 3bab ea9c 081b cfa5 a662 33d4
e588 9b08 a2d5 99d8 a067 21b8 2162 b3e3
e849 a11f 491d 5964 ea24 2d9c 1583 9840
4588 1891 18c5 1cbd 7bee 3eab 0300 a220
40c5 0355 2eb3 79be 3e7e ba66 7d28 e46c
7ea7 da54 ec31 8b1c d61a 740d 8b0d aabb
33cb a615 3c9b 3ae9 5a79 91f6 6cd1 8aa2
1d56 24d3 eb97 2f76 ef28 26d2 123f 67a2
df47 45cb 7057 559e 2040 0550 54b2 7e96
bd13 abed b5f3 9f37 eab6 8f09 ebf6 2688
3d47 f426 32a3 c581 5856 f24b 2b7b 6595
3513 b735 39c4 5729 9e19 4b1d d925 ea1d
3d8f 26c3 ab25 9aa8 e570 1b81 13c4 e293
9cc5 05aa 1e84 2b3a c8d5 81b1 984f bb87
d6ec 7fb0 7168 be5f a3d7 2771 ecab 7474
7363 20ed d4e9 61da 21c6 9426 d75f 5bbd
309b a403 70f4 ca07 8d5f 8216 cf1e 352c
c595 38d3 2983 dbdd db3a 3669 76be 8db0
c75d cf62 a30f]]

    self.hexString = self.hexString:gsub("%s+", "")                
    self.hexRead = self:dumpHex(cc.FileUtils:getInstance():getDataFromFile("effect2.ogg"))

    local function onNodeEvent(event)
        if "enter" == event then
            self:onEnter()
        end
    end

    self:registerScriptHandler(onNodeEvent)
    
    Helper.titleLabel:setString("Test FileUtils.getDataFromFile")
end

function FileUtilsGetDataDemo:dumpHex(str)
    local len = string.len(str)
    local hex = ""
    
    for i = 1, len do
        local ord = string.byte(str, i)
        hex = hex .. string.format("%02x", ord)
    end
    
    return hex
end

function FileUtilsGetDataDemo:onEnter()
    local label = cc.Label:createWithTTF("error happended while reading file data", "fonts/Marker Felt.ttf", 20)
    -- print(self.hexString)
    -- print("............")
    -- print(self.hexRead)
    if self.hexString == self.hexRead then
        label:setString("reading file data correctly")
    end

    local visibleSize = cc.Director:getInstance():getVisibleSize()
    local origin = cc.Director:getInstance():getVisibleOrigin()
    label:setPosition(origin.x + visibleSize.width/2, origin.y + visibleSize.height/2)
    self:addChild(label)
end

function FileUtilsTestMain()
    
    Helper.createFunctionTable = 
    {
        FileUtilsGetDataDemo.create
    }
    Helper.index = 1

    local scene = cc.Scene:create()
    scene:addChild(CreateBackMenuItem())
    scene:addChild(FileUtilsGetDataDemo.create())

    return scene
end
