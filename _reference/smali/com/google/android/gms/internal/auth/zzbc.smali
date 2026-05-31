.class public final Lcom/google/android/gms/internal/auth/zzbc;
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
    .locals 9

    move-object v6, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->const(Landroid/os/Parcel;)I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    const/4 v8, 0x0

    move v1, v8

    .line 6
    move-object v2, v1

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 10
    move-result v8

    move v3, v8

    .line 11
    if-ge v3, v0, :cond_3

    const/4 v8, 0x1

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result v8

    move v3, v8

    .line 17
    int-to-char v4, v3

    const/4 v8, 0x3

    .line 18
    const/4 v8, 0x1

    move v5, v8

    .line 19
    if-eq v4, v5, :cond_2

    const/4 v8, 0x4

    .line 21
    const/4 v8, 0x2

    move v5, v8

    .line 22
    if-eq v4, v5, :cond_1

    const/4 v8, 0x6

    .line 24
    const/4 v8, 0x3

    move v5, v8

    .line 25
    if-eq v4, v5, :cond_0

    const/4 v8, 0x7

    .line 27
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->class(Landroid/os/Parcel;I)V

    const/4 v8, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v8, 0x3

    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x1

    .line 33
    invoke-static {p1, v3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->package(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 36
    move-result-object v8

    move-object v2, v8

    .line 37
    check-cast v2, Landroid/app/PendingIntent;

    const/4 v8, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v8, 0x7

    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 43
    move-result-object v8

    move-object v1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v8, 0x5

    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v8, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->throws(Landroid/os/Parcel;I)V

    const/4 v8, 0x6

    .line 52
    new-instance p1, Lcom/google/android/gms/internal/auth/zzbb;

    const/4 v8, 0x1

    .line 54
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/auth/zzbb;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    const/4 v8, 0x3

    .line 57
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/auth/zzbb;

    const/4 v2, 0x5

    .line 3
    return-object p1
.end method
