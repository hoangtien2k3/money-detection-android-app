.class public abstract Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;
.super Landroid/os/Binder;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/internal/IGmsServiceBroker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/IGmsServiceBroker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v3, "com.google.android.gms.common.internal.IGmsServiceBroker"

    move-object v0, v3

    .line 6
    invoke-virtual {v1, v1, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 9
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    move-object v0, p0

    .line 1
    return-object v0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    move-object v4, p0

    .line 1
    const v0, 0xffffff

    const/4 v6, 0x5

    .line 4
    if-le p1, v0, :cond_0

    const/4 v7, 0x1

    .line 6
    invoke-super {v4, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9
    move-result v7

    move p1, v7

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v6, 0x6

    const-string v7, "com.google.android.gms.common.internal.IGmsServiceBroker"

    move-object p4, v7

    .line 13
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 19
    move-result-object v7

    move-object p4, v7

    .line 20
    const/4 v7, 0x0

    move v0, v7

    .line 21
    if-nez p4, :cond_1

    const/4 v6, 0x7

    .line 23
    move-object v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v6, 0x1

    const-string v7, "com.google.android.gms.common.internal.IGmsCallbacks"

    move-object v1, v7

    .line 27
    invoke-interface {p4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 30
    move-result-object v7

    move-object v2, v7

    .line 31
    instance-of v3, v2, Lcom/google/android/gms/common/internal/IGmsCallbacks;

    const/4 v7, 0x4

    .line 33
    if-eqz v3, :cond_2

    const/4 v7, 0x4

    .line 35
    check-cast v2, Lcom/google/android/gms/common/internal/IGmsCallbacks;

    const/4 v7, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v7, 0x2

    new-instance v2, Lcom/google/android/gms/common/internal/zzab;

    const/4 v6, 0x5

    .line 40
    invoke-direct {v2, p4, v1}, Lcom/google/android/gms/internal/common/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 43
    :goto_0
    const/16 v6, 0x2e

    move p4, v6

    .line 45
    const/4 v7, 0x1

    move v1, v7

    .line 46
    if-ne p1, p4, :cond_4

    const/4 v6, 0x1

    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 51
    move-result v7

    move p1, v7

    .line 52
    if-eqz p1, :cond_3

    const/4 v6, 0x3

    .line 54
    sget-object p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x3

    .line 56
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 59
    move-result-object v6

    move-object p1, v6

    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Lcom/google/android/gms/common/internal/GetServiceRequest;

    const/4 v6, 0x7

    .line 63
    :cond_3
    const/4 v7, 0x4

    check-cast v2, Lcom/google/android/gms/common/internal/zzd;

    const/4 v7, 0x3

    .line 65
    invoke-interface {v4, v2, v0}, Lcom/google/android/gms/common/internal/IGmsServiceBroker;->i(Lcom/google/android/gms/common/internal/zzd;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    const/4 v6, 0x4

    .line 68
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v6, 0x5

    .line 74
    return v1

    .line 75
    :cond_4
    const/4 v7, 0x4

    const/16 v7, 0x2f

    move p3, v7

    .line 77
    if-ne p1, p3, :cond_6

    const/4 v7, 0x2

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 82
    move-result v7

    move p1, v7

    .line 83
    if-eqz p1, :cond_5

    const/4 v7, 0x2

    .line 85
    sget-object p1, Lcom/google/android/gms/common/internal/zzak;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x1

    .line 87
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 90
    move-result-object v7

    move-object p1, v7

    .line 91
    check-cast p1, Lcom/google/android/gms/common/internal/zzak;

    const/4 v7, 0x2

    .line 93
    :cond_5
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v7, 0x6

    .line 95
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v6, 0x4

    .line 98
    throw p1

    const/4 v7, 0x4

    .line 99
    :cond_6
    const/4 v7, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 102
    const/4 v6, 0x4

    move p3, v6

    .line 103
    if-eq p1, p3, :cond_b

    const/4 v6, 0x3

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 108
    if-eq p1, v1, :cond_a

    const/4 v7, 0x1

    .line 110
    const/4 v7, 0x2

    move p3, v7

    .line 111
    if-eq p1, p3, :cond_9

    const/4 v6, 0x1

    .line 113
    const/16 v6, 0x17

    move p3, v6

    .line 115
    if-eq p1, p3, :cond_9

    const/4 v6, 0x4

    .line 117
    const/16 v6, 0x19

    move p3, v6

    .line 119
    if-eq p1, p3, :cond_9

    const/4 v7, 0x1

    .line 121
    const/16 v6, 0x1b

    move p3, v6

    .line 123
    if-eq p1, p3, :cond_9

    const/4 v7, 0x4

    .line 125
    const/16 v6, 0x1e

    move p3, v6

    .line 127
    if-eq p1, p3, :cond_8

    const/4 v7, 0x6

    .line 129
    const/16 v7, 0x22

    move p3, v7

    .line 131
    if-eq p1, p3, :cond_7

    const/4 v6, 0x3

    .line 133
    const/16 v6, 0x29

    move p3, v6

    .line 135
    if-eq p1, p3, :cond_9

    const/4 v6, 0x6

    .line 137
    const/16 v7, 0x2b

    move p3, v7

    .line 139
    if-eq p1, p3, :cond_9

    const/4 v7, 0x6

    .line 141
    const/16 v7, 0x25

    move p3, v7

    .line 143
    if-eq p1, p3, :cond_9

    const/4 v6, 0x2

    .line 145
    const/16 v7, 0x26

    move p3, v7

    .line 147
    if-eq p1, p3, :cond_9

    const/4 v7, 0x3

    .line 149
    packed-switch p1, :pswitch_data_0

    const/4 v7, 0x3

    .line 152
    goto/16 :goto_1

    .line 154
    :pswitch_0
    const/4 v7, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 160
    move-result v6

    move p1, v6

    .line 161
    if-eqz p1, :cond_b

    const/4 v6, 0x6

    .line 163
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x3

    .line 165
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 168
    move-result-object v7

    move-object p1, v7

    .line 169
    check-cast p1, Landroid/os/Bundle;

    const/4 v6, 0x3

    .line 171
    goto/16 :goto_1

    .line 172
    :pswitch_1
    const/4 v6, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 175
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 178
    goto :goto_1

    .line 179
    :pswitch_2
    const/4 v6, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 185
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 191
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 197
    move-result v6

    move p1, v6

    .line 198
    if-eqz p1, :cond_b

    const/4 v7, 0x7

    .line 200
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x3

    .line 202
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 205
    move-result-object v7

    move-object p1, v7

    .line 206
    check-cast p1, Landroid/os/Bundle;

    const/4 v6, 0x3

    .line 208
    goto :goto_1

    .line 209
    :cond_7
    const/4 v6, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 212
    goto :goto_1

    .line 213
    :cond_8
    const/4 v7, 0x6

    :pswitch_3
    const/4 v6, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 216
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 219
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 222
    move-result v6

    move p1, v6

    .line 223
    if-eqz p1, :cond_b

    const/4 v6, 0x1

    .line 225
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x6

    .line 227
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 230
    move-result-object v7

    move-object p1, v7

    .line 231
    check-cast p1, Landroid/os/Bundle;

    const/4 v6, 0x5

    .line 233
    goto :goto_1

    .line 234
    :cond_9
    const/4 v6, 0x7

    :pswitch_4
    const/4 v7, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 237
    move-result v7

    move p1, v7

    .line 238
    if-eqz p1, :cond_b

    const/4 v6, 0x4

    .line 240
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x1

    .line 242
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 245
    move-result-object v6

    move-object p1, v6

    .line 246
    check-cast p1, Landroid/os/Bundle;

    const/4 v6, 0x4

    .line 248
    goto :goto_1

    .line 249
    :cond_a
    const/4 v6, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 252
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 255
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 258
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 261
    move-result v7

    move p1, v7

    .line 262
    if-eqz p1, :cond_b

    const/4 v7, 0x4

    .line 264
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x4

    .line 266
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 269
    move-result-object v7

    move-object p1, v7

    .line 270
    check-cast p1, Landroid/os/Bundle;

    const/4 v6, 0x3

    .line 272
    :cond_b
    const/4 v6, 0x5

    :goto_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v6, 0x6

    .line 274
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v7, 0x5

    .line 277
    throw p1

    const/4 v7, 0x7

    nop

    const/4 v7, 0x6

    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
