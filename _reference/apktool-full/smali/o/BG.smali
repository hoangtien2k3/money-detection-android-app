.class public final Lo/BG;
.super Landroid/database/Observable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final abstract()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x7

    .line 9
    :goto_0
    if-ltz v0, :cond_0

    const/4 v4, 0x5

    .line 11
    iget-object v1, v2, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    check-cast v1, Lo/CG;

    const/4 v4, 0x4

    .line 19
    invoke-virtual {v1}, Lo/CG;->else()V

    const/4 v4, 0x4

    .line 22
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public final default(IILandroidx/preference/Preference;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x4

    .line 9
    :goto_0
    if-ltz v0, :cond_0

    const/4 v4, 0x3

    .line 11
    iget-object v1, v2, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    check-cast v1, Lo/CG;

    const/4 v5, 0x1

    .line 19
    invoke-virtual {v1, p1, p2, p3}, Lo/CG;->abstract(IILjava/lang/Object;)V

    const/4 v4, 0x6

    .line 22
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public final else()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    .line 9
    return v0
.end method
