.class public final Lo/c3;
.super Lo/rI;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final catch(Ljava/util/concurrent/Executor;)Ljava/util/List;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lo/i9;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    invoke-direct {v0, v1}, Lo/i9;-><init>(I)V

    const/4 v6, 0x2

    .line 7
    new-instance v2, Lo/Rd;

    const/4 v6, 0x1

    .line 9
    invoke-direct {v2, p1}, Lo/Rd;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v5, 0x5

    .line 12
    const/4 v5, 0x2

    move p1, v5

    .line 13
    new-array p1, p1, [Lo/a4;

    const/4 v5, 0x1

    .line 15
    aput-object v0, p1, v1

    const/4 v6, 0x5

    .line 17
    const/4 v5, 0x1

    move v0, v5

    .line 18
    aput-object v2, p1, v0

    const/4 v6, 0x3

    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v5

    move-object p1, v5

    .line 24
    return-object p1
.end method

.method public final strictfp()Ljava/util/List;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lo/b3;

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    invoke-direct {v0, v1}, Lo/b3;-><init>(I)V

    const/4 v4, 0x1

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    return-object v0
.end method
