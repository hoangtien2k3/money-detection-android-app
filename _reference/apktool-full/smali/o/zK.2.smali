.class public abstract Lo/zK;
.super Lo/AK;


# direct methods
.method public static const(Lo/yK;)Ljava/util/List;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-interface {v2}, Lo/yK;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v4

    move-object v2, v4

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-nez v0, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 11
    sget-object v2, Lo/Zg;->else:Lo/Zg;

    const/4 v4, 0x5

    .line 13
    return-object v2

    .line 14
    :cond_0
    const/4 v4, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v5

    move v1, v5

    .line 22
    if-nez v1, :cond_1

    const/4 v5, 0x7

    .line 24
    invoke-static {v0}, Lo/lw;->return(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v4

    move-object v2, v4

    .line 28
    return-object v2

    .line 29
    :cond_1
    const/4 v4, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v5

    move v0, v5

    .line 41
    if-eqz v0, :cond_2

    const/4 v5, 0x7

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v5

    move-object v0, v5

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v5, 0x2

    return-object v1
.end method
