.class public final Lo/IQ;
.super Lo/JQ;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final default(JLjava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/JQ;->else:Lsun/misc/Unsafe;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final instanceof(JLjava/lang/Object;)B
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/JQ;->else:Lsun/misc/Unsafe;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final package(JLjava/lang/Object;)D
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/JQ;->else:Lsun/misc/Unsafe;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final protected(JLjava/lang/Object;)F
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/JQ;->else:Lsun/misc/Unsafe;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    .line 6
    move-result v4

    move p1, v4

    .line 7
    return p1
.end method

.method public final public(Ljava/lang/Object;JB)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/JQ;->else:Lsun/misc/Unsafe;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public final return(Ljava/lang/Object;JD)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/JQ;->else:Lsun/misc/Unsafe;

    const/4 v7, 0x5

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const/4 v7, 0x2

    .line 9
    return-void
.end method

.method public final super(Ljava/lang/Object;JF)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/JQ;->else:Lsun/misc/Unsafe;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public final throws(Ljava/lang/Object;JZ)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/JQ;->else:Lsun/misc/Unsafe;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    const/4 v4, 0x6

    .line 6
    return-void
.end method
