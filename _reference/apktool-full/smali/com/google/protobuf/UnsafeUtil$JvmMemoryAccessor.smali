.class final Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;
.super Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/UnsafeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JvmMemoryAccessor"
.end annotation


# virtual methods
.method public final case(JLjava/lang/Object;)D
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->else:Lsun/misc/Unsafe;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final catch()Z
    .locals 14

    move-object v10, p0

    .line 1
    const-class v0, Ljava/lang/Object;

    const/4 v13, 0x5

    .line 3
    invoke-super {v10}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->catch()Z

    .line 6
    move-result v13

    move v1, v13

    .line 7
    const/4 v12, 0x0

    move v2, v12

    .line 8
    if-nez v1, :cond_0

    const/4 v12, 0x2

    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v12, 0x1

    :try_start_0
    const/4 v12, 0x3

    iget-object v1, v10, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->else:Lsun/misc/Unsafe;

    const/4 v13, 0x7

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v12

    move-object v1, v12

    .line 17
    const-string v12, "getByte"

    move-object v3, v12

    .line 19
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    .line 21
    const/4 v12, 0x2

    move v5, v12

    .line 22
    new-array v6, v5, [Ljava/lang/Class;

    const/4 v13, 0x2

    .line 24
    aput-object v0, v6, v2

    const/4 v12, 0x7

    .line 26
    const/4 v12, 0x1

    move v7, v12

    .line 27
    aput-object v4, v6, v7

    const/4 v13, 0x3

    .line 29
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    const-string v13, "putByte"

    move-object v3, v13

    .line 34
    const/4 v13, 0x3

    move v6, v13

    .line 35
    new-array v8, v6, [Ljava/lang/Class;

    const/4 v13, 0x4

    .line 37
    aput-object v0, v8, v2

    const/4 v12, 0x5

    .line 39
    aput-object v4, v8, v7

    const/4 v12, 0x6

    .line 41
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x6

    .line 43
    aput-object v9, v8, v5

    const/4 v13, 0x6

    .line 45
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    const-string v12, "getBoolean"

    move-object v3, v12

    .line 50
    new-array v8, v5, [Ljava/lang/Class;

    const/4 v12, 0x6

    .line 52
    aput-object v0, v8, v2

    const/4 v13, 0x7

    .line 54
    aput-object v4, v8, v7

    const/4 v13, 0x3

    .line 56
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    const-string v13, "putBoolean"

    move-object v3, v13

    .line 61
    new-array v8, v6, [Ljava/lang/Class;

    const/4 v12, 0x7

    .line 63
    aput-object v0, v8, v2

    const/4 v13, 0x3

    .line 65
    aput-object v4, v8, v7

    const/4 v12, 0x5

    .line 67
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x7

    .line 69
    aput-object v9, v8, v5

    const/4 v13, 0x6

    .line 71
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    const-string v13, "getFloat"

    move-object v3, v13

    .line 76
    new-array v8, v5, [Ljava/lang/Class;

    const/4 v12, 0x3

    .line 78
    aput-object v0, v8, v2

    const/4 v12, 0x7

    .line 80
    aput-object v4, v8, v7

    const/4 v12, 0x4

    .line 82
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    const-string v13, "putFloat"

    move-object v3, v13

    .line 87
    new-array v8, v6, [Ljava/lang/Class;

    const/4 v12, 0x4

    .line 89
    aput-object v0, v8, v2

    const/4 v12, 0x5

    .line 91
    aput-object v4, v8, v7

    const/4 v12, 0x1

    .line 93
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x5

    .line 95
    aput-object v9, v8, v5

    const/4 v13, 0x6

    .line 97
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    const-string v13, "getDouble"

    move-object v3, v13

    .line 102
    new-array v8, v5, [Ljava/lang/Class;

    const/4 v13, 0x1

    .line 104
    aput-object v0, v8, v2

    const/4 v13, 0x5

    .line 106
    aput-object v4, v8, v7

    const/4 v12, 0x6

    .line 108
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    const-string v12, "putDouble"

    move-object v3, v12

    .line 113
    new-array v6, v6, [Ljava/lang/Class;

    const/4 v12, 0x3

    .line 115
    aput-object v0, v6, v2

    const/4 v12, 0x1

    .line 117
    aput-object v4, v6, v7

    const/4 v12, 0x6

    .line 119
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x4

    .line 121
    aput-object v0, v6, v5

    const/4 v12, 0x6

    .line 123
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    return v7

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->else(Ljava/lang/Throwable;)V

    const/4 v12, 0x1

    .line 131
    return v2
.end method

.method public final continue(JLjava/lang/Object;)B
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->else:Lsun/misc/Unsafe;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final default(J[BJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->else:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Lcom/google/protobuf/UnsafeUtil;->protected:J

    .line 5
    add-long v5, v1, p4

    .line 7
    const/4 v1, 0x0

    const/4 v1, 0x0

    .line 8
    move-wide v2, p1

    .line 9
    move-object v4, p3

    .line 10
    move-wide v7, p6

    .line 11
    invoke-virtual/range {v0 .. v8}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 14
    return-void
.end method

.method public final extends(BJ)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->else:Lsun/misc/Unsafe;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p2, p3, p1}, Lsun/misc/Unsafe;->putByte(JB)V

    const/4 v4, 0x7

    .line 6
    return-void
.end method

.method public final final(Ljava/lang/Object;JB)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->else:Lsun/misc/Unsafe;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public final goto(JLjava/lang/Object;)F
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->else:Lsun/misc/Unsafe;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final implements(Ljava/lang/Object;JZ)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->else:Lsun/misc/Unsafe;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public final instanceof([BJJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->else:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Lcom/google/protobuf/UnsafeUtil;->protected:J

    .line 5
    add-long/2addr v1, p2

    .line 6
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 7
    move-wide v5, p4

    .line 8
    move-wide v7, p6

    .line 9
    move-wide v2, v1

    .line 10
    move-object v1, p1

    .line 11
    invoke-virtual/range {v0 .. v8}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 14
    return-void
.end method

.method public final package(JLjava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->else:Lsun/misc/Unsafe;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final protected(J)B
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->else:Lsun/misc/Unsafe;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1, p2}, Lsun/misc/Unsafe;->getByte(J)B

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final strictfp()Z
    .locals 13

    move-object v9, p0

    .line 1
    const-string v11, "copyMemory"

    move-object v0, v11

    .line 3
    invoke-super {v9}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->strictfp()Z

    .line 6
    move-result v11

    move v1, v11

    .line 7
    const/4 v11, 0x0

    move v2, v11

    .line 8
    if-nez v1, :cond_0

    const/4 v12, 0x6

    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v12, 0x1

    :try_start_0
    const/4 v12, 0x1

    iget-object v1, v9, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->else:Lsun/misc/Unsafe;

    const/4 v11, 0x1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v12

    move-object v1, v12

    .line 17
    const-string v12, "getByte"

    move-object v3, v12

    .line 19
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    .line 21
    const/4 v12, 0x1

    move v5, v12

    .line 22
    new-array v6, v5, [Ljava/lang/Class;

    const/4 v11, 0x1

    .line 24
    aput-object v4, v6, v2

    const/4 v12, 0x4

    .line 26
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    const-string v11, "putByte"

    move-object v3, v11

    .line 31
    const/4 v12, 0x2

    move v6, v12

    .line 32
    new-array v7, v6, [Ljava/lang/Class;

    const/4 v12, 0x6

    .line 34
    aput-object v4, v7, v2

    const/4 v12, 0x4

    .line 36
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x6

    .line 38
    aput-object v8, v7, v5

    const/4 v12, 0x5

    .line 40
    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    const-string v11, "getInt"

    move-object v3, v11

    .line 45
    new-array v7, v5, [Ljava/lang/Class;

    const/4 v11, 0x6

    .line 47
    aput-object v4, v7, v2

    const/4 v12, 0x4

    .line 49
    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    const-string v11, "putInt"

    move-object v3, v11

    .line 54
    new-array v7, v6, [Ljava/lang/Class;

    const/4 v11, 0x7

    .line 56
    aput-object v4, v7, v2

    const/4 v12, 0x3

    .line 58
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    .line 60
    aput-object v8, v7, v5

    const/4 v11, 0x4

    .line 62
    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    const-string v12, "getLong"

    move-object v3, v12

    .line 67
    new-array v7, v5, [Ljava/lang/Class;

    const/4 v12, 0x7

    .line 69
    aput-object v4, v7, v2

    const/4 v11, 0x2

    .line 71
    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    const-string v11, "putLong"

    move-object v3, v11

    .line 76
    new-array v7, v6, [Ljava/lang/Class;

    const/4 v12, 0x4

    .line 78
    aput-object v4, v7, v2

    const/4 v11, 0x2

    .line 80
    aput-object v4, v7, v5

    const/4 v11, 0x1

    .line 82
    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    const/4 v11, 0x3

    move v3, v11

    .line 86
    new-array v7, v3, [Ljava/lang/Class;

    const/4 v12, 0x4

    .line 88
    aput-object v4, v7, v2

    const/4 v12, 0x5

    .line 90
    aput-object v4, v7, v5

    const/4 v12, 0x7

    .line 92
    aput-object v4, v7, v6

    const/4 v11, 0x6

    .line 94
    invoke-virtual {v1, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    const/4 v12, 0x5

    move v7, v12

    .line 98
    new-array v7, v7, [Ljava/lang/Class;

    const/4 v12, 0x2

    .line 100
    const-class v8, Ljava/lang/Object;

    const/4 v12, 0x5

    .line 102
    aput-object v8, v7, v2

    const/4 v11, 0x4

    .line 104
    aput-object v4, v7, v5

    const/4 v12, 0x4

    .line 106
    aput-object v8, v7, v6

    const/4 v12, 0x6

    .line 108
    aput-object v4, v7, v3

    const/4 v12, 0x7

    .line 110
    const/4 v11, 0x4

    move v3, v11

    .line 111
    aput-object v4, v7, v3

    const/4 v11, 0x2

    .line 113
    invoke-virtual {v1, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    return v5

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->else(Ljava/lang/Throwable;)V

    const/4 v11, 0x7

    .line 121
    return v2
.end method

.method public final this(Ljava/lang/Object;JF)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->else:Lsun/misc/Unsafe;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const/4 v4, 0x1

    .line 6
    return-void
.end method

.method public final throws(J)J
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->else:Lsun/misc/Unsafe;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1, p2}, Lsun/misc/Unsafe;->getLong(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final while(Ljava/lang/Object;JD)V
    .locals 9

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
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const/4 v8, 0x5

    .line 9
    return-void
.end method
