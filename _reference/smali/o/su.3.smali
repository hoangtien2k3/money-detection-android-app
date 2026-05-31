.class public final Lo/su;
.super Lo/tu;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final abstract(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Lo/KQ;->instanceof:Lo/JQ;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    check-cast v1, Lo/fr;

    const/4 v6, 0x1

    .line 9
    invoke-virtual {v0, p1, p2, p4}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v7

    move-object p4, v7

    .line 13
    check-cast p4, Lo/fr;

    const/4 v6, 0x1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v6

    move v0, v6

    .line 19
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 22
    move-result v7

    move v2, v7

    .line 23
    if-lez v0, :cond_1

    const/4 v7, 0x1

    .line 25
    if-lez v2, :cond_1

    const/4 v7, 0x5

    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Lo/LPt7;

    const/4 v6, 0x1

    .line 30
    iget-boolean v3, v3, Lo/LPt7;->else:Z

    const/4 v7, 0x6

    .line 32
    if-nez v3, :cond_0

    const/4 v6, 0x1

    .line 34
    add-int/2addr v2, v0

    const/4 v6, 0x6

    .line 35
    invoke-interface {v1, v2}, Lo/fr;->break(I)Lo/fr;

    .line 38
    move-result-object v6

    move-object v1, v6

    .line 39
    :cond_0
    const/4 v6, 0x6

    invoke-interface {v1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    :cond_1
    const/4 v7, 0x7

    if-lez v0, :cond_2

    const/4 v6, 0x5

    .line 44
    move-object p4, v1

    .line 45
    :cond_2
    const/4 v7, 0x4

    invoke-static {p1, p2, p3, p4}, Lo/KQ;->implements(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 48
    return-void
.end method

.method public final default(JLjava/lang/Object;)Ljava/util/List;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Lo/fr;

    const/4 v4, 0x6

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lo/LPt7;

    const/4 v4, 0x6

    .line 12
    iget-boolean v1, v1, Lo/LPt7;->else:Z

    const/4 v4, 0x4

    .line 14
    if-nez v1, :cond_1

    const/4 v4, 0x4

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v4

    move v1, v4

    .line 20
    if-nez v1, :cond_0

    const/4 v4, 0x2

    .line 22
    const/16 v4, 0xa

    move v1, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    mul-int/lit8 v1, v1, 0x2

    const/4 v4, 0x4

    .line 27
    :goto_0
    invoke-interface {v0, v1}, Lo/fr;->break(I)Lo/fr;

    .line 30
    move-result-object v4

    move-object v0, v4

    .line 31
    invoke-static {p1, p2, p3, v0}, Lo/KQ;->implements(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 34
    :cond_1
    const/4 v4, 0x4

    return-object v0
.end method

.method public final else(JLjava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Lo/fr;

    const/4 v4, 0x2

    .line 9
    check-cast p1, Lo/LPt7;

    const/4 v3, 0x1

    .line 11
    const/4 v3, 0x0

    move p2, v3

    .line 12
    iput-boolean p2, p1, Lo/LPt7;->else:Z

    const/4 v4, 0x7

    .line 14
    return-void
.end method
