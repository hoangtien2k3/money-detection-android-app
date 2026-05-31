.class final Lcom/google/android/gms/internal/auth/zzhj;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Ljava/lang/Class;

.field public static final default:Lcom/google/android/gms/internal/auth/zzhi;

.field public static final else:Lsun/misc/Unsafe;

.field public static final instanceof:Z

.field public static final package:Z

.field public static final protected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-class v1, Ljava/lang/Class;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhj;->package()Lsun/misc/Unsafe;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/auth/zzhj;->else:Lsun/misc/Unsafe;

    .line 9
    sget v2, Lcom/google/android/gms/internal/auth/zzds;->else:I

    .line 11
    const-class v2, Llibcore/io/Memory;

    .line 13
    sput-object v2, Lcom/google/android/gms/internal/auth/zzhj;->abstract:Ljava/lang/Class;

    .line 15
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzhj;->return(Ljava/lang/Class;)Z

    .line 20
    move-result v3

    .line 21
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    invoke-static {v4}, Lcom/google/android/gms/internal/auth/zzhj;->return(Ljava/lang/Class;)Z

    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x6

    const/4 v6, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz v3, :cond_1

    .line 33
    new-instance v6, Lcom/google/android/gms/internal/auth/zzhh;

    .line 35
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/auth/zzhi;-><init>(Lsun/misc/Unsafe;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz v5, :cond_2

    .line 41
    new-instance v6, Lcom/google/android/gms/internal/auth/zzhg;

    .line 43
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/auth/zzhi;-><init>(Lsun/misc/Unsafe;)V

    .line 46
    :cond_2
    :goto_0
    sput-object v6, Lcom/google/android/gms/internal/auth/zzhj;->default:Lcom/google/android/gms/internal/auth/zzhi;

    .line 48
    const/4 v3, 0x0

    const/4 v3, 0x2

    .line 49
    const-string v5, "logMissingMethod"

    .line 51
    const-string v7, "com.google.protobuf.UnsafeUtil"

    .line 53
    const-string v8, "platform method missing - proto runtime falling back to safer methods: "

    .line 55
    const-class v9, Lcom/google/android/gms/internal/auth/zzhj;

    .line 57
    const-string v10, "getLong"

    .line 59
    const-class v11, Ljava/lang/reflect/Field;

    .line 61
    const-string v12, "objectFieldOffset"

    .line 63
    const/4 v13, 0x6

    const/4 v13, 0x1

    .line 64
    const/4 v14, 0x2

    const/4 v14, 0x0

    .line 65
    const-class v15, Ljava/lang/Object;

    .line 67
    if-nez v6, :cond_3

    .line 69
    :goto_1
    const/16 v16, 0x6e3

    const/16 v16, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v0, v6, Lcom/google/android/gms/internal/auth/zzhi;->else:Lsun/misc/Unsafe;

    .line 74
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-result-object v0

    .line 78
    new-array v6, v13, [Ljava/lang/Class;

    .line 80
    aput-object v11, v6, v14

    .line 82
    invoke-virtual {v0, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    new-array v6, v3, [Ljava/lang/Class;

    .line 87
    aput-object v15, v6, v14

    .line 89
    aput-object v2, v6, v13

    .line 91
    invoke-virtual {v0, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhj;->extends()Ljava/lang/reflect/Field;

    .line 97
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    if-nez v0, :cond_4

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v14, 0x5

    const/4 v14, 0x1

    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 108
    invoke-static {v6}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 111
    move-result-object v6

    .line 112
    const/16 v16, 0x7e99

    const/16 v16, 0x0

    .line 114
    sget-object v14, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v6, v14, v7, v5, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const/4 v14, 0x5

    const/4 v14, 0x0

    .line 128
    :goto_2
    sput-boolean v14, Lcom/google/android/gms/internal/auth/zzhj;->instanceof:Z

    .line 130
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->default:Lcom/google/android/gms/internal/auth/zzhi;

    .line 132
    if-nez v0, :cond_5

    .line 134
    :goto_3
    const/4 v0, 0x6

    const/4 v0, 0x0

    .line 135
    goto/16 :goto_4

    .line 137
    :cond_5
    iget-object v0, v0, Lcom/google/android/gms/internal/auth/zzhi;->else:Lsun/misc/Unsafe;

    .line 139
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    move-result-object v0

    .line 143
    new-array v6, v13, [Ljava/lang/Class;

    .line 145
    aput-object v11, v6, v16

    .line 147
    invoke-virtual {v0, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150
    const-string v6, "arrayBaseOffset"

    .line 152
    new-array v11, v13, [Ljava/lang/Class;

    .line 154
    aput-object v1, v11, v16

    .line 156
    invoke-virtual {v0, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 159
    const-string v6, "arrayIndexScale"

    .line 161
    new-array v11, v13, [Ljava/lang/Class;

    .line 163
    aput-object v1, v11, v16

    .line 165
    invoke-virtual {v0, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 168
    const-string v1, "getInt"

    .line 170
    new-array v6, v3, [Ljava/lang/Class;

    .line 172
    aput-object v15, v6, v16

    .line 174
    aput-object v2, v6, v13

    .line 176
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 179
    const-string v1, "putInt"

    .line 181
    const/4 v6, 0x6

    const/4 v6, 0x3

    .line 182
    new-array v11, v6, [Ljava/lang/Class;

    .line 184
    aput-object v15, v11, v16

    .line 186
    aput-object v2, v11, v13

    .line 188
    aput-object v4, v11, v3

    .line 190
    invoke-virtual {v0, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 193
    new-array v1, v3, [Ljava/lang/Class;

    .line 195
    aput-object v15, v1, v16

    .line 197
    aput-object v2, v1, v13

    .line 199
    invoke-virtual {v0, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 202
    const-string v1, "putLong"

    .line 204
    new-array v4, v6, [Ljava/lang/Class;

    .line 206
    aput-object v15, v4, v16

    .line 208
    aput-object v2, v4, v13

    .line 210
    aput-object v2, v4, v3

    .line 212
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 215
    const-string v1, "getObject"

    .line 217
    new-array v4, v3, [Ljava/lang/Class;

    .line 219
    aput-object v15, v4, v16

    .line 221
    aput-object v2, v4, v13

    .line 223
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 226
    const-string v1, "putObject"

    .line 228
    new-array v4, v6, [Ljava/lang/Class;

    .line 230
    aput-object v15, v4, v16

    .line 232
    aput-object v2, v4, v13

    .line 234
    aput-object v15, v4, v3

    .line 236
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 239
    const/4 v0, 0x3

    const/4 v0, 0x1

    .line 240
    goto :goto_4

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 249
    move-result-object v1

    .line 250
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, v2, v7, v5, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    goto/16 :goto_3

    .line 265
    :goto_4
    sput-boolean v0, Lcom/google/android/gms/internal/auth/zzhj;->package:Z

    .line 267
    const-class v0, [B

    .line 269
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhj;->super(Ljava/lang/Class;)V

    .line 272
    const-class v0, [Z

    .line 274
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhj;->super(Ljava/lang/Class;)V

    .line 277
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhj;->implements(Ljava/lang/Class;)V

    .line 280
    const-class v0, [I

    .line 282
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhj;->super(Ljava/lang/Class;)V

    .line 285
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhj;->implements(Ljava/lang/Class;)V

    .line 288
    const-class v0, [J

    .line 290
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhj;->super(Ljava/lang/Class;)V

    .line 293
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhj;->implements(Ljava/lang/Class;)V

    .line 296
    const-class v0, [F

    .line 298
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhj;->super(Ljava/lang/Class;)V

    .line 301
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhj;->implements(Ljava/lang/Class;)V

    .line 304
    const-class v0, [D

    .line 306
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhj;->super(Ljava/lang/Class;)V

    .line 309
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhj;->implements(Ljava/lang/Class;)V

    .line 312
    const-class v0, [Ljava/lang/Object;

    .line 314
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhj;->super(Ljava/lang/Class;)V

    .line 317
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhj;->implements(Ljava/lang/Class;)V

    .line 320
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhj;->extends()Ljava/lang/reflect/Field;

    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_6

    .line 326
    sget-object v1, Lcom/google/android/gms/internal/auth/zzhj;->default:Lcom/google/android/gms/internal/auth/zzhi;

    .line 328
    if-eqz v1, :cond_6

    .line 330
    iget-object v1, v1, Lcom/google/android/gms/internal/auth/zzhi;->else:Lsun/misc/Unsafe;

    .line 332
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 335
    :cond_6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 338
    move-result-object v0

    .line 339
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 341
    if-ne v0, v1, :cond_7

    .line 343
    goto :goto_5

    .line 344
    :cond_7
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 345
    :goto_5
    sput-boolean v13, Lcom/google/android/gms/internal/auth/zzhj;->protected:Z

    .line 347
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static abstract(JLjava/lang/Object;)J
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->default:Lcom/google/android/gms/internal/auth/zzhi;

    const/4 v4, 0x7

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/auth/zzhi;->else:Lsun/misc/Unsafe;

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static break(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->default:Lcom/google/android/gms/internal/auth/zzhi;

    const/4 v2, 0x7

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/auth/zzhi;->else:Lsun/misc/Unsafe;

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, p2, p0, p1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v2, 0x1

    .line 8
    return-void
.end method

.method public static case(IJLjava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->default:Lcom/google/android/gms/internal/auth/zzhi;

    const/4 v3, 0x7

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/auth/zzhi;->else:Lsun/misc/Unsafe;

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, p3, p1, p2, p0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const/4 v2, 0x7

    .line 8
    return-void
.end method

.method public static synthetic continue(Ljava/lang/Object;JZ)V
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->default:Lcom/google/android/gms/internal/auth/zzhi;

    const/4 v6, 0x1

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/auth/zzhi;->else:Lsun/misc/Unsafe;

    const/4 v6, 0x7

    .line 5
    const-wide/16 v2, -0x4

    const/4 v6, 0x7

    .line 7
    and-long/2addr v2, p1

    const/4 v6, 0x3

    .line 8
    invoke-virtual {v1, v4, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    move-result v6

    move v1, v6

    .line 12
    long-to-int p2, p1

    const/4 v6, 0x2

    .line 13
    and-int/lit8 p1, p2, 0x3

    const/4 v6, 0x6

    .line 15
    shl-int/lit8 p1, p1, 0x3

    const/4 v6, 0x4

    .line 17
    const/16 v6, 0xff

    move p2, v6

    .line 19
    shl-int/2addr p2, p1

    const/4 v6, 0x5

    .line 20
    not-int p2, p2

    const/4 v6, 0x4

    .line 21
    and-int/2addr p2, v1

    const/4 v6, 0x4

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/auth/zzhi;->else:Lsun/misc/Unsafe;

    const/4 v6, 0x5

    .line 24
    shl-int p1, p3, p1

    const/4 v6, 0x4

    .line 26
    or-int/2addr p1, p2

    const/4 v6, 0x4

    .line 27
    invoke-virtual {v0, v4, v2, v3, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const/4 v6, 0x7

    .line 30
    return-void
.end method

.method public static default(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v4, 0x1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->else:Lsun/misc/Unsafe;

    const/4 v3, 0x6

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

    const/4 v3, 0x7

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    .line 14
    throw v0

    const/4 v3, 0x3
.end method

.method public static else(JLjava/lang/Object;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->default:Lcom/google/android/gms/internal/auth/zzhi;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/auth/zzhi;->else:Lsun/misc/Unsafe;

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 8
    move-result v1

    move p0, v1

    .line 9
    return p0
.end method

.method public static extends()Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    sget v0, Lcom/google/android/gms/internal/auth/zzds;->else:I

    const/4 v5, 0x7

    .line 3
    const-class v0, Ljava/nio/Buffer;

    const/4 v5, 0x6

    .line 5
    const-string v4, "effectiveDirectAddress"

    move-object v1, v4

    .line 7
    const/4 v4, 0x0

    move v2, v4

    .line 8
    :try_start_0
    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    move-result-object v4

    move-object v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    nop

    const/4 v5, 0x5

    .line 14
    move-object v1, v2

    .line 15
    :goto_0
    if-nez v1, :cond_1

    const/4 v5, 0x3

    .line 17
    const-string v4, "address"

    move-object v1, v4

    .line 19
    :try_start_1
    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    move-result-object v4

    move-object v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    goto :goto_1

    .line 24
    :catchall_1
    nop

    const/4 v5, 0x1

    .line 25
    move-object v0, v2

    .line 26
    :goto_1
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 28
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 31
    move-result-object v4

    move-object v1, v4

    .line 32
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x4

    .line 34
    if-ne v1, v3, :cond_0

    const/4 v5, 0x7

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v5, 0x5

    return-object v2

    .line 38
    :cond_1
    const/4 v5, 0x2

    return-object v1
.end method

.method public static goto(Ljava/lang/Object;JJ)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->default:Lcom/google/android/gms/internal/auth/zzhi;

    const/4 v7, 0x1

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/auth/zzhi;->else:Lsun/misc/Unsafe;

    const/4 v7, 0x5

    .line 5
    move-object v2, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-wide v5, p3

    .line 8
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    const/4 v7, 0x1

    .line 11
    return-void
.end method

.method public static implements(Ljava/lang/Class;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/auth/zzhj;->package:Z

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->default:Lcom/google/android/gms/internal/auth/zzhi;

    const/4 v3, 0x3

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/auth/zzhi;->else:Lsun/misc/Unsafe;

    const/4 v3, 0x5

    .line 9
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 12
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public static instanceof(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->default:Lcom/google/android/gms/internal/auth/zzhi;

    const/4 v3, 0x5

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/auth/zzhi;->else:Lsun/misc/Unsafe;

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object v1

    move-object p0, v1

    .line 9
    return-object p0
.end method

.method public static package()Lsun/misc/Unsafe;
    .locals 4

    .line 1
    :try_start_0
    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/auth/zzhf;

    const/4 v2, 0x6

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzhf;-><init>()V

    const/4 v2, 0x3

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

.method public static synthetic protected(Ljava/lang/Object;JZ)V
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->default:Lcom/google/android/gms/internal/auth/zzhi;

    const/4 v6, 0x4

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/auth/zzhi;->else:Lsun/misc/Unsafe;

    const/4 v6, 0x7

    .line 5
    const-wide/16 v2, -0x4

    const/4 v6, 0x6

    .line 7
    and-long/2addr v2, p1

    const/4 v6, 0x1

    .line 8
    invoke-virtual {v1, v4, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    move-result v6

    move v1, v6

    .line 12
    long-to-int p2, p1

    const/4 v6, 0x7

    .line 13
    not-int p1, p2

    const/4 v6, 0x1

    .line 14
    and-int/lit8 p1, p1, 0x3

    const/4 v6, 0x4

    .line 16
    shl-int/lit8 p1, p1, 0x3

    const/4 v6, 0x3

    .line 18
    const/16 v6, 0xff

    move p2, v6

    .line 20
    shl-int/2addr p2, p1

    const/4 v6, 0x1

    .line 21
    not-int p2, p2

    const/4 v6, 0x6

    .line 22
    and-int/2addr p2, v1

    const/4 v6, 0x3

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/auth/zzhi;->else:Lsun/misc/Unsafe;

    const/4 v6, 0x2

    .line 25
    shl-int p1, p3, p1

    const/4 v6, 0x5

    .line 27
    or-int/2addr p1, p2

    const/4 v6, 0x7

    .line 28
    invoke-virtual {v0, v4, v2, v3, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const/4 v6, 0x5

    .line 31
    return-void
.end method

.method public static bridge synthetic public(JLjava/lang/Object;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->default:Lcom/google/android/gms/internal/auth/zzhi;

    const/4 v4, 0x7

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/auth/zzhi;->else:Lsun/misc/Unsafe;

    const/4 v4, 0x2

    .line 5
    const-wide/16 v1, -0x4

    const/4 v4, 0x7

    .line 7
    and-long/2addr v1, p0

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    move-result v3

    move p2, v3

    .line 12
    const-wide/16 v0, 0x3

    const/4 v4, 0x4

    .line 14
    and-long/2addr p0, v0

    const/4 v4, 0x2

    .line 15
    const/4 v3, 0x3

    move v0, v3

    .line 16
    shl-long/2addr p0, v0

    const/4 v4, 0x1

    .line 17
    long-to-int p1, p0

    const/4 v4, 0x5

    .line 18
    ushr-int p0, p2, p1

    const/4 v4, 0x3

    .line 20
    and-int/lit16 p0, p0, 0xff

    const/4 v4, 0x3

    .line 22
    int-to-byte p0, p0

    const/4 v4, 0x2

    .line 23
    if-eqz p0, :cond_0

    const/4 v4, 0x6

    .line 25
    const/4 v3, 0x1

    move p0, v3

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 v4, 0x2

    const/4 v3, 0x0

    move p0, v3

    .line 28
    return p0
.end method

.method public static return(Ljava/lang/Class;)Z
    .locals 13

    move-object v10, p0

    .line 1
    const-class v0, [B

    const/4 v12, 0x5

    .line 3
    sget v1, Lcom/google/android/gms/internal/auth/zzds;->else:I

    const/4 v12, 0x1

    .line 5
    const/4 v12, 0x0

    move v1, v12

    .line 6
    :try_start_0
    const/4 v12, 0x1

    sget-object v2, Lcom/google/android/gms/internal/auth/zzhj;->abstract:Ljava/lang/Class;

    const/4 v12, 0x1

    .line 8
    const-string v12, "peekLong"

    move-object v3, v12

    .line 10
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x7

    .line 12
    const/4 v12, 0x2

    move v5, v12

    .line 13
    new-array v6, v5, [Ljava/lang/Class;

    const/4 v12, 0x6

    .line 15
    aput-object v10, v6, v1

    const/4 v12, 0x5

    .line 17
    const/4 v12, 0x1

    move v7, v12

    .line 18
    aput-object v4, v6, v7

    const/4 v12, 0x3

    .line 20
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    const-string v12, "pokeLong"

    move-object v3, v12

    .line 25
    const/4 v12, 0x3

    move v6, v12

    .line 26
    new-array v8, v6, [Ljava/lang/Class;

    const/4 v12, 0x6

    .line 28
    aput-object v10, v8, v1

    const/4 v12, 0x5

    .line 30
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    .line 32
    aput-object v9, v8, v7

    const/4 v12, 0x4

    .line 34
    aput-object v4, v8, v5

    const/4 v12, 0x5

    .line 36
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    const-string v12, "pokeInt"

    move-object v3, v12

    .line 41
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    .line 43
    new-array v9, v6, [Ljava/lang/Class;

    const/4 v12, 0x5

    .line 45
    aput-object v10, v9, v1

    const/4 v12, 0x1

    .line 47
    aput-object v8, v9, v7

    const/4 v12, 0x1

    .line 49
    aput-object v4, v9, v5

    const/4 v12, 0x2

    .line 51
    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    const-string v12, "peekInt"

    move-object v3, v12

    .line 56
    new-array v9, v5, [Ljava/lang/Class;

    const/4 v12, 0x4

    .line 58
    aput-object v10, v9, v1

    const/4 v12, 0x4

    .line 60
    aput-object v4, v9, v7

    const/4 v12, 0x2

    .line 62
    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    const-string v12, "pokeByte"

    move-object v3, v12

    .line 67
    new-array v4, v5, [Ljava/lang/Class;

    const/4 v12, 0x5

    .line 69
    aput-object v10, v4, v1

    const/4 v12, 0x1

    .line 71
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    .line 73
    aput-object v9, v4, v7

    const/4 v12, 0x1

    .line 75
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    const-string v12, "peekByte"

    move-object v3, v12

    .line 80
    new-array v4, v7, [Ljava/lang/Class;

    const/4 v12, 0x7

    .line 82
    aput-object v10, v4, v1

    const/4 v12, 0x5

    .line 84
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    const-string v12, "pokeByteArray"

    move-object v3, v12

    .line 89
    const/4 v12, 0x4

    move v4, v12

    .line 90
    new-array v9, v4, [Ljava/lang/Class;

    const/4 v12, 0x6

    .line 92
    aput-object v10, v9, v1

    const/4 v12, 0x2

    .line 94
    aput-object v0, v9, v7

    const/4 v12, 0x1

    .line 96
    aput-object v8, v9, v5

    const/4 v12, 0x5

    .line 98
    aput-object v8, v9, v6

    const/4 v12, 0x1

    .line 100
    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    const-string v12, "peekByteArray"

    move-object v3, v12

    .line 105
    new-array v4, v4, [Ljava/lang/Class;

    const/4 v12, 0x7

    .line 107
    aput-object v10, v4, v1

    const/4 v12, 0x3

    .line 109
    aput-object v0, v4, v7

    const/4 v12, 0x5

    .line 111
    aput-object v8, v4, v5

    const/4 v12, 0x3

    .line 113
    aput-object v8, v4, v6

    const/4 v12, 0x5

    .line 115
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    return v7

    .line 119
    :catchall_0
    return v1
.end method

.method public static super(Ljava/lang/Class;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/auth/zzhj;->package:Z

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->default:Lcom/google/android/gms/internal/auth/zzhi;

    const/4 v3, 0x3

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/auth/zzhi;->else:Lsun/misc/Unsafe;

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 12
    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public static bridge synthetic throws(JLjava/lang/Object;)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->default:Lcom/google/android/gms/internal/auth/zzhi;

    const/4 v4, 0x5

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/auth/zzhi;->else:Lsun/misc/Unsafe;

    const/4 v5, 0x3

    .line 5
    const-wide/16 v1, -0x4

    const/4 v6, 0x7

    .line 7
    and-long/2addr v1, p0

    const/4 v5, 0x6

    .line 8
    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    move-result v3

    move p2, v3

    .line 12
    not-long p0, p0

    const/4 v5, 0x1

    .line 13
    const-wide/16 v0, 0x3

    const/4 v4, 0x6

    .line 15
    and-long/2addr p0, v0

    const/4 v6, 0x5

    .line 16
    const/4 v3, 0x3

    move v0, v3

    .line 17
    shl-long/2addr p0, v0

    const/4 v6, 0x3

    .line 18
    long-to-int p1, p0

    const/4 v4, 0x6

    .line 19
    ushr-int p0, p2, p1

    const/4 v5, 0x7

    .line 21
    and-int/lit16 p0, p0, 0xff

    const/4 v5, 0x1

    .line 23
    int-to-byte p0, p0

    const/4 v5, 0x2

    .line 24
    if-eqz p0, :cond_0

    const/4 v4, 0x6

    .line 26
    const/4 v3, 0x1

    move p0, v3

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 v5, 0x7

    const/4 v3, 0x0

    move p0, v3

    .line 29
    return p0
.end method
