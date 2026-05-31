.class final Lcom/google/android/gms/common/api/internal/zabc;
.super Lcom/google/android/gms/internal/base/zau;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, 0x1

    move v0, v4

    .line 4
    const/4 v4, 0x0

    move v1, v4

    .line 5
    if-eq p1, v0, :cond_1

    const/4 v4, 0x4

    .line 7
    const/4 v4, 0x2

    move v0, v4

    .line 8
    if-eq p1, v0, :cond_0

    const/4 v4, 0x2

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x1

    sget p1, Lcom/google/android/gms/common/api/internal/zabe;->abstract:I

    const/4 v4, 0x4

    .line 13
    throw v1

    const/4 v4, 0x6

    .line 14
    :cond_1
    const/4 v4, 0x3

    sget p1, Lcom/google/android/gms/common/api/internal/zabe;->abstract:I

    const/4 v4, 0x7

    .line 16
    throw v1

    const/4 v4, 0x3
.end method
