.class public abstract Lo/CoM2;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field protected memoizedHashCode:I


# virtual methods
.method public final abstract(Lo/UJ;)I
    .locals 6

    move-object v3, p0

    .line 1
    move-object v0, v3

    .line 2
    check-cast v0, Lo/Qm;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iget v1, v0, Lo/Qm;->memoizedSerializedSize:I

    const/4 v5, 0x7

    .line 6
    const/4 v5, -0x1

    move v2, v5

    .line 7
    if-ne v1, v2, :cond_0

    const/4 v5, 0x5

    .line 9
    invoke-interface {p1, v3}, Lo/UJ;->continue(Lo/CoM2;)I

    .line 12
    move-result v5

    move p1, v5

    .line 13
    iput p1, v0, Lo/Qm;->memoizedSerializedSize:I

    const/4 v5, 0x5

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v5, 0x4

    return v1
.end method

.method public abstract default(Lo/A8;)V
.end method

.method public abstract else()I
.end method
