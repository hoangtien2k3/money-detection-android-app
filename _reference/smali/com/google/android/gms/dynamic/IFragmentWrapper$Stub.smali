.class public abstract Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;
.super Lcom/google/android/gms/internal/common/zzb;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/dynamic/IFragmentWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/dynamic/IFragmentWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.dynamic.IFragmentWrapper"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/common/zzb;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void
.end method


# virtual methods
.method public final strictfp(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    const/4 v4, 0x0

    move v1, v4

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x7

    .line 6
    return v1

    .line 7
    :pswitch_0
    const/4 v5, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 10
    move-result-object v5

    move-object p1, v5

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->static(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->abstract(Landroid/os/Parcel;)V

    const/4 v5, 0x7

    .line 18
    invoke-interface {v2, p1}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->U(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    const/4 v4, 0x5

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x4

    .line 24
    goto/16 :goto_0

    .line 26
    :pswitch_1
    const/4 v5, 0x5

    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x2

    .line 28
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/common/zzc;->else(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 31
    move-result-object v5

    move-object p1, v5

    .line 32
    check-cast p1, Landroid/content/Intent;

    const/4 v4, 0x6

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 37
    move-result v4

    move v1, v4

    .line 38
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->abstract(Landroid/os/Parcel;)V

    const/4 v4, 0x6

    .line 41
    invoke-interface {v2, v1, p1}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->b0(ILandroid/content/Intent;)V

    const/4 v4, 0x3

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x3

    .line 47
    goto/16 :goto_0

    .line 49
    :pswitch_2
    const/4 v5, 0x3

    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x5

    .line 51
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/common/zzc;->else(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 54
    move-result-object v5

    move-object p1, v5

    .line 55
    check-cast p1, Landroid/content/Intent;

    const/4 v4, 0x5

    .line 57
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->abstract(Landroid/os/Parcel;)V

    const/4 v5, 0x2

    .line 60
    invoke-interface {v2, p1}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->u(Landroid/content/Intent;)V

    const/4 v5, 0x3

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x3

    .line 66
    goto/16 :goto_0

    .line 68
    :pswitch_3
    const/4 v4, 0x3

    sget p1, Lcom/google/android/gms/internal/common/zzc;->else:I

    const/4 v4, 0x4

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 73
    move-result v4

    move p1, v4

    .line 74
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 76
    const/4 v4, 0x1

    move v1, v4

    .line 77
    :cond_0
    const/4 v4, 0x3

    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->abstract(Landroid/os/Parcel;)V

    const/4 v4, 0x6

    .line 80
    invoke-interface {v2, v1}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->j0(Z)V

    const/4 v4, 0x4

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x7

    .line 86
    goto/16 :goto_0

    .line 88
    :pswitch_4
    const/4 v4, 0x4

    sget p1, Lcom/google/android/gms/internal/common/zzc;->else:I

    const/4 v4, 0x4

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 93
    move-result v4

    move p1, v4

    .line 94
    if-eqz p1, :cond_1

    const/4 v4, 0x3

    .line 96
    const/4 v5, 0x1

    move v1, v5

    .line 97
    :cond_1
    const/4 v4, 0x1

    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->abstract(Landroid/os/Parcel;)V

    const/4 v4, 0x7

    .line 100
    invoke-interface {v2, v1}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->p(Z)V

    const/4 v5, 0x2

    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x3

    .line 106
    goto/16 :goto_0

    .line 108
    :pswitch_5
    const/4 v5, 0x7

    sget p1, Lcom/google/android/gms/internal/common/zzc;->else:I

    const/4 v4, 0x6

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 113
    move-result v4

    move p1, v4

    .line 114
    if-eqz p1, :cond_2

    const/4 v4, 0x3

    .line 116
    const/4 v5, 0x1

    move v1, v5

    .line 117
    :cond_2
    const/4 v5, 0x3

    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->abstract(Landroid/os/Parcel;)V

    const/4 v4, 0x4

    .line 120
    invoke-interface {v2, v1}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->f(Z)V

    const/4 v4, 0x1

    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x1

    .line 126
    goto/16 :goto_0

    .line 128
    :pswitch_6
    const/4 v5, 0x7

    sget p1, Lcom/google/android/gms/internal/common/zzc;->else:I

    const/4 v4, 0x4

    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 133
    move-result v4

    move p1, v4

    .line 134
    if-eqz p1, :cond_3

    const/4 v4, 0x4

    .line 136
    const/4 v5, 0x1

    move v1, v5

    .line 137
    :cond_3
    const/4 v5, 0x3

    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->abstract(Landroid/os/Parcel;)V

    const/4 v5, 0x6

    .line 140
    invoke-interface {v2, v1}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->switch(Z)V

    const/4 v4, 0x1

    .line 143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x4

    .line 146
    goto/16 :goto_0

    .line 148
    :pswitch_7
    const/4 v4, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 151
    move-result-object v4

    move-object p1, v4

    .line 152
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->static(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 155
    move-result-object v4

    move-object p1, v4

    .line 156
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->abstract(Landroid/os/Parcel;)V

    const/4 v4, 0x6

    .line 159
    invoke-interface {v2, p1}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->Q(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    const/4 v5, 0x5

    .line 162
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x7

    .line 165
    goto/16 :goto_0

    .line 167
    :pswitch_8
    const/4 v4, 0x7

    invoke-interface {v2}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->o0()Z

    .line 170
    move-result v4

    move p1, v4

    .line 171
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x1

    .line 174
    sget p2, Lcom/google/android/gms/internal/common/zzc;->else:I

    const/4 v4, 0x7

    .line 176
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x6

    .line 179
    goto/16 :goto_0

    .line 181
    :pswitch_9
    const/4 v4, 0x2

    invoke-interface {v2}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->this()Z

    .line 184
    move-result v5

    move p1, v5

    .line 185
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x1

    .line 188
    sget p2, Lcom/google/android/gms/internal/common/zzc;->else:I

    const/4 v5, 0x2

    .line 190
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x2

    .line 193
    goto/16 :goto_0

    .line 195
    :pswitch_a
    const/4 v4, 0x7

    invoke-interface {v2}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->final()Z

    .line 198
    move-result v5

    move p1, v5

    .line 199
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x4

    .line 202
    sget p2, Lcom/google/android/gms/internal/common/zzc;->else:I

    const/4 v4, 0x3

    .line 204
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x5

    .line 207
    goto/16 :goto_0

    .line 209
    :pswitch_b
    const/4 v5, 0x3

    invoke-interface {v2}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->const()Z

    .line 212
    move-result v4

    move p1, v4

    .line 213
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x7

    .line 216
    sget p2, Lcom/google/android/gms/internal/common/zzc;->else:I

    const/4 v4, 0x1

    .line 218
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x5

    .line 221
    goto/16 :goto_0

    .line 223
    :pswitch_c
    const/4 v5, 0x7

    invoke-interface {v2}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->class()Z

    .line 226
    move-result v4

    move p1, v4

    .line 227
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x6

    .line 230
    sget p2, Lcom/google/android/gms/internal/common/zzc;->else:I

    const/4 v5, 0x1

    .line 232
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x3

    .line 235
    goto/16 :goto_0

    .line 237
    :pswitch_d
    const/4 v5, 0x4

    invoke-interface {v2}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->transient()Z

    .line 240
    move-result v5

    move p1, v5

    .line 241
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x3

    .line 244
    sget p2, Lcom/google/android/gms/internal/common/zzc;->else:I

    const/4 v4, 0x3

    .line 246
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x1

    .line 249
    goto/16 :goto_0

    .line 251
    :pswitch_e
    const/4 v5, 0x6

    invoke-interface {v2}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->catch()Z

    .line 254
    move-result v4

    move p1, v4

    .line 255
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x3

    .line 258
    sget p2, Lcom/google/android/gms/internal/common/zzc;->else:I

    const/4 v4, 0x4

    .line 260
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    .line 263
    goto/16 :goto_0

    .line 265
    :pswitch_f
    const/4 v5, 0x2

    invoke-interface {v2}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->case()Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 268
    move-result-object v5

    move-object p1, v5

    .line 269
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x6

    .line 272
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->default(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x4

    .line 275
    goto/16 :goto_0

    .line 277
    :pswitch_10
    const/4 v4, 0x2

    invoke-interface {v2}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->native()Z

    .line 280
    move-result v4

    move p1, v4

    .line 281
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x3

    .line 284
    sget p2, Lcom/google/android/gms/internal/common/zzc;->else:I

    const/4 v5, 0x3

    .line 286
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x2

    .line 289
    goto/16 :goto_0

    .line 291
    :pswitch_11
    const/4 v4, 0x1

    invoke-interface {v2}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->abstract()I

    .line 294
    move-result v5

    move p1, v5

    .line 295
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x2

    .line 298
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x4

    .line 301
    goto/16 :goto_0

    .line 302
    :pswitch_12
    const/4 v4, 0x4

    invoke-interface {v2}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->package()Lcom/google/android/gms/dynamic/IFragmentWrapper;

    .line 305
    move-result-object v5

    move-object p1, v5

    .line 306
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x2

    .line 309
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->default(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v5, 0x3

    .line 312
    goto :goto_0

    .line 313
    :pswitch_13
    const/4 v4, 0x1

    invoke-interface {v2}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->break()Ljava/lang/String;

    .line 316
    move-result-object v5

    move-object p1, v5

    .line 317
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x2

    .line 320
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 323
    goto :goto_0

    .line 324
    :pswitch_14
    const/4 v4, 0x1

    invoke-interface {v2}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->try()Z

    .line 327
    move-result v5

    move p1, v5

    .line 328
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x5

    .line 331
    sget p2, Lcom/google/android/gms/internal/common/zzc;->else:I

    const/4 v5, 0x1

    .line 333
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x5

    .line 336
    goto :goto_0

    .line 337
    :pswitch_15
    const/4 v4, 0x5

    invoke-interface {v2}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->protected()Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 340
    move-result-object v4

    move-object p1, v4

    .line 341
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x7

    .line 344
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->default(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v5, 0x3

    .line 347
    goto :goto_0

    .line 348
    :pswitch_16
    const/4 v4, 0x7

    invoke-interface {v2}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->default()Lcom/google/android/gms/dynamic/IFragmentWrapper;

    .line 351
    move-result-object v4

    move-object p1, v4

    .line 352
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x2

    .line 355
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->default(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v5, 0x2

    .line 358
    goto :goto_0

    .line 359
    :pswitch_17
    const/4 v5, 0x1

    invoke-interface {v2}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->else()I

    .line 362
    move-result v4

    move p1, v4

    .line 363
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x3

    .line 366
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x2

    .line 369
    goto :goto_0

    .line 370
    :pswitch_18
    const/4 v5, 0x7

    invoke-interface {v2}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->instanceof()Landroid/os/Bundle;

    .line 373
    move-result-object v5

    move-object p1, v5

    .line 374
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x2

    .line 377
    sget p2, Lcom/google/android/gms/internal/common/zzc;->else:I

    const/4 v5, 0x6

    .line 379
    if-nez p1, :cond_4

    const/4 v5, 0x4

    .line 381
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    .line 384
    goto :goto_0

    .line 385
    :cond_4
    const/4 v5, 0x2

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x7

    .line 388
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x1

    .line 391
    goto :goto_0

    .line 392
    :pswitch_19
    const/4 v5, 0x1

    invoke-interface {v2}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->continue()Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 395
    move-result-object v5

    move-object p1, v5

    .line 396
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x7

    .line 399
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->default(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x2

    .line 402
    :goto_0
    return v0

    .line 403
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
