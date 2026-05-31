.class public final Lcom/google/android/gms/fido/fido2/api/common/zzai;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/zzai;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Lcom/google/android/gms/internal/fido/zzgx;

.field public final default:Lcom/google/android/gms/internal/fido/zzgx;

.field public final else:Lcom/google/android/gms/internal/fido/zzgx;

.field public final instanceof:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzaj;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzaj;-><init>()V

    const/4 v4, 0x4

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x3

    .line 8
    const-wide/16 v0, 0x1

    const/4 v4, 0x6

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/fido/zzhk;

    const/4 v4, 0x6

    .line 12
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/fido/zzhk;-><init>(J)V

    const/4 v4, 0x2

    .line 15
    const-wide/16 v0, 0x2

    const/4 v4, 0x7

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/fido/zzhk;

    const/4 v4, 0x5

    .line 19
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/fido/zzhk;-><init>(J)V

    const/4 v4, 0x3

    .line 22
    const-wide/16 v0, 0x3

    const/4 v4, 0x7

    .line 24
    new-instance v2, Lcom/google/android/gms/internal/fido/zzhk;

    const/4 v4, 0x5

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/fido/zzhk;-><init>(J)V

    const/4 v4, 0x3

    .line 29
    const-wide/16 v0, 0x4

    const/4 v4, 0x5

    .line 31
    new-instance v2, Lcom/google/android/gms/internal/fido/zzhk;

    const/4 v4, 0x4

    .line 33
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/fido/zzhk;-><init>(J)V

    const/4 v4, 0x7

    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/fido/zzgx;Lcom/google/android/gms/internal/fido/zzgx;Lcom/google/android/gms/internal/fido/zzgx;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x2

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->else:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->abstract:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v2, 0x4

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->default:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v2, 0x3

    .line 10
    iput p4, v0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->instanceof:I

    const/4 v2, 0x3

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzai;

    const/4 v5, 0x7

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x3

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/zzai;

    const/4 v5, 0x2

    .line 9
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/zzai;->else:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v5, 0x6

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/zzai;->else:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v5, 0x3

    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 19
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/zzai;->abstract:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v5, 0x7

    .line 21
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/zzai;->abstract:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v5, 0x6

    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v5

    move v0, v5

    .line 27
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 29
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/zzai;->default:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v5, 0x1

    .line 31
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/zzai;->default:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v5, 0x6

    .line 33
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v5

    move v0, v5

    .line 37
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 39
    iget v0, v3, Lcom/google/android/gms/fido/fido2/api/common/zzai;->instanceof:I

    const/4 v5, 0x1

    .line 41
    iget p1, p1, Lcom/google/android/gms/fido/fido2/api/common/zzai;->instanceof:I

    const/4 v5, 0x6

    .line 43
    if-ne v0, p1, :cond_1

    const/4 v5, 0x2

    .line 45
    const/4 v5, 0x1

    move p1, v5

    .line 46
    return p1

    .line 47
    :cond_1
    const/4 v5, 0x4

    return v1
.end method

