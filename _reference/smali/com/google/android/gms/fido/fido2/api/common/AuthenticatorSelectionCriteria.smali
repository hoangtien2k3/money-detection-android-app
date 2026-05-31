.class public Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Ljava/lang/Boolean;

.field public final default:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

.field public final else:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

.field public final instanceof:Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzm;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzm;-><init>()V

    const/4 v2, 0x4

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x4

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v4, 0x2

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    if-nez p1, :cond_0

    const/4 v3, 0x7

    .line 7
    move-object p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v4, 0x3

    :try_start_0
    const/4 v4, 0x1

    invoke-static {p1}, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    :goto_0
    iput-object p1, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->else:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    const/4 v3, 0x3

    .line 15
    iput-object p2, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->abstract:Ljava/lang/Boolean;

    const/4 v4, 0x2

    .line 17
    if-nez p3, :cond_1

    const/4 v4, 0x6

    .line 19
    move-object p1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v3, 0x7

    invoke-static {p3}, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    :goto_1
    iput-object p1, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->default:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    const/4 v3, 0x6

    .line 27
    if-nez p4, :cond_2

    const/4 v3, 0x7

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v3, 0x4

    invoke-static {p4}, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    .line 33
    move-result-object v3

    move-object v0, v3

    .line 34
    :goto_2
    iput-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->instanceof:Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;
    :try_end_0
    .catch Lcom/google/android/gms/fido/fido2/api/common/Attachment$UnsupportedAttachmentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/fido/fido2/api/common/zzbc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement$UnsupportedResidentKeyRequirementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_3

    .line 39
    :catch_1
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :catch_2
    move-exception p1

    .line 42
    :goto_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    .line 47
    throw p2

    const/4 v4, 0x2
.end method


# virtual methods
.method public final L()Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->instanceof:Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    const/4 v4, 0x6

    .line 3
    if-nez v0, :cond_1

    const/4 v4, 0x7

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    iget-object v1, v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->abstract:Ljava/lang/Boolean;

    const/4 v4, 0x5

    .line 8
    if-eqz v1, :cond_1

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v4

    move v1, v4

    .line 14
    if-nez v1, :cond_0

    const/4 v4, 0x7

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v4, 0x3

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->RESIDENT_KEY_REQUIRED:Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    const/4 v4, 0x1

    .line 19
    :cond_1
    const/4 v4, 0x7

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    const/4 v5, 0x2

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x6

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    const/4 v5, 0x4

    .line 9
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->else:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    const/4 v5, 0x3

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->else:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    const/4 v5, 0x6

    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 19
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->abstract:Ljava/lang/Boolean;

    const/4 v5, 0x5

    .line 21
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->abstract:Ljava/lang/Boolean;

    const/4 v5, 0x2

    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v5

    move v0, v5

    .line 27
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 29
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->default:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    const/4 v5, 0x1

    .line 31
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->default:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

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
    invoke-virtual {v3}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->L()Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    .line 42
    move-result-object v5

    move-object v0, v5

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->L()Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    .line 46
    move-result-object v5

    move-object p1, v5

    .line 47
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v5

    move p1, v5

    .line 51
    if-eqz p1, :cond_1

    const/4 v5, 0x6

    .line 53
    const/4 v5, 0x1

    move p1, v5

    .line 54
    return p1

    .line 55
    :cond_1
    const/4 v5, 0x4

    return v1
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->L()Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    const/4 v6, 0x4

    move v1, v6

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x2

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    iget-object v3, v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->else:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    const/4 v6, 0x5

    .line 11
    aput-object v3, v1, v2

    const/4 v6, 0x6

    .line 13
    const/4 v6, 0x1

    move v2, v6

    .line 14
    iget-object v3, v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->abstract:Ljava/lang/Boolean;

    const/4 v6, 0x6

    .line 16
    aput-object v3, v1, v2

    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x2

    move v2, v7

    .line 19
    iget-object v3, v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->default:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    const/4 v6, 0x5

    .line 21
    aput-object v3, v1, v2

    const/4 v6, 0x7

    .line 23
    const/4 v7, 0x3

    move v2, v7

    .line 24
    aput-object v0, v1, v2

    const/4 v6, 0x7

    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 29
    move-result v6

    move v0, v6

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->else:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    const/4 v7, 0x3

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    iget-object v1, v5, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->default:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    const/4 v8, 0x2

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v7

    move-object v1, v7

    .line 13
    iget-object v2, v5, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->instanceof:Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    const/4 v8, 0x5

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v8

    move-object v2, v8

    .line 19
    const-string v8, "AuthenticatorSelectionCriteria{\n attachment="

    move-object v3, v8

    .line 21
    const-string v8, ", \n requireResidentKey="

    move-object v4, v8

    .line 23
    invoke-static {v3, v0, v4}, Lo/COm5;->strictfp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v7

    move-object v0, v7

    .line 27
    iget-object v3, v5, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->abstract:Ljava/lang/Boolean;

    const/4 v7, 0x5

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v7, ", \n requireUserVerification="

    move-object v3, v7

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v7, ", \n residentKeyRequirement="

    move-object v1, v7

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v7, "\n }"

    move-object v1, v7

    .line 47
    invoke-static {v0, v2, v1}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v7

    move-object v0, v7

    .line 51
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v5, p0

    .line 1
    const/16 v7, 0x4f45

    move p2, v7

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 6
    move-result v7

    move p2, v7

    .line 7
    const/4 v7, 0x0

    move v0, v7

    .line 8
    iget-object v1, v5, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->else:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    const/4 v7, 0x2

    .line 10
    if-nez v1, :cond_0

    const/4 v7, 0x6

    .line 12
    move-object v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->toString()Ljava/lang/String;

    .line 17
    move-result-object v7

    move-object v1, v7

    .line 18
    :goto_0
    const/4 v7, 0x2

    move v2, v7

    .line 19
    const/4 v7, 0x0

    move v3, v7

    .line 20
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x2

    .line 23
    const/4 v7, 0x4

    move v1, v7

    .line 24
    iget-object v2, v5, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->abstract:Ljava/lang/Boolean;

    const/4 v7, 0x3

    .line 26
    if-nez v2, :cond_1

    const/4 v7, 0x5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v7, 0x4

    const/4 v7, 0x3

    move v4, v7

    .line 30
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v7

    move v2, v7

    .line 37
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x5

    .line 40
    :goto_1
    iget-object v2, v5, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->default:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    const/4 v7, 0x3

    .line 42
    if-nez v2, :cond_2

    const/4 v7, 0x3

    .line 44
    move-object v2, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v7, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;->toString()Ljava/lang/String;

    .line 49
    move-result-object v7

    move-object v2, v7

    .line 50
    :goto_2
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x7

    .line 53
    invoke-virtual {v5}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->L()Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    .line 56
    move-result-object v7

    move-object v1, v7

    .line 57
    if-nez v1, :cond_3

    const/4 v7, 0x2

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->toString()Ljava/lang/String;

    .line 63
    move-result-object v7

    move-object v0, v7

    .line 64
    :goto_3
    const/4 v7, 0x5

    move v1, v7

    .line 65
    invoke-static {p1, v1, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x7

    .line 68
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v7, 0x2

    .line 71
    return-void
.end method
