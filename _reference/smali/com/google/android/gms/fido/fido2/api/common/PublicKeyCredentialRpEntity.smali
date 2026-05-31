.class public Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:Ljava/lang/String;

.field public final else:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzas;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzas;-><init>()V

    const/4 v3, 0x5

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x4

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x5

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v2, 0x7

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;->else:Ljava/lang/String;

    const/4 v2, 0x4

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 12
    iput-object p2, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;->abstract:Ljava/lang/String;

    const/4 v2, 0x2

    .line 14
    iput-object p3, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;->default:Ljava/lang/String;

    const/4 v2, 0x5

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    const/4 v6, 0x1

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v6, 0x5

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    const/4 v5, 0x7

    .line 9
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;->else:Ljava/lang/String;

    const/4 v5, 0x7

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;->else:Ljava/lang/String;

    const/4 v6, 0x4

    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 19
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;->abstract:Ljava/lang/String;

    const/4 v6, 0x1

    .line 21
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;->abstract:Ljava/lang/String;

    const/4 v6, 0x4

    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v6

    move v0, v6

    .line 27
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 29
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;->default:Ljava/lang/String;

    const/4 v5, 0x1

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;->default:Ljava/lang/String;

    const/4 v6, 0x4

    .line 33
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v6

    move p1, v6

    .line 37
    if-eqz p1, :cond_1

    const/4 v5, 0x6

    .line 39
    const/4 v6, 0x1

    move p1, v6

    .line 40
    return p1

    .line 41
    :cond_1
    const/4 v6, 0x5

    return v1
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x3

    move v0, v5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x3

    .line 4
    const/4 v5, 0x0

    move v1, v5

    .line 5
    iget-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;->else:Ljava/lang/String;

    const/4 v5, 0x6

    .line 7
    aput-object v2, v0, v1

    const/4 v5, 0x6

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    iget-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;->abstract:Ljava/lang/String;

    const/4 v5, 0x7

    .line 12
    aput-object v2, v0, v1

    const/4 v5, 0x5

    .line 14
    const/4 v5, 0x2

    move v1, v5

    .line 15
    iget-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;->default:Ljava/lang/String;

    const/4 v5, 0x3

    .line 17
    aput-object v2, v0, v1

    const/4 v5, 0x1

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    move-result v5

    move v0, v5

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 3
    const-string v5, "PublicKeyCredentialRpEntity{\n id=\'"

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 8
    iget-object v1, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;->else:Ljava/lang/String;

    const/4 v5, 0x3

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, "\', \n name=\'"

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;->abstract:Ljava/lang/String;

    const/4 v5, 0x6

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, "\', \n icon=\'"

    move-object v1, v5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;->default:Ljava/lang/String;

    const/4 v5, 0x3

    .line 30
    const-string v5, "\'}"

    move-object v2, v5

    .line 32
    invoke-static {v0, v1, v2}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v5

    move-object v0, v5

    .line 36
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
    const/4 v5, 0x2

    move v0, v5

    .line 8
    iget-object v1, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;->else:Ljava/lang/String;

    const/4 v5, 0x5

    .line 10
    const/4 v5, 0x0

    move v2, v5

    .line 11
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x3

    move v0, v6

    .line 15
    iget-object v1, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;->abstract:Ljava/lang/String;

    const/4 v6, 0x1

    .line 17
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x4

    .line 20
    const/4 v5, 0x4

    move v0, v5

    .line 21
    iget-object v1, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;->default:Ljava/lang/String;

    const/4 v5, 0x1

    .line 23
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x2

    .line 26
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v6, 0x1

    .line 29
    return-void
.end method
