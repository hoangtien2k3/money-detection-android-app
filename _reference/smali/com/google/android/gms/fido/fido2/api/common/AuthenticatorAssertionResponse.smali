.class public Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;
.super Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Lcom/google/android/gms/internal/fido/zzgx;

.field public final default:Lcom/google/android/gms/internal/fido/zzgx;

.field public final else:Lcom/google/android/gms/internal/fido/zzgx;

.field public final instanceof:Lcom/google/android/gms/internal/fido/zzgx;

.field public final volatile:Lcom/google/android/gms/internal/fido/zzgx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzj;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzj;-><init>()V

    const/4 v4, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x6

    .line 8
    return-void
.end method

.method public constructor <init>([B[B[B[B[B)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 4
    array-length v0, p1

    const/4 v4, 0x3

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/fido/zzgx;->transient([BI)Lcom/google/android/gms/internal/fido/zzgx;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 12
    array-length v0, p2

    const/4 v4, 0x6

    .line 13
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/fido/zzgx;->transient([BI)Lcom/google/android/gms/internal/fido/zzgx;

    .line 16
    move-result-object v3

    move-object p2, v3

    .line 17
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 20
    array-length v0, p3

    const/4 v3, 0x6

    .line 21
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/fido/zzgx;->transient([BI)Lcom/google/android/gms/internal/fido/zzgx;

    .line 24
    move-result-object v4

    move-object p3, v4

    .line 25
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 28
    array-length v0, p4

    const/4 v4, 0x2

    .line 29
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/fido/zzgx;->transient([BI)Lcom/google/android/gms/internal/fido/zzgx;

    .line 32
    move-result-object v4

    move-object p4, v4

    .line 33
    if-nez p5, :cond_0

    const/4 v4, 0x3

    .line 35
    const/4 v4, 0x0

    move p5, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x7

    array-length v0, p5

    const/4 v3, 0x4

    .line 38
    invoke-static {p5, v0}, Lcom/google/android/gms/internal/fido/zzgx;->transient([BI)Lcom/google/android/gms/internal/fido/zzgx;

    .line 41
    move-result-object v3

    move-object p5, v3

    .line 42
    :goto_0
    invoke-direct {v1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;-><init>()V

    const/4 v3, 0x1

    .line 45
    iput-object p1, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->else:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v4, 0x1

    .line 47
    iput-object p2, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->abstract:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v4, 0x1

    .line 49
    iput-object p3, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->default:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v4, 0x4

    .line 51
    iput-object p4, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->instanceof:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v3, 0x7

    .line 53
    iput-object p5, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->volatile:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v3, 0x3

    .line 55
    return-void
.end method


# virtual methods
.method public final L()Lorg/json/JSONObject;
    .locals 7

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v6, 0x3

    new-instance v0, Lorg/json/JSONObject;

    const/4 v5, 0x7

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x3

    .line 6
    const-string v6, "clientDataJSON"

    move-object v1, v6

    .line 8
    iget-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->abstract:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v6, 0x5

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzgx;->import()[B

    .line 13
    move-result-object v6

    move-object v2, v6

    .line 14
    invoke-static {v2}, Lcom/google/android/gms/common/util/Base64Utils;->abstract([B)Ljava/lang/String;

    .line 17
    move-result-object v5

    move-object v2, v5

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v5, "authenticatorData"

    move-object v1, v5

    .line 23
    iget-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->default:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v5, 0x1

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzgx;->import()[B

    .line 28
    move-result-object v5

    move-object v2, v5

    .line 29
    invoke-static {v2}, Lcom/google/android/gms/common/util/Base64Utils;->abstract([B)Ljava/lang/String;

    .line 32
    move-result-object v6

    move-object v2, v6

    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v5, "signature"

    move-object v1, v5

    .line 38
    iget-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->instanceof:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v5, 0x2

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzgx;->import()[B

    .line 43
    move-result-object v6

    move-object v2, v6

    .line 44
    invoke-static {v2}, Lcom/google/android/gms/common/util/Base64Utils;->abstract([B)Ljava/lang/String;

    .line 47
    move-result-object v6

    move-object v2, v6

    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    iget-object v1, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->volatile:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v5, 0x6

    .line 53
    if-eqz v1, :cond_1

    const/4 v6, 0x2

    .line 55
    const-string v5, "userHandle"

    move-object v2, v5

    .line 57
    if-nez v1, :cond_0

    const/4 v5, 0x4

    .line 59
    const/4 v6, 0x0

    move v1, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzgx;->import()[B

    .line 64
    move-result-object v6

    move-object v1, v6

    .line 65
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->abstract([B)Ljava/lang/String;

    .line 68
    move-result-object v5

    move-object v1, v5

    .line 69
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object v0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v5, 0x2

    return-object v0

    .line 76
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v6, 0x5

    .line 78
    const-string v6, "Error encoding AuthenticatorAssertionResponse to JSON object"

    move-object v2, v6

    .line 80
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    .line 83
    throw v1

    const/4 v6, 0x7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    const/4 v5, 0x1

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

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    const/4 v5, 0x7

    .line 9
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->else:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v5, 0x1

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->else:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v5, 0x6

    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 19
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->abstract:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v5, 0x4

    .line 21
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->abstract:Lcom/google/android/gms/internal/fido/zzgx;

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
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->default:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v5, 0x1

    .line 31
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->default:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v5, 0x6

    .line 33
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v5

    move v0, v5

    .line 37
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 39
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->instanceof:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v5, 0x6

    .line 41
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->instanceof:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v5, 0x1

    .line 43
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v5

    move v0, v5

    .line 47
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 49
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->volatile:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v5, 0x6

    .line 51
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->volatile:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v5, 0x6

    .line 53
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v5

    move p1, v5

    .line 57
    if-eqz p1, :cond_1

    const/4 v5, 0x1

    .line 59
    const/4 v5, 0x1

    move p1, v5

    .line 60
    return p1

    .line 61
    :cond_1
    const/4 v5, 0x3

    return v1
.end method

.method public final hashCode()I
    .locals 11

    move-object v8, p0

    .line 1
    const/4 v10, 0x1

    move v0, v10

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v10, 0x5

    .line 4
    const/4 v10, 0x0

    move v2, v10

    .line 5
    iget-object v3, v8, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->else:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v10, 0x3

    .line 7
    aput-object v3, v1, v2

    const/4 v10, 0x6

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    move-result v10

    move v1, v10

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v10

    move-object v1, v10

    .line 17
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v10, 0x3

    .line 19
    iget-object v4, v8, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->abstract:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v10, 0x3

    .line 21
    aput-object v4, v3, v2

    const/4 v10, 0x1

    .line 23
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    move-result v10

    move v3, v10

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v10

    move-object v3, v10

    .line 31
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v10, 0x5

    .line 33
    iget-object v5, v8, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->default:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v10, 0x7

    .line 35
    aput-object v5, v4, v2

    const/4 v10, 0x3

    .line 37
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 40
    move-result v10

    move v4, v10

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v10

    move-object v4, v10

    .line 45
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v10, 0x4

    .line 47
    iget-object v6, v8, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->instanceof:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v10, 0x6

    .line 49
    aput-object v6, v5, v2

    const/4 v10, 0x6

    .line 51
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 54
    move-result v10

    move v5, v10

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v10

    move-object v5, v10

    .line 59
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v10, 0x5

    .line 61
    iget-object v7, v8, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->volatile:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v10, 0x7

    .line 63
    aput-object v7, v6, v2

    const/4 v10, 0x6

    .line 65
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 68
    move-result v10

    move v6, v10

    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v10

    move-object v6, v10

    .line 73
    const/4 v10, 0x5

    move v7, v10

    .line 74
    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x2

    .line 76
    aput-object v1, v7, v2

    const/4 v10, 0x7

    .line 78
    aput-object v3, v7, v0

    const/4 v10, 0x5

    .line 80
    const/4 v10, 0x2

    move v0, v10

    .line 81
    aput-object v4, v7, v0

    const/4 v10, 0x2

    .line 83
    const/4 v10, 0x3

    move v0, v10

    .line 84
    aput-object v5, v7, v0

    const/4 v10, 0x1

    .line 86
    const/4 v10, 0x4

    move v0, v10

    .line 87
    aput-object v6, v7, v0

    const/4 v10, 0x4

    .line 89
    invoke-static {v7}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 92
    move-result v10

    move v0, v10

    .line 93
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {v4}, Lcom/google/android/gms/internal/fido/zzbj;->else(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;)Lcom/google/android/gms/internal/fido/zzbi;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/fido/zzgf;->else:Lcom/google/android/gms/internal/fido/zzgf;

    const/4 v6, 0x6

    .line 7
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->else:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v7, 0x2

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzgx;->import()[B

    .line 12
    move-result-object v6

    move-object v2, v6

    .line 13
    array-length v3, v2

    const/4 v7, 0x6

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/fido/zzgf;->default([BI)Ljava/lang/String;

    .line 17
    move-result-object v6

    move-object v2, v6

    .line 18
    const-string v7, "keyHandle"

    move-object v3, v7

    .line 20
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/fido/zzbi;->abstract(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 23
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->abstract:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v7, 0x7

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzgx;->import()[B

    .line 28
    move-result-object v6

    move-object v2, v6

    .line 29
    array-length v3, v2

    const/4 v7, 0x4

    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/fido/zzgf;->default([BI)Ljava/lang/String;

    .line 33
    move-result-object v7

    move-object v2, v7

    .line 34
    const-string v7, "clientDataJSON"

    move-object v3, v7

    .line 36
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/fido/zzbi;->abstract(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 39
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->default:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v6, 0x3

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzgx;->import()[B

    .line 44
    move-result-object v6

    move-object v2, v6

    .line 45
    array-length v3, v2

    const/4 v7, 0x7

    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/fido/zzgf;->default([BI)Ljava/lang/String;

    .line 49
    move-result-object v7

    move-object v2, v7

    .line 50
    const-string v7, "authenticatorData"

    move-object v3, v7

    .line 52
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/fido/zzbi;->abstract(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 55
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->instanceof:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v7, 0x3

    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzgx;->import()[B

    .line 60
    move-result-object v7

    move-object v2, v7

    .line 61
    array-length v3, v2

    const/4 v6, 0x3

    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/fido/zzgf;->default([BI)Ljava/lang/String;

    .line 65
    move-result-object v7

    move-object v2, v7

    .line 66
    const-string v7, "signature"

    move-object v3, v7

    .line 68
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/fido/zzbi;->abstract(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 71
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->volatile:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v7, 0x1

    .line 73
    if-nez v2, :cond_0

    const/4 v7, 0x5

    .line 75
    const/4 v6, 0x0

    move v2, v6

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzgx;->import()[B

    .line 80
    move-result-object v6

    move-object v2, v6

    .line 81
    :goto_0
    if-eqz v2, :cond_1

    const/4 v6, 0x2

    .line 83
    array-length v3, v2

    const/4 v6, 0x4

    .line 84
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/fido/zzgf;->default([BI)Ljava/lang/String;

    .line 87
    move-result-object v6

    move-object v1, v6

    .line 88
    const-string v7, "userHandle"

    move-object v2, v7

    .line 90
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzbi;->abstract(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 93
    :cond_1
    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzbi;->toString()Ljava/lang/String;

    .line 96
    move-result-object v6

    move-object v0, v6

    .line 97
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
    move-result v5

    move p2, v5

    .line 7
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->else:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v6, 0x4

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->import()[B

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    const/4 v6, 0x2

    move v1, v6

    .line 14
    const/4 v6, 0x0

    move v2, v6

    .line 15
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->abstract(Landroid/os/Parcel;I[BZ)V

    const/4 v5, 0x3

    .line 18
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->abstract:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v6, 0x4

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->import()[B

    .line 23
    move-result-object v6

    move-object v0, v6

    .line 24
    const/4 v5, 0x3

    move v1, v5

    .line 25
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->abstract(Landroid/os/Parcel;I[BZ)V

    const/4 v6, 0x7

    .line 28
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->default:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v6, 0x1

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->import()[B

    .line 33
    move-result-object v5

    move-object v0, v5

    .line 34
    const/4 v6, 0x4

    move v1, v6

    .line 35
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->abstract(Landroid/os/Parcel;I[BZ)V

    const/4 v6, 0x7

    .line 38
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->instanceof:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v6, 0x7

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->import()[B

    .line 43
    move-result-object v6

    move-object v0, v6

    .line 44
    const/4 v5, 0x5

    move v1, v5

    .line 45
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->abstract(Landroid/os/Parcel;I[BZ)V

    const/4 v6, 0x5

    .line 48
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->volatile:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v6, 0x1

    .line 50
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 52
    const/4 v5, 0x0

    move v0, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->import()[B

    .line 57
    move-result-object v5

    move-object v0, v5

    .line 58
    :goto_0
    const/4 v6, 0x6

    move v1, v6

    .line 59
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->abstract(Landroid/os/Parcel;I[BZ)V

    const/4 v5, 0x7

    .line 62
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v5, 0x1

    .line 65
    return-void
.end method
