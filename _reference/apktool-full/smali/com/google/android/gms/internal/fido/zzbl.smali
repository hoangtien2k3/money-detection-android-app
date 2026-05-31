.class public abstract Lcom/google/android/gms/internal/fido/zzbl;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static default()Lcom/google/android/gms/internal/fido/zzbl;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/zzaz;->else:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public static instanceof(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;)Lcom/google/android/gms/internal/fido/zzbl;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzbn;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/zzbn;-><init>(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;)V

    const/4 v3, 0x7

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract abstract()Z
.end method

.method public abstract else()Ljava/lang/Object;
.end method
