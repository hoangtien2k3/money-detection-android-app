.class public Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:Ljava/lang/String;

.field public final else:Lcom/google/android/gms/internal/fido/zzgx;

.field public final instanceof:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzau;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzau;-><init>()V

    const/4 v2, 0x3

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x1

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 4
    array-length v0, p4

    const/4 v3, 0x3

    .line 5
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/fido/zzgx;->transient([BI)Lcom/google/android/gms/internal/fido/zzgx;

    .line 8
    move-result-object v4

    move-object p4, v4

    .line 9
    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v4, 0x3

    .line 12
    iput-object p4, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;->else:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v3, 0x3

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 17
    iput-object p1, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;->abstract:Ljava/lang/String;

    const/4 v3, 0x4

    .line 19
    iput-object p2, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;->default:Ljava/lang/String;

    const/4 v4, 0x3

    .line 21
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 24
    iput-object p3, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;->instanceof:Ljava/lang/String;

    const/4 v3, 0x6

    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    const/4 v5, 0x5

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x4

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    const/4 v5, 0x2

    .line 9
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;->else:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v5, 0x7

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;->else:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v5, 0x7

    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 19
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;->abstract:Ljava/lang/String;

    const/4 v5, 0x1

    .line 21
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;->abstract:Ljava/lang/String;

    const/4 v5, 0x4

    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v5

    move v0, v5

    .line 27
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 29
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;->default:Ljava/lang/String;

    const/4 v5, 0x6

    .line 31
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;->default:Ljava/lang/String;

    const/4 v5, 0x5

    .line 33
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v5

    move v0, v5

    .line 37
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 39
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;->instanceof:Ljava/lang/String;

    const/4 v5, 0x3

    .line 41
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;->instanceof:Ljava/lang/String;

    const/4 v5, 0x4

    .line 43
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v5

    move p1, v5

    .line 47
    if-eqz p1, :cond_1

    const/4 v5, 0x4

    .line 49
    const/4 v5, 0x1

    move p1, v5

    .line 50
    return p1

    .line 51
    :cond_1
    const/4 v5, 0x3

    return v1
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x4

    move v0, v5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x7

    .line 4
    const/4 v5, 0x0

    move v1, v5

    .line 5
    iget-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;->else:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v5, 0x1

    .line 7
    aput-object v2, v0, v1

    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x1

    move v1, v6

    .line 10
    iget-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;->abstract:Ljava/lang/String;

    const/4 v6, 0x4

    .line 12
    aput-object v2, v0, v1

    const/4 v5, 0x7

    .line 14
    const/4 v5, 0x2

    move v1, v5

    .line 15
    iget-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;->default:Ljava/lang/String;

    const/4 v6, 0x3

    .line 17
    aput-object v2, v0, v1

    const/4 v5, 0x7

    .line 19
    const/4 v6, 0x3

    move v1, v6

    .line 20
    iget-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;->instanceof:Ljava/lang/String;

    const/4 v6, 0x3

    .line 22
    aput-object v2, v0, v1

    const/4 v5, 0x2

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 27
    move-result v6

    move v0, v6

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;->else:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->import()[B

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/util/Base64Utils;->abstract([B)Ljava/lang/String;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    const-string v5, "PublicKeyCredentialUserEntity{\n id="

    move-object v1, v5

    .line 13
    const-string v5, ", \n name=\'"

    move-object v2, v5

    .line 15
    invoke-static {v1, v0, v2}, Lo/COm5;->strictfp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    iget-object v1, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;->abstract:Ljava/lang/String;

    const/4 v5, 0x7

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v5, "\', \n icon=\'"

    move-object v1, v5

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;->default:Ljava/lang/String;

    const/4 v5, 0x2

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v5, "\', \n displayName=\'"

    move-object v1, v5

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;->instanceof:Ljava/lang/String;

    const/4 v5, 0x4

    .line 41
    const-string v5, "\'}"

    move-object v2, v5

    .line 43
    invoke-static {v0, v1, v2}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v5

    move-object v0, v5

    .line 47
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v3, p0

    .line 1
    const/16 v5, 0x4f45

    move p2, v5

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 6
    move-result v5

    move p2, v5

    .line 7
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;->else:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v5, 0x2

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->import()[B

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    const/4 v5, 0x2

    move v1, v5

    .line 14
    const/4 v5, 0x0

    move v2, v5

    .line 15
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->abstract(Landroid/os/Parcel;I[BZ)V

    const/4 v5, 0x7

    .line 18
    const/4 v5, 0x3

    move v0, v5

    .line 19
    iget-object v1, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;->abstract:Ljava/lang/String;

    const/4 v5, 0x1

    .line 21
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x7

    .line 24
    const/4 v5, 0x4

    move v0, v5

    .line 25
    iget-object v1, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;->default:Ljava/lang/String;

    const/4 v5, 0x2

    .line 27
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x7

    .line 30
    const/4 v5, 0x5

    move v0, v5

    .line 31
    iget-object v1, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;->instanceof:Ljava/lang/String;

    const/4 v5, 0x1

    .line 33
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x4

    .line 36
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v5, 0x4

    .line 39
    return-void
.end method