.method public final hashCode()I
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/fido/fido2/api/common/zzai;->instanceof:I

    const/4 v6, 0x7

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    const/4 v6, 0x4

    move v1, v6

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x7

    .line 10
    const/4 v6, 0x0

    move v2, v6

    .line 11
    iget-object v3, v4, Lcom/google/android/gms/fido/fido2/api/common/zzai;->else:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v6, 0x5

    .line 13
    aput-object v3, v1, v2

    const/4 v6, 0x4

    .line 15
    const/4 v6, 0x1

    move v2, v6

    .line 16
    iget-object v3, v4, Lcom/google/android/gms/fido/fido2/api/common/zzai;->abstract:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v6, 0x4

    .line 18
    aput-object v3, v1, v2

    const/4 v6, 0x3

    .line 20
    const/4 v6, 0x2

    move v2, v6

    .line 21
    iget-object v3, v4, Lcom/google/android/gms/fido/fido2/api/common/zzai;->default:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v6, 0x4

    .line 23
    aput-object v3, v1, v2

    const/4 v6, 0x5

    .line 25
    const/4 v6, 0x3

    move v2, v6

    .line 26
    aput-object v0, v1, v2

    const/4 v6, 0x1

    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 31
    move-result v6

    move v0, v6

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    iget-object v1, v6, Lcom/google/android/gms/fido/fido2/api/common/zzai;->else:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v8, 0x6

    .line 4
    if-nez v1, :cond_0

    const/4 v8, 0x1

    .line 6
    move-object v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v8, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzgx;->import()[B

    .line 11
    move-result-object v8

    move-object v1, v8

    .line 12
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->abstract([B)Ljava/lang/String;

    .line 15
    move-result-object v8

    move-object v1, v8

    .line 16
    iget-object v2, v6, Lcom/google/android/gms/fido/fido2/api/common/zzai;->abstract:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v8, 0x5

    .line 18
    if-nez v2, :cond_1

    const/4 v8, 0x6

    .line 20
    move-object v2, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v8, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzgx;->import()[B

    .line 25
    move-result-object v8

    move-object v2, v8

    .line 26
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/common/util/Base64Utils;->abstract([B)Ljava/lang/String;

    .line 29
    move-result-object v8

    move-object v2, v8

    .line 30
    iget-object v3, v6, Lcom/google/android/gms/fido/fido2/api/common/zzai;->default:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v8, 0x1

    .line 32
    if-nez v3, :cond_2

    const/4 v8, 0x4

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v8, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzgx;->import()[B

    .line 38
    move-result-object v8

    move-object v0, v8

    .line 39
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/common/util/Base64Utils;->abstract([B)Ljava/lang/String;

    .line 42
    move-result-object v8

    move-object v0, v8

    .line 43
    const-string v8, ", saltEnc="

    move-object v3, v8

    .line 45
    const-string v8, ", saltAuth="

    move-object v4, v8

    .line 47
    const-string v8, "HmacSecretExtension{coseKeyAgreement="

    move-object v5, v8

    .line 49
    invoke-static {v5, v1, v3, v2, v4}, Lo/COm5;->static(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v8

    move-object v1, v8

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v8, ", getPinUvAuthProtocol="

    move-object v0, v8

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v0, v6, Lcom/google/android/gms/fido/fido2/api/common/zzai;->instanceof:I

    const/4 v8, 0x5

    .line 63
    const-string v8, "}"

    move-object v2, v8

    .line 65
    invoke-static {v1, v0, v2}, Lo/COm5;->this(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v8

    move-object v0, v8

    .line 69
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v4, p0

    .line 1
    const/16 v6, 0x4f45

    move p2, v6

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 6
    move-result v6

    move p2, v6

    .line 7
    const/4 v6, 0x0

    move v0, v6

    .line 8
    iget-object v1, v4, Lcom/google/android/gms/fido/fido2/api/common/zzai;->else:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v6, 0x7

    .line 10
    if-nez v1, :cond_0

    const/4 v6, 0x5

    .line 12
    move-object v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzgx;->import()[B

    .line 17
    move-result-object v6

    move-object v1, v6

    .line 18
    :goto_0
    const/4 v6, 0x1

    move v2, v6

    .line 19
    const/4 v6, 0x0

    move v3, v6

    .line 20
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->abstract(Landroid/os/Parcel;I[BZ)V

    const/4 v6, 0x1

    .line 23
    iget-object v1, v4, Lcom/google/android/gms/fido/fido2/api/common/zzai;->abstract:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v6, 0x1

    .line 25
    if-nez v1, :cond_1

    const/4 v6, 0x6

    .line 27
    move-object v1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzgx;->import()[B

    .line 32
    move-result-object v6

    move-object v1, v6

    .line 33
    :goto_1
    const/4 v6, 0x2

    move v2, v6

    .line 34
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->abstract(Landroid/os/Parcel;I[BZ)V

    const/4 v6, 0x7

    .line 37
    iget-object v1, v4, Lcom/google/android/gms/fido/fido2/api/common/zzai;->default:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v6, 0x7

    .line 39
    if-nez v1, :cond_2

    const/4 v6, 0x3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzgx;->import()[B

    .line 45
    move-result-object v6

    move-object v0, v6

    .line 46
    :goto_2
    const/4 v6, 0x3

    move v1, v6

    .line 47
    invoke-static {p1, v1, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->abstract(Landroid/os/Parcel;I[BZ)V

    const/4 v6, 0x7

    .line 50
    const/4 v6, 0x4

    move v0, v6

    .line 51
    invoke-static {p1, v0, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v6, 0x7

    .line 54
    iget v0, v4, Lcom/google/android/gms/fido/fido2/api/common/zzai;->instanceof:I

    const/4 v6, 0x5

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x3

    .line 59
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v6, 0x2

    .line 62
    return-void
.end method
