.class public final Lcom/google/android/gms/common/stats/zza;
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
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->const(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 12
    move-object v12, v3

    .line 13
    move-object v14, v12

    .line 14
    move-object v15, v14

    .line 15
    move-object/from16 v19, v15

    .line 17
    move-object/from16 v20, v19

    .line 19
    move-object/from16 v24, v20

    .line 21
    move-wide v9, v4

    .line 22
    move-wide/from16 v16, v9

    .line 24
    move-wide/from16 v22, v16

    .line 26
    const/4 v8, 0x4

    const/4 v8, 0x0

    .line 27
    const/4 v11, 0x0

    const/4 v11, 0x0

    .line 28
    const/4 v13, 0x6

    const/4 v13, 0x0

    .line 29
    const/16 v18, 0x7593

    const/16 v18, 0x0

    .line 31
    const/16 v21, 0x3148

    const/16 v21, 0x0

    .line 33
    const/16 v25, 0xc5

    const/16 v25, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 38
    move-result v2

    .line 39
    if-ge v2, v1, :cond_0

    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 44
    move-result v2

    .line 45
    int-to-char v3, v2

    .line 46
    packed-switch v3, :pswitch_data_0

    .line 49
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->class(Landroid/os/Parcel;I)V

    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->public(Landroid/os/Parcel;I)Z

    .line 56
    move-result v2

    .line 57
    move/from16 v25, v2

    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    move-object/from16 v24, v2

    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->while(Landroid/os/Parcel;I)J

    .line 70
    move-result-wide v2

    .line 71
    move-wide/from16 v22, v2

    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->super(Landroid/os/Parcel;I)F

    .line 77
    move-result v2

    .line 78
    move/from16 v21, v2

    .line 80
    goto :goto_0

    .line 81
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 84
    move-result v2

    .line 85
    move/from16 v18, v2

    .line 87
    goto :goto_0

    .line 88
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    move-object/from16 v20, v2

    .line 94
    goto :goto_0

    .line 95
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    move-object v15, v2

    .line 100
    goto :goto_0

    .line 101
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 104
    move-result v2

    .line 105
    move v11, v2

    .line 106
    goto :goto_0

    .line 107
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    move-object/from16 v19, v2

    .line 113
    goto :goto_0

    .line 114
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->while(Landroid/os/Parcel;I)J

    .line 117
    move-result-wide v2

    .line 118
    move-wide/from16 v16, v2

    .line 120
    goto :goto_0

    .line 121
    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->case(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 124
    move-result-object v2

    .line 125
    move-object v14, v2

    .line 126
    goto :goto_0

    .line 127
    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 130
    move-result v2

    .line 131
    move v13, v2

    .line 132
    goto :goto_0

    .line 133
    :pswitch_d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    move-object v12, v2

    .line 138
    goto :goto_0

    .line 139
    :pswitch_e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->while(Landroid/os/Parcel;I)J

    .line 142
    move-result-wide v2

    .line 143
    move-wide v9, v2

    .line 144
    goto :goto_0

    .line 145
    :pswitch_f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 148
    move-result v2

    .line 149
    move v8, v2

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->throws(Landroid/os/Parcel;I)V

    .line 154
    new-instance v7, Lcom/google/android/gms/common/stats/WakeLockEvent;

    .line 156
    invoke-direct/range {v7 .. v25}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(IJILjava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;Z)V

    .line 159
    return-object v7

    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/common/stats/WakeLockEvent;

    const/4 v2, 0x7

    .line 3
    return-object p1
.end method
