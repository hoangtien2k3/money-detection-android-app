.class final Lcom/google/android/gms/internal/measurement/zzmg;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzmg$zzb;,
        Lcom/google/android/gms/internal/measurement/zzmg$zzc;,
        Lcom/google/android/gms/internal/measurement/zzmg$zza;
    }
.end annotation


# static fields
.field public static final abstract:Ljava/lang/Class;

.field public static final continue:Z

.field public static final default:Lcom/google/android/gms/internal/measurement/zzmg$zzb;

.field public static final else:Lsun/misc/Unsafe;

.field public static final instanceof:Z

.field public static final package:Z

.field public static final protected:J


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmg;->protected()Lsun/misc/Unsafe;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->else:Lsun/misc/Unsafe;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzht;->else:Ljava/lang/Class;

    .line 9
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzmg;->abstract:Ljava/lang/Class;

    .line 11
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzmg;->break(Ljava/lang/Class;)Z

    .line 16
    move-result v2

    .line 17
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzmg;->break(Ljava/lang/Class;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v0, :cond_1

    .line 25
    if-eqz v2, :cond_0

    .line 27
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzmg$zzc;

    .line 29
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzmg$zzb;-><init>(Lsun/misc/Unsafe;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz v4, :cond_1

    .line 35
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzmg$zza;

    .line 37
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzmg$zzb;-><init>(Lsun/misc/Unsafe;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x2

    const/4 v2, 0x0

    .line 42
    :goto_0
    sput-object v2, Lcom/google/android/gms/internal/measurement/zzmg;->default:Lcom/google/android/gms/internal/measurement/zzmg$zzb;

    .line 44
    const/4 v0, 0x1

    const/4 v0, 0x2

    .line 45
    const-string v4, "platform method missing - proto runtime falling back to safer methods: "

    .line 47
    const-string v5, "logMissingMethod"

    .line 49
    const-string v6, "com.google.protobuf.UnsafeUtil"

    .line 51
    const-class v7, Lcom/google/android/gms/internal/measurement/zzmg;

    .line 53
    const-class v8, Ljava/lang/Object;

    .line 55
    const-string v9, "getLong"

    .line 57
    const-class v10, Ljava/lang/reflect/Field;

    .line 59
    const-string v11, "objectFieldOffset"

    .line 61
    const/4 v12, 0x7

    const/4 v12, 0x1

    .line 62
    const/4 v13, 0x0

    const/4 v13, 0x0

    .line 63
    if-nez v2, :cond_2

    .line 65
    :goto_1
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzmg$zzb;->else:Lsun/misc/Unsafe;

    .line 69
    if-nez v2, :cond_3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-result-object v2

    .line 76
    new-array v14, v12, [Ljava/lang/Class;

    .line 78
    aput-object v10, v14, v13

    .line 80
    invoke-virtual {v2, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    new-array v14, v0, [Ljava/lang/Class;

    .line 85
    aput-object v8, v14, v13

    .line 87
    aput-object v1, v14, v12

    .line 89
    invoke-virtual {v2, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmg;->public()Ljava/lang/reflect/Field;

    .line 95
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    if-nez v2, :cond_4

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v2, 0x0

    const/4 v2, 0x1

    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v2

    .line 102
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    move-result-object v14

    .line 106
    invoke-static {v14}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 109
    move-result-object v14

    .line 110
    sget-object v15, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 112
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v14, v15, v6, v5, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    goto :goto_1

    .line 124
    :goto_2
    sput-boolean v2, Lcom/google/android/gms/internal/measurement/zzmg;->instanceof:Z

    .line 126
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzmg;->default:Lcom/google/android/gms/internal/measurement/zzmg$zzb;

    .line 128
    if-nez v2, :cond_5

    .line 130
    :goto_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 131
    goto/16 :goto_4

    .line 133
    :cond_5
    const-class v14, Ljava/lang/Class;

    .line 135
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzmg$zzb;->else:Lsun/misc/Unsafe;

    .line 137
    if-nez v2, :cond_6

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    move-result-object v2

    .line 144
    new-array v15, v12, [Ljava/lang/Class;

    .line 146
    aput-object v10, v15, v13

    .line 148
    invoke-virtual {v2, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 151
    const-string v10, "arrayBaseOffset"

    .line 153
    new-array v11, v12, [Ljava/lang/Class;

    .line 155
    aput-object v14, v11, v13

    .line 157
    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 160
    const-string v10, "arrayIndexScale"

    .line 162
    new-array v11, v12, [Ljava/lang/Class;

    .line 164
    aput-object v14, v11, v13

    .line 166
    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 169
    const-string v10, "getInt"

    .line 171
    new-array v11, v0, [Ljava/lang/Class;

    .line 173
    aput-object v8, v11, v13

    .line 175
    aput-object v1, v11, v12

    .line 177
    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 180
    const-string v10, "putInt"

    .line 182
    const/4 v11, 0x6

    const/4 v11, 0x3

    .line 183
    new-array v14, v11, [Ljava/lang/Class;

    .line 185
    aput-object v8, v14, v13

    .line 187
    aput-object v1, v14, v12

    .line 189
    aput-object v3, v14, v0

    .line 191
    invoke-virtual {v2, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 194
    new-array v3, v0, [Ljava/lang/Class;

    .line 196
    aput-object v8, v3, v13

    .line 198
    aput-object v1, v3, v12

    .line 200
    invoke-virtual {v2, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 203
    const-string v3, "putLong"

    .line 205
    new-array v9, v11, [Ljava/lang/Class;

    .line 207
    aput-object v8, v9, v13

    .line 209
    aput-object v1, v9, v12

    .line 211
    aput-object v1, v9, v0

    .line 213
    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 216
    const-string v3, "getObject"

    .line 218
    new-array v9, v0, [Ljava/lang/Class;

    .line 220
    aput-object v8, v9, v13

    .line 222
    aput-object v1, v9, v12

    .line 224
    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 227
    const-string v3, "putObject"

    .line 229
    new-array v9, v11, [Ljava/lang/Class;

    .line 231
    aput-object v8, v9, v13

    .line 233
    aput-object v1, v9, v12

    .line 235
    aput-object v8, v9, v0

    .line 237
    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 240
    const/4 v0, 0x2

    const/4 v0, 0x1

    .line 241
    goto :goto_4

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 250
    move-result-object v1

    .line 251
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 253
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v1, v2, v6, v5, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    goto/16 :goto_3

    .line 266
    :goto_4
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzmg;->package:Z

    .line 268
    const-class v0, [B

    .line 270
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmg;->package(Ljava/lang/Class;)I

    .line 273
    move-result v0

    .line 274
    int-to-long v0, v0

    .line 275
    sput-wide v0, Lcom/google/android/gms/internal/measurement/zzmg;->protected:J

    .line 277
    const-class v0, [Z

    .line 279
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmg;->package(Ljava/lang/Class;)I

    .line 282
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmg;->continue(Ljava/lang/Class;)V

    .line 285
    const-class v0, [I

    .line 287
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmg;->package(Ljava/lang/Class;)I

    .line 290
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmg;->continue(Ljava/lang/Class;)V

    .line 293
    const-class v0, [J

    .line 295
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmg;->package(Ljava/lang/Class;)I

    .line 298
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmg;->continue(Ljava/lang/Class;)V

    .line 301
    const-class v0, [F

    .line 303
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmg;->package(Ljava/lang/Class;)I

    .line 306
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmg;->continue(Ljava/lang/Class;)V

    .line 309
    const-class v0, [D

    .line 311
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmg;->package(Ljava/lang/Class;)I

    .line 314
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmg;->continue(Ljava/lang/Class;)V

    .line 317
    const-class v0, [Ljava/lang/Object;

    .line 319
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmg;->package(Ljava/lang/Class;)I

    .line 322
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmg;->continue(Ljava/lang/Class;)V

    .line 325
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmg;->public()Ljava/lang/reflect/Field;

    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_8

    .line 331
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzmg;->default:Lcom/google/android/gms/internal/measurement/zzmg$zzb;

    .line 333
    if-nez v1, :cond_7

    .line 335
    goto :goto_5

    .line 336
    :cond_7
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzmg$zzb;->else:Lsun/misc/Unsafe;

    .line 338
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 341
    :cond_8
    :goto_5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 344
    move-result-object v0

    .line 345
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 347
    if-ne v0, v1, :cond_9

    .line 349
    goto :goto_6

    .line 350
    :cond_9
    const/4 v12, 0x6

    const/4 v12, 0x0

    .line 351
    :goto_6
    sput-boolean v12, Lcom/google/android/gms/internal/measurement/zzmg;->continue:Z

    .line 353
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static abstract(IJLjava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->default:Lcom/google/android/gms/internal/measurement/zzmg$zzb;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmg$zzb;->abstract(IJLjava/lang/Object;)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public static break(Ljava/lang/Class;)Z
    .locals 13

    move-object v10, p0

    .line 1
    const-class v0, [B

    const/4 v12, 0x3

    .line 3
    const/4 v12, 0x0

    move v1, v12

    .line 4
    :try_start_0
    const/4 v12, 0x1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzmg;->abstract:Ljava/lang/Class;

    const/4 v12, 0x5

    .line 6
    const-string v12, "peekLong"

    move-object v3, v12

    .line 8
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x5

    .line 10
    const/4 v12, 0x2

    move v5, v12

    .line 11
    new-array v6, v5, [Ljava/lang/Class;

    const/4 v12, 0x5

    .line 13
    aput-object v10, v6, v1

    const/4 v12, 0x3

    .line 15
    const/4 v12, 0x1

    move v7, v12

    .line 16
    aput-object v4, v6, v7

    const/4 v12, 0x6

    .line 18
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    const-string v12, "pokeLong"

    move-object v3, v12

    .line 23
    const/4 v12, 0x3

    move v6, v12

    .line 24
    new-array v8, v6, [Ljava/lang/Class;

    const/4 v12, 0x4

    .line 26
    aput-object v10, v8, v1

    const/4 v12, 0x7

    .line 28
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    .line 30
    aput-object v9, v8, v7

    const/4 v12, 0x4

    .line 32
    aput-object v4, v8, v5

    const/4 v12, 0x4

    .line 34
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    const-string v12, "pokeInt"

    move-object v3, v12

    .line 39
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    .line 41
    new-array v9, v6, [Ljava/lang/Class;

    const/4 v12, 0x2

    .line 43
    aput-object v10, v9, v1

    const/4 v12, 0x4

    .line 45
    aput-object v8, v9, v7

    const/4 v12, 0x2

    .line 47
    aput-object v4, v9, v5

    const/4 v12, 0x5

    .line 49
    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    const-string v12, "peekInt"

    move-object v3, v12

    .line 54
    new-array v9, v5, [Ljava/lang/Class;

    const/4 v12, 0x4

    .line 56
    aput-object v10, v9, v1

    const/4 v12, 0x1

    .line 58
    aput-object v4, v9, v7

    const/4 v12, 0x4

    .line 60
    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    const-string v12, "pokeByte"

    move-object v3, v12

    .line 65
    new-array v4, v5, [Ljava/lang/Class;

    const/4 v12, 0x4

    .line 67
    aput-object v10, v4, v1

    const/4 v12, 0x1

    .line 69
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x5

    .line 71
    aput-object v9, v4, v7

    const/4 v12, 0x4

    .line 73
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    const-string v12, "peekByte"

    move-object v3, v12

    .line 78
    new-array v4, v7, [Ljava/lang/Class;

    const/4 v12, 0x1

    .line 80
    aput-object v10, v4, v1

    const/4 v12, 0x5

    .line 82
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    const-string v12, "pokeByteArray"

    move-object v3, v12

    .line 87
    const/4 v12, 0x4

    move v4, v12

    .line 88
    new-array v9, v4, [Ljava/lang/Class;

    const/4 v12, 0x5

    .line 90
    aput-object v10, v9, v1

    const/4 v12, 0x5

    .line 92
    aput-object v0, v9, v7

    const/4 v12, 0x5

    .line 94
    aput-object v8, v9, v5

    const/4 v12, 0x6

    .line 96
    aput-object v8, v9, v6

    const/4 v12, 0x2

    .line 98
    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    const-string v12, "peekByteArray"

    move-object v3, v12

    .line 103
    new-array v4, v4, [Ljava/lang/Class;

    const/4 v12, 0x2

    .line 105
    aput-object v10, v4, v1

    const/4 v12, 0x3

    .line 107
    aput-object v0, v4, v7

    const/4 v12, 0x5

    .line 109
    aput-object v8, v4, v5

    const/4 v12, 0x6

    .line 111
    aput-object v8, v4, v6

    const/4 v12, 0x6

    .line 113
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    return v7

    .line 117
    :catchall_0
    return v1
.end method

.method public static case(Ljava/lang/Object;JB)V
    .locals 8

    move-object v4, p0

    .line 1
    const-wide/16 v0, -0x4

    const/4 v6, 0x6

    .line 3
    and-long/2addr v0, p1

    const/4 v7, 0x3

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzmg;->default:Lcom/google/android/gms/internal/measurement/zzmg$zzb;

    const/4 v7, 0x7

    .line 6
    invoke-virtual {v2, v0, v1, v4}, Lcom/google/android/gms/internal/measurement/zzmg$zzb;->break(JLjava/lang/Object;)I

    .line 9
    move-result v7

    move v2, v7

    .line 10
    long-to-int p2, p1

    const/4 v6, 0x5

    .line 11
    not-int p1, p2

    const/4 v7, 0x4

    .line 12
    and-int/lit8 p1, p1, 0x3

    const/4 v6, 0x3

    .line 14
    shl-int/lit8 p1, p1, 0x3

    const/4 v7, 0x6

    .line 16
    const/16 v7, 0xff

    move p2, v7

    .line 18
    shl-int v3, p2, p1

    const/4 v6, 0x1

    .line 20
    not-int v3, v3

    const/4 v6, 0x3

    .line 21
    and-int/2addr v2, v3

    const/4 v6, 0x6

    .line 22
    and-int/2addr p2, p3

    const/4 v7, 0x6

    .line 23
    shl-int p1, p2, p1

    const/4 v7, 0x4

    .line 25
    or-int/2addr p1, v2

    const/4 v6, 0x2

    .line 26
    invoke-static {p1, v0, v1, v4}, Lcom/google/android/gms/internal/measurement/zzmg;->abstract(IJLjava/lang/Object;)V

    const/4 v7, 0x1

    .line 29
    return-void
.end method

.method public static continue(Ljava/lang/Class;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzmg;->package:Z

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->default:Lcom/google/android/gms/internal/measurement/zzmg$zzb;

    const/4 v3, 0x7

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzmg$zzb;->else:Lsun/misc/Unsafe;

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 12
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public static default(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->default:Lcom/google/android/gms/internal/measurement/zzmg$zzb;

    const/4 v2, 0x1

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzmg$zzb;->else:Lsun/misc/Unsafe;

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0, p2, p0, p1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v3, 0x7

    .line 8
    return-void
.end method

.method public static else(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v4, 0x1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->else:Lsun/misc/Unsafe;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v1, v3
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v1

    .line 8
    :catch_0
    move-exception v1

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    .line 14
    throw v0

    const/4 v4, 0x7
.end method

.method public static goto(Ljava/lang/Object;JB)V
    .locals 7

    move-object v4, p0

    .line 1
    const-wide/16 v0, -0x4

    const/4 v6, 0x4

    .line 3
    and-long/2addr v0, p1

    const/4 v6, 0x7

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzmg;->default:Lcom/google/android/gms/internal/measurement/zzmg$zzb;

    const/4 v6, 0x1

    .line 6
    invoke-virtual {v2, v0, v1, v4}, Lcom/google/android/gms/internal/measurement/zzmg$zzb;->break(JLjava/lang/Object;)I

    .line 9
    move-result v6

    move v2, v6

    .line 10
    long-to-int p2, p1

    const/4 v6, 0x1

    .line 11
    and-int/lit8 p1, p2, 0x3

    const/4 v6, 0x4

    .line 13
    shl-int/lit8 p1, p1, 0x3

    const/4 v6, 0x2

    .line 15
    const/16 v6, 0xff

    move p2, v6

    .line 17
    shl-int v3, p2, p1

    const/4 v6, 0x5

    .line 19
    not-int v3, v3

    const/4 v6, 0x2

    .line 20
    and-int/2addr v2, v3

    const/4 v6, 0x2

    .line 21
    and-int/2addr p2, p3

    const/4 v6, 0x7

    .line 22
    shl-int p1, p2, p1

    const/4 v6, 0x6

    .line 24
    or-int/2addr p1, v2

    const/4 v6, 0x5

    .line 25
    invoke-static {p1, v0, v1, v4}, Lcom/google/android/gms/internal/measurement/zzmg;->abstract(IJLjava/lang/Object;)V

    const/4 v6, 0x2

    .line 28
    return-void
.end method

.method public static instanceof(Ljava/lang/Object;JJ)V
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->default:Lcom/google/android/gms/internal/measurement/zzmg$zzb;

    const/4 v8, 0x2

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzmg$zzb;->protected(Ljava/lang/Object;JJ)V

    const/4 v9, 0x7

    .line 9
    return-void
.end method

.method public static package(Ljava/lang/Class;)I
    .locals 5

    move-object v1, p0

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzmg;->package:Z

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->default:Lcom/google/android/gms/internal/measurement/zzmg$zzb;

    const/4 v4, 0x1

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzmg$zzb;->else:Lsun/misc/Unsafe;

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 12
    move-result v3

    move v1, v3

    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v3, 0x6

    const/4 v4, -0x1

    move v1, v4

    .line 15
    return v1
.end method

.method public static protected()Lsun/misc/Unsafe;
    .locals 5

    .line 1
    :try_start_0
    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmi;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzmi;-><init>()V

    const/4 v4, 0x3

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    move-object v0, v1

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    const/4 v1, 0x0

    move v0, v1

    .line 14
    return-object v0
.end method

.method public static public()Ljava/lang/reflect/Field;
    .locals 7

    .line 1
    const-class v0, Ljava/nio/Buffer;

    const/4 v5, 0x1

    .line 3
    const-string v4, "effectiveDirectAddress"

    move-object v1, v4

    .line 5
    const/4 v4, 0x0

    move v2, v4

    .line 6
    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    move-result-object v4

    move-object v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    nop

    const/4 v6, 0x1

    .line 12
    move-object v1, v2

    .line 13
    :goto_0
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v6, 0x1

    const-string v4, "address"

    move-object v1, v4

    .line 18
    :try_start_1
    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    move-result-object v4

    move-object v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    nop

    const/4 v6, 0x5

    .line 24
    move-object v0, v2

    .line 25
    :goto_1
    if-eqz v0, :cond_1

    const/4 v6, 0x4

    .line 27
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 30
    move-result-object v4

    move-object v1, v4

    .line 31
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    .line 33
    if-ne v1, v3, :cond_1

    const/4 v6, 0x3

    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 v6, 0x5

    return-object v2
.end method

.method public static throws(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->default:Lcom/google/android/gms/internal/measurement/zzmg$zzb;

    const/4 v2, 0x7

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzmg$zzb;->else:Lsun/misc/Unsafe;

    const/4 v2, 0x3

    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object v1

    move-object p0, v1

    .line 9
    return-object p0
.end method
