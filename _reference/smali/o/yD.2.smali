.class public Lo/yD;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Ljava/util/logging/Logger;

.field public static volatile else:Lo/yD;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    invoke-static {}, Lo/pw;->default()Z

    .line 4
    move-result v13

    move v0, v13

    .line 5
    const/4 v13, 0x0

    move v1, v13

    .line 6
    const/4 v13, 0x0

    move v2, v13

    .line 7
    if-eqz v0, :cond_6

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    sget-object v0, Lo/coM7;->abstract:Ljava/util/Map;

    const/4 v13, 0x7

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v13

    move-object v0, v13

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v13

    move-object v0, v13

    .line 19
    :cond_0
    const/4 v13, 0x5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v13

    move v3, v13

    .line 23
    if-eqz v3, :cond_3

    const/4 v13, 0x7

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v13

    move-object v3, v13

    .line 29
    check-cast v3, Ljava/util/Map$Entry;

    const/4 v13, 0x3

    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v13

    move-object v4, v13

    .line 35
    check-cast v4, Ljava/lang/String;

    const/4 v13, 0x4

    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v13

    move-object v3, v13

    .line 41
    check-cast v3, Ljava/lang/String;

    const/4 v13, 0x5

    .line 43
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 46
    move-result-object v13

    move-object v4, v13

    .line 47
    sget-object v5, Lo/coM7;->else:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v13, 0x1

    .line 49
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 52
    move-result v13

    move v5, v13

    .line 53
    if-eqz v5, :cond_0

    const/4 v13, 0x2

    .line 55
    invoke-virtual {v4, v1}, Ljava/util/logging/Logger;->setUseParentHandlers(Z)V

    const/4 v13, 0x5

    .line 58
    const/4 v13, 0x3

    move v5, v13

    .line 59
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 62
    move-result v13

    move v5, v13

    .line 63
    if-eqz v5, :cond_1

    const/4 v13, 0x1

    .line 65
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v13, 0x6

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v13, 0x5

    const/4 v13, 0x4

    move v5, v13

    .line 69
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 72
    move-result v13

    move v3, v13

    .line 73
    if-eqz v3, :cond_2

    const/4 v13, 0x1

    .line 75
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v13, 0x4

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v13, 0x2

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v13, 0x5

    .line 80
    :goto_1
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    const/4 v13, 0x7

    .line 83
    sget-object v3, Lo/cOm6;->else:Lo/cOm6;

    const/4 v13, 0x6

    .line 85
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    const/4 v13, 0x2

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v13, 0x2

    sget-boolean v0, Lo/LPT4;->instanceof:Z

    const/4 v13, 0x1

    .line 91
    if-eqz v0, :cond_4

    const/4 v13, 0x5

    .line 93
    new-instance v0, Lo/LPT4;

    const/4 v13, 0x1

    .line 95
    invoke-direct {v0}, Lo/LPT4;-><init>()V

    const/4 v13, 0x6

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 v13, 0x2

    move-object v0, v2

    .line 100
    :goto_2
    if-nez v0, :cond_11

    const/4 v13, 0x1

    .line 102
    sget-boolean v0, Lo/cOm7;->package:Z

    const/4 v13, 0x2

    .line 104
    if-eqz v0, :cond_5

    const/4 v13, 0x6

    .line 106
    new-instance v2, Lo/cOm7;

    const/4 v13, 0x1

    .line 108
    invoke-direct {v2}, Lo/cOm7;-><init>()V

    const/4 v13, 0x3

    .line 111
    :cond_5
    const/4 v13, 0x3

    invoke-static {v2}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v13, 0x6

    .line 114
    :goto_3
    move-object v0, v2

    .line 115
    goto/16 :goto_9

    .line 117
    :cond_6
    const/4 v13, 0x1

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 120
    move-result-object v13

    move-object v0, v13

    .line 121
    aget-object v0, v0, v1

    const/4 v13, 0x5

    .line 123
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 126
    move-result-object v13

    move-object v0, v13

    .line 127
    const-string v13, "Conscrypt"

    move-object v3, v13

    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v13

    move v0, v13

    .line 133
    if-eqz v0, :cond_8

    const/4 v13, 0x6

    .line 135
    sget-boolean v0, Lo/pa;->instanceof:Z

    const/4 v13, 0x7

    .line 137
    if-eqz v0, :cond_7

    const/4 v13, 0x5

    .line 139
    new-instance v0, Lo/pa;

    const/4 v13, 0x1

    .line 141
    invoke-direct {v0}, Lo/pa;-><init>()V

    const/4 v13, 0x5

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    const/4 v13, 0x3

    move-object v0, v2

    .line 146
    :goto_4
    if-eqz v0, :cond_8

    const/4 v13, 0x6

    .line 148
    goto/16 :goto_9

    .line 150
    :cond_8
    const/4 v13, 0x6

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 153
    move-result-object v13

    move-object v0, v13

    .line 154
    aget-object v0, v0, v1

    const/4 v13, 0x3

    .line 156
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 159
    move-result-object v13

    move-object v0, v13

    .line 160
    const-string v13, "BC"

    move-object v3, v13

    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v13

    move v0, v13

    .line 166
    if-eqz v0, :cond_a

    const/4 v13, 0x6

    .line 168
    sget-boolean v0, Lo/J2;->instanceof:Z

    const/4 v13, 0x7

    .line 170
    if-eqz v0, :cond_9

    const/4 v13, 0x6

    .line 172
    new-instance v0, Lo/J2;

    const/4 v13, 0x1

    .line 174
    invoke-direct {v0}, Lo/J2;-><init>()V

    const/4 v13, 0x6

    .line 177
    goto :goto_5

    .line 178
    :cond_9
    const/4 v13, 0x3

    move-object v0, v2

    .line 179
    :goto_5
    if-eqz v0, :cond_a

    const/4 v13, 0x6

    .line 181
    goto/16 :goto_9

    .line 183
    :cond_a
    const/4 v13, 0x2

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 186
    move-result-object v13

    move-object v0, v13

    .line 187
    aget-object v0, v0, v1

    const/4 v13, 0x5

    .line 189
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 192
    move-result-object v13

    move-object v0, v13

    .line 193
    const-string v13, "OpenJSSE"

    move-object v3, v13

    .line 195
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v13

    move v0, v13

    .line 199
    if-eqz v0, :cond_c

    const/4 v13, 0x1

    .line 201
    sget-boolean v0, Lo/QB;->instanceof:Z

    const/4 v13, 0x1

    .line 203
    if-eqz v0, :cond_b

    const/4 v13, 0x5

    .line 205
    new-instance v0, Lo/QB;

    const/4 v13, 0x7

    .line 207
    invoke-direct {v0}, Lo/QB;-><init>()V

    const/4 v13, 0x7

    .line 210
    goto :goto_6

    .line 211
    :cond_b
    const/4 v13, 0x3

    move-object v0, v2

    .line 212
    :goto_6
    if-eqz v0, :cond_c

    const/4 v13, 0x3

    .line 214
    goto/16 :goto_9

    .line 216
    :cond_c
    const/4 v13, 0x3

    sget-boolean v0, Lo/cs;->default:Z

    const/4 v13, 0x3

    .line 218
    if-eqz v0, :cond_d

    const/4 v13, 0x1

    .line 220
    new-instance v0, Lo/cs;

    const/4 v13, 0x2

    .line 222
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x4

    .line 225
    goto :goto_7

    .line 226
    :cond_d
    const/4 v13, 0x5

    move-object v0, v2

    .line 227
    :goto_7
    if-eqz v0, :cond_e

    const/4 v13, 0x1

    .line 229
    goto/16 :goto_9

    .line 231
    :cond_e
    const/4 v13, 0x6

    const-class v0, Ljavax/net/ssl/SSLSocket;

    const/4 v13, 0x6

    .line 233
    const-string v13, "java.specification.version"

    move-object v3, v13

    .line 235
    const-string v13, "unknown"

    move-object v4, v13

    .line 237
    invoke-static {v3, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v13

    move-object v3, v13

    .line 241
    :try_start_0
    const/4 v13, 0x7

    const-string v13, "jvmVersion"

    move-object v4, v13

    .line 243
    invoke-static {v4, v3}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x6

    .line 246
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 249
    move-result v13

    move v3, v13
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    const/16 v13, 0x9

    move v4, v13

    .line 252
    if-lt v3, v4, :cond_f

    const/4 v13, 0x4

    .line 254
    goto/16 :goto_8

    .line 255
    :catch_0
    :cond_f
    const/4 v13, 0x7

    const-string v13, "org.eclipse.jetty.alpn.ALPN"

    move-object v3, v13

    .line 257
    const/4 v13, 0x1

    move v4, v13

    .line 258
    :try_start_1
    const/4 v13, 0x7

    invoke-static {v3, v4, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 261
    move-result-object v13

    move-object v3, v13

    .line 262
    const-string v13, "org.eclipse.jetty.alpn.ALPN$Provider"

    move-object v5, v13

    .line 264
    invoke-static {v5, v4, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 267
    move-result-object v13

    move-object v5, v13

    .line 268
    const-string v13, "org.eclipse.jetty.alpn.ALPN$ClientProvider"

    move-object v6, v13

    .line 270
    invoke-static {v6, v4, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 273
    move-result-object v13

    move-object v11, v13

    .line 274
    const-string v13, "org.eclipse.jetty.alpn.ALPN$ServerProvider"

    move-object v6, v13

    .line 276
    invoke-static {v6, v4, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 279
    move-result-object v13

    move-object v12, v13

    .line 280
    const-string v13, "put"

    move-object v6, v13

    .line 282
    const/4 v13, 0x2

    move v7, v13

    .line 283
    new-array v7, v7, [Ljava/lang/Class;

    const/4 v13, 0x5

    .line 285
    aput-object v0, v7, v1

    const/4 v13, 0x1

    .line 287
    aput-object v5, v7, v4

    const/4 v13, 0x7

    .line 289
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 292
    move-result-object v13

    move-object v8, v13

    .line 293
    const-string v13, "get"

    move-object v5, v13

    .line 295
    new-array v6, v4, [Ljava/lang/Class;

    const/4 v13, 0x5

    .line 297
    aput-object v0, v6, v1

    const/4 v13, 0x1

    .line 299
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 302
    move-result-object v13

    move-object v9, v13

    .line 303
    const-string v13, "remove"

    move-object v5, v13

    .line 305
    new-array v4, v4, [Ljava/lang/Class;

    const/4 v13, 0x1

    .line 307
    aput-object v0, v4, v1

    const/4 v13, 0x2

    .line 309
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 312
    move-result-object v13

    move-object v10, v13

    .line 313
    new-instance v7, Lo/bs;

    const/4 v13, 0x6

    .line 315
    const-string v13, "putMethod"

    move-object v0, v13

    .line 317
    invoke-static {v0, v8}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x4

    .line 320
    const-string v13, "getMethod"

    move-object v0, v13

    .line 322
    invoke-static {v0, v9}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x3

    .line 325
    const-string v13, "removeMethod"

    move-object v0, v13

    .line 327
    invoke-static {v0, v10}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x6

    .line 330
    const-string v13, "clientProviderClass"

    move-object v0, v13

    .line 332
    invoke-static {v0, v11}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x1

    .line 335
    const-string v13, "serverProviderClass"

    move-object v0, v13

    .line 337
    invoke-static {v0, v12}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x6

    .line 340
    invoke-direct/range {v7 .. v12}, Lo/bs;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 343
    move-object v2, v7

    .line 344
    goto :goto_8

    .line 345
    :catch_1
    nop

    const/4 v13, 0x4

    .line 346
    :goto_8
    if-eqz v2, :cond_10

    const/4 v13, 0x7

    .line 348
    goto/16 :goto_3

    .line 350
    :cond_10
    const/4 v13, 0x3

    new-instance v0, Lo/yD;

    const/4 v13, 0x1

    .line 352
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x7

    .line 355
    :cond_11
    const/4 v13, 0x5

    :goto_9
    sput-object v0, Lo/yD;->else:Lo/yD;

    const/4 v13, 0x2

    .line 357
    const-class v0, Lo/mB;

    const/4 v13, 0x7

    .line 359
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 362
    move-result-object v13

    move-object v0, v13

    .line 363
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 366
    move-result-object v13

    move-object v0, v13

    .line 367
    sput-object v0, Lo/yD;->abstract:Ljava/util/logging/Logger;

    const/4 v13, 0x1

    .line 369
    return-void
.end method

.method public static synthetic break(Lo/yD;Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    .line 1
    and-int/lit8 p2, p2, 0x2

    const/4 v2, 0x6

    .line 3
    if-eqz p2, :cond_0

    const/4 v2, 0x2

    .line 5
    const/4 v2, 0x4

    move p2, v2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x7

    const/4 v2, 0x5

    move p2, v2

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v2, 0x0

    move v0, v2

    .line 12
    invoke-static {p2, p1, v0}, Lo/yD;->goto(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    .line 15
    return-void
.end method

.method public static goto(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const-string v1, "message"

    move-object v0, v1

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 6
    const/4 v1, 0x5

    move v0, v1

    .line 7
    if-ne p0, v0, :cond_0

    const/4 v2, 0x3

    .line 9
    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v4, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x3

    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v3, 0x6

    .line 14
    :goto_0
    sget-object v0, Lo/yD;->abstract:Ljava/util/logging/Logger;

    const/4 v2, 0x2

    .line 16
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    .line 19
    return-void
.end method


# virtual methods
.method public abstract(Ljavax/net/ssl/X509TrustManager;)Lo/fU;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lo/d2;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v1, p1}, Lo/yD;->default(Ljavax/net/ssl/X509TrustManager;)Lo/XP;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-direct {v0, p1}, Lo/d2;-><init>(Lo/XP;)V

    const/4 v4, 0x2

    .line 10
    return-object v0
.end method

.method public case(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "hostname"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 6
    const/4 v3, 0x1

    move p1, v3

    .line 7
    return p1
.end method

.method public continue()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lo/yD;->abstract:Ljava/util/logging/Logger;

    const/4 v5, 0x3

    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v5, 0x4

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    move-result v5

    move v0, v5

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 11
    new-instance v0, Ljava/lang/Throwable;

    const/4 v5, 0x3

    .line 13
    const-string v4, "response.body().close()"

    move-object v1, v4

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 20
    return-object v0
.end method

.method public default(Ljavax/net/ssl/X509TrustManager;)Lo/XP;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lo/j2;

    const/4 v5, 0x2

    .line 3
    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    const-string v5, "trustManager.acceptedIssuers"

    move-object v1, v5

    .line 9
    invoke-static {v1, p1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 12
    array-length v1, p1

    const/4 v4, 0x2

    .line 13
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object p1, v5

    .line 17
    check-cast p1, [Ljava/security/cert/X509Certificate;

    const/4 v4, 0x5

    .line 19
    invoke-direct {v0, p1}, Lo/j2;-><init>([Ljava/security/cert/X509Certificate;)V

    const/4 v5, 0x5

    .line 22
    return-object v0
.end method

.method public else(Ljavax/net/ssl/SSLSocket;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public instanceof(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    .line 1
    const-string v2, "protocols"

    move-object p1, v2

    .line 3
    invoke-static {p1, p3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 6
    return-void
.end method

.method public package(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "address"

    move-object v0, v3

    .line 3
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 6
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    const/4 v3, 0x2

    .line 9
    return-void
.end method

.method public protected(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return-object p1
.end method

.method public public()Ljavax/net/ssl/SSLContext;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "TLS"

    move-object v0, v4

    .line 3
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    const-string v4, "getInstance(\"TLS\")"

    move-object v1, v4

    .line 9
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 12
    return-object v0
.end method

.method public return(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 7

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {v3}, Lo/yD;->public()Ljavax/net/ssl/SSLContext;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v6, 0x2

    .line 8
    const/4 v6, 0x0

    move v2, v6

    .line 9
    aput-object p1, v1, v2

    const/4 v6, 0x7

    .line 11
    const/4 v6, 0x0

    move p1, v6

    .line 12
    invoke-virtual {v0, p1, v1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    const/4 v5, 0x4

    .line 15
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 18
    move-result-object v6

    move-object p1, v6

    .line 19
    const-string v6, "newSSLContext().apply {\n\u2026ll)\n      }.socketFactory"

    move-object v0, v6

    .line 21
    invoke-static {v0, p1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v5, 0x6

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 30
    const-string v5, "No System TLS: "

    move-object v2, v5

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v6

    move-object v1, v6

    .line 42
    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    .line 45
    throw v0

    const/4 v6, 0x7
.end method

.method public super()Ljavax/net/ssl/X509TrustManager;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    const/4 v5, 0x0

    move v1, v5

    .line 10
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    const/4 v5, 0x4

    .line 13
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    invoke-static {v0}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 20
    array-length v1, v0

    const/4 v6, 0x5

    .line 21
    const/4 v6, 0x1

    move v2, v6

    .line 22
    if-ne v1, v2, :cond_0

    const/4 v6, 0x3

    .line 24
    const/4 v6, 0x0

    move v1, v6

    .line 25
    aget-object v1, v0, v1

    const/4 v6, 0x5

    .line 27
    instance-of v2, v1, Ljavax/net/ssl/X509TrustManager;

    const/4 v5, 0x2

    .line 29
    if-eqz v2, :cond_0

    const/4 v5, 0x3

    .line 31
    const-string v6, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    move-object v0, v6

    .line 33
    invoke-static {v0, v1}, Lo/zr;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 36
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    const/4 v6, 0x3

    .line 38
    return-object v1

    .line 39
    :cond_0
    const/4 v5, 0x7

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v5

    move-object v0, v5

    .line 43
    const-string v5, "toString(this)"

    move-object v1, v5

    .line 45
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 48
    const-string v5, "Unexpected default trust managers: "

    move-object v1, v5

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v6

    move-object v0, v6

    .line 54
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v5

    move-object v0, v5

    .line 60
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 63
    throw v1

    const/4 v5, 0x6
.end method

.method public throws(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "message"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 6
    if-nez p2, :cond_0

    const/4 v4, 0x6

    .line 8
    const-string v3, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    move-object v0, v3

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x5

    move v0, v3

    .line 15
    check-cast p2, Ljava/lang/Throwable;

    const/4 v3, 0x1

    .line 17
    invoke-static {v0, p1, p2}, Lo/yD;->goto(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    .line 20
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method
