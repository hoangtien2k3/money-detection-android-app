.class public Lo/Q0;
.super Lo/hL;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field public private:Lo/P0;


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/Q0;->private:Lo/P0;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 5
    new-instance v0, Lo/P0;

    const/4 v5, 0x3

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    invoke-direct {v0, v1, v3}, Lo/P0;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x7

    .line 11
    iput-object v0, v3, Lo/Q0;->private:Lo/P0;

    const/4 v5, 0x6

    .line 13
    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Lo/Q0;->private:Lo/P0;

    const/4 v5, 0x6

    .line 15
    iget-object v1, v0, Lo/P0;->else:Lo/Tw;

    const/4 v5, 0x6

    .line 17
    if-nez v1, :cond_1

    const/4 v5, 0x3

    .line 19
    new-instance v1, Lo/Tw;

    const/4 v5, 0x5

    .line 21
    const/4 v5, 0x0

    move v2, v5

    .line 22
    invoke-direct {v1, v0, v2}, Lo/Tw;-><init>(Lo/P0;I)V

    const/4 v5, 0x3

    .line 25
    iput-object v1, v0, Lo/P0;->else:Lo/Tw;

    const/4 v5, 0x7

    .line 27
    :cond_1
    const/4 v5, 0x4

    iget-object v0, v0, Lo/P0;->else:Lo/Tw;

    const/4 v5, 0x3

    .line 29
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/Q0;->private:Lo/P0;

    const/4 v5, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 5
    new-instance v0, Lo/P0;

    const/4 v5, 0x5

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    invoke-direct {v0, v1, v3}, Lo/P0;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x4

    .line 11
    iput-object v0, v3, Lo/Q0;->private:Lo/P0;

    const/4 v5, 0x7

    .line 13
    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Lo/Q0;->private:Lo/P0;

    const/4 v5, 0x3

    .line 15
    iget-object v1, v0, Lo/P0;->abstract:Lo/Tw;

    const/4 v5, 0x5

    .line 17
    if-nez v1, :cond_1

    const/4 v5, 0x1

    .line 19
    new-instance v1, Lo/Tw;

    const/4 v5, 0x6

    .line 21
    const/4 v5, 0x1

    move v2, v5

    .line 22
    invoke-direct {v1, v0, v2}, Lo/Tw;-><init>(Lo/P0;I)V

    const/4 v5, 0x6

    .line 25
    iput-object v1, v0, Lo/P0;->abstract:Lo/Tw;

    const/4 v5, 0x7

    .line 27
    :cond_1
    const/4 v5, 0x1

    iget-object v0, v0, Lo/P0;->abstract:Lo/Tw;

    const/4 v5, 0x2

    .line 29
    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/hL;->default:I

    const/4 v4, 0x3

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    move-result v4

    move v1, v4

    .line 7
    add-int/2addr v1, v0

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v2, v1}, Lo/hL;->abstract(I)V

    const/4 v4, 0x5

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v4

    move v0, v4

    .line 23
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x7

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v4

    move-object v1, v4

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v4

    move-object v0, v4

    .line 39
    invoke-virtual {v2, v1, v0}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Q0;->private:Lo/P0;

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 5
    new-instance v0, Lo/P0;

    const/4 v4, 0x6

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    invoke-direct {v0, v1, v2}, Lo/P0;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x1

    .line 11
    iput-object v0, v2, Lo/Q0;->private:Lo/P0;

    const/4 v4, 0x7

    .line 13
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lo/Q0;->private:Lo/P0;

    const/4 v4, 0x2

    .line 15
    iget-object v1, v0, Lo/P0;->default:Lo/Vw;

    const/4 v4, 0x7

    .line 17
    if-nez v1, :cond_1

    const/4 v4, 0x7

    .line 19
    new-instance v1, Lo/Vw;

    const/4 v4, 0x2

    .line 21
    invoke-direct {v1, v0}, Lo/Vw;-><init>(Lo/P0;)V

    const/4 v4, 0x6

    .line 24
    iput-object v1, v0, Lo/P0;->default:Lo/Vw;

    const/4 v4, 0x1

    .line 26
    :cond_1
    const/4 v4, 0x4

    iget-object v0, v0, Lo/P0;->default:Lo/Vw;

    const/4 v4, 0x2

    .line 28
    return-object v0
.end method
