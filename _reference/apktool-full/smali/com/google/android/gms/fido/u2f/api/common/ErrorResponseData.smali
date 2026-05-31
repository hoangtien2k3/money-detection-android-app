.class public Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;
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
            "Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final else:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/zzd;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/fido/u2f/api/common/zzd;-><init>()V

    const/4 v2, 0x1

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/fido/u2f/api/common/ResponseData;-><init>()V

    const/4 v2, 0x5

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->toErrorCode(I)Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 7
    move-result-object v2

    move-object p2, v2

    .line 8
    iput-object p2, v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->else:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const/4 v2, 0x7

    .line 10
    iput-object p1, v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->abstract:Ljava/lang/String;

    const/4 v2, 0x7

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;

    const/4 v6, 0x1

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

    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;

    const/4 v5, 0x5

    .line 9
    iget-object v0, v3, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->else:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const/4 v5, 0x6

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->else:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const/4 v6, 0x4

    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-eqz v0, :cond_1

    const/4 v6, 0x6

    .line 19
    iget-object v0, v3, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->abstract:Ljava/lang/String;

    const/4 v5, 0x2

    .line 21
    iget-object p1, p1, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->abstract:Ljava/lang/String;

    const/4 v6, 0x2

    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v5

    move p1, v5

    .line 27
    if-eqz p1, :cond_1

    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x1

    move p1, v6

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 v6, 0x5

    return v1
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x2

    move v0, v6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x6

    .line 4
    const/4 v6, 0x0

    move v1, v6

    .line 5
    iget-object v2, v3, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->else:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const/4 v5, 0x1

    .line 7
    aput-object v2, v0, v1

    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x1

    move v1, v6

    .line 10
    iget-object v2, v3, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->abstract:Ljava/lang/String;

    const/4 v5, 0x6

    .line 12
    aput-object v2, v0, v1

    const/4 v5, 0x6

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    move-result v6

    move v0, v6

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {v3}, Lcom/google/android/gms/internal/fido/zzbj;->else(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;)Lcom/google/android/gms/internal/fido/zzbi;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    iget-object v1, v3, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->else:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const/4 v5, 0x4

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->getCode()I

    .line 10
    move-result v5

    move v1, v5

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fido/zzbi;->else(I)V

    const/4 v5, 0x1

    .line 14
    iget-object v1, v3, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->abstract:Ljava/lang/String;

    const/4 v5, 0x1

    .line 16
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 18
    const-string v5, "errorMessage"

    move-object v2, v5

    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzbi;->abstract(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 23
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzbi;->toString()Ljava/lang/String;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
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
    move-result v6

    move p2, v6

    .line 7
    iget-object v0, v3, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->else:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const/4 v6, 0x3

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->getCode()I

    .line 12
    move-result v5

    move v0, v5

    .line 13
    const/4 v6, 0x4

    move v1, v6

    .line 14
    const/4 v6, 0x2

    move v2, v6

    .line 15
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v6, 0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x2

    .line 21
    iget-object v0, v3, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->abstract:Ljava/lang/String;

    const/4 v6, 0x2

    .line 23
    const/4 v5, 0x0

    move v1, v5

    .line 24
    const/4 v5, 0x3

    move v2, v5

    .line 25
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x5

    .line 28
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v5, 0x3

    .line 31
    return-void
.end method
