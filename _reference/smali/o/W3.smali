.class public final Lo/W3;
.super Lo/Q0;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public finally:I


# virtual methods
.method public final break(I)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput v0, v1, Lo/W3;->finally:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-super {v1, p1}, Lo/hL;->break(I)Ljava/lang/Object;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    return-object p1
.end method

.method public final clear()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput v0, v1, Lo/W3;->finally:I

    const/4 v3, 0x6

    .line 4
    invoke-super {v1}, Lo/hL;->clear()V

    const/4 v4, 0x5

    .line 7
    return-void
.end method

.method public final goto(Lo/Q0;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput v0, v1, Lo/W3;->finally:I

    const/4 v3, 0x6

    .line 4
    invoke-super {v1, p1}, Lo/hL;->goto(Lo/Q0;)V

    const/4 v3, 0x2

    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/W3;->finally:I

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-super {v1}, Lo/hL;->hashCode()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    iput v0, v1, Lo/W3;->finally:I

    const/4 v3, 0x4

    .line 11
    :cond_0
    const/4 v4, 0x2

    iget v0, v1, Lo/W3;->finally:I

    const/4 v4, 0x6

    .line 13
    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput v0, v1, Lo/W3;->finally:I

    const/4 v4, 0x1

    .line 4
    invoke-super {v1, p1, p2}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    return-object p1
.end method

.method public final throws(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput v0, v1, Lo/W3;->finally:I

    const/4 v4, 0x4

    .line 4
    invoke-super {v1, p1, p2}, Lo/hL;->throws(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    return-object p1
.end method
