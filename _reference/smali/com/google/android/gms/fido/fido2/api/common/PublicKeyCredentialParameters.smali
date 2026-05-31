.class public Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;

.field public final else:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzaq;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzaq;-><init>()V

    const/4 v2, 0x2

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x3

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x4

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v2, 0x7

    .line 7
    :try_start_0
    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    .line 10
    move-result-object v2

    move-object p1, v2

    .line 11
    iput-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;->else:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;
    :try_end_0
    .catch Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType$UnsupportedPublicKeyCredTypeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    const/4 v2, 0x5

    invoke-static {p2}, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->else(I)Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;

    .line 16
    move-result-object v2

    move-object p1, v2

    .line 17
    iput-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;->abstract:Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;
    :try_end_1
    .catch Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier$UnsupportedAlgorithmIdentifierException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    .line 23
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    .line 26
    throw p2

    const/4 v2, 0x1

    .line 27
    :catch_1
    move-exception p1

    .line 28
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    .line 30
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    .line 33
    throw p2

    const/4 v2, 0x6
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;

    const/4 v6, 0x5

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x4

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;

    const/4 v6, 0x4

    .line 9
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;->else:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    const/4 v6, 0x3

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;->else:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    const/4 v5, 0x2

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v6

    move v0, v6

    .line 17
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 19
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;->abstract:Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;

    const/4 v6, 0x3

    .line 21
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;->abstract:Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;

    const/4 v6, 0x2

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v6

    move p1, v6

    .line 27
    if-eqz p1, :cond_1

    const/4 v6, 0x4

    .line 29
    const/4 v5, 0x1

    move p1, v5

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 v5, 0x2

    return v1
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x2

    move v0, v6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x2

    .line 4
    const/4 v6, 0x0

    move v1, v6

    .line 5
    iget-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;->else:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    const/4 v5, 0x7

    .line 7
    aput-object v2, v0, v1

    const/4 v6, 0x6

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    iget-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;->abstract:Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;

    const/4 v5, 0x6

    .line 12
    aput-object v2, v0, v1

    const/4 v6, 0x7

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    move-result v6

    move v0, v6

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;->else:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    const/4 v6, 0x3

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    iget-object v1, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;->abstract:Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;

    const/4 v6, 0x3

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 15
    const-string v6, "PublicKeyCredentialParameters{\n type="

    move-object v3, v6

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v6, ", \n algorithm="

    move-object v0, v6

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v6, "\n }"

    move-object v0, v6

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v6

    move-object v0, v6

    .line 40
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    .line 1
    const/16 v6, 0x4f45

    move p2, v6

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 6
    move-result v6

    move p2, v6

    .line 7
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;->else:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    const/4 v6, 0x1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->toString()Ljava/lang/String;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    const/4 v6, 0x0

    move v1, v6

    .line 14
    const/4 v5, 0x2

    move v2, v5

    .line 15
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x2

    .line 18
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;->abstract:Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;

    const/4 v6, 0x3

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->else:Lcom/google/android/gms/fido/fido2/api/common/Algorithm;

    const/4 v6, 0x7

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/fido/fido2/api/common/Algorithm;->getAlgoValue()I

    .line 25
    move-result v5

    move v0, v5

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v6

    move-object v0, v6

    .line 30
    const/4 v6, 0x3

    move v1, v6

    .line 31
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->package(Landroid/os/Parcel;ILjava/lang/Integer;)V

    const/4 v5, 0x7

    .line 34
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v6, 0x5

    .line 37
    return-void
.end method
