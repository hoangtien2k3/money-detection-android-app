.class public final Lcom/google/android/gms/common/images/WebImage;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/images/WebImage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Landroid/net/Uri;

.field public final default:I

.field public final else:I

.field public final instanceof:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/images/zah;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/images/zah;-><init>()V

    const/4 v2, 0x3

    .line 6
    sput-object v0, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x4

    .line 8
    return-void
.end method

.method public constructor <init>(ILandroid/net/Uri;II)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x3

    .line 4
    iput p1, v0, Lcom/google/android/gms/common/images/WebImage;->else:I

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/common/images/WebImage;->abstract:Landroid/net/Uri;

    const/4 v2, 0x6

    .line 8
    iput p3, v0, Lcom/google/android/gms/common/images/WebImage;->default:I

    const/4 v2, 0x3

    .line 10
    iput p4, v0, Lcom/google/android/gms/common/images/WebImage;->instanceof:I

    const/4 v2, 0x2

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz p1, :cond_2

    const/4 v6, 0x5

    .line 8
    instance-of v2, p1, Lcom/google/android/gms/common/images/WebImage;

    const/4 v6, 0x1

    .line 10
    if-nez v2, :cond_1

    const/4 v6, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v6, 0x1

    check-cast p1, Lcom/google/android/gms/common/images/WebImage;

    const/4 v6, 0x3

    .line 15
    iget-object v2, v4, Lcom/google/android/gms/common/images/WebImage;->abstract:Landroid/net/Uri;

    const/4 v6, 0x2

    .line 17
    iget-object v3, p1, Lcom/google/android/gms/common/images/WebImage;->abstract:Landroid/net/Uri;

    const/4 v6, 0x5

    .line 19
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v6

    move v2, v6

    .line 23
    if-eqz v2, :cond_2

    const/4 v6, 0x2

    .line 25
    iget v2, v4, Lcom/google/android/gms/common/images/WebImage;->default:I

    const/4 v6, 0x7

    .line 27
    iget v3, p1, Lcom/google/android/gms/common/images/WebImage;->default:I

    const/4 v6, 0x7

    .line 29
    if-ne v2, v3, :cond_2

    const/4 v6, 0x1

    .line 31
    iget v2, v4, Lcom/google/android/gms/common/images/WebImage;->instanceof:I

    const/4 v6, 0x3

    .line 33
    iget p1, p1, Lcom/google/android/gms/common/images/WebImage;->instanceof:I

    const/4 v6, 0x4

    .line 35
    if-ne v2, p1, :cond_2

    const/4 v6, 0x5

    .line 37
    return v0

    .line 38
    :cond_2
    const/4 v6, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/gms/common/images/WebImage;->default:I

    const/4 v8, 0x5

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    iget v1, v5, Lcom/google/android/gms/common/images/WebImage;->instanceof:I

    const/4 v8, 0x4

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v8

    move-object v1, v8

    .line 13
    const/4 v8, 0x3

    move v2, v8

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x2

    .line 16
    const/4 v7, 0x0

    move v3, v7

    .line 17
    iget-object v4, v5, Lcom/google/android/gms/common/images/WebImage;->abstract:Landroid/net/Uri;

    const/4 v8, 0x7

    .line 19
    aput-object v4, v2, v3

    const/4 v8, 0x1

    .line 21
    const/4 v7, 0x1

    move v3, v7

    .line 22
    aput-object v0, v2, v3

    const/4 v8, 0x5

    .line 24
    const/4 v7, 0x2

    move v0, v7

    .line 25
    aput-object v1, v2, v0

    const/4 v7, 0x2

    .line 27
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    move-result v8

    move v0, v8

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    .line 3
    iget-object v0, v3, Lcom/google/android/gms/common/images/WebImage;->abstract:Landroid/net/Uri;

    const/4 v5, 0x3

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 11
    const-string v5, "Image "

    move-object v2, v5

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 16
    iget v2, v3, Lcom/google/android/gms/common/images/WebImage;->default:I

    const/4 v6, 0x1

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v5, "x"

    move-object v2, v5

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v2, v3, Lcom/google/android/gms/common/images/WebImage;->instanceof:I

    const/4 v6, 0x7

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v5, " "

    move-object v2, v5

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v6

    move-object v0, v6

    .line 43
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v5, p0

    .line 1
    const/16 v7, 0x4f45

    move v0, v7

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    const/4 v7, 0x1

    move v1, v7

    .line 8
    const/4 v7, 0x4

    move v2, v7

    .line 9
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x7

    .line 12
    iget v1, v5, Lcom/google/android/gms/common/images/WebImage;->else:I

    const/4 v7, 0x6

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x4

    .line 17
    iget-object v1, v5, Lcom/google/android/gms/common/images/WebImage;->abstract:Landroid/net/Uri;

    const/4 v7, 0x4

    .line 19
    const/4 v7, 0x0

    move v3, v7

    .line 20
    const/4 v7, 0x2

    move v4, v7

    .line 21
    invoke-static {p1, v4, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x5

    .line 24
    const/4 v7, 0x3

    move p2, v7

    .line 25
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x7

    .line 28
    iget p2, v5, Lcom/google/android/gms/common/images/WebImage;->default:I

    const/4 v7, 0x6

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x7

    .line 33
    invoke-static {p1, v2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x5

    .line 36
    iget p2, v5, Lcom/google/android/gms/common/images/WebImage;->instanceof:I

    const/4 v7, 0x6

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x1

    .line 41
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v7, 0x5

    .line 44
    return-void
.end method
