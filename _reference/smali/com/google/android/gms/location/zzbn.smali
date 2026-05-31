.class public final Lcom/google/android/gms/location/zzbn;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/LocationSettingsStates;",
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
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->const(Landroid/os/Parcel;)I

    .line 4
    move-result v9

    move v0, v9

    .line 5
    const/4 v9, 0x0

    move v1, v9

    .line 6
    const/4 v9, 0x0

    move v3, v9

    .line 7
    const/4 v9, 0x0

    move v4, v9

    .line 8
    const/4 v9, 0x0

    move v5, v9

    .line 9
    const/4 v9, 0x0

    move v6, v9

    .line 10
    const/4 v9, 0x0

    move v7, v9

    .line 11
    const/4 v9, 0x0

    move v8, v9

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    move-result v9

    move v1, v9

    .line 16
    if-ge v1, v0, :cond_0

    const/4 v10, 0x5

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v9

    move v1, v9

    .line 22
    int-to-char v2, v1

    const/4 v10, 0x7

    .line 23
    packed-switch v2, :pswitch_data_0

    const/4 v10, 0x4

    .line 26
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->class(Landroid/os/Parcel;I)V

    const/4 v10, 0x1

    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    const/4 v10, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->public(Landroid/os/Parcel;I)Z

    .line 33
    move-result v9

    move v1, v9

    .line 34
    move v8, v1

    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    const/4 v10, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->public(Landroid/os/Parcel;I)Z

    .line 39
    move-result v9

    move v1, v9

    .line 40
    move v7, v1

    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    const/4 v10, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->public(Landroid/os/Parcel;I)Z

    .line 45
    move-result v9

    move v1, v9

    .line 46
    move v6, v1

    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    const/4 v10, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->public(Landroid/os/Parcel;I)Z

    .line 51
    move-result v9

    move v1, v9

    .line 52
    move v5, v1

    .line 53
    goto :goto_0

    .line 54
    :pswitch_4
    const/4 v10, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->public(Landroid/os/Parcel;I)Z

    .line 57
    move-result v9

    move v1, v9

    .line 58
    move v4, v1

    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    const/4 v10, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->public(Landroid/os/Parcel;I)Z

    .line 63
    move-result v9

    move v1, v9

    .line 64
    move v3, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v10, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->throws(Landroid/os/Parcel;I)V

    const/4 v10, 0x7

    .line 69
    new-instance v2, Lcom/google/android/gms/location/LocationSettingsStates;

    const/4 v10, 0x3

    .line 71
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/location/LocationSettingsStates;-><init>(ZZZZZZ)V

    const/4 v10, 0x7

    .line 74
    return-object v2

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
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
    new-array p1, p1, [Lcom/google/android/gms/location/LocationSettingsStates;

    const/4 v2, 0x2

    .line 3
    return-object p1
.end method
