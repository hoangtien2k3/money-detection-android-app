.class public final Lcom/google/android/gms/fido/fido2/api/common/zzh;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/zzh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Lcom/google/android/gms/internal/fido/zzgx;

.field public final else:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzi;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzi;-><init>()V

    const/4 v3, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x2

    .line 8
    return-void
.end method

.method public constructor <init>(ZLcom/google/android/gms/internal/fido/zzgx;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x1

    .line 4
    iput-boolean p1, v0, Lcom/google/android/gms/fido/fido2/api/common/zzh;->else:Z

    const/4 v3, 0x2

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/fido/fido2/api/common/zzh;->abstract:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v2, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public final L()Lorg/json/JSONObject;
    .locals 10

    move-object v7, p0

    .line 1
    :try_start_0
    const/4 v9, 0x2

    new-instance v0, Lorg/json/JSONObject;

    const/4 v9, 0x2

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v9, 0x6

    .line 6
    iget-boolean v1, v7, Lcom/google/android/gms/fido/fido2/api/common/zzh;->else:Z

    const/4 v9, 0x3

    .line 8
    if-eqz v1, :cond_0

    const/4 v9, 0x2

    .line 10
    const-string v9, "enabled"

    move-object v1, v9

    .line 12
    const/4 v9, 0x1

    move v2, v9

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 v9, 0x3

    :goto_0
    iget-object v1, v7, Lcom/google/android/gms/fido/fido2/api/common/zzh;->abstract:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v9, 0x1

    .line 21
    if-nez v1, :cond_1

    const/4 v9, 0x6

    .line 23
    const/4 v9, 0x0

    move v1, v9

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v9, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzgx;->import()[B

    .line 28
    move-result-object v9

    move-object v1, v9

    .line 29
    :goto_1
    if-eqz v1, :cond_3

    const/4 v9, 0x2

    .line 31
    new-instance v2, Lorg/json/JSONObject;

    const/4 v9, 0x2

    .line 33
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v9, 0x5

    .line 36
    const-string v9, "first"

    move-object v3, v9

    .line 38
    const/16 v9, 0x20

    move v4, v9

    .line 40
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 43
    move-result-object v9

    move-object v5, v9

    .line 44
    const/16 v9, 0xb

    move v6, v9

    .line 46
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 49
    move-result-object v9

    move-object v5, v9

    .line 50
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    array-length v3, v1

    const/4 v9, 0x4

    .line 54
    const/16 v9, 0x40

    move v5, v9

    .line 56
    if-ne v3, v5, :cond_2

    const/4 v9, 0x3

    .line 58
    const-string v9, "second"

    move-object v3, v9

    .line 60
    invoke-static {v1, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 63
    move-result-object v9

    move-object v1, v9

    .line 64
    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 67
    move-result-object v9

    move-object v1, v9

    .line 68
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    :cond_2
    const/4 v9, 0x2

    const-string v9, "results"

    move-object v1, v9

    .line 73
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_3
    const/4 v9, 0x6

    return-object v0

    .line 77
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v9, 0x4

    .line 79
    const-string v9, "Error encoding AuthenticationExtensionsPrfOutputs to JSON object"

    move-object v2, v9

    .line 81
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x3

    .line 84
    throw v1

    const/4 v9, 0x2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzh;

    const/4 v5, 0x2

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x7

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/zzh;

    const/4 v5, 0x7

    .line 9
    iget-boolean v0, v3, Lcom/google/android/gms/fido/fido2/api/common/zzh;->else:Z

    const/4 v5, 0x6

    .line 11
    iget-boolean v2, p1, Lcom/google/android/gms/fido/fido2/api/common/zzh;->else:Z

    const/4 v5, 0x7

    .line 13
    if-ne v0, v2, :cond_1

    const/4 v5, 0x6

    .line 15
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/zzh;->abstract:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v5, 0x5

    .line 17
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/zzh;->abstract:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v5, 0x2

    .line 19
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v5

    move p1, v5

    .line 23
    if-eqz p1, :cond_1

    const/4 v5, 0x7

    .line 25
    const/4 v5, 0x1

    move p1, v5

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 v5, 0x2

    return v1
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/gms/fido/fido2/api/common/zzh;->else:Z

    const/4 v5, 0x6

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    const/4 v5, 0x2

    move v1, v5

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x7

    .line 10
    const/4 v5, 0x0

    move v2, v5

    .line 11
    aput-object v0, v1, v2

    const/4 v5, 0x7

    .line 13
    const/4 v5, 0x1

    move v0, v5

    .line 14
    iget-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/zzh;->abstract:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v5, 0x6

    .line 16
    aput-object v2, v1, v0

    const/4 v5, 0x5

    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    move-result v5

    move v0, v5

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/fido/fido2/api/common/zzh;->L()Lorg/json/JSONObject;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    const-string v6, "AuthenticationExtensionsPrfOutputs{"

    move-object v1, v6

    .line 11
    const-string v5, "}"

    move-object v2, v5

    .line 13
    invoke-static {v1, v0, v2}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
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
    const/4 v5, 0x1

    move v0, v5

    .line 8
    const/4 v5, 0x4

    move v1, v5

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v5, 0x5

    .line 12
    iget-boolean v0, v3, Lcom/google/android/gms/fido/fido2/api/common/zzh;->else:Z

    const/4 v5, 0x5

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x3

    .line 17
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/zzh;->abstract:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v5, 0x3

    .line 19
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 21
    const/4 v5, 0x0

    move v0, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->import()[B

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    :goto_0
    const/4 v5, 0x0

    move v1, v5

    .line 28
    const/4 v5, 0x2

    move v2, v5

    .line 29
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->abstract(Landroid/os/Parcel;I[BZ)V

    const/4 v5, 0x2

    .line 32
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v5, 0x4

    .line 35
    return-void
.end method
