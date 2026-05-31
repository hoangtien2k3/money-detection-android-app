.class public abstract Lo/mL;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static else(Ljava/lang/Throwable;)Lo/zx;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "exception is null"

    move-object v0, v4

    .line 3
    invoke-static {v0, v2}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    new-instance v0, Lo/lf;

    const/4 v4, 0x6

    .line 8
    const/4 v4, 0x1

    move v1, v4

    .line 9
    invoke-direct {v0, v1, v2}, Lo/lf;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x7

    .line 12
    new-instance v2, Lo/zx;

    const/4 v4, 0x6

    .line 14
    const/4 v4, 0x2

    move v1, v4

    .line 15
    invoke-direct {v2, v1, v0}, Lo/zx;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x5

    .line 18
    return-object v2
.end method


# virtual methods
.method public final abstract(Lo/rL;)V
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Lo/mL;->default(Lo/rL;)V
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

    const/4 v4, 0x1

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v4, 0x7

    .line 11
    const-string v4, "subscribeActual failed"

    move-object v1, v4

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 19
    throw v0

    const/4 v4, 0x4

    .line 20
    :catch_0
    move-exception p1

    .line 21
    throw p1

    const/4 v4, 0x3
.end method

.method public abstract default(Lo/rL;)V
.end method

.method public final instanceof(Lo/LJ;)Lo/IA;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "scheduler is null"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 6
    new-instance v0, Lo/IA;

    const/4 v4, 0x7

    .line 8
    const/4 v4, 0x2

    move v1, v4

    .line 9
    invoke-direct {v0, v2, v1, p1}, Lo/IA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x4

    .line 12
    return-object v0
.end method
