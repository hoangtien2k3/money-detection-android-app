.class public final Lcom/google/android/gms/auth/api/signin/zab;
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
    .locals 20

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
    const-wide/16 v3, 0x0

    .line 10
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 11
    move-object v8, v2

    .line 12
    move-object v9, v8

    .line 13
    move-object v10, v9

    .line 14
    move-object v11, v10

    .line 15
    move-object v12, v11

    .line 16
    move-object v13, v12

    .line 17
    move-object/from16 v16, v13

    .line 19
    move-object/from16 v17, v16

    .line 21
    move-object/from16 v18, v17

    .line 23
    move-object/from16 v19, v18

    .line 25
    move-wide v14, v3

    .line 26
    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 30
    move-result v2

    .line 31
    if-ge v2, v1, :cond_0

    .line 33
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 36
    move-result v2

    .line 37
    int-to-char v3, v2

    .line 38
    packed-switch v3, :pswitch_data_0

    .line 41
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->class(Landroid/os/Parcel;I)V

    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    move-object/from16 v19, v2

    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    move-object/from16 v18, v2

    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->break(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 64
    move-result-object v2

    .line 65
    move-object/from16 v17, v2

    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    move-object/from16 v16, v2

    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->while(Landroid/os/Parcel;I)J

    .line 78
    move-result-wide v2

    .line 79
    move-wide v14, v2

    .line 80
    goto :goto_0

    .line 81
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    move-object v13, v2

    .line 86
    goto :goto_0

    .line 87
    :pswitch_6
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->package(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/net/Uri;

    .line 95
    move-object v12, v2

    .line 96
    goto :goto_0

    .line 97
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    move-object v11, v2

    .line 102
    goto :goto_0

    .line 103
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    move-object v10, v2

    .line 108
    goto :goto_0

    .line 109
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    move-object v9, v2

    .line 114
    goto :goto_0

    .line 115
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    move-object v8, v2

    .line 120
    goto :goto_0

    .line 121
    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 124
    move-result v2

    .line 125
    move v7, v2

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->throws(Landroid/os/Parcel;I)V

    .line 130
    new-instance v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 132
    invoke-direct/range {v6 .. v19}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    return-object v6

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v2, 0x7

    .line 3
    return-object p1
.end method
