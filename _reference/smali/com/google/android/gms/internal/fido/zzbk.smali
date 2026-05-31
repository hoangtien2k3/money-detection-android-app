.class public final Lcom/google/android/gms/internal/fido/zzbk;
.super Lcom/google/android/gms/internal/fido/zzbb;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static else(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    if-eq v2, p1, :cond_1

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x0

    move v1, v4

    .line 5
    if-eqz v2, :cond_0

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v4

    move v2, v4

    .line 11
    if-eqz v2, :cond_0

    const/4 v4, 0x6

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v4, 0x1

    return v1

    .line 15
    :cond_1
    const/4 v4, 0x4

    return v0
.end method
