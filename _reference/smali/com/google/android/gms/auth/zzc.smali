.class public final Lcom/google/android/gms/auth/zzc;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable$Creator;


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
    const/4 v8, 0x0

    move v2, v8

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 10
    move-result v8

    move v3, v8

    .line 11
    if-ge v3, v0, :cond_2

    const/4 v8, 0x1

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result v8

    move v3, v8

    .line 17
    int-to-char v4, v3

    const/4 v8, 0x7

    .line 18
    const/4 v8, 0x1

    move v5, v8

    .line 19
    if-eq v4, v5, :cond_1

    const/4 v8, 0x7

    .line 21
    const/4 v8, 0x2

    move v5, v8

    .line 22
    if-eq v4, v5, :cond_0

    const/4 v8, 0x6

    .line 24
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->class(Landroid/os/Parcel;I)V

    const/4 v8, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v8, 0x7

    sget-object v1, Lcom/google/android/gms/auth/AccountChangeEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x5

    .line 30
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->break(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 33
    move-result-object v8

    move-object v1, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v8, 0x6

    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 38
    move-result v8

    move v2, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v8, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->throws(Landroid/os/Parcel;I)V

    const/4 v8, 0x4

    .line 43
    new-instance p1, Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    const/4 v8, 0x1

    .line 45
    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/auth/AccountChangeEventsResponse;-><init>(ILjava/util/ArrayList;)V

    const/4 v8, 0x6

    .line 48
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    const/4 v2, 0x6

    .line 3
    return-object p1
.end method
