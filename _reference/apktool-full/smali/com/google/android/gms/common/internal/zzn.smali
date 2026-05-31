.class public final Lcom/google/android/gms/common/internal/zzn;
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

.method public static else(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V
    .locals 8

    move-object v5, p0

    .line 1
    const/16 v7, 0x4f45

    move v0, v7

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    iget v1, v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->else:I

    const/4 v7, 0x2

    .line 9
    const/4 v7, 0x1

    move v2, v7

    .line 10
    const/4 v7, 0x4

    move v3, v7

    .line 11
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x5

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x2

    .line 17
    iget v1, v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->abstract:I

    const/4 v7, 0x4

    .line 19
    const/4 v7, 0x2

    move v2, v7

    .line 20
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x6

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x4

    .line 26
    iget v1, v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->default:I

    const/4 v7, 0x5

    .line 28
    const/4 v7, 0x3

    move v2, v7

    .line 29
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x2

    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x7

    .line 35
    iget-object v1, v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->instanceof:Ljava/lang/String;

    const/4 v7, 0x3

    .line 37
    const/4 v7, 0x0

    move v2, v7

    .line 38
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x6

    .line 41
    const/4 v7, 0x5

    move v1, v7

    .line 42
    iget-object v4, v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->volatile:Landroid/os/IBinder;

    const/4 v7, 0x3

    .line 44
    invoke-static {p1, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->instanceof(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v7, 0x6

    .line 47
    const/4 v7, 0x6

    move v1, v7

    .line 48
    iget-object v4, v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->throw:[Lcom/google/android/gms/common/api/Scope;

    const/4 v7, 0x6

    .line 50
    invoke-static {p1, v1, v4, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->break(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v7, 0x3

    .line 53
    const/4 v7, 0x7

    move v1, v7

    .line 54
    iget-object v4, v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->synchronized:Landroid/os/Bundle;

    const/4 v7, 0x5

    .line 56
    invoke-static {p1, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->else(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v7, 0x7

    .line 59
    const/16 v7, 0x8

    move v1, v7

    .line 61
    iget-object v4, v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->private:Landroid/accounts/Account;

    const/4 v7, 0x2

    .line 63
    invoke-static {p1, v1, v4, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x1

    .line 66
    const/16 v7, 0xa

    move v1, v7

    .line 68
    iget-object v4, v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->finally:[Lcom/google/android/gms/common/Feature;

    const/4 v7, 0x3

    .line 70
    invoke-static {p1, v1, v4, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->break(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v7, 0x5

    .line 73
    const/16 v7, 0xb

    move v1, v7

    .line 75
    iget-object v4, v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:[Lcom/google/android/gms/common/Feature;

    const/4 v7, 0x1

    .line 77
    invoke-static {p1, v1, v4, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->break(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v7, 0x2

    .line 80
    iget-boolean p2, v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:Z

    const/4 v7, 0x6

    .line 82
    const/16 v7, 0xc

    move v1, v7

    .line 84
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x6

    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x1

    .line 90
    iget p2, v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->c:I

    const/4 v7, 0x4

    .line 92
    const/16 v7, 0xd

    move v1, v7

    .line 94
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x2

    .line 97
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x7

    .line 100
    iget-boolean p2, v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:Z

    const/4 v7, 0x2

    .line 102
    const/16 v7, 0xe

    move v1, v7

    .line 104
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x7

    .line 107
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x3

    .line 110
    const/16 v7, 0xf

    move p2, v7

    .line 112
    iget-object v5, v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:Ljava/lang/String;

    const/4 v7, 0x3

    .line 114
    invoke-static {p1, p2, v5, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x7

    .line 117
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v7, 0x2

    .line 120
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->const(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 9
    new-instance v3, Landroid/os/Bundle;

    .line 11
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 14
    sget-object v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:[Lcom/google/android/gms/common/Feature;

    .line 16
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 18
    move-object v13, v2

    .line 19
    move-object v14, v3

    .line 20
    move-object/from16 v16, v4

    .line 22
    move-object/from16 v17, v16

    .line 24
    move-object v11, v5

    .line 25
    move-object v12, v11

    .line 26
    move-object v15, v12

    .line 27
    move-object/from16 v21, v15

    .line 29
    const/4 v8, 0x4

    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x5

    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    const/4 v10, 0x0

    .line 32
    const/16 v18, 0x9ae

    const/16 v18, 0x0

    .line 34
    const/16 v19, 0x7496

    const/16 v19, 0x0

    .line 36
    const/16 v20, 0x30f5

    const/16 v20, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 41
    move-result v2

    .line 42
    if-ge v2, v1, :cond_0

    .line 44
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 47
    move-result v2

    .line 48
    int-to-char v3, v2

    .line 49
    packed-switch v3, :pswitch_data_0

    .line 52
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->class(Landroid/os/Parcel;I)V

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 59
    move-result-object v21

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->public(Landroid/os/Parcel;I)Z

    .line 64
    move-result v20

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 69
    move-result v19

    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->public(Landroid/os/Parcel;I)Z

    .line 74
    move-result v18

    .line 75
    goto :goto_0

    .line 76
    :pswitch_5
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->goto(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    move-object/from16 v17, v2

    .line 84
    check-cast v17, [Lcom/google/android/gms/common/Feature;

    .line 86
    goto :goto_0

    .line 87
    :pswitch_6
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->goto(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    move-object/from16 v16, v2

    .line 95
    check-cast v16, [Lcom/google/android/gms/common/Feature;

    .line 97
    goto :goto_0

    .line 98
    :pswitch_7
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->package(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 103
    move-result-object v2

    .line 104
    move-object v15, v2

    .line 105
    check-cast v15, Landroid/accounts/Account;

    .line 107
    goto :goto_0

    .line 108
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->abstract(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 111
    move-result-object v14

    .line 112
    goto :goto_0

    .line 113
    :pswitch_9
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 115
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->goto(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    move-object v13, v2

    .line 120
    check-cast v13, [Lcom/google/android/gms/common/api/Scope;

    .line 122
    goto :goto_0

    .line 123
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->implements(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 126
    move-result-object v12

    .line 127
    goto :goto_0

    .line 128
    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 131
    move-result-object v11

    .line 132
    goto :goto_0

    .line 133
    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 136
    move-result v10

    .line 137
    goto :goto_0

    .line 138
    :pswitch_d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 141
    move-result v9

    .line 142
    goto :goto_0

    .line 143
    :pswitch_e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 146
    move-result v8

    .line 147
    goto :goto_0

    .line 148
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->throws(Landroid/os/Parcel;I)V

    .line 151
    new-instance v7, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 153
    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    .line 156
    return-object v7

    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
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
    new-array p1, p1, [Lcom/google/android/gms/common/internal/GetServiceRequest;

    const/4 v2, 0x1

    .line 3
    return-object p1
.end method
