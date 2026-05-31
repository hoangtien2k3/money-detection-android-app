.class public final Lo/uB;
.super Lo/vB;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final break:Ljava/lang/reflect/Method;

.field public static final case:Lo/z0;

.field public static final continue:Lo/z0;

.field public static final extends:Ljava/lang/reflect/Constructor;

.field public static final goto:Lo/z0;

.field public static final implements:Ljava/lang/reflect/Method;

.field public static final instanceof:Lo/z0;

.field public static final package:Lo/z0;

.field public static final protected:Lo/z0;

.field public static final public:Ljava/lang/reflect/Method;

.field public static final return:Ljava/lang/reflect/Method;

.field public static final super:Ljava/lang/reflect/Method;

.field public static final throws:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v1, "Failed to find Android 7.0+ APIs"

    .line 3
    const-string v2, "Failed to find Android 10.0+ APIs"

    .line 5
    const-class v3, Ljavax/net/ssl/SSLParameters;

    .line 7
    const-class v0, Ljavax/net/ssl/SSLSocket;

    .line 9
    sget-object v4, Lo/vB;->abstract:Ljava/util/logging/Logger;

    .line 11
    new-instance v5, Lo/z0;

    .line 13
    const/4 v6, 0x1

    const/4 v6, 0x1

    .line 14
    new-array v7, v6, [Ljava/lang/Class;

    .line 16
    const/4 v8, 0x2

    const/4 v8, 0x0

    .line 17
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 19
    aput-object v9, v7, v8

    .line 21
    const/4 v10, 0x2

    const/4 v10, 0x0

    .line 22
    const-string v11, "setUseSessionTickets"

    .line 24
    const/16 v12, 0x66f9

    const/16 v12, 0x14

    .line 26
    invoke-direct {v5, v10, v11, v7, v12}, Lo/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    sput-object v5, Lo/uB;->instanceof:Lo/z0;

    .line 31
    new-instance v5, Lo/z0;

    .line 33
    new-array v7, v6, [Ljava/lang/Class;

    .line 35
    const-class v13, Ljava/lang/String;

    .line 37
    aput-object v13, v7, v8

    .line 39
    const-string v14, "setHostname"

    .line 41
    invoke-direct {v5, v10, v14, v7, v12}, Lo/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    sput-object v5, Lo/uB;->package:Lo/z0;

    .line 46
    new-instance v5, Lo/z0;

    .line 48
    const-string v7, "getAlpnSelectedProtocol"

    .line 50
    new-array v14, v8, [Ljava/lang/Class;

    .line 52
    const-class v15, [B

    .line 54
    invoke-direct {v5, v15, v7, v14, v12}, Lo/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    sput-object v5, Lo/uB;->protected:Lo/z0;

    .line 59
    new-instance v5, Lo/z0;

    .line 61
    new-array v7, v6, [Ljava/lang/Class;

    .line 63
    aput-object v15, v7, v8

    .line 65
    const-string v14, "setAlpnProtocols"

    .line 67
    invoke-direct {v5, v10, v14, v7, v12}, Lo/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    sput-object v5, Lo/uB;->continue:Lo/z0;

    .line 72
    new-instance v5, Lo/z0;

    .line 74
    const-string v7, "getNpnSelectedProtocol"

    .line 76
    new-array v14, v8, [Ljava/lang/Class;

    .line 78
    invoke-direct {v5, v15, v7, v14, v12}, Lo/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    sput-object v5, Lo/uB;->case:Lo/z0;

    .line 83
    new-instance v5, Lo/z0;

    .line 85
    new-array v7, v6, [Ljava/lang/Class;

    .line 87
    aput-object v15, v7, v8

    .line 89
    const-string v14, "setNpnProtocols"

    .line 91
    invoke-direct {v5, v10, v14, v7, v12}, Lo/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    sput-object v5, Lo/uB;->goto:Lo/z0;

    .line 96
    :try_start_0
    const-string v5, "setApplicationProtocols"

    .line 98
    new-array v7, v6, [Ljava/lang/Class;

    .line 100
    const-class v12, [Ljava/lang/String;

    .line 102
    aput-object v12, v7, v8

    .line 104
    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_a

    .line 108
    :try_start_1
    const-string v7, "getApplicationProtocols"

    .line 110
    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_8

    .line 114
    :try_start_2
    const-string v12, "getApplicationProtocol"

    .line 116
    invoke-virtual {v0, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    move-result-object v12
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6

    .line 120
    :try_start_3
    const-string v14, "android.net.ssl.SSLSockets"

    .line 122
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 125
    move-result-object v14

    .line 126
    const-string v15, "isSupportedSocket"
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4

    .line 128
    const/16 v16, 0x412d

    const/16 v16, 0x0

    .line 130
    :try_start_4
    new-array v8, v6, [Ljava/lang/Class;

    .line 132
    aput-object v0, v8, v16

    .line 134
    invoke-virtual {v14, v15, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    move-result-object v8
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2

    .line 138
    const/4 v15, 0x1

    const/4 v15, 0x2

    .line 139
    :try_start_5
    new-array v15, v15, [Ljava/lang/Class;

    .line 141
    aput-object v0, v15, v16

    .line 143
    aput-object v9, v15, v6

    .line 145
    invoke-virtual {v14, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 148
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_0

    .line 149
    goto/16 :goto_9

    .line 151
    :catch_0
    move-exception v0

    .line 152
    goto :goto_6

    .line 153
    :catch_1
    move-exception v0

    .line 154
    goto :goto_8

    .line 155
    :catch_2
    move-exception v0

    .line 156
    :goto_0
    move-object v8, v10

    .line 157
    goto :goto_6

    .line 158
    :catch_3
    move-exception v0

    .line 159
    :goto_1
    move-object v8, v10

    .line 160
    goto :goto_8

    .line 161
    :catch_4
    move-exception v0

    .line 162
    const/16 v16, 0x47e9

    const/16 v16, 0x0

    .line 164
    goto :goto_0

    .line 165
    :catch_5
    move-exception v0

    .line 166
    const/16 v16, 0x2160

    const/16 v16, 0x0

    .line 168
    goto :goto_1

    .line 169
    :catch_6
    move-exception v0

    .line 170
    const/16 v16, 0x5ba5

    const/16 v16, 0x0

    .line 172
    move-object v8, v10

    .line 173
    :goto_2
    move-object v12, v8

    .line 174
    goto :goto_6

    .line 175
    :catch_7
    move-exception v0

    .line 176
    const/16 v16, 0x651f

    const/16 v16, 0x0

    .line 178
    move-object v8, v10

    .line 179
    :goto_3
    move-object v12, v8

    .line 180
    goto :goto_8

    .line 181
    :catch_8
    move-exception v0

    .line 182
    const/16 v16, 0x3751

    const/16 v16, 0x0

    .line 184
    move-object v7, v10

    .line 185
    :goto_4
    move-object v8, v7

    .line 186
    goto :goto_2

    .line 187
    :catch_9
    move-exception v0

    .line 188
    const/16 v16, 0x6d4

    const/16 v16, 0x0

    .line 190
    move-object v7, v10

    .line 191
    :goto_5
    move-object v8, v7

    .line 192
    goto :goto_3

    .line 193
    :catch_a
    move-exception v0

    .line 194
    const/16 v16, 0x8ba

    const/16 v16, 0x0

    .line 196
    move-object v5, v10

    .line 197
    move-object v7, v5

    .line 198
    goto :goto_4

    .line 199
    :catch_b
    move-exception v0

    .line 200
    const/16 v16, 0x2daa

    const/16 v16, 0x0

    .line 202
    move-object v5, v10

    .line 203
    move-object v7, v5

    .line 204
    goto :goto_5

    .line 205
    :goto_6
    sget-object v9, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 207
    invoke-virtual {v4, v9, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    :goto_7
    move-object v0, v10

    .line 211
    goto :goto_9

    .line 212
    :goto_8
    sget-object v9, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 214
    invoke-virtual {v4, v9, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    goto :goto_7

    .line 218
    :goto_9
    sput-object v5, Lo/uB;->public:Ljava/lang/reflect/Method;

    .line 220
    sput-object v7, Lo/uB;->return:Ljava/lang/reflect/Method;

    .line 222
    sput-object v12, Lo/uB;->super:Ljava/lang/reflect/Method;

    .line 224
    sput-object v8, Lo/uB;->break:Ljava/lang/reflect/Method;

    .line 226
    sput-object v0, Lo/uB;->throws:Ljava/lang/reflect/Method;

    .line 228
    :try_start_6
    const-string v0, "setServerNames"

    .line 230
    new-array v2, v6, [Ljava/lang/Class;

    .line 232
    const-class v5, Ljava/util/List;

    .line 234
    aput-object v5, v2, v16

    .line 236
    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 239
    move-result-object v2
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_e

    .line 240
    :try_start_7
    const-string v0, "javax.net.ssl.SNIHostName"

    .line 242
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 245
    move-result-object v0

    .line 246
    new-array v3, v6, [Ljava/lang/Class;

    .line 248
    aput-object v13, v3, v16

    .line 250
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 253
    move-result-object v10
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_c

    .line 254
    goto :goto_c

    .line 255
    :catch_c
    move-exception v0

    .line 256
    goto :goto_a

    .line 257
    :catch_d
    move-exception v0

    .line 258
    goto :goto_b

    .line 259
    :catch_e
    move-exception v0

    .line 260
    move-object v2, v10

    .line 261
    goto :goto_a

    .line 262
    :catch_f
    move-exception v0

    .line 263
    move-object v2, v10

    .line 264
    goto :goto_b

    .line 265
    :goto_a
    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 267
    invoke-virtual {v4, v3, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    goto :goto_c

    .line 271
    :goto_b
    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 273
    invoke-virtual {v4, v3, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    :goto_c
    sput-object v2, Lo/uB;->implements:Ljava/lang/reflect/Method;

    .line 278
    sput-object v10, Lo/uB;->extends:Ljava/lang/reflect/Constructor;

    .line 280
    return-void
.end method


# virtual methods
.method public final abstract(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 11

    move-object v7, p0

    .line 1
    const/4 v9, 0x0

    move v0, v9

    .line 2
    sget-object v1, Lo/vB;->abstract:Ljava/util/logging/Logger;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v2, Lo/uB;->super:Ljava/lang/reflect/Method;

    const/4 v9, 0x2

    .line 6
    if-eqz v2, :cond_1

    const/4 v9, 0x5

    .line 8
    :try_start_0
    const/4 v10, 0x7

    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v9

    move-object v2, v9

    .line 12
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v2

    .line 15
    :catch_0
    move-exception v2

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 22
    move-result-object v9

    move-object v3, v9

    .line 23
    instance-of v3, v3, Ljava/lang/UnsupportedOperationException;

    const/4 v9, 0x3

    .line 25
    if-eqz v3, :cond_0

    const/4 v9, 0x7

    .line 27
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const/4 v10, 0x1

    .line 29
    const-string v10, "Socket unsupported for getApplicationProtocol, will try old methods"

    move-object v3, v10

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v9, 0x2

    .line 37
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v10, 0x2

    .line 40
    throw p1

    const/4 v10, 0x6

    .line 41
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v9, 0x1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v9, 0x5

    .line 46
    throw v0

    const/4 v9, 0x6

    .line 47
    :cond_1
    const/4 v10, 0x5

    :goto_2
    iget-object v2, v7, Lo/vB;->else:Lo/AD;

    const/4 v10, 0x1

    .line 49
    invoke-virtual {v2}, Lo/AD;->package()Lo/xD;

    .line 52
    move-result-object v10

    move-object v3, v10

    .line 53
    sget-object v4, Lo/xD;->ALPN_AND_NPN:Lo/xD;

    const/4 v10, 0x2

    .line 55
    const/4 v10, 0x0

    move v5, v10

    .line 56
    if-ne v3, v4, :cond_2

    const/4 v9, 0x7

    .line 58
    :try_start_1
    const/4 v10, 0x1

    sget-object v3, Lo/uB;->protected:Lo/z0;

    const/4 v9, 0x1

    .line 60
    new-array v4, v5, [Ljava/lang/Object;

    const/4 v10, 0x7

    .line 62
    invoke-virtual {v3, p1, v4}, Lo/z0;->e(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v10

    move-object v3, v10

    .line 66
    check-cast v3, [B

    const/4 v9, 0x3

    .line 68
    if-eqz v3, :cond_2

    const/4 v10, 0x4

    .line 70
    new-instance v4, Ljava/lang/String;

    const/4 v9, 0x4

    .line 72
    sget-object v6, Lo/nR;->abstract:Ljava/nio/charset/Charset;

    const/4 v10, 0x6

    .line 74
    invoke-direct {v4, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 77
    return-object v4

    .line 78
    :catch_2
    move-exception v3

    .line 79
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v10, 0x3

    .line 81
    const-string v10, "Failed calling getAlpnSelectedProtocol()"

    move-object v6, v10

    .line 83
    invoke-virtual {v1, v4, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x5

    .line 86
    :cond_2
    const/4 v10, 0x5

    invoke-virtual {v2}, Lo/AD;->package()Lo/xD;

    .line 89
    move-result-object v10

    move-object v2, v10

    .line 90
    sget-object v3, Lo/xD;->NONE:Lo/xD;

    const/4 v10, 0x5

    .line 92
    if-eq v2, v3, :cond_3

    const/4 v9, 0x6

    .line 94
    :try_start_2
    const/4 v10, 0x7

    sget-object v2, Lo/uB;->case:Lo/z0;

    const/4 v10, 0x5

    .line 96
    new-array v3, v5, [Ljava/lang/Object;

    const/4 v9, 0x2

    .line 98
    invoke-virtual {v2, p1, v3}, Lo/z0;->e(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v9

    move-object p1, v9

    .line 102
    check-cast p1, [B

    const/4 v10, 0x6

    .line 104
    if-eqz p1, :cond_3

    const/4 v9, 0x6

    .line 106
    new-instance v2, Ljava/lang/String;

    const/4 v10, 0x7

    .line 108
    sget-object v3, Lo/nR;->abstract:Ljava/nio/charset/Charset;

    const/4 v10, 0x1

    .line 110
    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 113
    return-object v2

    .line 114
    :catch_3
    move-exception p1

    .line 115
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v10, 0x4

    .line 117
    const-string v9, "Failed calling getNpnSelectedProtocol()"

    move-object v3, v9

    .line 119
    invoke-virtual {v1, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x4

    .line 122
    :cond_3
    const/4 v10, 0x2

    return-object v0
.end method

.method public final else(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    move-object v8, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x7

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x1

    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v10

    move-object v1, v10

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v10

    move v2, v10

    .line 14
    if-eqz v2, :cond_0

    const/4 v10, 0x6

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v10

    move-object v2, v10

    .line 20
    check-cast v2, Lo/iF;

    const/4 v10, 0x6

    .line 22
    invoke-virtual {v2}, Lo/iF;->toString()Ljava/lang/String;

    .line 25
    move-result-object v10

    move-object v2, v10

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v10, 0x1

    const/4 v10, 0x0

    move v1, v10

    .line 31
    new-array v2, v1, [Ljava/lang/String;

    const/4 v10, 0x2

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    move-result-object v10

    move-object v0, v10

    .line 37
    check-cast v0, [Ljava/lang/String;

    const/4 v10, 0x5

    .line 39
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 42
    move-result-object v10

    move-object v2, v10

    .line 43
    const/4 v10, 0x1

    move v3, v10

    .line 44
    const/4 v10, 0x0

    move v4, v10

    .line 45
    if-eqz p2, :cond_3

    const/4 v10, 0x6

    .line 47
    :try_start_0
    const/4 v10, 0x2

    invoke-static {p2}, Lo/vB;->default(Ljava/lang/String;)Z

    .line 50
    move-result v10

    move v5, v10

    .line 51
    if-eqz v5, :cond_3

    const/4 v10, 0x1

    .line 53
    sget-object v5, Lo/uB;->break:Ljava/lang/reflect/Method;

    const/4 v10, 0x3

    .line 55
    if-eqz v5, :cond_1

    const/4 v10, 0x7

    .line 57
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v10, 0x3

    .line 59
    aput-object p1, v6, v1

    const/4 v10, 0x5

    .line 61
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v10

    move-object v5, v10

    .line 65
    check-cast v5, Ljava/lang/Boolean;

    const/4 v10, 0x7

    .line 67
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v10

    move v5, v10

    .line 71
    if-eqz v5, :cond_1

    const/4 v10, 0x3

    .line 73
    sget-object v5, Lo/uB;->throws:Ljava/lang/reflect/Method;

    const/4 v10, 0x4

    .line 75
    const/4 v10, 0x2

    move v6, v10

    .line 76
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x4

    .line 78
    aput-object p1, v6, v1

    const/4 v10, 0x2

    .line 80
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x1

    .line 82
    aput-object v7, v6, v3

    const/4 v10, 0x7

    .line 84
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto/16 :goto_5

    .line 91
    :catch_1
    move-exception p1

    .line 92
    goto/16 :goto_6

    .line 94
    :catch_2
    move-exception p1

    .line 95
    goto/16 :goto_7

    .line 97
    :cond_1
    const/4 v10, 0x1

    sget-object v5, Lo/uB;->instanceof:Lo/z0;

    const/4 v10, 0x1

    .line 99
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v10, 0x7

    .line 101
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x6

    .line 103
    aput-object v7, v6, v1

    const/4 v10, 0x2

    .line 105
    invoke-virtual {v5, p1, v6}, Lo/z0;->d(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 108
    :goto_1
    sget-object v5, Lo/uB;->implements:Ljava/lang/reflect/Method;

    const/4 v10, 0x4

    .line 110
    if-eqz v5, :cond_2

    const/4 v10, 0x3

    .line 112
    sget-object v6, Lo/uB;->extends:Ljava/lang/reflect/Constructor;

    const/4 v10, 0x4

    .line 114
    if-eqz v6, :cond_2

    const/4 v10, 0x5

    .line 116
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v10, 0x2

    .line 118
    aput-object p2, v7, v1

    const/4 v10, 0x4

    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v10

    move-object p2, v10

    .line 124
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    move-result-object v10

    move-object p2, v10

    .line 128
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v10, 0x2

    .line 130
    aput-object p2, v6, v1

    const/4 v10, 0x4

    .line 132
    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    const/4 v10, 0x4

    sget-object v5, Lo/uB;->package:Lo/z0;

    const/4 v10, 0x3

    .line 138
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v10, 0x2

    .line 140
    aput-object p2, v6, v1

    const/4 v10, 0x1

    .line 142
    invoke-virtual {v5, p1, v6}, Lo/z0;->d(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 145
    :cond_3
    const/4 v10, 0x2

    :goto_2
    sget-object p2, Lo/uB;->super:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    if-eqz p2, :cond_5

    const/4 v10, 0x6

    .line 149
    :try_start_1
    const/4 v10, 0x3

    invoke-virtual {p2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object p2, Lo/uB;->public:Ljava/lang/reflect/Method;

    const/4 v10, 0x5

    .line 154
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v10, 0x5

    .line 156
    aput-object v0, v5, v1

    const/4 v10, 0x4

    .line 158
    invoke-virtual {p2, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    const/4 v10, 0x1

    move p2, v10

    .line 162
    goto :goto_4

    .line 163
    :catch_3
    move-exception p2

    .line 164
    :try_start_2
    const/4 v10, 0x4

    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 167
    move-result-object v10

    move-object v5, v10

    .line 168
    instance-of v5, v5, Ljava/lang/UnsupportedOperationException;

    const/4 v10, 0x2

    .line 170
    if-eqz v5, :cond_4

    const/4 v10, 0x3

    .line 172
    sget-object p2, Lo/vB;->abstract:Ljava/util/logging/Logger;

    const/4 v10, 0x7

    .line 174
    sget-object v5, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const/4 v10, 0x7

    .line 176
    const-string v10, "setApplicationProtocol unsupported, will try old methods"

    move-object v6, v10

    .line 178
    invoke-virtual {p2, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 181
    goto :goto_3

    .line 182
    :cond_4
    const/4 v10, 0x4

    throw p2

    const/4 v10, 0x2

    .line 183
    :cond_5
    const/4 v10, 0x3

    :goto_3
    const/4 v10, 0x0

    move p2, v10

    .line 184
    :goto_4
    invoke-virtual {p1, v2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    const/4 v10, 0x3

    .line 187
    if-eqz p2, :cond_6

    const/4 v10, 0x2

    .line 189
    sget-object p2, Lo/uB;->return:Ljava/lang/reflect/Method;

    const/4 v10, 0x1

    .line 191
    if-eqz p2, :cond_6

    const/4 v10, 0x1

    .line 193
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 196
    move-result-object v10

    move-object v2, v10

    .line 197
    invoke-virtual {p2, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v10

    move-object p2, v10

    .line 201
    check-cast p2, [Ljava/lang/String;

    const/4 v10, 0x2

    .line 203
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 206
    move-result v10

    move p2, v10
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 207
    if-eqz p2, :cond_6

    const/4 v10, 0x3

    .line 209
    return-void

    .line 210
    :cond_6
    const/4 v10, 0x4

    invoke-static {p3}, Lo/AD;->abstract(Ljava/util/List;)[B

    .line 213
    move-result-object v10

    move-object p2, v10

    .line 214
    new-array p3, v3, [Ljava/lang/Object;

    const/4 v10, 0x5

    .line 216
    aput-object p2, p3, v1

    const/4 v10, 0x5

    .line 218
    iget-object p2, v8, Lo/vB;->else:Lo/AD;

    const/4 v10, 0x2

    .line 220
    invoke-virtual {p2}, Lo/AD;->package()Lo/xD;

    .line 223
    move-result-object v10

    move-object v0, v10

    .line 224
    sget-object v1, Lo/xD;->ALPN_AND_NPN:Lo/xD;

    const/4 v10, 0x7

    .line 226
    if-ne v0, v1, :cond_7

    const/4 v10, 0x7

    .line 228
    sget-object v0, Lo/uB;->continue:Lo/z0;

    const/4 v10, 0x7

    .line 230
    invoke-virtual {v0, p1, p3}, Lo/z0;->e(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_7
    const/4 v10, 0x1

    invoke-virtual {p2}, Lo/AD;->package()Lo/xD;

    .line 236
    move-result-object v10

    move-object p2, v10

    .line 237
    sget-object v0, Lo/xD;->NONE:Lo/xD;

    const/4 v10, 0x5

    .line 239
    if-eq p2, v0, :cond_8

    const/4 v10, 0x5

    .line 241
    sget-object p2, Lo/uB;->goto:Lo/z0;

    .line 243
    invoke-virtual {p2, p1, p3}, Lo/z0;->e(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    return-void

    .line 247
    :cond_8
    const/4 v10, 0x6

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v10, 0x4

    .line 249
    const-string v10, "We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS"

    move-object p2, v10

    .line 251
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 254
    throw p1

    const/4 v10, 0x3

    .line 255
    :goto_5
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v10, 0x4

    .line 257
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v10, 0x1

    .line 260
    throw p2

    const/4 v10, 0x2

    .line 261
    :goto_6
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v10, 0x5

    .line 263
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v10, 0x2

    .line 266
    throw p2

    const/4 v10, 0x1

    .line 267
    :goto_7
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v10, 0x3

    .line 269
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v10, 0x3

    .line 272
    throw p2

    const/4 v10, 0x7
.end method

.method public final instanceof(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lo/uB;->abstract(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 7
    invoke-super {v1, p1, p2, p3}, Lo/vB;->instanceof(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v3, 0x2

    return-object v0
.end method
