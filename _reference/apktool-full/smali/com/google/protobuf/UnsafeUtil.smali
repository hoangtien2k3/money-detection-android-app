.class final Lcom/google/protobuf/UnsafeUtil;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;,
        Lcom/google/protobuf/UnsafeUtil$Android64MemoryAccessor;,
        Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;,
        Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;
    }
.end annotation


# static fields
.field public static final abstract:Ljava/lang/Class;

.field public static final case:Z

.field public static final continue:J

.field public static final default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

.field public static final else:Lsun/misc/Unsafe;

.field public static final instanceof:Z

.field public static final package:Z

.field public static final protected:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->throws()Lsun/misc/Unsafe;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    sput-object v0, Lcom/google/protobuf/UnsafeUtil;->else:Lsun/misc/Unsafe;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    sget-object v1, Lcom/google/protobuf/Android;->else:Ljava/lang/Class;

    const/4 v7, 0x5

    .line 9
    sput-object v1, Lcom/google/protobuf/UnsafeUtil;->abstract:Ljava/lang/Class;

    const/4 v7, 0x4

    .line 11
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x6

    .line 13
    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->continue(Ljava/lang/Class;)Z

    .line 16
    move-result v5

    move v1, v5

    .line 17
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    .line 19
    invoke-static {v2}, Lcom/google/protobuf/UnsafeUtil;->continue(Ljava/lang/Class;)Z

    .line 22
    move-result v5

    move v2, v5

    .line 23
    const/4 v5, 0x0

    move v3, v5

    .line 24
    if-nez v0, :cond_0

    const/4 v7, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x3

    invoke-static {}, Lcom/google/protobuf/Android;->else()Z

    .line 30
    move-result v5

    move v4, v5

    .line 31
    if-eqz v4, :cond_2

    const/4 v6, 0x5

    .line 33
    if-eqz v1, :cond_1

    const/4 v6, 0x7

    .line 35
    new-instance v3, Lcom/google/protobuf/UnsafeUtil$Android64MemoryAccessor;

    const/4 v6, 0x6

    .line 37
    invoke-direct {v3, v0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;-><init>(Lsun/misc/Unsafe;)V

    const/4 v7, 0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v7, 0x7

    if-eqz v2, :cond_3

    const/4 v6, 0x2

    .line 43
    new-instance v3, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    const/4 v7, 0x2

    .line 45
    invoke-direct {v3, v0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;-><init>(Lsun/misc/Unsafe;)V

    const/4 v7, 0x6

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v7, 0x3

    new-instance v3, Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;

    const/4 v7, 0x1

    .line 51
    invoke-direct {v3, v0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;-><init>(Lsun/misc/Unsafe;)V

    const/4 v7, 0x3

    .line 54
    :cond_3
    const/4 v7, 0x4

    :goto_0
    sput-object v3, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v6, 0x5

    .line 56
    const/4 v5, 0x0

    move v0, v5

    .line 57
    if-nez v3, :cond_4

    const/4 v7, 0x4

    .line 59
    const/4 v5, 0x0

    move v1, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->strictfp()Z

    .line 64
    move-result v5

    move v1, v5

    .line 65
    :goto_1
    sput-boolean v1, Lcom/google/protobuf/UnsafeUtil;->instanceof:Z

    const/4 v7, 0x4

    .line 67
    if-nez v3, :cond_5

    const/4 v6, 0x1

    .line 69
    const/4 v5, 0x0

    move v1, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/4 v7, 0x2

    invoke-virtual {v3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->catch()Z

    .line 74
    move-result v5

    move v1, v5

    .line 75
    :goto_2
    sput-boolean v1, Lcom/google/protobuf/UnsafeUtil;->package:Z

    const/4 v7, 0x5

    .line 77
    const-class v1, [B

    const/4 v7, 0x2

    .line 79
    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->instanceof(Ljava/lang/Class;)I

    .line 82
    move-result v5

    move v1, v5

    .line 83
    int-to-long v1, v1

    const/4 v7, 0x7

    .line 84
    sput-wide v1, Lcom/google/protobuf/UnsafeUtil;->protected:J

    const/4 v6, 0x7

    .line 86
    const-class v1, [Z

    const/4 v6, 0x4

    .line 88
    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->instanceof(Ljava/lang/Class;)I

    .line 91
    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->package(Ljava/lang/Class;)V

    const/4 v7, 0x5

    .line 94
    const-class v1, [I

    const/4 v6, 0x1

    .line 96
    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->instanceof(Ljava/lang/Class;)I

    .line 99
    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->package(Ljava/lang/Class;)V

    const/4 v6, 0x4

    .line 102
    const-class v1, [J

    const/4 v6, 0x7

    .line 104
    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->instanceof(Ljava/lang/Class;)I

    .line 107
    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->package(Ljava/lang/Class;)V

    const/4 v6, 0x2

    .line 110
    const-class v1, [F

    const/4 v6, 0x3

    .line 112
    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->instanceof(Ljava/lang/Class;)I

    .line 115
    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->package(Ljava/lang/Class;)V

    const/4 v7, 0x2

    .line 118
    const-class v1, [D

    const/4 v6, 0x6

    .line 120
    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->instanceof(Ljava/lang/Class;)I

    .line 123
    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->package(Ljava/lang/Class;)V

    const/4 v6, 0x3

    .line 126
    const-class v1, [Ljava/lang/Object;

    const/4 v6, 0x7

    .line 128
    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->instanceof(Ljava/lang/Class;)I

    .line 131
    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->package(Ljava/lang/Class;)V

    const/4 v7, 0x2

    .line 134
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->protected()Ljava/lang/reflect/Field;

    .line 137
    move-result-object v5

    move-object v1, v5

    .line 138
    if-eqz v1, :cond_7

    const/4 v6, 0x6

    .line 140
    if-nez v3, :cond_6

    const/4 v7, 0x1

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    const/4 v7, 0x1

    invoke-virtual {v3, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->super(Ljava/lang/reflect/Field;)J

    .line 146
    move-result-wide v1

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    const/4 v6, 0x4

    :goto_3
    const-wide/16 v1, -0x1

    const/4 v7, 0x6

    .line 150
    :goto_4
    sput-wide v1, Lcom/google/protobuf/UnsafeUtil;->continue:J

    const/4 v7, 0x4

    .line 152
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 155
    move-result-object v5

    move-object v1, v5

    .line 156
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v6, 0x4

    .line 158
    if-ne v1, v2, :cond_8

    const/4 v6, 0x5

    .line 160
    const/4 v5, 0x1

    move v0, v5

    .line 161
    :cond_8
    const/4 v6, 0x1

    sput-boolean v0, Lcom/google/protobuf/UnsafeUtil;->case:Z

    const/4 v7, 0x1

    .line 163
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method public static abstract(Ljava/nio/ByteBuffer;)J
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v6, 0x6

    .line 3
    sget-wide v1, Lcom/google/protobuf/UnsafeUtil;->continue:J

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static break(JLjava/lang/Object;)B
    .locals 7

    .line 1
    const-wide/16 v0, -0x4

    const/4 v6, 0x7

    .line 3
    and-long/2addr v0, p0

    const/4 v6, 0x1

    .line 4
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v4, 0x7

    .line 6
    invoke-virtual {v2, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 9
    move-result v3

    move p2, v3

    .line 10
    const-wide/16 v0, 0x3

    const/4 v4, 0x1

    .line 12
    and-long/2addr p0, v0

    const/4 v5, 0x4

    .line 13
    const/4 v3, 0x3

    move v0, v3

    .line 14
    shl-long/2addr p0, v0

    const/4 v4, 0x7

    .line 15
    long-to-int p1, p0

    const/4 v5, 0x2

    .line 16
    ushr-int p0, p2, p1

    const/4 v4, 0x1

    .line 18
    and-int/lit16 p0, p0, 0xff

    const/4 v4, 0x7

    .line 20
    int-to-byte p0, p0

    const/4 v5, 0x4

    .line 21
    return p0
.end method

.method public static case([BJ)B
    .locals 3

    .line 1
    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->protected:J

    const/4 v2, 0x5

    .line 3
    add-long/2addr v0, p1

    const/4 v2, 0x5

    .line 4
    sget-object p1, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1, v0, v1, p0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->continue(JLjava/lang/Object;)B

    .line 9
    move-result v2

    move p0, v2

    .line 10
    return p0
.end method

.method public static continue(Ljava/lang/Class;)Z
    .locals 14

    move-object v10, p0

    .line 1
    const-class v0, [B

    const/4 v12, 0x2

    .line 3
    invoke-static {}, Lcom/google/protobuf/Android;->else()Z

    .line 6
    move-result v13

    move v1, v13

    .line 7
    const/4 v13, 0x0

    move v2, v13

    .line 8
    if-nez v1, :cond_0

    const/4 v13, 0x1

    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v13, 0x5

    :try_start_0
    const/4 v12, 0x6

    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->abstract:Ljava/lang/Class;

    const/4 v12, 0x4

    .line 13
    const-string v12, "peekLong"

    move-object v3, v12

    .line 15
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x5

    .line 17
    const/4 v13, 0x2

    move v5, v13

    .line 18
    new-array v6, v5, [Ljava/lang/Class;

    const/4 v12, 0x6

    .line 20
    aput-object v10, v6, v2

    const/4 v12, 0x6

    .line 22
    const/4 v13, 0x1

    move v7, v13

    .line 23
    aput-object v4, v6, v7

    const/4 v12, 0x7

    .line 25
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    const-string v13, "pokeLong"

    move-object v3, v13

    .line 30
    const/4 v13, 0x3

    move v6, v13

    .line 31
    new-array v8, v6, [Ljava/lang/Class;

    const/4 v13, 0x3

    .line 33
    aput-object v10, v8, v2

    const/4 v12, 0x5

    .line 35
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    .line 37
    aput-object v9, v8, v7

    const/4 v12, 0x6

    .line 39
    aput-object v4, v8, v5

    const/4 v13, 0x2

    .line 41
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    const-string v13, "pokeInt"

    move-object v3, v13

    .line 46
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x4

    .line 48
    new-array v9, v6, [Ljava/lang/Class;

    const/4 v12, 0x2

    .line 50
    aput-object v10, v9, v2

    const/4 v12, 0x6

    .line 52
    aput-object v8, v9, v7

    const/4 v13, 0x2

    .line 54
    aput-object v4, v9, v5

    const/4 v13, 0x2

    .line 56
    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    const-string v12, "peekInt"

    move-object v3, v12

    .line 61
    new-array v9, v5, [Ljava/lang/Class;

    const/4 v13, 0x2

    .line 63
    aput-object v10, v9, v2

    const/4 v13, 0x4

    .line 65
    aput-object v4, v9, v7

    const/4 v12, 0x3

    .line 67
    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    const-string v12, "pokeByte"

    move-object v3, v12

    .line 72
    new-array v4, v5, [Ljava/lang/Class;

    const/4 v12, 0x7

    .line 74
    aput-object v10, v4, v2

    const/4 v12, 0x2

    .line 76
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    .line 78
    aput-object v9, v4, v7

    const/4 v12, 0x4

    .line 80
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    const-string v12, "peekByte"

    move-object v3, v12

    .line 85
    new-array v4, v7, [Ljava/lang/Class;

    const/4 v13, 0x2

    .line 87
    aput-object v10, v4, v2

    const/4 v12, 0x3

    .line 89
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    const-string v12, "pokeByteArray"

    move-object v3, v12

    .line 94
    const/4 v12, 0x4

    move v4, v12

    .line 95
    new-array v9, v4, [Ljava/lang/Class;

    const/4 v13, 0x1

    .line 97
    aput-object v10, v9, v2

    const/4 v12, 0x3

    .line 99
    aput-object v0, v9, v7

    const/4 v12, 0x2

    .line 101
    aput-object v8, v9, v5

    const/4 v12, 0x3

    .line 103
    aput-object v8, v9, v6

    const/4 v13, 0x3

    .line 105
    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    const-string v13, "peekByteArray"

    move-object v3, v13

    .line 110
    new-array v4, v4, [Ljava/lang/Class;

    const/4 v12, 0x6

    .line 112
    aput-object v10, v4, v2

    const/4 v12, 0x5

    .line 114
    aput-object v0, v4, v7

    const/4 v12, 0x2

    .line 116
    aput-object v8, v4, v5

    const/4 v12, 0x6

    .line 118
    aput-object v8, v4, v6

    const/4 v13, 0x5

    .line 120
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    return v7

    .line 124
    :catchall_0
    return v2
.end method

.method public static default(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v4, 0x5

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->else:Lsun/misc/Unsafe;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v1, v4
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v1

    .line 8
    :catch_0
    move-exception v1

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    .line 14
    throw v0

    const/4 v4, 0x1
.end method

.method public static else(Ljava/lang/Throwable;)V
    .locals 7

    move-object v4, p0

    .line 1
    const-class v0, Lcom/google/protobuf/UnsafeUtil;

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v6, 0x2

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 15
    const-string v6, "platform method missing - proto runtime falling back to safer methods: "

    move-object v3, v6

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 20
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v6

    move-object v4, v6

    .line 27
    invoke-virtual {v0, v1, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 30
    return-void
.end method

.method public static extends(IJLjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->interface(IJLjava/lang/Object;)V

    const/4 v2, 0x1

    .line 6
    return-void
.end method

.method public static final(Ljava/lang/Object;JJ)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v7, 0x6

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->class(Ljava/lang/Object;JJ)V

    const/4 v7, 0x1

    .line 9
    return-void
.end method

.method public static goto(JLjava/lang/Object;)B
    .locals 7

    .line 1
    const-wide/16 v0, -0x4

    const/4 v6, 0x5

    .line 3
    and-long/2addr v0, p0

    const/4 v5, 0x5

    .line 4
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v2, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 9
    move-result v3

    move p2, v3

    .line 10
    not-long p0, p0

    const/4 v6, 0x4

    .line 11
    const-wide/16 v0, 0x3

    const/4 v4, 0x3

    .line 13
    and-long/2addr p0, v0

    const/4 v4, 0x3

    .line 14
    const/4 v3, 0x3

    move v0, v3

    .line 15
    shl-long/2addr p0, v0

    const/4 v4, 0x5

    .line 16
    long-to-int p1, p0

    const/4 v4, 0x4

    .line 17
    ushr-int p0, p2, p1

    const/4 v4, 0x7

    .line 19
    and-int/lit16 p0, p0, 0xff

    const/4 v4, 0x1

    .line 21
    int-to-byte p0, p0

    const/4 v6, 0x2

    .line 22
    return p0
.end method

.method public static implements(Ljava/lang/Object;JB)V
    .locals 8

    move-object v4, p0

    .line 1
    const-wide/16 v0, -0x4

    const/4 v6, 0x2

    .line 3
    and-long/2addr v0, p1

    const/4 v6, 0x3

    .line 4
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v6, 0x3

    .line 6
    invoke-virtual {v2, v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 9
    move-result v7

    move v2, v7

    .line 10
    long-to-int p2, p1

    const/4 v7, 0x4

    .line 11
    and-int/lit8 p1, p2, 0x3

    const/4 v6, 0x6

    .line 13
    shl-int/lit8 p1, p1, 0x3

    const/4 v6, 0x2

    .line 15
    const/16 v6, 0xff

    move p2, v6

    .line 17
    shl-int v3, p2, p1

    const/4 v7, 0x3

    .line 19
    not-int v3, v3

    const/4 v6, 0x2

    .line 20
    and-int/2addr v2, v3

    const/4 v6, 0x3

    .line 21
    and-int/2addr p2, p3

    const/4 v7, 0x3

    .line 22
    shl-int p1, p2, p1

    const/4 v7, 0x2

    .line 24
    or-int/2addr p1, v2

    const/4 v7, 0x5

    .line 25
    invoke-static {p1, v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->extends(IJLjava/lang/Object;)V

    const/4 v7, 0x3

    .line 28
    return-void
.end method

.method public static instanceof(Ljava/lang/Class;)I
    .locals 4

    move-object v1, p0

    .line 1
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->package:Z

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->else(Ljava/lang/Class;)I

    .line 10
    move-result v3

    move v1, v3

    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v3, 0x4

    const/4 v3, -0x1

    move v1, v3

    .line 13
    return v1
.end method

.method public static package(Ljava/lang/Class;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->package:Z

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->abstract(Ljava/lang/Class;)I

    .line 10
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public static protected()Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/protobuf/Android;->else()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const-class v1, Ljava/nio/Buffer;

    const/4 v5, 0x2

    .line 7
    const/4 v4, 0x0

    move v2, v4

    .line 8
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 10
    const-string v4, "effectiveDirectAddress"

    move-object v0, v4

    .line 12
    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    nop

    const/4 v5, 0x5

    .line 18
    move-object v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v5, 0x2

    const-string v4, "address"

    move-object v0, v4

    .line 24
    :try_start_1
    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    move-result-object v4

    move-object v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    nop

    const/4 v5, 0x1

    .line 30
    move-object v0, v2

    .line 31
    :goto_1
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 33
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 36
    move-result-object v4

    move-object v1, v4

    .line 37
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x5

    .line 39
    if-ne v1, v3, :cond_1

    const/4 v5, 0x2

    .line 41
    move-object v2, v0

    .line 42
    :cond_1
    const/4 v5, 0x4

    return-object v2
.end method

.method public static public(BJ)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v1, 0x7

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->extends(BJ)V

    const/4 v1, 0x2

    .line 6
    return-void
.end method

.method public static return([BJB)V
    .locals 5

    .line 1
    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->protected:J

    const/4 v3, 0x7

    .line 3
    add-long/2addr v0, p1

    const/4 v4, 0x1

    .line 4
    sget-object p1, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v4, 0x5

    .line 6
    invoke-virtual {p1, p0, v0, v1, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->final(Ljava/lang/Object;JB)V

    const/4 v3, 0x1

    .line 9
    return-void
.end method

.method public static super(Ljava/lang/Object;JB)V
    .locals 7

    move-object v4, p0

    .line 1
    const-wide/16 v0, -0x4

    const/4 v6, 0x4

    .line 3
    and-long/2addr v0, p1

    const/4 v6, 0x3

    .line 4
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v6, 0x7

    .line 6
    invoke-virtual {v2, v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 9
    move-result v6

    move v2, v6

    .line 10
    long-to-int p2, p1

    const/4 v6, 0x2

    .line 11
    not-int p1, p2

    const/4 v6, 0x1

    .line 12
    and-int/lit8 p1, p1, 0x3

    const/4 v6, 0x4

    .line 14
    shl-int/lit8 p1, p1, 0x3

    const/4 v6, 0x1

    .line 16
    const/16 v6, 0xff

    move p2, v6

    .line 18
    shl-int v3, p2, p1

    const/4 v6, 0x2

    .line 20
    not-int v3, v3

    const/4 v6, 0x2

    .line 21
    and-int/2addr v2, v3

    const/4 v6, 0x1

    .line 22
    and-int/2addr p2, p3

    const/4 v6, 0x4

    .line 23
    shl-int p1, p2, p1

    const/4 v6, 0x2

    .line 25
    or-int/2addr p1, v2

    const/4 v6, 0x5

    .line 26
    invoke-static {p1, v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->extends(IJLjava/lang/Object;)V

    const/4 v6, 0x2

    .line 29
    return-void
.end method

.method public static throws()Lsun/misc/Unsafe;
    .locals 3

    .line 1
    :try_start_0
    const/4 v2, 0x7

    new-instance v0, Lcom/google/protobuf/UnsafeUtil$1;

    const/4 v2, 0x6

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/UnsafeUtil$1;-><init>()V

    const/4 v2, 0x7

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

.method public static while(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v1, 0x6

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->const(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 6
    return-void
.end method
