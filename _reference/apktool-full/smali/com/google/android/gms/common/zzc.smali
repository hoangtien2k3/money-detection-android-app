.class public final Lcom/google/android/gms/common/zzc;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->const(Landroid/os/Parcel;)I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    const-wide/16 v1, -0x1

    const/4 v10, 0x4

    .line 7
    const/4 v10, 0x0

    move v3, v10

    .line 8
    const/4 v10, 0x0

    move v4, v10

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    move-result v10

    move v5, v10

    .line 13
    if-ge v5, v0, :cond_3

    const/4 v10, 0x6

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    move-result v10

    move v5, v10

    .line 19
    int-to-char v6, v5

    const/4 v10, 0x2

    .line 20
    const/4 v10, 0x1

    move v7, v10

    .line 21
    if-eq v6, v7, :cond_2

    const/4 v10, 0x3

    .line 23
    const/4 v10, 0x2

    move v7, v10

    .line 24
    if-eq v6, v7, :cond_1

    const/4 v10, 0x2

    .line 26
    const/4 v10, 0x3

    move v7, v10

    .line 27
    if-eq v6, v7, :cond_0

    const/4 v10, 0x1

    .line 29
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->class(Landroid/os/Parcel;I)V

    const/4 v10, 0x7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v10, 0x4

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->while(Landroid/os/Parcel;I)J

    .line 36
    move-result-wide v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v10, 0x2

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 41
    move-result v10

    move v3, v10

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v10, 0x7

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 46
    move-result-object v10

    move-object v4, v10

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v10, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->throws(Landroid/os/Parcel;I)V

    const/4 v10, 0x1

    .line 51
    new-instance p1, Lcom/google/android/gms/common/Feature;

    const/4 v10, 0x7

    .line 53
    invoke-direct {p1, v4, v3, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJ)V

    const/4 v10, 0x4

    .line 56
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x4

    .line 3
    return-object p1
.end method
