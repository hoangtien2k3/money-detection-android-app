.class public final Lcom/google/android/gms/measurement/internal/zzbg;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/measurement/internal/zzbd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->const(Landroid/os/Parcel;)I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    const/4 v10, 0x0

    move v1, v10

    .line 6
    const-wide/16 v2, 0x0

    const/4 v11, 0x7

    .line 8
    move-object v5, v1

    .line 9
    move-object v6, v5

    .line 10
    move-object v7, v6

    .line 11
    move-wide v8, v2

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    move-result v10

    move v1, v10

    .line 16
    if-ge v1, v0, :cond_4

    const/4 v12, 0x6

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v10

    move v1, v10

    .line 22
    int-to-char v2, v1

    const/4 v12, 0x4

    .line 23
    const/4 v10, 0x2

    move v3, v10

    .line 24
    if-eq v2, v3, :cond_3

    const/4 v12, 0x6

    .line 26
    const/4 v10, 0x3

    move v3, v10

    .line 27
    if-eq v2, v3, :cond_2

    const/4 v12, 0x1

    .line 29
    const/4 v10, 0x4

    move v3, v10

    .line 30
    if-eq v2, v3, :cond_1

    const/4 v11, 0x6

    .line 32
    const/4 v10, 0x5

    move v3, v10

    .line 33
    if-eq v2, v3, :cond_0

    const/4 v11, 0x6

    .line 35
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->class(Landroid/os/Parcel;I)V

    const/4 v13, 0x7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v13, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->while(Landroid/os/Parcel;I)J

    .line 42
    move-result-wide v8

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v13, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 47
    move-result-object v10

    move-object v7, v10

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v12, 0x1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbc;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v12, 0x1

    .line 51
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->package(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 54
    move-result-object v10

    move-object v1, v10

    .line 55
    move-object v6, v1

    .line 56
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzbc;

    const/4 v13, 0x7

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v12, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 62
    move-result-object v10

    move-object v5, v10

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v11, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->throws(Landroid/os/Parcel;I)V

    const/4 v11, 0x5

    .line 67
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbd;

    const/4 v12, 0x3

    .line 69
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    const/4 v13, 0x1

    .line 72
    return-object v4
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzbd;

    const/4 v3, 0x3

    .line 3
    return-object p1
.end method
