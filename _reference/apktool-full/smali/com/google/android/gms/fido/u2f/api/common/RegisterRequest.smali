.class public Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;
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
            "Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

.field public final default:[B

.field public final else:I

.field public final instanceof:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/zzg;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/fido/u2f/api/common/zzg;-><init>()V

    const/4 v2, 0x1

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[BLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x6

    .line 4
    iput p1, v0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->else:I

    const/4 v2, 0x7

    .line 6
    :try_start_0
    const/4 v2, 0x6

    invoke-static {p2}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 9
    move-result-object v2

    move-object p1, v2

    .line 10
    iput-object p1, v0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->abstract:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    :try_end_0
    .catch Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion$UnsupportedProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iput-object p3, v0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->default:[B

    const/4 v2, 0x5

    .line 14
    iput-object p4, v0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->instanceof:Ljava/lang/String;

    const/4 v2, 0x5

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    .line 20
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    .line 23
    throw p2

    const/4 v2, 0x7
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

    const/4 v7, 0x7

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x5

    instance-of v1, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;

    const/4 v7, 0x1

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    if-nez v1, :cond_1

    const/4 v7, 0x1

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v7, 0x6

    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;

    const/4 v7, 0x4

    .line 13
    iget-object v1, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->instanceof:Ljava/lang/String;

    const/4 v7, 0x6

    .line 15
    iget-object v3, v5, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->default:[B

    const/4 v7, 0x3

    .line 17
    iget-object v4, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->default:[B

    const/4 v7, 0x7

    .line 19
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    move-result v7

    move v3, v7

    .line 23
    if-nez v3, :cond_2

    const/4 v7, 0x3

    .line 25
    return v2

    .line 26
    :cond_2
    const/4 v7, 0x6

    iget-object v3, v5, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->abstract:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v7, 0x5

    .line 28
    iget-object p1, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->abstract:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v7, 0x5

    .line 30
    if-eq v3, p1, :cond_3

    const/4 v7, 0x5

    .line 32
    return v2

    .line 33
    :cond_3
    const/4 v7, 0x7

    iget-object p1, v5, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->instanceof:Ljava/lang/String;

    const/4 v7, 0x4

    .line 35
    if-nez p1, :cond_4

    const/4 v7, 0x5

    .line 37
    if-eqz v1, :cond_5

    const/4 v7, 0x6

    .line 39
    return v2

    .line 40
    :cond_4
    const/4 v7, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v7

    move p1, v7

    .line 44
    if-nez p1, :cond_5

    const/4 v7, 0x7

    .line 46
    return v2

    .line 47
    :cond_5
    const/4 v7, 0x7

    return v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->default:[B

    const/4 v5, 0x2

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    add-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    .line 11
    iget-object v1, v2, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->abstract:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v5

    move v1, v5

    .line 17
    add-int/2addr v1, v0

    const/4 v5, 0x7

    .line 18
    iget-object v0, v2, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->instanceof:Ljava/lang/String;

    const/4 v5, 0x4

    .line 20
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 22
    const/4 v4, 0x0

    move v0, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v5

    move v0, v5

    .line 28
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x7

    .line 30
    add-int/2addr v1, v0

    const/4 v4, 0x3

    .line 31
    return v1
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
    const/4 v6, 0x1

    move v0, v6

    .line 8
    const/4 v6, 0x4

    move v1, v6

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v6, 0x5

    .line 12
    iget v0, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->else:I

    const/4 v6, 0x6

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x1

    .line 17
    iget-object v0, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->abstract:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v6, 0x6

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->toString()Ljava/lang/String;

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    const/4 v6, 0x2

    move v2, v6

    .line 24
    const/4 v6, 0x0

    move v3, v6

    .line 25
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x4

    .line 28
    const/4 v6, 0x3

    move v0, v6

    .line 29
    iget-object v2, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->default:[B

    const/4 v6, 0x7

    .line 31
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->abstract(Landroid/os/Parcel;I[BZ)V

    const/4 v6, 0x1

    .line 34
    iget-object v0, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->instanceof:Ljava/lang/String;

    const/4 v6, 0x7

    .line 36
    invoke-static {p1, v1, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x2

    .line 39
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v6, 0x4

    .line 42
    return-void
.end method
