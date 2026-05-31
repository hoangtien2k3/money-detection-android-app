.class abstract Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/UnsafeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MemoryAccessor"
.end annotation


# instance fields
.field public final else:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->else:Lsun/misc/Unsafe;

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Class;)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->else:Lsun/misc/Unsafe;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final break(JLjava/lang/Object;)I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->else:Lsun/misc/Unsafe;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public abstract case(JLjava/lang/Object;)D
.end method

.method public catch()Z
    .locals 13

    move-object v10, p0

    .line 1
    const-class v0, Ljava/lang/Class;

    const/4 v12, 0x7

    .line 3
    const-class v1, Ljava/lang/Object;

    const/4 v12, 0x7

    .line 5
    iget-object v2, v10, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->else:Lsun/misc/Unsafe;

    const/4 v12, 0x6

    .line 7
    const/4 v12, 0x0

    move v3, v12

    .line 8
    if-nez v2, :cond_0

    const/4 v12, 0x7

    .line 10
    return v3

    .line 11
    :cond_0
    const/4 v12, 0x2

    :try_start_0
    const/4 v12, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v12

    move-object v2, v12

    .line 15
    const-string v12, "objectFieldOffset"

    move-object v4, v12

    .line 17
    const/4 v12, 0x1

    move v5, v12

    .line 18
    new-array v6, v5, [Ljava/lang/Class;

    const/4 v12, 0x1

    .line 20
    const-class v7, Ljava/lang/reflect/Field;

    const/4 v12, 0x3

    .line 22
    aput-object v7, v6, v3

    const/4 v12, 0x3

    .line 24
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    const-string v12, "arrayBaseOffset"

    move-object v4, v12

    .line 29
    new-array v6, v5, [Ljava/lang/Class;

    const/4 v12, 0x7

    .line 31
    aput-object v0, v6, v3

    const/4 v12, 0x7

    .line 33
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    const-string v12, "arrayIndexScale"

    move-object v4, v12

    .line 38
    new-array v6, v5, [Ljava/lang/Class;

    const/4 v12, 0x6

    .line 40
    aput-object v0, v6, v3

    const/4 v12, 0x6

    .line 42
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    const-string v12, "getInt"

    move-object v0, v12

    .line 47
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    .line 49
    const/4 v12, 0x2

    move v6, v12

    .line 50
    new-array v7, v6, [Ljava/lang/Class;

    const/4 v12, 0x2

    .line 52
    aput-object v1, v7, v3

    const/4 v12, 0x7

    .line 54
    aput-object v4, v7, v5

    const/4 v12, 0x7

    .line 56
    invoke-virtual {v2, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    const-string v12, "putInt"

    move-object v0, v12

    .line 61
    const/4 v12, 0x3

    move v7, v12

    .line 62
    new-array v8, v7, [Ljava/lang/Class;

    const/4 v12, 0x3

    .line 64
    aput-object v1, v8, v3

    const/4 v12, 0x3

    .line 66
    aput-object v4, v8, v5

    const/4 v12, 0x1

    .line 68
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    .line 70
    aput-object v9, v8, v6

    const/4 v12, 0x1

    .line 72
    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    const-string v12, "getLong"

    move-object v0, v12

    .line 77
    new-array v8, v6, [Ljava/lang/Class;

    const/4 v12, 0x7

    .line 79
    aput-object v1, v8, v3

    const/4 v12, 0x5

    .line 81
    aput-object v4, v8, v5

    const/4 v12, 0x3

    .line 83
    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    const-string v12, "putLong"

    move-object v0, v12

    .line 88
    new-array v8, v7, [Ljava/lang/Class;

    const/4 v12, 0x5

    .line 90
    aput-object v1, v8, v3

    const/4 v12, 0x4

    .line 92
    aput-object v4, v8, v5

    const/4 v12, 0x5

    .line 94
    aput-object v4, v8, v6

    const/4 v12, 0x5

    .line 96
    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    const-string v12, "getObject"

    move-object v0, v12

    .line 101
    new-array v8, v6, [Ljava/lang/Class;

    const/4 v12, 0x1

    .line 103
    aput-object v1, v8, v3

    const/4 v12, 0x6

    .line 105
    aput-object v4, v8, v5

    const/4 v12, 0x2

    .line 107
    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    const-string v12, "putObject"

    move-object v0, v12

    .line 112
    new-array v7, v7, [Ljava/lang/Class;

    const/4 v12, 0x6

    .line 114
    aput-object v1, v7, v3

    const/4 v12, 0x7

    .line 116
    aput-object v4, v7, v5

    const/4 v12, 0x7

    .line 118
    aput-object v1, v7, v6

    const/4 v12, 0x2

    .line 120
    invoke-virtual {v2, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    return v5

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->else(Ljava/lang/Throwable;)V

    const/4 v12, 0x5

    .line 128
    return v3
.end method

.method public final class(Ljava/lang/Object;JJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->else:Lsun/misc/Unsafe;

    const/4 v8, 0x5

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    const/4 v7, 0x1

    .line 9
    return-void
.end method

.method public final const(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->else:Lsun/misc/Unsafe;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p3, p1, p2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public abstract continue(JLjava/lang/Object;)B
.end method

.method public abstract default(J[BJJ)V
.end method

.method public final else(Ljava/lang/Class;)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->else:Lsun/misc/Unsafe;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public abstract extends(BJ)V
.end method

.method public abstract final(Ljava/lang/Object;JB)V
.end method

.method public abstract goto(JLjava/lang/Object;)F
.end method

.method public abstract implements(Ljava/lang/Object;JZ)V
.end method

.method public abstract instanceof([BJJJ)V
.end method

.method public final interface(IJLjava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->else:Lsun/misc/Unsafe;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p4, p2, p3, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public abstract package(JLjava/lang/Object;)Z
.end method

.method public abstract protected(J)B
.end method

.method public final public(JLjava/lang/Object;)J
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->else:Lsun/misc/Unsafe;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final return(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->else:Lsun/misc/Unsafe;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public strictfp()Z
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->else:Lsun/misc/Unsafe;

    const/4 v9, 0x5

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    if-nez v0, :cond_0

    const/4 v9, 0x7

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v8, 0x7

    :try_start_0
    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v9

    move-object v0, v9

    .line 11
    const-string v9, "objectFieldOffset"

    move-object v2, v9

    .line 13
    const/4 v9, 0x1

    move v3, v9

    .line 14
    new-array v4, v3, [Ljava/lang/Class;

    const/4 v8, 0x4

    .line 16
    const-class v5, Ljava/lang/reflect/Field;

    const/4 v9, 0x6

    .line 18
    aput-object v5, v4, v1

    const/4 v9, 0x2

    .line 20
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    const-string v8, "getLong"

    move-object v2, v8

    .line 25
    const/4 v9, 0x2

    move v4, v9

    .line 26
    new-array v4, v4, [Ljava/lang/Class;

    const/4 v9, 0x3

    .line 28
    const-class v5, Ljava/lang/Object;

    const/4 v8, 0x7

    .line 30
    aput-object v5, v4, v1

    const/4 v8, 0x5

    .line 32
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x4

    .line 34
    aput-object v5, v4, v3

    const/4 v8, 0x1

    .line 36
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->protected()Ljava/lang/reflect/Field;

    .line 42
    move-result-object v8

    move-object v0, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-nez v0, :cond_1

    const/4 v9, 0x2

    .line 45
    return v1

    .line 46
    :cond_1
    const/4 v8, 0x7

    return v3

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->else(Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    .line 51
    return v1
.end method

.method public final super(Ljava/lang/reflect/Field;)J
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->else:Lsun/misc/Unsafe;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public abstract this(Ljava/lang/Object;JF)V
.end method

.method public abstract throws(J)J
.end method

.method public abstract while(Ljava/lang/Object;JD)V
.end method
