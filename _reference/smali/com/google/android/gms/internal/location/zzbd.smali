.class public final Lcom/google/android/gms/internal/location/zzbd;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/location/zzbc;",
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
    const/4 v10, 0x1

    move v1, v10

    .line 6
    const/4 v10, 0x0

    move v2, v10

    .line 7
    move-object v5, v2

    .line 8
    move-object v6, v5

    .line 9
    move-object v7, v6

    .line 10
    move-object v8, v7

    .line 11
    move-object v9, v8

    .line 12
    const/4 v10, 0x1

    move v4, v10

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    move-result v10

    move v1, v10

    .line 17
    if-ge v1, v0, :cond_0

    const/4 v13, 0x4

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    move-result v10

    move v1, v10

    .line 23
    int-to-char v2, v1

    const/4 v11, 0x1

    .line 24
    packed-switch v2, :pswitch_data_0

    const/4 v11, 0x5

    .line 27
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->class(Landroid/os/Parcel;I)V

    const/4 v13, 0x6

    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    const/4 v11, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->implements(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 34
    move-result-object v10

    move-object v1, v10

    .line 35
    move-object v9, v1

    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    const/4 v13, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->implements(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 40
    move-result-object v10

    move-object v1, v10

    .line 41
    move-object v8, v1

    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    const/4 v12, 0x2

    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x1

    .line 45
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->package(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 48
    move-result-object v10

    move-object v1, v10

    .line 49
    check-cast v1, Landroid/app/PendingIntent;

    const/4 v12, 0x3

    .line 51
    move-object v7, v1

    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    const/4 v12, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->implements(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 56
    move-result-object v10

    move-object v1, v10

    .line 57
    move-object v6, v1

    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    const/4 v11, 0x4

    sget-object v2, Lcom/google/android/gms/internal/location/zzba;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v12, 0x7

    .line 61
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->package(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 64
    move-result-object v10

    move-object v1, v10

    .line 65
    check-cast v1, Lcom/google/android/gms/internal/location/zzba;

    const/4 v12, 0x3

    .line 67
    move-object v5, v1

    .line 68
    goto :goto_0

    .line 69
    :pswitch_5
    const/4 v13, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 72
    move-result v10

    move v1, v10

    .line 73
    move v4, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v13, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->throws(Landroid/os/Parcel;I)V

    const/4 v11, 0x4

    .line 78
    new-instance v3, Lcom/google/android/gms/internal/location/zzbc;

    const/4 v13, 0x2

    .line 80
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/location/zzbc;-><init>(ILcom/google/android/gms/internal/location/zzba;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    const/4 v12, 0x6

    .line 83
    return-object v3

    nop

    const/4 v13, 0x1

    nop

    .line 85
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
    new-array p1, p1, [Lcom/google/android/gms/internal/location/zzbc;

    const/4 v3, 0x2

    .line 3
    return-object p1
.end method
