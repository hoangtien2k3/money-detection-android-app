.class final Lcom/google/android/gms/common/api/internal/zacz;
.super Lcom/google/android/gms/internal/base/zau;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    if-eq v0, v1, :cond_0

    const/4 v5, 0x2

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 11
    check-cast p1, Ljava/lang/RuntimeException;

    const/4 v5, 0x6

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    const-string v5, "Runtime exception on the transformation worker thread: "

    move-object v1, v5

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    throw p1

    const/4 v5, 0x1

    .line 27
    :cond_1
    const/4 v4, 0x3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 29
    check-cast p1, Lcom/google/android/gms/common/api/PendingResult;

    const/4 v4, 0x5

    .line 31
    const/4 v4, 0x0

    move p1, v4

    .line 32
    throw p1

    const/4 v5, 0x3
.end method
