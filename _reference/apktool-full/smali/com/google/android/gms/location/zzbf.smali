.class public final Lcom/google/android/gms/location/zzbf;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/LocationRequest;",
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
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->const(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x2156

    const/16 v2, 0x66

    .line 9
    const-wide/32 v3, 0x36ee80

    .line 12
    const-wide/32 v5, 0x927c0

    .line 15
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 16
    const-wide v8, 0x7fffffffffffffffL

    .line 21
    const v10, 0x7fffffff

    .line 24
    const/4 v11, 0x4

    const/4 v11, 0x0

    .line 25
    const-wide/16 v12, 0x0

    .line 27
    move-wide v9, v8

    .line 28
    move-wide v13, v12

    .line 29
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 30
    const v11, 0x7fffffff

    .line 33
    const/4 v12, 0x2

    const/4 v12, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 37
    move-result v15

    .line 38
    if-ge v15, v1, :cond_0

    .line 40
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 43
    move-result v15

    .line 44
    move/from16 v16, v8

    .line 46
    int-to-char v8, v15

    .line 47
    packed-switch v8, :pswitch_data_0

    .line 50
    invoke-static {v0, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->class(Landroid/os/Parcel;I)V

    .line 53
    :goto_1
    move/from16 v8, v16

    .line 55
    goto :goto_0

    .line 56
    :pswitch_0
    invoke-static {v0, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->public(Landroid/os/Parcel;I)Z

    .line 59
    move-result v8

    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    invoke-static {v0, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->while(Landroid/os/Parcel;I)J

    .line 64
    move-result-wide v13

    .line 65
    goto :goto_1

    .line 66
    :pswitch_2
    invoke-static {v0, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->super(Landroid/os/Parcel;I)F

    .line 69
    move-result v8

    .line 70
    move v12, v8

    .line 71
    goto :goto_1

    .line 72
    :pswitch_3
    invoke-static {v0, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 75
    move-result v8

    .line 76
    move v11, v8

    .line 77
    goto :goto_1

    .line 78
    :pswitch_4
    invoke-static {v0, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->while(Landroid/os/Parcel;I)J

    .line 81
    move-result-wide v8

    .line 82
    move-wide v9, v8

    .line 83
    goto :goto_1

    .line 84
    :pswitch_5
    invoke-static {v0, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->public(Landroid/os/Parcel;I)Z

    .line 87
    move-result v7

    .line 88
    goto :goto_1

    .line 89
    :pswitch_6
    invoke-static {v0, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->while(Landroid/os/Parcel;I)J

    .line 92
    move-result-wide v5

    .line 93
    goto :goto_1

    .line 94
    :pswitch_7
    invoke-static {v0, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->while(Landroid/os/Parcel;I)J

    .line 97
    move-result-wide v3

    .line 98
    goto :goto_1

    .line 99
    :pswitch_8
    invoke-static {v0, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 102
    move-result v2

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    move/from16 v16, v8

    .line 106
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->throws(Landroid/os/Parcel;I)V

    .line 109
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    .line 111
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 114
    iput v2, v0, Lcom/google/android/gms/location/LocationRequest;->else:I

    .line 116
    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->abstract:J

    .line 118
    iput-wide v5, v0, Lcom/google/android/gms/location/LocationRequest;->default:J

    .line 120
    iput-boolean v7, v0, Lcom/google/android/gms/location/LocationRequest;->instanceof:Z

    .line 122
    iput-wide v9, v0, Lcom/google/android/gms/location/LocationRequest;->volatile:J

    .line 124
    iput v11, v0, Lcom/google/android/gms/location/LocationRequest;->throw:I

    .line 126
    iput v12, v0, Lcom/google/android/gms/location/LocationRequest;->synchronized:F

    .line 128
    iput-wide v13, v0, Lcom/google/android/gms/location/LocationRequest;->private:J

    .line 130
    move/from16 v7, v16

    .line 132
    iput-boolean v7, v0, Lcom/google/android/gms/location/LocationRequest;->finally:Z

    .line 134
    return-object v0

    .line 135
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
    .locals 3

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/LocationRequest;

    const/4 v2, 0x7

    .line 3
    return-object p1
.end method
