.class final Lcom/google/protobuf/UnsafeUtil$Android64MemoryAccessor;
.super Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/UnsafeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Android64MemoryAccessor"
.end annotation


# virtual methods
.method public final case(JLjava/lang/Object;)D
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final continue(JLjava/lang/Object;)B
    .locals 5

    move-object v1, p0

    .line 1
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->case:Z

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->goto(JLjava/lang/Object;)B

    .line 8
    move-result v4

    move p1, v4

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v4, 0x7

    invoke-static {p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->break(JLjava/lang/Object;)B

    .line 13
    move-result v4

    move p1, v4

    .line 14
    return p1
.end method

.method public final default(J[BJJ)V
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x7

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x1

    .line 6
    throw p1

    const/4 v3, 0x3
.end method

.method public final extends(BJ)V
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x3

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x2

    .line 6
    throw p1

    const/4 v2, 0x2
.end method

.method public final final(Ljava/lang/Object;JB)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->case:Z

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/UnsafeUtil;->super(Ljava/lang/Object;JB)V

    const/4 v3, 0x2

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x1

    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/UnsafeUtil;->implements(Ljava/lang/Object;JB)V

    const/4 v3, 0x5

    .line 12
    return-void
.end method

.method public final goto(JLjava/lang/Object;)F
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result v2

    move p1, v2

    .line 9
    return p1
.end method

.method public final implements(Ljava/lang/Object;JZ)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->case:Z

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    int-to-byte p4, p4

    const/4 v3, 0x3

    .line 6
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/UnsafeUtil;->super(Ljava/lang/Object;JB)V

    const/4 v3, 0x2

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v3, 0x4

    int-to-byte p4, p4

    const/4 v3, 0x1

    .line 11
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/UnsafeUtil;->implements(Ljava/lang/Object;JB)V

    const/4 v3, 0x5

    .line 14
    return-void
.end method

.method public final instanceof([BJJJ)V
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x7

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x6

    .line 6
    throw p1

    const/4 v2, 0x5
.end method

.method public final package(JLjava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->case:Z

    const/4 v6, 0x6

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    const/4 v5, 0x1

    move v2, v5

    .line 5
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 7
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->goto(JLjava/lang/Object;)B

    .line 10
    move-result v5

    move p1, v5

    .line 11
    if-eqz p1, :cond_0

    const/4 v5, 0x6

    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v5, 0x2

    return v1

    .line 15
    :cond_1
    const/4 v5, 0x6

    invoke-static {p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->break(JLjava/lang/Object;)B

    .line 18
    move-result v6

    move p1, v6

    .line 19
    if-eqz p1, :cond_2

    const/4 v6, 0x4

    .line 21
    return v2

    .line 22
    :cond_2
    const/4 v5, 0x7

    return v1
.end method

.method public final protected(J)B
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x6

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x5

    .line 6
    throw p1

    const/4 v3, 0x2
.end method

.method public final strictfp()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final this(Ljava/lang/Object;JF)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    move-result v2

    move p4, v2

    .line 5
    invoke-virtual {v0, p4, p2, p3, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->interface(IJLjava/lang/Object;)V

    const/4 v2, 0x7

    .line 8
    return-void
.end method

.method public final throws(J)J
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x4

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x3

    .line 6
    throw p1

    const/4 v3, 0x2
.end method

.method public final while(Ljava/lang/Object;JD)V
    .locals 10

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    move-result-wide v4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->class(Ljava/lang/Object;JJ)V

    const/4 v8, 0x3

    .line 11
    return-void
.end method
