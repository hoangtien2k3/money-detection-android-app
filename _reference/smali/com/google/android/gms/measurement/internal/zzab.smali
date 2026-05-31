.class public final Lcom/google/android/gms/measurement/internal/zzab;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static else()Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v2

    move-object v1, v2

    .line 9
    if-ne v0, v1, :cond_0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 11
    const/4 v2, 0x1

    move v0, v2

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v2, 0x6

    const/4 v2, 0x0

    move v0, v2

    .line 14
    return v0
.end method
