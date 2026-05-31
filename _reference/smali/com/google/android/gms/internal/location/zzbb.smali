.class public final Lcom/google/android/gms/internal/location/zzbb;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/location/zzba;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->const(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/location/zzba;->c:Ljava/util/List;

    .line 9
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 11
    const-wide v5, 0x7fffffffffffffffL

    .line 16
    move-object v9, v2

    .line 17
    move-object v8, v3

    .line 18
    move-object v10, v8

    .line 19
    move-object v14, v10

    .line 20
    move-object/from16 v17, v14

    .line 22
    move-wide/from16 v18, v5

    .line 24
    const/4 v11, 0x2

    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x6

    const/4 v13, 0x0

    .line 27
    const/4 v15, 0x7

    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x21e0

    const/16 v16, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    move-result v2

    .line 34
    if-ge v2, v1, :cond_1

    .line 36
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 39
    move-result v2

    .line 40
    int-to-char v3, v2

    .line 41
    const/4 v4, 0x0

    const/4 v4, 0x1

    .line 42
    if-eq v3, v4, :cond_0

    .line 44
    packed-switch v3, :pswitch_data_0

    .line 47
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->class(Landroid/os/Parcel;I)V

    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->while(Landroid/os/Parcel;I)J

    .line 54
    move-result-wide v2

    .line 55
    move-wide/from16 v18, v2

    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    move-object/from16 v17, v2

    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->public(Landroid/os/Parcel;I)Z

    .line 68
    move-result v2

    .line 69
    move/from16 v16, v2

    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->public(Landroid/os/Parcel;I)Z

    .line 75
    move-result v2

    .line 76
    move v15, v2

    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    move-object v14, v2

    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->public(Landroid/os/Parcel;I)Z

    .line 87
    move-result v2

    .line 88
    move v13, v2

    .line 89
    goto :goto_0

    .line 90
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->public(Landroid/os/Parcel;I)Z

    .line 93
    move-result v2

    .line 94
    move v12, v2

    .line 95
    goto :goto_0

    .line 96
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->public(Landroid/os/Parcel;I)Z

    .line 99
    move-result v2

    .line 100
    move v11, v2

    .line 101
    goto :goto_0

    .line 102
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    move-object v10, v2

    .line 107
    goto :goto_0

    .line 108
    :pswitch_9
    sget-object v3, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->break(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 113
    move-result-object v2

    .line 114
    move-object v9, v2

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    sget-object v3, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 118
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->package(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/google/android/gms/location/LocationRequest;

    .line 124
    move-object v8, v2

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->throws(Landroid/os/Parcel;I)V

    .line 129
    new-instance v7, Lcom/google/android/gms/internal/location/zzba;

    .line 131
    invoke-direct/range {v7 .. v19}, Lcom/google/android/gms/internal/location/zzba;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V

    .line 134
    return-object v7

    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
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
    .locals 3

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/location/zzba;

    const/4 v2, 0x7

    .line 3
    return-object p1
.end method
