.class public Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/fido2/api/common/UvmEntry$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:S

.field public final default:S

.field public final else:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzbe;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzbe;-><init>()V

    const/4 v3, 0x2

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x2

    .line 8
    return-void
.end method

.method public constructor <init>(ISS)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x1

    .line 4
    iput p1, v0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->else:I

    const/4 v3, 0x1

    .line 6
    iput-short p2, v0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->abstract:S

    const/4 v3, 0x3

    .line 8
    iput-short p3, v0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->default:S

    const/4 v2, 0x3

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;

    const/4 v5, 0x7

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x6

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;

    const/4 v5, 0x1

    .line 9
    iget v0, v3, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->else:I

    const/4 v5, 0x6

    .line 11
    iget v2, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->else:I

    const/4 v5, 0x3

    .line 13
    if-ne v0, v2, :cond_1

    const/4 v5, 0x7

    .line 15
    iget-short v0, v3, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->abstract:S

    const/4 v5, 0x3

    .line 17
    iget-short v2, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->abstract:S

    const/4 v5, 0x1

    .line 19
    if-ne v0, v2, :cond_1

    const/4 v5, 0x3

    .line 21
    iget-short v0, v3, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->default:S

    const/4 v5, 0x3

    .line 23
    iget-short p1, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->default:S

    const/4 v5, 0x5

    .line 25
    if-ne v0, p1, :cond_1

    const/4 v5, 0x1

    .line 27
    const/4 v5, 0x1

    move p1, v5

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 v5, 0x5

    return v1
.end method

.method public final hashCode()I
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->else:I

    const/4 v7, 0x6

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    iget-short v1, v5, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->abstract:S

    const/4 v7, 0x4

    .line 9
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 12
    move-result-object v7

    move-object v1, v7

    .line 13
    iget-short v2, v5, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->default:S

    const/4 v7, 0x7

    .line 15
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 18
    move-result-object v7

    move-object v2, v7

    .line 19
    const/4 v7, 0x3

    move v3, v7

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x3

    .line 22
    const/4 v7, 0x0

    move v4, v7

    .line 23
    aput-object v0, v3, v4

    const/4 v7, 0x6

    .line 25
    const/4 v7, 0x1

    move v0, v7

    .line 26
    aput-object v1, v3, v0

    const/4 v7, 0x6

    .line 28
    const/4 v7, 0x2

    move v0, v7

    .line 29
    aput-object v2, v3, v0

    const/4 v7, 0x6

    .line 31
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 34
    move-result v7

    move v0, v7

    .line 35
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v2, p0

    .line 1
    const/16 v5, 0x4f45

    move p2, v5

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 6
    move-result v4

    move p2, v4

    .line 7
    const/4 v5, 0x1

    move v0, v5

    .line 8
    const/4 v4, 0x4

    move v1, v4

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v4, 0x6

    .line 12
    iget v0, v2, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->else:I

    const/4 v4, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x2

    move v0, v5

    .line 18
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v4, 0x3

    .line 21
    iget-short v0, v2, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->abstract:S

    const/4 v5, 0x4

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x4

    .line 26
    const/4 v4, 0x3

    move v0, v4

    .line 27
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v5, 0x4

    .line 30
    iget-short v0, v2, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->default:S

    const/4 v5, 0x4

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x5

    .line 35
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v5, 0x2

    .line 38
    return-void
.end method
