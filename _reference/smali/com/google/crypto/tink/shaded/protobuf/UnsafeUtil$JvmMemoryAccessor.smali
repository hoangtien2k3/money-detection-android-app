.class final Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$JvmMemoryAccessor;
.super Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JvmMemoryAccessor"
.end annotation


# virtual methods
.method public final case(JLjava/lang/Object;)D
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->else:Lsun/misc/Unsafe;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final continue(JLjava/lang/Object;)B
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->else:Lsun/misc/Unsafe;

    const/4 v4, 0x4

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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->else:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->continue:J

    .line 5
    add-long v5, v1, p4

    .line 7
    const/4 v1, 0x3

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
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->else:Lsun/misc/Unsafe;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p2, p3, p1}, Lsun/misc/Unsafe;->putByte(JB)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public final final(Ljava/lang/Object;JB)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->else:Lsun/misc/Unsafe;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public final goto(JLjava/lang/Object;)F
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->else:Lsun/misc/Unsafe;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    .line 6
    move-result v4

    move p1, v4

    .line 7
    return p1
.end method

.method public final implements(Ljava/lang/Object;JZ)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->else:Lsun/misc/Unsafe;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public final instanceof([BJJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->else:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->continue:J

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
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->else:Lsun/misc/Unsafe;

    const/4 v3, 0x3

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
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->else:Lsun/misc/Unsafe;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1, p2}, Lsun/misc/Unsafe;->getByte(J)B

    .line 6
    move-result v4

    move p1, v4

    .line 7
    return p1
.end method

.method public final this(Ljava/lang/Object;JF)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->else:Lsun/misc/Unsafe;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public final throws(J)J
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->else:Lsun/misc/Unsafe;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1, p2}, Lsun/misc/Unsafe;->getLong(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final while(Ljava/lang/Object;JD)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->else:Lsun/misc/Unsafe;

    const/4 v7, 0x5

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const/4 v7, 0x3

    .line 9
    return-void
.end method
