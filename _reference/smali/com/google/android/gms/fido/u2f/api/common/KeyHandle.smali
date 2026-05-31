.class public Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;
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
            "Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:[B

.field public final default:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

.field public final else:I

.field public final instanceof:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/zze;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/fido/u2f/api/common/zze;-><init>()V

    const/4 v3, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    .line 8
    return-void
.end method

.method public constructor <init>(I[BLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x3

    .line 4
    iput p1, v0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->else:I

    const/4 v3, 0x5

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->abstract:[B

    const/4 v2, 0x1

    .line 8
    :try_start_0
    const/4 v2, 0x5

    invoke-static {p3}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 11
    move-result-object v2

    move-object p1, v2

    .line 12
    iput-object p1, v0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->default:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    :try_end_0
    .catch Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion$UnsupportedProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iput-object p4, v0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->instanceof:Ljava/util/List;

    const/4 v2, 0x4

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    .line 20
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    .line 23
    throw p2

    const/4 v2, 0x4
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

    const/4 v7, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x7

    instance-of v1, p1, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    const/4 v7, 0x5

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    if-nez v1, :cond_1

    const/4 v7, 0x2

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v7, 0x1

    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    const/4 v7, 0x6

    .line 13
    iget-object v1, p1, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->instanceof:Ljava/util/List;

    const/4 v7, 0x5

    .line 15
    iget-object v3, v5, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->abstract:[B

    const/4 v7, 0x2

    .line 17
    iget-object v4, p1, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->abstract:[B

    const/4 v7, 0x5

    .line 19
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    move-result v7

    move v3, v7

    .line 23
    if-nez v3, :cond_2

    const/4 v7, 0x1

    .line 25
    return v2

    .line 26
    :cond_2
    const/4 v7, 0x2

    iget-object v3, v5, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->default:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v7, 0x1

    .line 28
    iget-object p1, p1, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->default:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v7, 0x3

    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v7

    move p1, v7

    .line 34
    if-nez p1, :cond_3

    const/4 v7, 0x7

    .line 36
    return v2

    .line 37
    :cond_3
    const/4 v7, 0x6

    iget-object p1, v5, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->instanceof:Ljava/util/List;

    const/4 v7, 0x3

    .line 39
    if-nez p1, :cond_5

    const/4 v7, 0x7

    .line 41
    if-eqz v1, :cond_4

    const/4 v7, 0x2

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/4 v7, 0x7

    return v0

    .line 45
    :cond_5
    const/4 v7, 0x4

    :goto_0
    if-eqz p1, :cond_7

    const/4 v7, 0x5

    .line 47
    if-nez v1, :cond_6

    const/4 v7, 0x4

    .line 49
    goto :goto_1

    .line 50
    :cond_6
    const/4 v7, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 53
    move-result v7

    move v3, v7

    .line 54
    if-eqz v3, :cond_7

    const/4 v7, 0x3

    .line 56
    invoke-interface {v1, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 59
    move-result v7

    move p1, v7

    .line 60
    if-eqz p1, :cond_7

    const/4 v7, 0x3

    .line 62
    return v0

    .line 63
    :cond_7
    const/4 v7, 0x5

    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->abstract:[B

    const/4 v5, 0x4

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
    const/4 v5, 0x3

    move v1, v5

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x7

    .line 14
    const/4 v5, 0x0

    move v2, v5

    .line 15
    aput-object v0, v1, v2

    const/4 v5, 0x3

    .line 17
    const/4 v5, 0x1

    move v0, v5

    .line 18
    iget-object v2, v3, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->default:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v5, 0x4

    .line 20
    aput-object v2, v1, v0

    const/4 v5, 0x7

    .line 22
    const/4 v5, 0x2

    move v0, v5

    .line 23
    iget-object v2, v3, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->instanceof:Ljava/util/List;

    const/4 v5, 0x4

    .line 25
    aput-object v2, v1, v0

    const/4 v5, 0x6

    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    move-result v5

    move v0, v5

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->instanceof:Ljava/util/List;

    const/4 v6, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x1

    .line 5
    const-string v6, "null"

    move-object v0, v6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    :goto_0
    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->abstract:[B

    const/4 v6, 0x7

    .line 14
    if-nez v1, :cond_1

    const/4 v7, 0x1

    .line 16
    const/4 v6, 0x0

    move v1, v6

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v7, 0x5

    const/4 v7, 0x0

    move v2, v7

    .line 19
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 22
    move-result-object v7

    move-object v1, v7

    .line 23
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 25
    const-string v6, "{keyHandle: "

    move-object v3, v6

    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v6, ", version: "

    move-object v1, v6

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->default:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v7, 0x4

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v7, ", transports: "

    move-object v1, v7

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v7, "}"

    move-object v1, v7

    .line 50
    invoke-static {v2, v0, v1}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v6

    move-object v0, v6

    .line 54
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
    const/4 v6, 0x1

    move v0, v6

    .line 8
    const/4 v6, 0x4

    move v1, v6

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v6, 0x2

    .line 12
    iget v0, v4, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->else:I

    const/4 v6, 0x7

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x2

    .line 17
    const/4 v6, 0x2

    move v0, v6

    .line 18
    iget-object v2, v4, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->abstract:[B

    const/4 v6, 0x6

    .line 20
    const/4 v6, 0x0

    move v3, v6

    .line 21
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->abstract(Landroid/os/Parcel;I[BZ)V

    const/4 v6, 0x3

    .line 24
    iget-object v0, v4, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->default:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v6, 0x6

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->toString()Ljava/lang/String;

    .line 29
    move-result-object v6

    move-object v0, v6

    .line 30
    const/4 v6, 0x3

    move v2, v6

    .line 31
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x3

    .line 34
    iget-object v0, v4, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->instanceof:Ljava/util/List;

    const/4 v6, 0x1

    .line 36
    invoke-static {p1, v1, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->throws(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x6

    .line 39
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v6, 0x5

    .line 42
    return-void
.end method
