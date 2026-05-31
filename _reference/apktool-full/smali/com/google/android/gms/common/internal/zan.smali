.class public final Lcom/google/android/gms/common/internal/zan;
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
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->const(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x5

    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 10
    const-wide/16 v5, 0x0

    .line 12
    move-object v15, v4

    .line 13
    move-object/from16 v16, v15

    .line 15
    move-wide v11, v5

    .line 16
    move-wide v13, v11

    .line 17
    const/4 v8, 0x6

    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x5

    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    const/4 v10, 0x0

    .line 20
    const/16 v17, 0x2cd

    const/16 v17, 0x0

    .line 22
    const/16 v18, 0x450c

    const/16 v18, -0x1

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 27
    move-result v2

    .line 28
    if-ge v2, v1, :cond_0

    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result v2

    .line 34
    int-to-char v3, v2

    .line 35
    packed-switch v3, :pswitch_data_0

    .line 38
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->class(Landroid/os/Parcel;I)V

    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 45
    move-result v2

    .line 46
    move/from16 v18, v2

    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 52
    move-result v2

    .line 53
    move/from16 v17, v2

    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    move-object/from16 v16, v2

    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    move-object v15, v2

    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->while(Landroid/os/Parcel;I)J

    .line 72
    move-result-wide v2

    .line 73
    move-wide v13, v2

    .line 74
    goto :goto_0

    .line 75
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->while(Landroid/os/Parcel;I)J

    .line 78
    move-result-wide v2

    .line 79
    move-wide v11, v2

    .line 80
    goto :goto_0

    .line 81
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 84
    move-result v2

    .line 85
    move v10, v2

    .line 86
    goto :goto_0

    .line 87
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 90
    move-result v2

    .line 91
    move v9, v2

    .line 92
    goto :goto_0

    .line 93
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 96
    move-result v2

    .line 97
    move v8, v2

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->throws(Landroid/os/Parcel;I)V

    .line 102
    new-instance v7, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 104
    invoke-direct/range {v7 .. v18}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 107
    return-object v7

    nop

    .line 109
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/common/internal/MethodInvocation;

    const/4 v2, 0x1

    .line 3
    return-object p1
.end method
