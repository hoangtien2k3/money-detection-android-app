.class public final Lcom/google/android/gms/internal/location/zzbj;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static else()Landroid/os/Looper;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    if-eqz v0, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    const/4 v2, 0x1

    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x2

    const/4 v2, 0x0

    move v0, v2

    .line 10
    :goto_0
    const-string v2, "Can\'t create handler inside thread that has not called Looper.prepare()"

    move-object v1, v2

    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->throws(Ljava/lang/String;Z)V

    const/4 v3, 0x7

    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    move-result-object v2

    move-object v0, v2

    .line 19
    return-object v0
.end method
