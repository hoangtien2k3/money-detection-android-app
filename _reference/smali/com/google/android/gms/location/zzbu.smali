.class public final Lcom/google/android/gms/location/zzbu;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/SleepClassifyEvent;",
        ">;"
    }
.end annotation


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
    .locals 14

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->const(Landroid/os/Parcel;)I

    .line 4
    move-result v12

    move v0, v12

    .line 5
    const/4 v12, 0x0

    move v1, v12

    .line 6
    const/4 v12, 0x0

    move v3, v12

    .line 7
    const/4 v12, 0x0

    move v4, v12

    .line 8
    const/4 v12, 0x0

    move v5, v12

    .line 9
    const/4 v12, 0x0

    move v6, v12

    .line 10
    const/4 v12, 0x0

    move v7, v12

    .line 11
    const/4 v12, 0x0

    move v8, v12

    .line 12
    const/4 v12, 0x0

    move v9, v12

    .line 13
    const/4 v12, 0x0

    move v10, v12

    .line 14
    const/4 v12, 0x0

    move v11, v12

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    move-result v12

    move v1, v12

    .line 19
    if-ge v1, v0, :cond_0

    const/4 v13, 0x4

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    move-result v12

    move v1, v12

    .line 25
    int-to-char v2, v1

    const/4 v13, 0x5

    .line 26
    packed-switch v2, :pswitch_data_0

    const/4 v13, 0x4

    .line 29
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->class(Landroid/os/Parcel;I)V

    const/4 v13, 0x7

    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    const/4 v13, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 36
    move-result v12

    move v1, v12

    .line 37
    move v11, v1

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    const/4 v13, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->public(Landroid/os/Parcel;I)Z

    .line 42
    move-result v12

    move v1, v12

    .line 43
    move v10, v1

    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    const/4 v13, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 48
    move-result v12

    move v1, v12

    .line 49
    move v9, v1

    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    const/4 v13, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 54
    move-result v12

    move v1, v12

    .line 55
    move v8, v1

    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    const/4 v13, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 60
    move-result v12

    move v1, v12

    .line 61
    move v7, v1

    .line 62
    goto :goto_0

    .line 63
    :pswitch_5
    const/4 v13, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 66
    move-result v12

    move v1, v12

    .line 67
    move v6, v1

    .line 68
    goto :goto_0

    .line 69
    :pswitch_6
    const/4 v13, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 72
    move-result v12

    move v1, v12

    .line 73
    move v5, v1

    .line 74
    goto :goto_0

    .line 75
    :pswitch_7
    const/4 v13, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 78
    move-result v12

    move v1, v12

    .line 79
    move v4, v1

    .line 80
    goto :goto_0

    .line 81
    :pswitch_8
    const/4 v13, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 84
    move-result v12

    move v1, v12

    .line 85
    move v3, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v13, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->throws(Landroid/os/Parcel;I)V

    const/4 v13, 0x7

    .line 90
    new-instance v2, Lcom/google/android/gms/location/SleepClassifyEvent;

    const/4 v13, 0x4

    .line 92
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/location/SleepClassifyEvent;-><init>(IIIIIIIZI)V

    const/4 v13, 0x6

    .line 95
    return-object v2

    nop

    const/4 v13, 0x3

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/SleepClassifyEvent;

    const/4 v3, 0x3

    .line 3
    return-object p1
.end method
