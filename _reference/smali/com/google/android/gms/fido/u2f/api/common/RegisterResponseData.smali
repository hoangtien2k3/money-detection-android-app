.class public Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;
.super Lcom/google/android/gms/fido/u2f/api/common/ResponseData;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

.field public final default:Ljava/lang/String;

.field public final else:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/zzi;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/fido/u2f/api/common/zzi;-><init>()V

    const/4 v2, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x6

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/fido/u2f/api/common/ResponseData;-><init>()V

    const/4 v2, 0x3

    .line 4
    iput-object p3, v0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->else:[B

    const/4 v2, 0x4

    .line 6
    :try_start_0
    const/4 v2, 0x4

    invoke-static {p1}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 9
    move-result-object v2

    move-object p1, v2

    .line 10
    iput-object p1, v0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->abstract:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    :try_end_0
    .catch Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion$UnsupportedProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iput-object p2, v0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->default:Ljava/lang/String;

    const/4 v2, 0x2

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    .line 18
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    .line 21
    throw p2

    const/4 v2, 0x5
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;

    const/4 v5, 0x6

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
    const/4 v5, 0x5

    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;

    const/4 v5, 0x6

    .line 9
    iget-object v0, v3, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->abstract:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v5, 0x3

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->abstract:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v5, 0x5

    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 19
    iget-object v0, v3, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->else:[B

    const/4 v5, 0x5

    .line 21
    iget-object v2, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->else:[B

    const/4 v5, 0x4

    .line 23
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 26
    move-result v5

    move v0, v5

    .line 27
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 29
    iget-object v0, v3, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->default:Ljava/lang/String;

    const/4 v5, 0x1

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->default:Ljava/lang/String;

    const/4 v5, 0x3

    .line 33
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v5

    move p1, v5

    .line 37
    if-eqz p1, :cond_1

    const/4 v5, 0x2

    .line 39
    const/4 v5, 0x1

    move p1, v5

    .line 40
    return p1

    .line 41
    :cond_1
    const/4 v5, 0x3

    return v1
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->else:[B

    const/4 v6, 0x7

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    const/4 v7, 0x3

    move v1, v7

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x7

    .line 14
    const/4 v6, 0x0

    move v2, v6

    .line 15
    iget-object v3, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->abstract:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v6, 0x4

    .line 17
    aput-object v3, v1, v2

    const/4 v6, 0x4

    .line 19
    const/4 v7, 0x1

    move v2, v7

    .line 20
    aput-object v0, v1, v2

    const/4 v6, 0x6

    .line 22
    const/4 v6, 0x2

    move v0, v6

    .line 23
    iget-object v2, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->default:Ljava/lang/String;

    const/4 v7, 0x4

    .line 25
    aput-object v2, v1, v0

    const/4 v6, 0x7

    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    move-result v6

    move v0, v6

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {v4}, Lcom/google/android/gms/internal/fido/zzbj;->else(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;)Lcom/google/android/gms/internal/fido/zzbi;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    const-string v6, "protocolVersion"

    move-object v1, v6

    .line 7
    iget-object v2, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->abstract:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v6, 0x6

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzbi;->abstract(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/fido/zzgf;->else:Lcom/google/android/gms/internal/fido/zzgf;

    const/4 v6, 0x6

    .line 14
    iget-object v2, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->else:[B

    const/4 v6, 0x5

    .line 16
    array-length v3, v2

    const/4 v6, 0x3

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/fido/zzgf;->default([BI)Ljava/lang/String;

    .line 20
    move-result-object v6

    move-object v1, v6

    .line 21
    const-string v6, "registerData"

    move-object v2, v6

    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzbi;->abstract(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 26
    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->default:Ljava/lang/String;

    const/4 v6, 0x6

    .line 28
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 30
    const-string v6, "clientDataString"

    move-object v2, v6

    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzbi;->abstract(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 35
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzbi;->toString()Ljava/lang/String;

    .line 38
    move-result-object v6

    move-object v0, v6

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
    const/4 v5, 0x2

    move v0, v5

    .line 8
    iget-object v1, v3, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->else:[B

    const/4 v5, 0x2

    .line 10
    const/4 v5, 0x0

    move v2, v5

    .line 11
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->abstract(Landroid/os/Parcel;I[BZ)V

    const/4 v5, 0x6

    .line 14
    iget-object v0, v3, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->abstract:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v5, 0x1

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->toString()Ljava/lang/String;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    const/4 v5, 0x3

    move v1, v5

    .line 21
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x7

    .line 24
    const/4 v5, 0x4

    move v0, v5

    .line 25
    iget-object v1, v3, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->default:Ljava/lang/String;

    const/4 v5, 0x2

    .line 27
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x6

    .line 30
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v5, 0x1

    .line 33
    return-void
.end method
