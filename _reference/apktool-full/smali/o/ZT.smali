.class public final Lo/ZT;
.super Lo/aU;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final else()V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :try_start_0
    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-array v0, v0, [Lo/lQ;

    const/4 v6, 0x7

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v5

    move v1, v5

    .line 16
    if-eqz v1, :cond_1

    const/4 v5, 0x5

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v5

    move-object v1, v5

    .line 22
    check-cast v1, Lo/lQ;

    const/4 v5, 0x7

    .line 24
    :try_start_1
    const/4 v5, 0x7

    invoke-static {v1}, Lo/lQ;->default(Lo/lQ;)V
    :try_end_1
    .catch Ljava/util/ServiceConfigurationError; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 32
    move-result-object v6

    move-object v2, v6

    .line 33
    instance-of v2, v2, Ljava/lang/SecurityException;

    const/4 v5, 0x7

    .line 35
    if-eqz v2, :cond_0

    const/4 v5, 0x6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v6, 0x3

    throw v1

    const/4 v5, 0x1

    .line 39
    :cond_1
    const/4 v6, 0x5

    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/util/ServiceConfigurationError;

    const/4 v6, 0x2

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    move-result-object v5

    move-object v2, v5

    .line 47
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    .line 50
    throw v1

    const/4 v6, 0x5
.end method
