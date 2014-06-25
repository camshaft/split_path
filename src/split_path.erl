-module(split_path).

-export([split/1]).

split(<<$/, Path/binary>>) ->
  split(Path, []);
split(_) ->
  badpath.

split(<<>>, Acc) ->
  lists:reverse([cow_qs:urldecode(S) || S <- Acc]);

split(<<$/, Rest/binary>>, Acc) -> split(Rest, [<<>>|Acc]);
split(<<B:1/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:2/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:3/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:4/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:5/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:6/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:7/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:8/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:9/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);

split(<<B:10/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:11/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:12/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:13/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:14/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:15/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:16/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:17/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:18/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:19/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);

split(<<B:20/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:21/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:22/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:23/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:24/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:25/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:26/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:27/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:28/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:29/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);

split(<<B:30/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:31/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:32/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:33/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:34/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:35/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:36/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:37/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:38/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:39/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);

split(<<B:40/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:41/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:42/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:43/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:44/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:45/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:46/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:47/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:48/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:49/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);

split(<<B:50/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:51/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:52/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:53/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:54/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:55/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:56/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:57/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:58/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:59/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);

split(<<B:60/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:61/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:62/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:63/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:64/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:65/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:66/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:67/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:68/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:69/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);

split(<<B:70/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:71/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:72/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:73/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:74/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:75/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:76/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:77/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:78/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:79/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);

split(<<B:80/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:81/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:82/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:83/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:84/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:85/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:86/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:87/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:88/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:89/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);

split(<<B:90/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:91/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:92/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:93/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:94/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:95/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:96/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:97/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:98/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:99/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);

split(<<B:100/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:101/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:102/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:103/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:104/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:105/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:106/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:107/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:108/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:109/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);

split(<<B:110/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:111/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:112/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:113/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:114/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:115/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:116/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:117/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:118/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:119/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);

split(<<B:120/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:121/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:122/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:123/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:124/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:125/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:126/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:127/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:128/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:129/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);

split(<<B:130/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:131/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:132/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:133/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:134/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:135/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:136/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:137/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:138/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:139/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);

split(<<B:140/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:141/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:142/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:143/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:144/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:145/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:146/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:147/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:148/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:149/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);

split(<<B:150/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:151/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:152/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:153/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:154/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:155/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:156/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:157/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:158/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:159/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);

split(<<B:160/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:161/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:162/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:163/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:164/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:165/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:166/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:167/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:168/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:169/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);

split(<<B:170/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:171/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:172/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:173/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:174/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:175/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:176/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:177/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:178/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:179/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);

split(<<B:180/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:181/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:182/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:183/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:184/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:185/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:186/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:187/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:188/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:189/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);

split(<<B:190/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:191/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:192/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:193/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:194/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:195/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:196/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:197/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:198/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:199/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);

split(<<B:200/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:201/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:202/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:203/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:204/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:205/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:206/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:207/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:208/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:209/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);

split(<<B:210/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:211/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:212/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:213/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:214/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:215/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:216/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:217/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:218/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:219/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);

split(<<B:220/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:221/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:222/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:223/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:224/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:225/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:226/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:227/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:228/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:229/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);

split(<<B:230/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:231/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:232/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:233/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:234/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:235/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:236/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:237/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:238/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:239/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);

split(<<B:240/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:241/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:242/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:243/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:244/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:245/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:246/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:247/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:248/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:249/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);

split(<<B:250/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:251/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:252/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:253/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:254/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:255/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:256/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:257/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:258/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:259/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);

split(<<B:260/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:261/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:262/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:263/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:264/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:265/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:266/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:267/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:268/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:269/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);

split(<<B:270/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:271/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:272/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:273/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:274/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:275/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:276/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:277/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:278/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:279/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);

split(<<B:280/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:281/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:282/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:283/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:284/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:285/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:286/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:287/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:288/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:289/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);

split(<<B:290/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:291/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:292/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:293/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:294/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:295/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:296/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:297/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:298/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:299/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);

split(<<B:300/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:301/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:302/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:303/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:304/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:305/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:306/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:307/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:308/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:309/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);

split(<<B:310/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:311/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:312/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:313/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:314/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:315/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:316/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:317/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:318/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:319/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);

split(<<B:320/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:321/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:322/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:323/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:324/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:325/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:326/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:327/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:328/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:329/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);

split(<<B:330/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:331/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:332/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:333/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:334/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:335/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:336/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:337/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:338/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:339/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);

split(<<B:340/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:341/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:342/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:343/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:344/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:345/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:346/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:347/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:348/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:349/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);

split(<<B:350/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:351/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:352/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:353/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:354/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:355/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:356/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:357/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:358/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:359/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);

split(<<B:360/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:361/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:362/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:363/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:364/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:365/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:366/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:367/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:368/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:369/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);

split(<<B:370/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:371/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:372/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:373/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:374/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:375/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:376/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:377/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:378/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:379/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);

split(<<B:380/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:381/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:382/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:383/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:384/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:385/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:386/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:387/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:388/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:389/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);

split(<<B:390/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:391/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:392/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:393/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:394/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:395/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:396/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:397/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:398/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:399/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);

split(<<B:400/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:401/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:402/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:403/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:404/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:405/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:406/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:407/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:408/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:409/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);

split(<<B:410/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:411/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:412/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:413/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:414/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:415/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:416/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:417/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:418/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:419/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);

split(<<B:420/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:421/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:422/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:423/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:424/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:425/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:426/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:427/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:428/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:429/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);

split(<<B:430/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:431/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:432/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:433/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:434/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:435/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:436/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:437/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:438/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:439/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);

split(<<B:440/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:441/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:442/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:443/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:444/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:445/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:446/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:447/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:448/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:449/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);

split(<<B:450/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:451/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:452/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:453/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:454/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:455/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:456/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:457/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:458/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:459/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);

split(<<B:460/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:461/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:462/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:463/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:464/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:465/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:466/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:467/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:468/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:469/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);

split(<<B:470/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:471/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:472/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:473/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:474/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:475/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:476/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:477/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:478/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:479/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);

split(<<B:480/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:481/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:482/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:483/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:484/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:485/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:486/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:487/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:488/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:489/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);

split(<<B:490/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:491/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:492/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:493/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:494/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:495/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:496/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:497/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:498/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);
split(<<B:499/binary, $/, Rest/binary>>, Acc) -> split(Rest, [B|Acc]);

split(Path, Acc) when byte_size(Path) < 500 ->
  lists:reverse([cow_qs:urldecode(S) || S <- [Path|Acc]]).

-ifdef(TEST).
split_test_() ->
  Tests = [
    {<<"/">>, []},
    {<<"/extend//cowboy">>, [<<"extend">>, <<>>, <<"cowboy">>]},
    {<<"/users">>, [<<"users">>]},
    {<<"/users/42/friends">>, [<<"users">>, <<"42">>, <<"friends">>]},
    {<<"/users/a+b/c%21d">>, [<<"users">>, <<"a b">>, <<"c!d">>]}
  ],
  [{P, fun() -> R = split_path:split(P) end} || {P, R} <- Tests].
-endif.
