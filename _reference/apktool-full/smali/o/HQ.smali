.class public final Lo/HQ;
.super Lo/JQ;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:I


# direct methods
.method public synthetic constructor <init>(Lsun/misc/Unsafe;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/HQ;->abstract:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1}, Lo/JQ;-><init>(Lsun/misc/Unsafe;)V

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final default(JLjava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/HQ;->abstract:I

    const/4 v5, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x6

    .line 6
    sget-boolean v0, Lo/KQ;->case:Z

    const/4 v5, 0x2

    .line 8
    const/4 v5, 0x0

    move v1, v5

    .line 9
    const/4 v5, 0x1

    move v2, v5

    .line 10
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 12
    invoke-static {p1, p2, p3}, Lo/KQ;->continue(JLjava/lang/Object;)B

    .line 15
    move-result v5

    move p1, v5

    .line 16
    if-eqz p1, :cond_1

    const/4 v5, 0x3

    .line 18
    :goto_0
    const/4 v5, 0x1

    move v1, v5

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v5, 0x7

    invoke-static {p1, p2, p3}, Lo/KQ;->case(JLjava/lang/Object;)B

    .line 23
    move-result v5

    move p1, v5

    .line 24
    if-eqz p1, :cond_1

    const/4 v5, 0x7

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v5, 0x7

    :goto_1
    return v1

    .line 28
    :pswitch_0
    const/4 v5, 0x3

    sget-boolean v0, Lo/KQ;->case:Z

    const/4 v5, 0x2

    .line 30
    const/4 v5, 0x0

    move v1, v5

    .line 31
    const/4 v5, 0x1

    move v2, v5

    .line 32
    if-eqz v0, :cond_2

    const/4 v5, 0x4

    .line 34
    invoke-static {p1, p2, p3}, Lo/KQ;->continue(JLjava/lang/Object;)B

    .line 37
    move-result v5

    move p1, v5

    .line 38
    if-eqz p1, :cond_3

    const/4 v5, 0x7

    .line 40
    :goto_2
    const/4 v5, 0x1

    move v1, v5

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    const/4 v5, 0x2

    invoke-static {p1, p2, p3}, Lo/KQ;->case(JLjava/lang/Object;)B

    .line 45
    move-result v5

    move p1, v5

    .line 46
    if-eqz p1, :cond_3

    const/4 v5, 0x6

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 v5, 0x6

    :goto_3
    return v1

    nop

    const/4 v5, 0x4

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final instanceof(JLjava/lang/Object;)B
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/HQ;->abstract:I

    const/4 v4, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x3

    .line 6
    sget-boolean v0, Lo/KQ;->case:Z

    const/4 v4, 0x2

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 10
    invoke-static {p1, p2, p3}, Lo/KQ;->continue(JLjava/lang/Object;)B

    .line 13
    move-result v3

    move p1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x4

    invoke-static {p1, p2, p3}, Lo/KQ;->case(JLjava/lang/Object;)B

    .line 18
    move-result v4

    move p1, v4

    .line 19
    :goto_0
    return p1

    .line 20
    :pswitch_0
    const/4 v3, 0x7

    sget-boolean v0, Lo/KQ;->case:Z

    const/4 v3, 0x5

    .line 22
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 24
    invoke-static {p1, p2, p3}, Lo/KQ;->continue(JLjava/lang/Object;)B

    .line 27
    move-result v4

    move p1, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v4, 0x2

    invoke-static {p1, p2, p3}, Lo/KQ;->case(JLjava/lang/Object;)B

    .line 32
    move-result v4

    move p1, v4

    .line 33
    :goto_1
    return p1

    nop

    const/4 v3, 0x5

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final package(JLjava/lang/Object;)D
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/HQ;->abstract:I

    const/4 v3, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v1, p1, p2, p3}, Lo/JQ;->case(JLjava/lang/Object;)J

    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :pswitch_0
    const/4 v3, 0x5

    invoke-virtual {v1, p1, p2, p3}, Lo/JQ;->case(JLjava/lang/Object;)J

    .line 18
    move-result-wide p1

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    nop

    const/4 v3, 0x3

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final protected(JLjava/lang/Object;)F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/HQ;->abstract:I

    const/4 v3, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v1, p1, p2, p3}, Lo/JQ;->continue(JLjava/lang/Object;)I

    .line 9
    move-result v3

    move p1, v3

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    move-result v3

    move p1, v3

    .line 14
    return p1

    .line 15
    :pswitch_0
    const/4 v3, 0x7

    invoke-virtual {v1, p1, p2, p3}, Lo/JQ;->continue(JLjava/lang/Object;)I

    .line 18
    move-result v3

    move p1, v3

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    move-result v3

    move p1, v3

    .line 23
    return p1

    nop

    const/4 v3, 0x2

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final public(Ljava/lang/Object;JB)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/HQ;->abstract:I

    const/4 v4, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    .line 6
    sget-boolean v0, Lo/KQ;->case:Z

    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 10
    invoke-static {p1, p2, p3, p4}, Lo/KQ;->throws(Ljava/lang/Object;JB)V

    const/4 v4, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x4

    invoke-static {p1, p2, p3, p4}, Lo/KQ;->public(Ljava/lang/Object;JB)V

    const/4 v4, 0x4

    .line 17
    :goto_0
    return-void

    .line 18
    :pswitch_0
    const/4 v4, 0x1

    sget-boolean v0, Lo/KQ;->case:Z

    const/4 v3, 0x7

    .line 20
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 22
    invoke-static {p1, p2, p3, p4}, Lo/KQ;->throws(Ljava/lang/Object;JB)V

    const/4 v3, 0x6

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v4, 0x4

    invoke-static {p1, p2, p3, p4}, Lo/KQ;->public(Ljava/lang/Object;JB)V

    const/4 v4, 0x1

    .line 29
    :goto_1
    return-void

    nop

    const/4 v4, 0x4

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final return(Ljava/lang/Object;JD)V
    .locals 8

    .line 1
    iget v1, p0, Lo/HQ;->abstract:I

    const/4 v7, 0x7

    .line 3
    packed-switch v1, :pswitch_data_0

    const/4 v7, 0x2

    .line 6
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 9
    move-result-wide v4

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-wide v2, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Lo/JQ;->extends(Ljava/lang/Object;JJ)V

    const/4 v7, 0x3

    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v7, 0x7

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 20
    move-result-wide v4

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-wide v2, p2

    .line 24
    invoke-virtual/range {v0 .. v5}, Lo/JQ;->extends(Ljava/lang/Object;JJ)V

    const/4 v7, 0x2

    .line 27
    return-void

    nop

    const/4 v7, 0x6

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final super(Ljava/lang/Object;JF)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/HQ;->abstract:I

    const/4 v3, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x5

    .line 6
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 9
    move-result v3

    move p4, v3

    .line 10
    invoke-virtual {v1, p4, p2, p3, p1}, Lo/JQ;->implements(IJLjava/lang/Object;)V

    const/4 v3, 0x2

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    move-result v3

    move p4, v3

    .line 18
    invoke-virtual {v1, p4, p2, p3, p1}, Lo/JQ;->implements(IJLjava/lang/Object;)V

    const/4 v3, 0x4

    .line 21
    return-void

    nop

    const/4 v3, 0x2

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final throws(Ljava/lang/Object;JZ)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/HQ;->abstract:I

    const/4 v4, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    .line 6
    sget-boolean v0, Lo/KQ;->case:Z

    const/4 v3, 0x3

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 10
    int-to-byte p4, p4

    const/4 v3, 0x1

    .line 11
    invoke-static {p1, p2, p3, p4}, Lo/KQ;->throws(Ljava/lang/Object;JB)V

    const/4 v3, 0x7

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x5

    int-to-byte p4, p4

    const/4 v4, 0x6

    .line 16
    invoke-static {p1, p2, p3, p4}, Lo/KQ;->public(Ljava/lang/Object;JB)V

    const/4 v3, 0x7

    .line 19
    :goto_0
    return-void

    .line 20
    :pswitch_0
    const/4 v4, 0x3

    sget-boolean v0, Lo/KQ;->case:Z

    const/4 v4, 0x5

    .line 22
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 24
    int-to-byte p4, p4

    const/4 v3, 0x5

    .line 25
    invoke-static {p1, p2, p3, p4}, Lo/KQ;->throws(Ljava/lang/Object;JB)V

    const/4 v3, 0x6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v4, 0x7

    int-to-byte p4, p4

    const/4 v3, 0x7

    .line 30
    invoke-static {p1, p2, p3, p4}, Lo/KQ;->public(Ljava/lang/Object;JB)V

    const/4 v4, 0x7

    .line 33
    :goto_1
    return-void

    nop

    const/4 v3, 0x7

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
