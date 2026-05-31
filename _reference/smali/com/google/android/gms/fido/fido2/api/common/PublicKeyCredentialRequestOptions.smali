.class public Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;
.super Lcom/google/android/gms/fido/fido2/api/common/RequestOptions;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/ResultReceiver;

.field public final abstract:Ljava/lang/Double;

.field public final default:Ljava/lang/String;

.field public final else:[B

.field public final finally:Ljava/lang/Long;

.field public final instanceof:Ljava/util/List;

.field public final private:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

.field public final synchronized:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

.field public final throw:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

.field public final volatile:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzar;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzar;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x6

    .line 8
    return-void
.end method

.method public constructor <init>([BLjava/lang/Double;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;Ljava/lang/String;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;Ljava/lang/Long;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/RequestOptions;-><init>()V

    const/4 v2, 0x6

    .line 4
    iput-object p11, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->a:Landroid/os/ResultReceiver;

    const/4 v2, 0x4

    .line 6
    const/4 v2, 0x0

    move p11, v2

    .line 7
    if-nez p10, :cond_1

    const/4 v2, 0x4

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v2, 0x7

    .line 12
    iput-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->else:[B

    const/4 v2, 0x4

    .line 14
    iput-object p2, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->abstract:Ljava/lang/Double;

    const/4 v2, 0x4

    .line 16
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v2, 0x6

    .line 19
    iput-object p3, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->default:Ljava/lang/String;

    const/4 v2, 0x6

    .line 21
    iput-object p4, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->instanceof:Ljava/util/List;

    const/4 v2, 0x2

    .line 23
    iput-object p5, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->volatile:Ljava/lang/Integer;

    const/4 v2, 0x4

    .line 25
    iput-object p6, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->throw:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    const/4 v2, 0x2

    .line 27
    iput-object p9, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->finally:Ljava/lang/Long;

    const/4 v2, 0x6

    .line 29
    if-eqz p7, :cond_0

    const/4 v2, 0x1

    .line 31
    :try_start_0
    const/4 v2, 0x7

    invoke-static {p7}, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    .line 34
    move-result-object v2

    move-object p1, v2

    .line 35
    iput-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->synchronized:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;
    :try_end_0
    .catch Lcom/google/android/gms/fido/fido2/api/common/zzbc; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    .line 41
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    .line 44
    throw p2

    const/4 v2, 0x1

    .line 45
    :cond_0
    const/4 v2, 0x7

    iput-object p11, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->synchronized:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    const/4 v2, 0x2

    .line 47
    :goto_0
    iput-object p8, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->private:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    const/4 v2, 0x5

    .line 49
    return-void

    .line 50
    :cond_1
    const/4 v2, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzia;->else()Z

    .line 53
    throw p11

    const/4 v2, 0x6
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

    const/4 v6, 0x7

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v6, 0x2

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

    const/4 v6, 0x5

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->instanceof:Ljava/util/List;

    const/4 v6, 0x6

    .line 11
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->else:[B

    const/4 v6, 0x7

    .line 13
    iget-object v3, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->else:[B

    const/4 v6, 0x5

    .line 15
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    move-result v6

    move v2, v6

    .line 19
    if-eqz v2, :cond_3

    const/4 v6, 0x1

    .line 21
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->abstract:Ljava/lang/Double;

    const/4 v6, 0x2

    .line 23
    iget-object v3, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->abstract:Ljava/lang/Double;

    const/4 v6, 0x6

    .line 25
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v6

    move v2, v6

    .line 29
    if-eqz v2, :cond_3

    const/4 v6, 0x2

    .line 31
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->default:Ljava/lang/String;

    const/4 v6, 0x7

    .line 33
    iget-object v3, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->default:Ljava/lang/String;

    const/4 v6, 0x6

    .line 35
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v6

    move v2, v6

    .line 39
    if-eqz v2, :cond_3

    const/4 v6, 0x2

    .line 41
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->instanceof:Ljava/util/List;

    const/4 v6, 0x2

    .line 43
    if-nez v2, :cond_1

    const/4 v6, 0x4

    .line 45
    if-eqz v0, :cond_2

    const/4 v6, 0x1

    .line 47
    :cond_1
    const/4 v6, 0x3

    if-eqz v2, :cond_3

    const/4 v6, 0x4

    .line 49
    if-eqz v0, :cond_3

    const/4 v6, 0x1

    .line 51
    invoke-interface {v2, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 54
    move-result v6

    move v3, v6

    .line 55
    if-eqz v3, :cond_3

    const/4 v6, 0x5

    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 60
    move-result v6

    move v0, v6

    .line 61
    if-eqz v0, :cond_3

    const/4 v6, 0x6

    .line 63
    :cond_2
    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->volatile:Ljava/lang/Integer;

    const/4 v6, 0x7

    .line 65
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->volatile:Ljava/lang/Integer;

    const/4 v6, 0x7

    .line 67
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v6

    move v0, v6

    .line 71
    if-eqz v0, :cond_3

    const/4 v6, 0x2

    .line 73
    iget-object v0, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->throw:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    const/4 v6, 0x1

    .line 75
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->throw:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    const/4 v6, 0x3

    .line 77
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v6

    move v0, v6

    .line 81
    if-eqz v0, :cond_3

    const/4 v6, 0x7

    .line 83
    iget-object v0, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->synchronized:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    const/4 v6, 0x6

    .line 85
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->synchronized:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    const/4 v6, 0x5

    .line 87
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v6

    move v0, v6

    .line 91
    if-eqz v0, :cond_3

    const/4 v6, 0x6

    .line 93
    iget-object v0, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->private:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    const/4 v6, 0x3

    .line 95
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->private:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    const/4 v6, 0x7

    .line 97
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v6

    move v0, v6

    .line 101
    if-eqz v0, :cond_3

    const/4 v6, 0x5

    .line 103
    iget-object v0, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->finally:Ljava/lang/Long;

    const/4 v6, 0x5

    .line 105
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->finally:Ljava/lang/Long;

    const/4 v6, 0x6

    .line 107
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v6

    move p1, v6

    .line 111
    if-eqz p1, :cond_3

    const/4 v6, 0x2

    .line 113
    const/4 v6, 0x1

    move p1, v6

    .line 114
    return p1

    .line 115
    :cond_3
    const/4 v6, 0x6

    return v1
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->else:[B

    const/4 v5, 0x3

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    const/16 v5, 0x9

    move v1, v5

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x6

    .line 15
    const/4 v5, 0x0

    move v2, v5

    .line 16
    aput-object v0, v1, v2

    const/4 v5, 0x5

    .line 18
    const/4 v5, 0x1

    move v0, v5

    .line 19
    iget-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->abstract:Ljava/lang/Double;

    const/4 v5, 0x7

    .line 21
    aput-object v2, v1, v0

    const/4 v5, 0x1

    .line 23
    const/4 v5, 0x2

    move v0, v5

    .line 24
    iget-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->default:Ljava/lang/String;

    const/4 v5, 0x5

    .line 26
    aput-object v2, v1, v0

    const/4 v5, 0x4

    .line 28
    const/4 v5, 0x3

    move v0, v5

    .line 29
    iget-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->instanceof:Ljava/util/List;

    const/4 v5, 0x5

    .line 31
    aput-object v2, v1, v0

    const/4 v5, 0x1

    .line 33
    const/4 v5, 0x4

    move v0, v5

    .line 34
    iget-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->volatile:Ljava/lang/Integer;

    const/4 v5, 0x5

    .line 36
    aput-object v2, v1, v0

    const/4 v5, 0x5

    .line 38
    const/4 v5, 0x5

    move v0, v5

    .line 39
    iget-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->throw:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    const/4 v5, 0x3

    .line 41
    aput-object v2, v1, v0

    const/4 v5, 0x4

    .line 43
    const/4 v5, 0x6

    move v0, v5

    .line 44
    iget-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->synchronized:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    const/4 v5, 0x4

    .line 46
    aput-object v2, v1, v0

    const/4 v5, 0x7

    .line 48
    const/4 v5, 0x7

    move v0, v5

    .line 49
    iget-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->private:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    const/4 v5, 0x5

    .line 51
    aput-object v2, v1, v0

    const/4 v5, 0x3

    .line 53
    const/16 v5, 0x8

    move v0, v5

    .line 55
    iget-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->finally:Ljava/lang/Long;

    const/4 v5, 0x7

    .line 57
    aput-object v2, v1, v0

    const/4 v5, 0x6

    .line 59
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 62
    move-result v5

    move v0, v5

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->else:[B

    const/4 v9, 0x2

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/util/Base64Utils;->abstract([B)Ljava/lang/String;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    iget-object v1, v7, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->instanceof:Ljava/util/List;

    const/4 v9, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v9

    move-object v1, v9

    .line 13
    iget-object v2, v7, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->throw:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    const/4 v9, 0x2

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v9

    move-object v2, v9

    .line 19
    iget-object v3, v7, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->synchronized:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    const/4 v9, 0x2

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v9

    move-object v3, v9

    .line 25
    iget-object v4, v7, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->private:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    const/4 v9, 0x3

    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v9

    move-object v4, v9

    .line 31
    const-string v9, "PublicKeyCredentialRequestOptions{\n challenge="

    move-object v5, v9

    .line 33
    const-string v9, ", \n timeoutSeconds="

    move-object v6, v9

    .line 35
    invoke-static {v5, v0, v6}, Lo/COm5;->strictfp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v9

    move-object v0, v9

    .line 39
    iget-object v5, v7, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->abstract:Ljava/lang/Double;

    const/4 v9, 0x6

    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v9, ", \n rpId=\'"

    move-object v5, v9

    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v5, v7, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->default:Ljava/lang/String;

    const/4 v9, 0x6

    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v9, "\', \n allowList="

    move-object v5, v9

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v9, ", \n requestId="

    move-object v1, v9

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v1, v7, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->volatile:Ljava/lang/Integer;

    const/4 v9, 0x3

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v9, ", \n tokenBinding="

    move-object v1, v9

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v9, ", \n userVerification="

    move-object v1, v9

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v9, ", \n authenticationExtensions="

    move-object v1, v9

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v9, ", \n longRequestId="

    move-object v1, v9

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, v7, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->finally:Ljava/lang/Long;

    const/4 v9, 0x2

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v9, "}"

    move-object v1, v9

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v9

    move-object v0, v9

    .line 115
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    .line 1
    const/16 v7, 0x4f45

    move v0, v7

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/4 v7, 0x2

    move v1, v7

    .line 8
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->else:[B

    const/4 v7, 0x5

    .line 10
    const/4 v7, 0x0

    move v3, v7

    .line 11
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->abstract(Landroid/os/Parcel;I[BZ)V

    const/4 v6, 0x6

    .line 14
    const/4 v6, 0x3

    move v1, v6

    .line 15
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->abstract:Ljava/lang/Double;

    const/4 v6, 0x4

    .line 17
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->default(Landroid/os/Parcel;ILjava/lang/Double;)V

    const/4 v7, 0x4

    .line 20
    const/4 v7, 0x4

    move v1, v7

    .line 21
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->default:Ljava/lang/String;

    const/4 v6, 0x6

    .line 23
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x4

    .line 26
    const/4 v6, 0x5

    move v1, v6

    .line 27
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->instanceof:Ljava/util/List;

    const/4 v7, 0x6

    .line 29
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->throws(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v7, 0x1

    .line 32
    const/4 v7, 0x6

    move v1, v7

    .line 33
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->volatile:Ljava/lang/Integer;

    const/4 v7, 0x5

    .line 35
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->package(Landroid/os/Parcel;ILjava/lang/Integer;)V

    const/4 v6, 0x4

    .line 38
    const/4 v6, 0x7

    move v1, v6

    .line 39
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->throw:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    const/4 v7, 0x7

    .line 41
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x6

    .line 44
    iget-object v1, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->synchronized:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    const/4 v7, 0x4

    .line 46
    if-nez v1, :cond_0

    const/4 v6, 0x2

    .line 48
    const/4 v6, 0x0

    move v1, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;->toString()Ljava/lang/String;

    .line 53
    move-result-object v6

    move-object v1, v6

    .line 54
    :goto_0
    const/16 v6, 0x8

    move v2, v6

    .line 56
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x3

    .line 59
    const/16 v6, 0x9

    move v1, v6

    .line 61
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->private:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    const/4 v7, 0x7

    .line 63
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x5

    .line 66
    const/16 v7, 0xa

    move v1, v7

    .line 68
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->finally:Ljava/lang/Long;

    const/4 v6, 0x2

    .line 70
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->protected(Landroid/os/Parcel;ILjava/lang/Long;)V

    const/4 v6, 0x2

    .line 73
    const/16 v7, 0xc

    move v1, v7

    .line 75
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->a:Landroid/os/ResultReceiver;

    const/4 v6, 0x3

    .line 77
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x1

    .line 80
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v6, 0x2

    .line 83
    return-void
.end method
