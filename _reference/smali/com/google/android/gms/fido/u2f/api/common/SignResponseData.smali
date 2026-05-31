.class public Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;
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
            "Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:[B

.field public final else:[B

.field public final instanceof:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/zzl;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/fido/u2f/api/common/zzl;-><init>()V

    const/4 v1, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    .line 8
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;[B[B)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/fido/u2f/api/common/ResponseData;-><init>()V

    const/4 v2, 0x4

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->else:[B

    const/4 v3, 0x5

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v2, 0x7

    .line 12
    iput-object p2, v0, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->abstract:Ljava/lang/String;

    const/4 v2, 0x5

    .line 14
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v2, 0x7

    .line 17
    iput-object p3, v0, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->default:[B

    const/4 v3, 0x2

    .line 19
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 22
    iput-object p4, v0, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->instanceof:[B

    const/4 v2, 0x7

    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;

    const/4 v5, 0x2

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x1

    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;

    const/4 v6, 0x6

    .line 9
    iget-object v0, v3, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->else:[B

    const/4 v6, 0x7

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->else:[B

    const/4 v5, 0x5

    .line 13
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 19
    iget-object v0, v3, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->abstract:Ljava/lang/String;

    const/4 v5, 0x5

    .line 21
    iget-object v2, p1, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->abstract:Ljava/lang/String;

    const/4 v5, 0x6

    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v5

    move v0, v5

    .line 27
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 29
    iget-object v0, v3, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->default:[B

    const/4 v6, 0x2

    .line 31
    iget-object v2, p1, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->default:[B

    const/4 v5, 0x2

    .line 33
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    move-result v6

    move v0, v6

    .line 37
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 39
    iget-object v0, v3, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->instanceof:[B

    const/4 v6, 0x2

    .line 41
    iget-object p1, p1, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->instanceof:[B

    const/4 v6, 0x3

    .line 43
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 46
    move-result v6

    move p1, v6

    .line 47
    if-eqz p1, :cond_1

    const/4 v6, 0x4

    .line 49
    const/4 v6, 0x1

    move p1, v6

    .line 50
    return p1

    .line 51
    :cond_1
    const/4 v6, 0x5

    return v1
.end method

.method public final hashCode()I
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->else:[B

    const/4 v7, 0x3

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    iget-object v1, v5, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->default:[B

    const/4 v7, 0x5

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 16
    move-result v7

    move v1, v7

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v7

    move-object v1, v7

    .line 21
    iget-object v2, v5, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->instanceof:[B

    const/4 v7, 0x6

    .line 23
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 26
    move-result v7

    move v2, v7

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v7

    move-object v2, v7

    .line 31
    const/4 v7, 0x4

    move v3, v7

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x6

    .line 34
    const/4 v7, 0x0

    move v4, v7

    .line 35
    aput-object v0, v3, v4

    const/4 v7, 0x2

    .line 37
    const/4 v7, 0x1

    move v0, v7

    .line 38
    iget-object v4, v5, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->abstract:Ljava/lang/String;

    const/4 v7, 0x5

    .line 40
    aput-object v4, v3, v0

    const/4 v7, 0x2

    .line 42
    const/4 v7, 0x2

    move v0, v7

    .line 43
    aput-object v1, v3, v0

    const/4 v7, 0x4

    .line 45
    const/4 v7, 0x3

    move v0, v7

    .line 46
    aput-object v2, v3, v0

    const/4 v7, 0x5

    .line 48
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 51
    move-result v7

    move v0, v7

    .line 52
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {v4}, Lcom/google/android/gms/internal/fido/zzbj;->else(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;)Lcom/google/android/gms/internal/fido/zzbi;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/fido/zzgf;->else:Lcom/google/android/gms/internal/fido/zzgf;

    const/4 v6, 0x6

    .line 7
    iget-object v2, v4, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->else:[B

    const/4 v6, 0x4

    .line 9
    array-length v3, v2

    const/4 v6, 0x1

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/fido/zzgf;->default([BI)Ljava/lang/String;

    .line 13
    move-result-object v6

    move-object v2, v6

    .line 14
    const-string v7, "keyHandle"

    move-object v3, v7

    .line 16
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/fido/zzbi;->abstract(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 19
    const-string v7, "clientDataString"

    move-object v2, v7

    .line 21
    iget-object v3, v4, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->abstract:Ljava/lang/String;

    const/4 v6, 0x1

    .line 23
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/fido/zzbi;->abstract(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 26
    iget-object v2, v4, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->default:[B

    const/4 v7, 0x1

    .line 28
    array-length v3, v2

    const/4 v6, 0x3

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/fido/zzgf;->default([BI)Ljava/lang/String;

    .line 32
    move-result-object v7

    move-object v2, v7

    .line 33
    const-string v7, "signatureData"

    move-object v3, v7

    .line 35
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/fido/zzbi;->abstract(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 38
    iget-object v2, v4, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->instanceof:[B

    const/4 v6, 0x5

    .line 40
    array-length v3, v2

    const/4 v6, 0x5

    .line 41
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/fido/zzgf;->default([BI)Ljava/lang/String;

    .line 44
    move-result-object v6

    move-object v1, v6

    .line 45
    const-string v6, "application"

    move-object v2, v6

    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzbi;->abstract(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzbi;->toString()Ljava/lang/String;

    .line 53
    move-result-object v7

    move-object v0, v7

    .line 54
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
    iget-object v1, v3, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->else:[B

    const/4 v5, 0x6

    .line 10
    const/4 v5, 0x0

    move v2, v5

    .line 11
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->abstract(Landroid/os/Parcel;I[BZ)V

    const/4 v5, 0x5

    .line 14
    const/4 v5, 0x3

    move v0, v5

    .line 15
    iget-object v1, v3, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->abstract:Ljava/lang/String;

    const/4 v5, 0x3

    .line 17
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x5

    .line 20
    const/4 v5, 0x4

    move v0, v5

    .line 21
    iget-object v1, v3, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->default:[B

    const/4 v5, 0x7

    .line 23
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->abstract(Landroid/os/Parcel;I[BZ)V

    const/4 v5, 0x2

    .line 26
    const/4 v5, 0x5

    move v0, v5

    .line 27
    iget-object v1, v3, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->instanceof:[B

    const/4 v5, 0x3

    .line 29
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->abstract(Landroid/os/Parcel;I[BZ)V

    const/4 v5, 0x5

    .line 32
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v5, 0x5

    .line 35
    return-void
.end method
