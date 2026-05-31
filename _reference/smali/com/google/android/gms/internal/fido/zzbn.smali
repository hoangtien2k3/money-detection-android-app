.class final Lcom/google/android/gms/internal/fido/zzbn;
.super Lcom/google/android/gms/internal/fido/zzbl;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzbl;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/fido/zzbn;->else:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    return v0
.end method

.method public final else()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzbn;->else:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/fido/zzbn;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/fido/zzbn;

    const/4 v4, 0x5

    .line 7
    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzbn;->else:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;

    const/4 v4, 0x7

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzbn;->else:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/fido/zzbn;->else:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const v1, 0x598df91c

    const/4 v4, 0x2

    .line 10
    add-int/2addr v0, v1

    const/4 v5, 0x4

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/fido/zzbn;->else:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;->toString()Ljava/lang/String;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    const-string v6, "Optional.of("

    move-object v1, v6

    .line 9
    const-string v6, ")"

    move-object v2, v6

    .line 11
    invoke-static {v1, v0, v2}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    return-object v0
.end method
