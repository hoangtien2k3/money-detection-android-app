.class public final Lcom/google/android/gms/internal/fido/zzbj;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static else(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;)Lcom/google/android/gms/internal/fido/zzbi;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/fido/zzbi;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v3

    move-object v1, v3

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/zzbi;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 14
    return-object v0
.end method
