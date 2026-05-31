.class public Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor$UnsupportedPubKeyCredDescriptorException;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Lcom/google/android/gms/internal/fido/zzgx;

.field public final default:Ljava/util/List;

.field public final else:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v4, 0x2

    move v0, v4

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/fido/zzh;->else:Lcom/google/android/gms/internal/fido/zzhn;

    const/4 v4, 0x5

    .line 6
    const/4 v4, 0x0

    move v3, v4

    .line 7
    aput-object v2, v1, v3

    const/4 v4, 0x5

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/fido/zzh;->abstract:Lcom/google/android/gms/internal/fido/zzhn;

    const/4 v4, 0x1

    .line 11
    const/4 v4, 0x1

    move v3, v4

    .line 12
    aput-object v2, v1, v3

    const/4 v4, 0x6

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fido/zzcf;->const(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzcf;

    .line 17
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzap;

    const/4 v4, 0x2

    .line 19
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzap;-><init>()V

    const/4 v4, 0x3

    .line 22
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x4

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/util/List;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/zzgx;->abstract:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v3, 0x1

    .line 3
    array-length v0, p2

    const/4 v3, 0x2

    .line 4
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/fido/zzgx;->transient([BI)Lcom/google/android/gms/internal/fido/zzgx;

    .line 7
    move-result-object v3

    move-object p2, v3

    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x6

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 14
    :try_start_0
    const/4 v3, 0x7

    invoke-static {p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    iput-object p1, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->else:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;
    :try_end_0
    .catch Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType$UnsupportedPublicKeyCredTypeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    iput-object p2, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->abstract:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v3, 0x6

    .line 22
    iput-object p3, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->default:Ljava/util/List;

    const/4 v3, 0x4

    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    .line 28
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    .line 31
    throw p2

    const/4 v3, 0x7
.end method

.method public static L(Lorg/json/JSONObject;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;
    .locals 8

    move-object v4, p0

    .line 1
    const-string v6, "type"

    move-object v0, v6

    .line 3
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    const-string v6, "id"

    move-object v1, v6

    .line 9
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    const/16 v6, 0xb

    move v2, v6

    .line 15
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 18
    move-result-object v6

    move-object v1, v6

    .line 19
    const-string v7, "transports"

    move-object v2, v7

    .line 21
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    move-result v6

    move v3, v6

    .line 25
    if-eqz v3, :cond_0

    const/4 v6, 0x3

    .line 27
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 30
    move-result-object v7

    move-object v4, v7

    .line 31
    invoke-static {v4}, Lcom/google/android/gms/fido/common/Transport;->parseTransports(Lorg/json/JSONArray;)Ljava/util/List;

    .line 34
    move-result-object v6

    move-object v4, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v6, 0x5

    const/4 v7, 0x0

    move v4, v7

    .line 37
    :goto_0
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    const/4 v7, 0x1

    .line 39
    invoke-direct {v2, v0, v1, v4}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;-><init>(Ljava/lang/String;[BLjava/util/List;)V

    const/4 v6, 0x5

    .line 42
    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    const/4 v7, 0x1

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-nez v0, :cond_0

    const/4 v7, 0x2

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v6, 0x2

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    const/4 v7, 0x6

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->default:Ljava/util/List;

    const/4 v7, 0x4

    .line 11
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->else:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    const/4 v7, 0x6

    .line 13
    iget-object v3, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->else:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    const/4 v6, 0x5

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v6

    move v2, v6

    .line 19
    if-nez v2, :cond_1

    const/4 v7, 0x1

    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v6, 0x4

    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->abstract:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v7, 0x2

    .line 24
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->abstract:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v6, 0x2

    .line 26
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v6

    move p1, v6

    .line 30
    if-nez p1, :cond_2

    const/4 v7, 0x3

    .line 32
    return v1

    .line 33
    :cond_2
    const/4 v6, 0x2

    const/4 v7, 0x1

    move p1, v7

    .line 34
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->default:Ljava/util/List;

    const/4 v6, 0x7

    .line 36
    if-nez v2, :cond_4

    const/4 v6, 0x3

    .line 38
    if-eqz v0, :cond_3

    const/4 v7, 0x3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v7, 0x2

    return p1

    .line 42
    :cond_4
    const/4 v6, 0x6

    :goto_0
    if-eqz v2, :cond_6

    const/4 v6, 0x6

    .line 44
    if-nez v0, :cond_5

    const/4 v7, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    const/4 v6, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 50
    move-result v7

    move v3, v7

    .line 51
    if-eqz v3, :cond_6

    const/4 v6, 0x4

    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 56
    move-result v6

    move v0, v6

    .line 57
    if-eqz v0, :cond_6

    const/4 v7, 0x6

    .line 59
    return p1

    .line 60
    :cond_6
    const/4 v7, 0x1

    :goto_1
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

    const/4 v5, 0x6

    .line 4
    const/4 v5, 0x0

    move v1, v5

    .line 5
    iget-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->else:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    const/4 v5, 0x7

    .line 7
    aput-object v2, v0, v1

    const/4 v5, 0x1

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    iget-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->abstract:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v5, 0x7

    .line 12
    aput-object v2, v0, v1

    const/4 v5, 0x5

    .line 14
    const/4 v5, 0x2

    move v1, v5

    .line 15
    iget-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->default:Ljava/util/List;

    const/4 v5, 0x7

    .line 17
    aput-object v2, v0, v1

    const/4 v5, 0x4

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    move-result v5

    move v0, v5

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->else:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    const/4 v8, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    iget-object v1, v6, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->abstract:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v8, 0x4

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzgx;->import()[B

    .line 12
    move-result-object v8

    move-object v1, v8

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->abstract([B)Ljava/lang/String;

    .line 16
    move-result-object v8

    move-object v1, v8

    .line 17
    iget-object v2, v6, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->default:Ljava/util/List;

    const/4 v8, 0x4

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v8

    move-object v2, v8

    .line 23
    const-string v8, ", \n id="

    move-object v3, v8

    .line 25
    const-string v8, ", \n transports="

    move-object v4, v8

    .line 27
    const-string v8, "PublicKeyCredentialDescriptor{\n type="

    move-object v5, v8

    .line 29
    invoke-static {v5, v0, v3, v1, v4}, Lo/COm5;->static(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v8

    move-object v0, v8

    .line 33
    const-string v8, "}"

    move-object v1, v8

    .line 35
    invoke-static {v0, v2, v1}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v8

    move-object v0, v8

    .line 39
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
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->else:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    const/4 v5, 0x4

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->toString()Ljava/lang/String;

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
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x7

    .line 18
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->abstract:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v5, 0x1

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->import()[B

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    const/4 v5, 0x3

    move v1, v5

    .line 25
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->abstract(Landroid/os/Parcel;I[BZ)V

    const/4 v5, 0x6

    .line 28
    const/4 v5, 0x4

    move v0, v5

    .line 29
    iget-object v1, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->default:Ljava/util/List;

    const/4 v5, 0x1

    .line 31
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->throws(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v5, 0x1

    .line 34
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v5, 0x5

    .line 37
    return-void
.end method
