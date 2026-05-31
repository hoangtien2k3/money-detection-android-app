.class public abstract Lo/Y8;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final abstract(Lo/coM8;)Lo/m9;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lo/Z2;->package:Lo/rI;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v1, Lo/m9;

    const/4 v4, 0x4

    .line 5
    invoke-direct {v1, v2, v0, p1}, Lo/m9;-><init>(Lo/Y8;Lo/Ia;Lo/coM8;)V

    const/4 v5, 0x1

    .line 8
    return-object v1
.end method

.method public final default(Lo/k9;)V
    .locals 6

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Lo/Y8;->instanceof(Lo/k9;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    .line 9
    invoke-static {p1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v4, 0x3

    .line 14
    const-string v4, "Actually not, but can\'t pass out an exception otherwise..."

    move-object v1, v4

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 22
    throw v0

    const/4 v4, 0x3

    .line 23
    :catch_0
    move-exception p1

    .line 24
    throw p1

    const/4 v5, 0x1
.end method

.method public abstract instanceof(Lo/k9;)V
.end method

.method public final package(Lo/LJ;)Lo/Z8;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "scheduler is null"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 6
    new-instance v0, Lo/Z8;

    const/4 v5, 0x5

    .line 8
    const/4 v5, 0x1

    move v1, v5

    .line 9
    invoke-direct {v0, v2, v1, p1}, Lo/Z8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x5

    .line 12
    return-object v0
.end method
