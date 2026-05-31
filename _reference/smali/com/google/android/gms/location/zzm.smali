.class public final Lcom/google/android/gms/location/zzm;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/ActivityTransitionEvent;",
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
    .locals 12

    move-object v8, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->const(Landroid/os/Parcel;)I

    .line 4
    move-result v11

    move v0, v11

    .line 5
    const/4 v10, 0x0

    move v1, v10

    .line 6
    const-wide/16 v2, 0x0

    const/4 v11, 0x2

    .line 8
    move-wide v3, v2

    .line 9
    const/4 v10, 0x0

    move v2, v10

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    move-result v11

    move v5, v11

    .line 14
    if-ge v5, v0, :cond_3

    const/4 v11, 0x3

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v10

    move v5, v10

    .line 20
    int-to-char v6, v5

    const/4 v10, 0x2

    .line 21
    const/4 v10, 0x1

    move v7, v10

    .line 22
    if-eq v6, v7, :cond_2

    const/4 v10, 0x6

    .line 24
    const/4 v11, 0x2

    move v7, v11

    .line 25
    if-eq v6, v7, :cond_1

    const/4 v10, 0x1

    .line 27
    const/4 v11, 0x3

    move v7, v11

    .line 28
    if-eq v6, v7, :cond_0

    const/4 v11, 0x3

    .line 30
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->class(Landroid/os/Parcel;I)V

    const/4 v10, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v11, 0x1

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->while(Landroid/os/Parcel;I)J

    .line 37
    move-result-wide v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v10, 0x1

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 42
    move-result v10

    move v2, v10

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v10, 0x5

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 47
    move-result v11

    move v1, v11

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v10, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->throws(Landroid/os/Parcel;I)V

    const/4 v10, 0x6

    .line 52
    new-instance p1, Lcom/google/android/gms/location/ActivityTransitionEvent;

    const/4 v10, 0x5

    .line 54
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/location/ActivityTransitionEvent;-><init>(IIJ)V

    const/4 v11, 0x2

    .line 57
    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/ActivityTransitionEvent;

    const/4 v2, 0x7

    .line 3
    return-object p1
.end method
