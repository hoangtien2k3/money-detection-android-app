.class public final Lcom/google/android/gms/common/internal/zak;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Handler$Callback;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-eq v0, v1, :cond_0

    const/4 v5, 0x7

    .line 6
    const-string v5, "Don\'t know how to handle message: "

    move-object p1, v5

    .line 8
    invoke-static {p1, v0}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    new-instance v0, Ljava/lang/Exception;

    const/4 v4, 0x3

    .line 14
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/4 v5, 0x1

    .line 17
    const-string v4, "GmsClientEvents"

    move-object v1, v4

    .line 19
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    const/4 v5, 0x0

    move p1, v5

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 v4, 0x5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 26
    check-cast p1, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    const/4 v5, 0x5

    .line 28
    const/4 v5, 0x0

    move p1, v5

    .line 29
    throw p1

    const/4 v5, 0x4
.end method
