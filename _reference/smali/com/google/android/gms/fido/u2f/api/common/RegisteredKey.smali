.class public Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:Ljava/lang/String;

.field public final else:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/zzj;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/fido/u2f/api/common/zzj;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x6

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x2

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v2, 0x5

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->else:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    const/4 v3, 0x2

    .line 9
    iput-object p2, v0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->default:Ljava/lang/String;

    const/4 v2, 0x4

    .line 11
    iput-object p3, v0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->abstract:Ljava/lang/String;

    const/4 v2, 0x3

    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    if-ne v5, p1, :cond_0

    const/4 v7, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x2

    instance-of v1, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;

    const/4 v7, 0x3

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    if-nez v1, :cond_1

    const/4 v7, 0x5

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v7, 0x1

    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;

    const/4 v7, 0x3

    .line 13
    iget-object v1, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->abstract:Ljava/lang/String;

    const/4 v7, 0x1

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->default:Ljava/lang/String;

    const/4 v7, 0x3

    .line 17
    iget-object v4, v5, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->default:Ljava/lang/String;

    const/4 v7, 0x4

    .line 19
    if-nez v4, :cond_3

    const/4 v7, 0x4

    .line 21
    if-nez v3, :cond_2

    const/4 v7, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v7, 0x6

    return v2

    .line 25
    :cond_3
    const/4 v7, 0x3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v7

    move v3, v7

    .line 29
    if-nez v3, :cond_4

    const/4 v7, 0x4

    .line 31
    return v2

    .line 32
    :cond_4
    const/4 v7, 0x6

    :goto_0
    iget-object v3, v5, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->else:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    const/4 v7, 0x3

    .line 34
    iget-object p1, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->else:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    const/4 v7, 0x5

    .line 36
    invoke-virtual {v3, p1}, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v7

    move p1, v7

    .line 40
    if-nez p1, :cond_5

    const/4 v7, 0x3

    .line 42
    return v2

    .line 43
    :cond_5
    const/4 v7, 0x4

    iget-object p1, v5, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->abstract:Ljava/lang/String;

    const/4 v7, 0x7

    .line 45
    if-nez p1, :cond_6

    const/4 v7, 0x6

    .line 47
    if-eqz v1, :cond_7

    const/4 v7, 0x2

    .line 49
    return v2

    .line 50
    :cond_6
    const/4 v7, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v7

    move p1, v7

    .line 54
    if-nez p1, :cond_7

    const/4 v7, 0x1

    .line 56
    return v2

    .line 57
    :cond_7
    const/4 v7, 0x2

    return v0
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    iget-object v1, v3, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->default:Ljava/lang/String;

    const/4 v5, 0x5

    .line 4
    if-nez v1, :cond_0

    const/4 v6, 0x5

    .line 6
    const/4 v5, 0x0

    move v1, v5

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v6

    move v1, v6

    .line 12
    :goto_0
    add-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x4

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x6

    .line 16
    iget-object v2, v3, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->else:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    const/4 v5, 0x6

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->hashCode()I

    .line 21
    move-result v6

    move v2, v6

    .line 22
    add-int/2addr v2, v1

    const/4 v6, 0x3

    .line 23
    iget-object v1, v3, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->abstract:Ljava/lang/String;

    const/4 v5, 0x3

    .line 25
    if-nez v1, :cond_1

    const/4 v6, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v6

    move v0, v6

    .line 32
    :goto_1
    mul-int/lit8 v2, v2, 0x1f

    const/4 v6, 0x6

    .line 34
    add-int/2addr v2, v0

    const/4 v6, 0x5

    .line 35
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->else:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    const/4 v8, 0x7

    .line 3
    :try_start_0
    const/4 v7, 0x4

    new-instance v1, Lorg/json/JSONObject;

    const/4 v7, 0x7

    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v8, 0x3

    .line 8
    const-string v7, "keyHandle"

    move-object v2, v7

    .line 10
    iget-object v3, v0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->abstract:[B

    const/4 v7, 0x3

    .line 12
    const/16 v8, 0xb

    move v4, v8

    .line 14
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17
    move-result-object v7

    move-object v3, v7

    .line 18
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    iget-object v2, v0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->default:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v7, 0x3

    .line 23
    sget-object v3, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->UNKNOWN:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v8, 0x3

    .line 25
    if-eq v2, v3, :cond_0

    const/4 v8, 0x7

    .line 27
    const-string v7, "version"

    move-object v3, v7

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->toString()Ljava/lang/String;

    .line 32
    move-result-object v8

    move-object v2, v8

    .line 33
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v8, 0x5

    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->instanceof:Ljava/util/List;

    const/4 v7, 0x5

    .line 41
    if-eqz v0, :cond_1

    const/4 v7, 0x5

    .line 43
    const-string v7, "transports"

    move-object v2, v7

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v7

    move-object v0, v7

    .line 49
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    :cond_1
    const/4 v8, 0x4

    iget-object v0, v5, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->default:Ljava/lang/String;

    const/4 v8, 0x3

    .line 54
    if-eqz v0, :cond_2

    const/4 v8, 0x4

    .line 56
    const-string v7, "challenge"

    move-object v2, v7

    .line 58
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    :cond_2
    const/4 v7, 0x2

    iget-object v0, v5, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->abstract:Ljava/lang/String;

    const/4 v7, 0x4

    .line 63
    if-eqz v0, :cond_3

    const/4 v8, 0x2

    .line 65
    const-string v7, "appId"

    move-object v2, v7

    .line 67
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    :cond_3
    const/4 v8, 0x5

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    move-result-object v7

    move-object v0, v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object v0

    .line 75
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v8, 0x7

    .line 77
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    .line 80
    throw v1

    const/4 v8, 0x7
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v4, p0

    .line 1
    const/16 v6, 0x4f45

    move v0, v6

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/4 v6, 0x2

    move v1, v6

    .line 8
    iget-object v2, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->else:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    const/4 v6, 0x2

    .line 10
    const/4 v6, 0x0

    move v3, v6

    .line 11
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x2

    .line 14
    const/4 v6, 0x3

    move p2, v6

    .line 15
    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->default:Ljava/lang/String;

    const/4 v6, 0x7

    .line 17
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x4

    .line 20
    const/4 v6, 0x4

    move p2, v6

    .line 21
    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->abstract:Ljava/lang/String;

    const/4 v6, 0x5

    .line 23
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x1

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v6, 0x3

    .line 29
    return-void
.end method
