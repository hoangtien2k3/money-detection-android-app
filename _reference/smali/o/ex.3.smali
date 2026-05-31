.class public abstract Lo/ex;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static abstract(Ljava/lang/Object;)Lo/ux;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "item is null"

    move-object v0, v3

    .line 3
    invoke-static {v0, v1}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    new-instance v0, Lo/ux;

    const/4 v3, 0x3

    .line 8
    invoke-direct {v0, v1}, Lo/ux;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 11
    return-object v0
.end method


# virtual methods
.method public final default(Lo/wx;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "observer is null"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 6
    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Lo/ex;->instanceof(Lo/wx;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v4, 0x1

    .line 16
    const-string v4, "subscribeActual failed"

    move-object v1, v4

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 24
    throw v0

    const/4 v4, 0x7

    .line 25
    :catch_0
    move-exception p1

    .line 26
    throw p1

    const/4 v4, 0x1
.end method

.method public abstract instanceof(Lo/wx;)V
.end method
