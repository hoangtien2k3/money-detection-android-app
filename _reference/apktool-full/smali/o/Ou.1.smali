.class public abstract Lo/Ou;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public abstract abstract()Ljava/util/List;
.end method

.method public abstract case(Lo/Pu;)V
.end method

.method public abstract continue()V
.end method

.method public abstract default()Lo/r1;
.end method

.method public final else()Lo/Ch;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lo/Ou;->abstract()Ljava/util/List;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v6

    move v1, v6

    .line 9
    const/4 v6, 0x0

    move v2, v6

    .line 10
    const/4 v6, 0x1

    move v3, v6

    .line 11
    if-ne v1, v3, :cond_0

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v3, v6

    .line 15
    :goto_0
    const-string v6, "%s does not have exactly one group"

    move-object v1, v6

    .line 17
    invoke-static {v0, v1, v3}, Lcom/google/common/base/Preconditions;->return(Ljava/lang/Object;Ljava/lang/String;Z)V

    const/4 v6, 0x3

    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v6

    move-object v0, v6

    .line 24
    check-cast v0, Lo/Ch;

    const/4 v6, 0x2

    .line 26
    return-object v0
.end method

.method public abstract goto(Ljava/util/List;)V
.end method

.method public abstract instanceof()Lo/Q6;
.end method

.method public abstract package()Ljava/lang/Object;
.end method

.method public abstract protected()V
.end method
