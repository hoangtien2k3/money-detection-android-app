.class public final Lcom/google/android/gms/fido/fido2/api/common/zzak;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/zzak;",
            ">;"
        }
    .end annotation
.end field

.field public static final abstract:[B


# instance fields
.field public final else:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzal;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzal;-><init>()V

    const/4 v4, 0x5

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzak;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x1

    .line 8
    const-string v2, "WebAuthn PRF\u0000"

    move-object v0, v2

    .line 10
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v3, 0x3

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    move-result-object v2

    move-object v0, v2

    .line 16
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzak;->abstract:[B

    const/4 v4, 0x2

    .line 18
    return-void
.end method

.method public constructor <init>([[B)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v7, 0x6

    .line 4
    const/4 v8, 0x0

    move v0, v8

    .line 5
    const/4 v8, 0x1

    move v1, v8

    .line 6
    if-eqz p1, :cond_0

    const/4 v7, 0x4

    .line 8
    const/4 v8, 0x1

    move v2, v8

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v8, 0x4

    const/4 v7, 0x0

    move v2, v7

    .line 11
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->abstract(Z)V

    const/4 v8, 0x2

    .line 14
    array-length v2, p1

    const/4 v8, 0x4

    .line 15
    and-int/2addr v2, v1

    const/4 v7, 0x1

    .line 16
    xor-int/2addr v2, v1

    const/4 v8, 0x6

    .line 17
    if-eq v1, v2, :cond_1

    const/4 v8, 0x7

    .line 19
    const/4 v8, 0x0

    move v2, v8

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v8, 0x4

    const/4 v7, 0x1

    move v2, v7

    .line 22
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->abstract(Z)V

    const/4 v8, 0x1

    .line 25
    const/4 v7, 0x0

    move v2, v7

    .line 26
    :goto_2
    array-length v3, p1

    const/4 v8, 0x3

    .line 27
    if-ge v2, v3, :cond_7

    const/4 v8, 0x6

    .line 29
    if-eqz v2, :cond_2

    const/4 v7, 0x5

    .line 31
    aget-object v3, p1, v2

    const/4 v8, 0x5

    .line 33
    if-eqz v3, :cond_3

    const/4 v7, 0x3

    .line 35
    :cond_2
    const/4 v8, 0x4

    const/4 v8, 0x1

    move v3, v8

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    const/4 v8, 0x3

    const/4 v7, 0x0

    move v3, v7

    .line 38
    :goto_3
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->abstract(Z)V

    const/4 v7, 0x3

    .line 41
    add-int/lit8 v3, v2, 0x1

    const/4 v7, 0x2

    .line 43
    aget-object v4, p1, v3

    const/4 v8, 0x6

    .line 45
    if-eqz v4, :cond_4

    const/4 v8, 0x6

    .line 47
    const/4 v8, 0x1

    move v4, v8

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    const/4 v8, 0x5

    const/4 v8, 0x0

    move v4, v8

    .line 50
    :goto_4
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->abstract(Z)V

    const/4 v8, 0x7

    .line 53
    aget-object v3, p1, v3

    const/4 v7, 0x5

    .line 55
    array-length v3, v3

    const/4 v8, 0x7

    .line 56
    const/16 v8, 0x20

    move v4, v8

    .line 58
    if-eq v3, v4, :cond_5

    const/4 v7, 0x5

    .line 60
    const/16 v7, 0x40

    move v4, v7

    .line 62
    if-ne v3, v4, :cond_6

    const/4 v7, 0x5

    .line 64
    :cond_5
    const/4 v8, 0x2

    const/4 v7, 0x1

    move v3, v7

    .line 65
    goto :goto_5

    .line 66
    :cond_6
    const/4 v7, 0x1

    const/4 v8, 0x0

    move v3, v8

    .line 67
    :goto_5
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->abstract(Z)V

    const/4 v8, 0x6

    .line 70
    add-int/lit8 v2, v2, 0x2

    const/4 v7, 0x2

    .line 72
    goto :goto_2

    .line 73
    :cond_7
    const/4 v7, 0x4

    iput-object p1, v5, Lcom/google/android/gms/fido/fido2/api/common/zzak;->else:[[B

    const/4 v8, 0x2

    .line 75
    return-void
.end method

.method public static L(Lorg/json/JSONObject;Z)Lcom/google/android/gms/fido/fido2/api/common/zzak;
    .locals 8

    move-object v4, p0

    .line 1
    const-string v6, "evalByCredential"

    move-object v0, v6

    .line 3
    const-string v6, "eval"

    move-object v1, v6

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x6

    .line 10
    :try_start_0
    const/4 v6, 0x5

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    move-result v7

    move v3, v7

    .line 14
    if-eqz v3, :cond_1

    const/4 v6, 0x6

    .line 16
    const/4 v7, 0x0

    move v3, v7

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    if-eqz p1, :cond_0

    const/4 v7, 0x1

    .line 22
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    move-result-object v6

    move-object v1, v6

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/fido/fido2/api/common/zzak;->N(Lorg/json/JSONObject;)[B

    .line 29
    move-result-object v7

    move-object v1, v7

    .line 30
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    move-result-object v6

    move-object v1, v6

    .line 38
    invoke-static {v1}, Lcom/google/android/gms/fido/fido2/api/common/zzak;->O(Lorg/json/JSONObject;)[B

    .line 41
    move-result-object v7

    move-object v1, v7

    .line 42
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_1
    const/4 v6, 0x6

    :goto_0
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    move-result v6

    move v1, v6

    .line 49
    if-eqz v1, :cond_3

    const/4 v6, 0x2

    .line 51
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    move-result-object v7

    move-object v4, v7

    .line 55
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 58
    move-result-object v7

    move-object v0, v7

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v6

    move v1, v6

    .line 63
    if-eqz v1, :cond_3

    const/4 v7, 0x5

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v6

    move-object v1, v6

    .line 69
    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x3

    .line 71
    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->else(Ljava/lang/String;)[B

    .line 74
    move-result-object v6

    move-object v3, v6

    .line 75
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    if-eqz p1, :cond_2

    const/4 v7, 0x7

    .line 80
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 83
    move-result-object v7

    move-object v1, v7

    .line 84
    invoke-static {v1}, Lcom/google/android/gms/fido/fido2/api/common/zzak;->N(Lorg/json/JSONObject;)[B

    .line 87
    move-result-object v6

    move-object v1, v6

    .line 88
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v7, 0x1

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 95
    move-result-object v7

    move-object v1, v7

    .line 96
    invoke-static {v1}, Lcom/google/android/gms/fido/fido2/api/common/zzak;->O(Lorg/json/JSONObject;)[B

    .line 99
    move-result-object v7

    move-object v1, v7

    .line 100
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v6, 0x4

    new-instance v4, Lcom/google/android/gms/fido/fido2/api/common/zzak;

    const/4 v7, 0x2

    .line 106
    const/4 v7, 0x0

    move p1, v7

    .line 107
    new-array p1, p1, [[B

    const/4 v6, 0x5

    .line 109
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    move-result-object v7

    move-object p1, v7

    .line 113
    check-cast p1, [[B

    const/4 v6, 0x5

    .line 115
    invoke-direct {v4, p1}, Lcom/google/android/gms/fido/fido2/api/common/zzak;-><init>([[B)V

    const/4 v6, 0x7

    .line 118
    return-object v4

    .line 119
    :catch_0
    new-instance v4, Lorg/json/JSONException;

    const/4 v7, 0x2

    .line 121
    const-string v6, "invalid base64url value"

    move-object p1, v6

    .line 123
    invoke-direct {v4, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 126
    throw v4

    const/4 v6, 0x7
.end method

.method public static M([B)Lorg/json/JSONObject;
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    const/4 v7, 0x1

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x1

    .line 6
    array-length v1, p0

    const/4 v7, 0x7

    .line 7
    const-string v5, "first"

    move-object v2, v5

    .line 9
    const/16 v5, 0xb

    move v3, v5

    .line 11
    const/16 v5, 0x20

    move v4, v5

    .line 13
    if-ne v1, v4, :cond_0

    const/4 v8, 0x2

    .line 15
    invoke-static {p0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 18
    move-result-object v5

    move-object p0, v5

    .line 19
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v6, 0x3

    const/4 v5, 0x0

    move v1, v5

    .line 24
    invoke-static {p0, v1, v4, v3}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 27
    move-result-object v5

    move-object v1, v5

    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    invoke-static {p0, v4, v4, v3}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 34
    move-result-object v5

    move-object p0, v5

    .line 35
    const-string v5, "second"

    move-object v1, v5

    .line 37
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    return-object v0
.end method

.method public static N(Lorg/json/JSONObject;)[B
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "first"

    move-object v0, v7

    .line 3
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/util/Base64Utils;->else(Ljava/lang/String;)[B

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    array-length v1, v0

    const/4 v7, 0x4

    .line 12
    const-string v7, "hashed PRF value with wrong length"

    move-object v2, v7

    .line 14
    const/16 v7, 0x20

    move v3, v7

    .line 16
    if-ne v1, v3, :cond_2

    const/4 v7, 0x5

    .line 18
    const-string v7, "second"

    move-object v1, v7

    .line 20
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    move-result v7

    move v4, v7

    .line 24
    if-nez v4, :cond_0

    const/4 v7, 0x4

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v7

    move-object v5, v7

    .line 31
    invoke-static {v5}, Lcom/google/android/gms/common/util/Base64Utils;->else(Ljava/lang/String;)[B

    .line 34
    move-result-object v7

    move-object v5, v7

    .line 35
    array-length v1, v5

    const/4 v7, 0x4

    .line 36
    if-ne v1, v3, :cond_1

    const/4 v7, 0x7

    .line 38
    const/4 v7, 0x2

    move v1, v7

    .line 39
    new-array v1, v1, [[B

    const/4 v7, 0x5

    .line 41
    const/4 v7, 0x0

    move v2, v7

    .line 42
    aput-object v0, v1, v2

    const/4 v7, 0x2

    .line 44
    const/4 v7, 0x1

    move v0, v7

    .line 45
    aput-object v5, v1, v0

    const/4 v7, 0x1

    .line 47
    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzgj;->else([[B)[B

    .line 50
    move-result-object v7

    move-object v5, v7

    .line 51
    return-object v5

    .line 52
    :cond_1
    const/4 v7, 0x6

    new-instance v5, Lorg/json/JSONException;

    const/4 v7, 0x1

    .line 54
    invoke-direct {v5, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 57
    throw v5

    const/4 v7, 0x6

    .line 58
    :cond_2
    const/4 v7, 0x7

    new-instance v5, Lorg/json/JSONException;

    const/4 v7, 0x7

    .line 60
    invoke-direct {v5, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 63
    throw v5

    const/4 v7, 0x4
.end method

.method public static O(Lorg/json/JSONObject;)[B
    .locals 8

    move-object v4, p0

    .line 1
    const-string v7, "first"

    move-object v0, v7

    .line 3
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/util/Base64Utils;->else(Ljava/lang/String;)[B

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzfx;->else()Lcom/google/android/gms/internal/fido/zzfu;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    invoke-interface {v1}, Lcom/google/android/gms/internal/fido/zzfu;->zza()Lcom/google/android/gms/internal/fido/zzfv;

    .line 18
    move-result-object v7

    move-object v1, v7

    .line 19
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/zzak;->abstract:[B

    const/4 v7, 0x5

    .line 21
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/fido/zzfv;->else([B)Lcom/google/android/gms/internal/fido/zzfv;

    .line 24
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/fido/zzfv;->else([B)Lcom/google/android/gms/internal/fido/zzfv;

    .line 27
    invoke-interface {v1}, Lcom/google/android/gms/internal/fido/zzfv;->abstract()Lcom/google/android/gms/internal/fido/zzft;

    .line 30
    move-result-object v7

    move-object v0, v7

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzft;->instanceof()[B

    .line 34
    move-result-object v7

    move-object v0, v7

    .line 35
    const-string v6, "second"

    move-object v1, v6

    .line 37
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 40
    move-result v7

    move v3, v7

    .line 41
    if-nez v3, :cond_0

    const/4 v7, 0x4

    .line 43
    return-object v0

    .line 44
    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v7

    move-object v4, v7

    .line 48
    invoke-static {v4}, Lcom/google/android/gms/common/util/Base64Utils;->else(Ljava/lang/String;)[B

    .line 51
    move-result-object v7

    move-object v4, v7

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzfx;->else()Lcom/google/android/gms/internal/fido/zzfu;

    .line 55
    move-result-object v7

    move-object v1, v7

    .line 56
    invoke-interface {v1}, Lcom/google/android/gms/internal/fido/zzfu;->zza()Lcom/google/android/gms/internal/fido/zzfv;

    .line 59
    move-result-object v7

    move-object v1, v7

    .line 60
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/fido/zzfv;->else([B)Lcom/google/android/gms/internal/fido/zzfv;

    .line 63
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/fido/zzfv;->else([B)Lcom/google/android/gms/internal/fido/zzfv;

    .line 66
    invoke-interface {v1}, Lcom/google/android/gms/internal/fido/zzfv;->abstract()Lcom/google/android/gms/internal/fido/zzft;

    .line 69
    move-result-object v7

    move-object v4, v7

    .line 70
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzft;->instanceof()[B

    .line 73
    move-result-object v6

    move-object v4, v6

    .line 74
    const/4 v6, 0x2

    move v1, v6

    .line 75
    new-array v1, v1, [[B

    const/4 v6, 0x4

    .line 77
    const/4 v7, 0x0

    move v2, v7

    .line 78
    aput-object v0, v1, v2

    const/4 v7, 0x5

    .line 80
    const/4 v7, 0x1

    move v0, v7

    .line 81
    aput-object v4, v1, v0

    const/4 v6, 0x1

    .line 83
    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzgj;->else([[B)[B

    .line 86
    move-result-object v6

    move-object v4, v6

    .line 87
    return-object v4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzak;

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 5
    const/4 v4, 0x0

    move p1, v4

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v3, 0x6

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/zzak;

    const/4 v4, 0x2

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/zzak;->else:[[B

    const/4 v4, 0x5

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/zzak;->else:[[B

    const/4 v4, 0x7

    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16
    move-result v3

    move p1, v3

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/gms/fido/fido2/api/common/zzak;->else:[[B

    const/4 v9, 0x2

    .line 3
    array-length v1, v0

    const/4 v9, 0x5

    .line 4
    const/4 v9, 0x0

    move v2, v9

    .line 5
    const/4 v9, 0x0

    move v3, v9

    .line 6
    const/4 v9, 0x0

    move v4, v9

    .line 7
    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v9, 0x1

    .line 9
    aget-object v5, v0, v3

    const/4 v9, 0x4

    .line 11
    if-eqz v5, :cond_0

    const/4 v9, 0x2

    .line 13
    const/4 v9, 0x1

    move v6, v9

    .line 14
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x4

    .line 16
    aput-object v5, v6, v2

    const/4 v9, 0x7

    .line 18
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    move-result v9

    move v5, v9

    .line 22
    xor-int/2addr v4, v5

    const/4 v9, 0x1

    .line 23
    :cond_0
    const/4 v9, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x5

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v9, 0x5

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    move-object v7, p0

    .line 1
    const-string v9, "}"

    move-object v0, v9

    .line 3
    iget-object v1, v7, Lcom/google/android/gms/fido/fido2/api/common/zzak;->else:[[B

    const/4 v9, 0x1

    .line 5
    :try_start_0
    const/4 v9, 0x5

    new-instance v2, Lorg/json/JSONObject;

    const/4 v9, 0x7

    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v9, 0x4

    .line 10
    const/4 v9, 0x0

    move v3, v9

    .line 11
    const/4 v9, 0x0

    move v4, v9

    .line 12
    :goto_0
    array-length v5, v1

    const/4 v9, 0x2

    .line 13
    if-ge v3, v5, :cond_2

    const/4 v9, 0x2

    .line 15
    aget-object v5, v1, v3

    const/4 v9, 0x3

    .line 17
    if-nez v5, :cond_0

    const/4 v9, 0x2

    .line 19
    const-string v9, "eval"

    move-object v5, v9

    .line 21
    add-int/lit8 v6, v3, 0x1

    const/4 v9, 0x1

    .line 23
    aget-object v6, v1, v6

    const/4 v9, 0x7

    .line 25
    invoke-static {v6}, Lcom/google/android/gms/fido/fido2/api/common/zzak;->M([B)Lorg/json/JSONObject;

    .line 28
    move-result-object v9

    move-object v6, v9

    .line 29
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const/4 v9, 0x1

    if-nez v4, :cond_1

    const/4 v9, 0x1

    .line 37
    new-instance v4, Lorg/json/JSONObject;

    const/4 v9, 0x3

    .line 39
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v9, 0x6

    .line 42
    const-string v9, "evalByCredential"

    move-object v5, v9

    .line 44
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    :cond_1
    const/4 v9, 0x1

    aget-object v5, v1, v3

    const/4 v9, 0x3

    .line 49
    invoke-static {v5}, Lcom/google/android/gms/common/util/Base64Utils;->abstract([B)Ljava/lang/String;

    .line 52
    move-result-object v9

    move-object v5, v9

    .line 53
    add-int/lit8 v6, v3, 0x1

    const/4 v9, 0x3

    .line 55
    aget-object v6, v1, v6

    const/4 v9, 0x6

    .line 57
    invoke-static {v6}, Lcom/google/android/gms/fido/fido2/api/common/zzak;->M([B)Lorg/json/JSONObject;

    .line 60
    move-result-object v9

    move-object v6, v9

    .line 61
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    :goto_1
    add-int/lit8 v3, v3, 0x2

    const/4 v9, 0x6

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v9, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v9

    move-object v1, v9

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    .line 76
    const-string v9, "PrfExtension{"

    move-object v3, v9

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v9

    move-object v0, v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    return-object v0

    .line 92
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    move-result-object v9

    move-object v1, v9

    .line 96
    const-string v9, "PrfExtension{Exception:"

    move-object v2, v9

    .line 98
    invoke-static {v2, v1, v0}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v9

    move-object v0, v9

    .line 102
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
    iget-object v0, v5, Lcom/google/android/gms/fido/fido2/api/common/zzak;->else:[[B

    const/4 v7, 0x7

    .line 9
    if-nez v0, :cond_0

    const/4 v7, 0x2

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x1

    move v1, v7

    .line 13
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 16
    move-result v7

    move v1, v7

    .line 17
    array-length v2, v0

    const/4 v7, 0x4

    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x4

    .line 21
    const/4 v7, 0x0

    move v3, v7

    .line 22
    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v7, 0x3

    .line 24
    aget-object v4, v0, v3

    const/4 v7, 0x1

    .line 26
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v7, 0x5

    .line 29
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v7, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v7, 0x4

    .line 35
    :goto_1
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v7, 0x6

    .line 38
    return-void
.end method
