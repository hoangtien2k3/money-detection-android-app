.class public Lo/AD;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Ljava/util/logging/Logger;

.field public static final default:[Ljava/lang/String;

.field public static final instanceof:Lo/AD;


# instance fields
.field public final else:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v0, "org.eclipse.jetty.alpn.ALPN"

    .line 3
    const-class v1, Lo/AD;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Lo/AD;->abstract:Ljava/util/logging/Logger;

    .line 15
    const-string v3, "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider"

    .line 17
    const-string v4, "com.google.android.libraries.stitch.sslguard.SslGuardProvider"

    .line 19
    const-string v5, "com.google.android.gms.org.conscrypt.OpenSSLProvider"

    .line 21
    const-string v6, "org.conscrypt.OpenSSLProvider"

    .line 23
    const-string v7, "com.android.org.conscrypt.OpenSSLProvider"

    .line 25
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    sput-object v3, Lo/AD;->default:[Ljava/lang/String;

    .line 31
    const-class v3, Ljava/net/Socket;

    .line 33
    const-class v4, Ljavax/net/ssl/SSLSocket;

    .line 35
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 38
    move-result-object v5

    .line 39
    array-length v6, v5

    .line 40
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 42
    :goto_0
    const/4 v9, 0x7

    const/4 v9, 0x0

    .line 43
    if-ge v8, v6, :cond_2

    .line 45
    aget-object v10, v5, v8

    .line 47
    sget-object v11, Lo/AD;->default:[Ljava/lang/String;

    .line 49
    array-length v12, v11

    .line 50
    const/4 v13, 0x2

    const/4 v13, 0x0

    .line 51
    :goto_1
    if-ge v13, v12, :cond_1

    .line 53
    aget-object v14, v11, v13

    .line 55
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object v15

    .line 59
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    move-result-object v15

    .line 63
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v15

    .line 67
    if-eqz v15, :cond_0

    .line 69
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 71
    const-string v6, "Found registered provider {0}"

    .line 73
    invoke-virtual {v2, v5, v6, v14}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    move-object v15, v10

    .line 77
    goto :goto_2

    .line 78
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 86
    const-string v6, "Unable to find Conscrypt"

    .line 88
    invoke-virtual {v2, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 91
    move-object v15, v9

    .line 92
    :goto_2
    const/4 v5, 0x1

    const/4 v5, 0x1

    .line 93
    if-eqz v15, :cond_5

    .line 95
    new-instance v11, Lo/z0;

    .line 97
    new-array v0, v5, [Ljava/lang/Class;

    .line 99
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 101
    aput-object v4, v0, v7

    .line 103
    const-string v4, "setUseSessionTickets"

    .line 105
    const/16 v6, 0x551a

    const/16 v6, 0x14

    .line 107
    invoke-direct {v11, v9, v4, v0, v6}, Lo/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    new-instance v12, Lo/z0;

    .line 112
    new-array v0, v5, [Ljava/lang/Class;

    .line 114
    const-class v4, Ljava/lang/String;

    .line 116
    aput-object v4, v0, v7

    .line 118
    const-string v4, "setHostname"

    .line 120
    invoke-direct {v12, v9, v4, v0, v6}, Lo/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    new-instance v13, Lo/z0;

    .line 125
    const-string v0, "getAlpnSelectedProtocol"

    .line 127
    new-array v4, v7, [Ljava/lang/Class;

    .line 129
    const-class v8, [B

    .line 131
    invoke-direct {v13, v8, v0, v4, v6}, Lo/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    new-instance v14, Lo/z0;

    .line 136
    new-array v0, v5, [Ljava/lang/Class;

    .line 138
    aput-object v8, v0, v7

    .line 140
    const-string v4, "setAlpnProtocols"

    .line 142
    invoke-direct {v14, v9, v4, v0, v6}, Lo/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    :try_start_0
    const-string v0, "android.net.TrafficStats"

    .line 147
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 150
    move-result-object v0

    .line 151
    const-string v4, "tagSocket"

    .line 153
    new-array v6, v5, [Ljava/lang/Class;

    .line 155
    aput-object v3, v6, v7

    .line 157
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 160
    const-string v4, "untagSocket"

    .line 162
    new-array v5, v5, [Ljava/lang/Class;

    .line 164
    aput-object v3, v5, v7

    .line 166
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    goto :goto_3

    .line 170
    :catch_0
    nop

    .line 171
    :goto_3
    invoke-virtual {v15}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    const-string v3, "GmsCore_OpenSSL"

    .line 177
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_4

    .line 183
    invoke-virtual {v15}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    const-string v3, "Conscrypt"

    .line 189
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_4

    .line 195
    invoke-virtual {v15}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    const-string v3, "Ssl_Guard"

    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_3

    .line 207
    goto :goto_5

    .line 208
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 211
    move-result-object v0

    .line 212
    const-string v3, "android.net.Network"

    .line 214
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 217
    sget-object v0, Lo/xD;->ALPN_AND_NPN:Lo/xD;

    .line 219
    :goto_4
    move-object/from16 v16, v0

    .line 221
    goto :goto_6

    .line 222
    :catch_1
    move-exception v0

    .line 223
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 225
    const-string v4, "Can\'t find class"

    .line 227
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 233
    move-result-object v0

    .line 234
    const-string v1, "android.app.ActivityOptions"

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 239
    sget-object v0, Lo/xD;->NPN:Lo/xD;

    .line 241
    goto :goto_4

    .line 242
    :catch_2
    move-exception v0

    .line 243
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 245
    invoke-virtual {v2, v1, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    sget-object v0, Lo/xD;->NONE:Lo/xD;

    .line 250
    goto :goto_4

    .line 251
    :cond_4
    :goto_5
    sget-object v0, Lo/xD;->ALPN_AND_NPN:Lo/xD;

    .line 253
    goto :goto_4

    .line 254
    :goto_6
    new-instance v10, Lo/uD;

    .line 256
    invoke-direct/range {v10 .. v16}, Lo/uD;-><init>(Lo/z0;Lo/z0;Lo/z0;Lo/z0;Ljava/security/Provider;Lo/xD;)V

    .line 259
    goto/16 :goto_8

    .line 261
    :cond_5
    :try_start_3
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    .line 268
    move-result-object v1
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_6

    .line 269
    const/4 v2, 0x3

    const/4 v2, 0x2

    .line 270
    :try_start_4
    const-string v3, "TLS"

    .line 272
    invoke-static {v3, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3, v9, v9, v9}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 279
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 282
    move-result-object v3

    .line 283
    new-instance v6, Lo/tD;

    .line 285
    invoke-direct {v6, v7}, Lo/tD;-><init>(I)V

    .line 288
    invoke-static {v6}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 291
    move-result-object v6

    .line 292
    check-cast v6, Ljava/lang/reflect/Method;

    .line 294
    invoke-virtual {v6, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    new-instance v3, Lo/tD;

    .line 299
    invoke-direct {v3, v5}, Lo/tD;-><init>(I)V

    .line 302
    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Ljava/lang/reflect/Method;

    .line 308
    new-instance v6, Lo/tD;

    .line 310
    invoke-direct {v6, v2}, Lo/tD;-><init>(I)V

    .line 313
    invoke-static {v6}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 316
    move-result-object v6

    .line 317
    check-cast v6, Ljava/lang/reflect/Method;

    .line 319
    new-instance v10, Lo/vD;

    .line 321
    invoke-direct {v10, v1, v3, v6}, Lo/vD;-><init>(Ljava/security/Provider;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/KeyManagementException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/PrivilegedActionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    .line 324
    goto :goto_8

    .line 325
    :catch_3
    :try_start_5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 328
    move-result-object v3

    .line 329
    new-instance v6, Ljava/lang/StringBuilder;

    .line 331
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    const-string v8, "$Provider"

    .line 339
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object v6

    .line 346
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 349
    move-result-object v6

    .line 350
    new-instance v8, Ljava/lang/StringBuilder;

    .line 352
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    const-string v9, "$ClientProvider"

    .line 360
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    move-result-object v8

    .line 367
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 370
    move-result-object v14

    .line 371
    new-instance v8, Ljava/lang/StringBuilder;

    .line 373
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    const-string v0, "$ServerProvider"

    .line 381
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 391
    move-result-object v15

    .line 392
    const-string v0, "put"

    .line 394
    new-array v2, v2, [Ljava/lang/Class;

    .line 396
    aput-object v4, v2, v7

    .line 398
    aput-object v6, v2, v5

    .line 400
    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 403
    move-result-object v11

    .line 404
    const-string v0, "get"

    .line 406
    new-array v2, v5, [Ljava/lang/Class;

    .line 408
    aput-object v4, v2, v7

    .line 410
    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 413
    move-result-object v12

    .line 414
    const-string v0, "remove"

    .line 416
    new-array v2, v5, [Ljava/lang/Class;

    .line 418
    aput-object v4, v2, v7

    .line 420
    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 423
    move-result-object v13

    .line 424
    new-instance v10, Lo/uD;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_5

    .line 426
    move-object/from16 v16, v1

    .line 428
    :try_start_6
    invoke-direct/range {v10 .. v16}, Lo/uD;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_4

    .line 431
    goto :goto_8

    .line 432
    :catch_4
    move-object/from16 v0, v16

    .line 434
    goto :goto_7

    .line 435
    :catch_5
    move-object v0, v1

    .line 436
    :goto_7
    new-instance v10, Lo/AD;

    .line 438
    invoke-direct {v10, v0}, Lo/AD;-><init>(Ljava/security/Provider;)V

    .line 441
    :goto_8
    sput-object v10, Lo/AD;->instanceof:Lo/AD;

    .line 443
    return-void

    .line 444
    :catch_6
    move-exception v0

    .line 445
    new-instance v1, Ljava/lang/RuntimeException;

    .line 447
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 450
    throw v1
.end method

.method public constructor <init>(Ljava/security/Provider;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/AD;->else:Ljava/security/Provider;

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public static abstract(Ljava/util/List;)[B
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Lo/P2;

    const/4 v7, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x4

    .line 6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 9
    move-result v7

    move v1, v7

    .line 10
    const/4 v7, 0x0

    move v2, v7

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x1

    .line 13
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v7

    move-object v3, v7

    .line 17
    check-cast v3, Lo/iF;

    const/4 v8, 0x6

    .line 19
    sget-object v4, Lo/iF;->HTTP_1_0:Lo/iF;

    const/4 v8, 0x7

    .line 21
    if-ne v3, v4, :cond_0

    const/4 v8, 0x2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v3}, Lo/iF;->toString()Ljava/lang/String;

    .line 27
    move-result-object v8

    move-object v4, v8

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 31
    move-result v7

    move v4, v7

    .line 32
    invoke-virtual {v0, v4}, Lo/P2;->import(I)V

    const/4 v8, 0x1

    .line 35
    invoke-virtual {v3}, Lo/iF;->toString()Ljava/lang/String;

    .line 38
    move-result-object v7

    move-object v3, v7

    .line 39
    invoke-virtual {v0, v3}, Lo/P2;->volatile(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 42
    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v7, 0x3

    iget-wide v1, v0, Lo/P2;->abstract:J

    const/4 v7, 0x6

    .line 47
    invoke-virtual {v0, v1, v2}, Lo/P2;->return(J)[B

    .line 50
    move-result-object v7

    move-object v5, v7

    .line 51
    return-object v5
.end method


# virtual methods
.method public default(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public else(Ljavax/net/ssl/SSLSocket;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public instanceof(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return-object p1
.end method

.method public package()Lo/xD;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lo/xD;->NONE:Lo/xD;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method
