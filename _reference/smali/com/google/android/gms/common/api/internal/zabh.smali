.class final Lcom/google/android/gms/common/api/internal/zabh;
.super Lcom/google/android/gms/internal/base/zau;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-eq v0, v1, :cond_1

    const/4 v4, 0x1

    .line 6
    const/4 v4, 0x2

    move v1, v4

    .line 7
    if-eq v0, v1, :cond_0

    const/4 v4, 0x2

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v4, 0x7

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 12
    check-cast p1, Ljava/lang/RuntimeException;

    const/4 v4, 0x7

    .line 14
    throw p1

    const/4 v4, 0x4

    .line 15
    :cond_1
    const/4 v4, 0x7

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 17
    check-cast p1, Lcom/google/android/gms/common/api/internal/zabg;

    const/4 v4, 0x4

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 v4, 0x0

    move p1, v4

    .line 23
    throw p1

    const/4 v4, 0x4
.end method
