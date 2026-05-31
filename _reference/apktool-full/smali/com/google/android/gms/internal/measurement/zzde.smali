.class public abstract Lcom/google/android/gms/internal/measurement/zzde;
.super Lcom/google/android/gms/internal/measurement/zzbx;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzdb;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzbx;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzdb;
    .locals 6

    move-object v3, p0

    .line 1
    if-nez v3, :cond_0

    const/4 v5, 0x3

    .line 3
    const/4 v5, 0x0

    move v3, v5

    .line 4
    return-object v3

    .line 5
    :cond_0
    const/4 v5, 0x4

    const-string v5, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    move-object v0, v5

    .line 7
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzdb;

    const/4 v5, 0x7

    .line 13
    if-eqz v2, :cond_1

    const/4 v5, 0x4

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdb;

    const/4 v5, 0x6

    .line 17
    return-object v1

    .line 18
    :cond_1
    const/4 v5, 0x1

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdd;

    const/4 v5, 0x2

    .line 20
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/zzbu;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 23
    return-object v1
.end method


# virtual methods
.method public final strictfp(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 12

    .line 1
    const-string v9, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    move-object v2, v9

    .line 3
    const/4 v9, 0x1

    move v8, v9

    .line 4
    const/4 v9, 0x0

    move v3, v9

    .line 5
    const-string v9, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    move-object v4, v9

    .line 7
    const/4 v9, 0x0

    move v5, v9

    .line 8
    packed-switch p1, :pswitch_data_0

    const/4 v10, 0x1

    .line 11
    :pswitch_0
    const/4 v10, 0x7

    return v3

    .line 12
    :pswitch_1
    const/4 v10, 0x3

    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x3

    .line 14
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbw;->else(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    move-result-object v9

    move-object v2, v9

    .line 18
    check-cast v2, Landroid/content/Intent;

    const/4 v11, 0x4

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->instanceof(Landroid/os/Parcel;)V

    const/4 v10, 0x1

    .line 23
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/measurement/zzdb;->setSgtmDebugInfo(Landroid/content/Intent;)V

    const/4 v10, 0x5

    .line 26
    goto/16 :goto_16

    .line 28
    :pswitch_2
    const/4 v10, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 31
    move-result-object v9

    move-object v2, v9

    .line 32
    if-nez v2, :cond_0

    const/4 v11, 0x7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v10, 0x5

    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    move-result-object v9

    move-object v3, v9

    .line 39
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzdg;

    const/4 v10, 0x4

    .line 41
    if-eqz v4, :cond_1

    const/4 v10, 0x2

    .line 43
    move-object v5, v3

    .line 44
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzdg;

    const/4 v10, 0x7

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v11, 0x6

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzdi;

    const/4 v10, 0x2

    .line 49
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>(Landroid/os/IBinder;)V

    const/4 v11, 0x7

    .line 52
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->instanceof(Landroid/os/Parcel;)V

    const/4 v11, 0x5

    .line 55
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/zzdb;->getSessionId(Lcom/google/android/gms/internal/measurement/zzdg;)V

    const/4 v10, 0x7

    .line 58
    goto/16 :goto_16

    .line 60
    :pswitch_3
    const/4 v11, 0x6

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x3

    .line 62
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbw;->else(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 65
    move-result-object v9

    move-object v2, v9

    .line 66
    check-cast v2, Landroid/os/Bundle;

    const/4 v10, 0x5

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 71
    move-result-wide v3

    .line 72
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->instanceof(Landroid/os/Parcel;)V

    const/4 v10, 0x1

    .line 75
    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzdb;->setConsentThirdParty(Landroid/os/Bundle;J)V

    const/4 v11, 0x4

    .line 78
    goto/16 :goto_16

    .line 80
    :pswitch_4
    const/4 v11, 0x6

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x5

    .line 82
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbw;->else(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 85
    move-result-object v9

    move-object v2, v9

    .line 86
    check-cast v2, Landroid/os/Bundle;

    const/4 v11, 0x2

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 91
    move-result-wide v3

    .line 92
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->instanceof(Landroid/os/Parcel;)V

    const/4 v11, 0x1

    .line 95
    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzdb;->setConsent(Landroid/os/Bundle;J)V

    const/4 v10, 0x6

    .line 98
    goto/16 :goto_16

    .line 100
    :pswitch_5
    const/4 v11, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 103
    move-result-wide v2

    .line 104
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->instanceof(Landroid/os/Parcel;)V

    const/4 v11, 0x4

    .line 107
    invoke-interface {p0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdb;->clearMeasurementEnabled(J)V

    const/4 v10, 0x3

    .line 110
    goto/16 :goto_16

    .line 112
    :pswitch_6
    const/4 v10, 0x7

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x2

    .line 114
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbw;->else(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 117
    move-result-object v9

    move-object v2, v9

    .line 118
    check-cast v2, Landroid/os/Bundle;

    const/4 v10, 0x7

    .line 120
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->instanceof(Landroid/os/Parcel;)V

    const/4 v11, 0x3

    .line 123
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/measurement/zzdb;->setDefaultEventParameters(Landroid/os/Bundle;)V

    const/4 v10, 0x1

    .line 126
    goto/16 :goto_16

    .line 128
    :pswitch_7
    const/4 v11, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 131
    move-result-object v9

    move-object v2, v9

    .line 132
    if-nez v2, :cond_2

    const/4 v11, 0x4

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    const/4 v11, 0x6

    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 138
    move-result-object v9

    move-object v3, v9

    .line 139
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzdg;

    const/4 v10, 0x2

    .line 141
    if-eqz v4, :cond_3

    const/4 v10, 0x4

    .line 143
    move-object v5, v3

    .line 144
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzdg;

    const/4 v10, 0x6

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v10, 0x7

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzdi;

    const/4 v10, 0x7

    .line 149
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>(Landroid/os/IBinder;)V

    const/4 v11, 0x4

    .line 152
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->instanceof(Landroid/os/Parcel;)V

    const/4 v11, 0x5

    .line 155
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/zzdb;->isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/zzdg;)V

    const/4 v11, 0x1

    .line 158
    goto/16 :goto_16

    .line 160
    :pswitch_8
    const/4 v11, 0x1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzbw;->else:Ljava/lang/ClassLoader;

    const/4 v10, 0x1

    .line 162
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 165
    move-result v9

    move v2, v9

    .line 166
    if-eqz v2, :cond_4

    const/4 v11, 0x5

    .line 168
    const/4 v9, 0x1

    move v3, v9

    .line 169
    :cond_4
    const/4 v11, 0x2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->instanceof(Landroid/os/Parcel;)V

    const/4 v11, 0x3

    .line 172
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdb;->setDataCollectionEnabled(Z)V

    const/4 v10, 0x4

    .line 175
    goto/16 :goto_16

    .line 177
    :pswitch_9
    const/4 v10, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 180
    move-result-object v9

    move-object v2, v9

    .line 181
    if-nez v2, :cond_5

    const/4 v11, 0x1

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    const/4 v11, 0x2

    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 187
    move-result-object v9

    move-object v3, v9

    .line 188
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzdg;

    const/4 v10, 0x2

    .line 190
    if-eqz v4, :cond_6

    const/4 v10, 0x5

    .line 192
    move-object v5, v3

    .line 193
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzdg;

    const/4 v10, 0x6

    .line 195
    goto :goto_2

    .line 196
    :cond_6
    const/4 v10, 0x1

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzdi;

    const/4 v10, 0x7

    .line 198
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>(Landroid/os/IBinder;)V

    const/4 v11, 0x6

    .line 201
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 204
    move-result v9

    move v2, v9

    .line 205
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->instanceof(Landroid/os/Parcel;)V

    const/4 v11, 0x5

    .line 208
    invoke-interface {p0, v5, v2}, Lcom/google/android/gms/internal/measurement/zzdb;->getTestFlag(Lcom/google/android/gms/internal/measurement/zzdg;I)V

    const/4 v10, 0x3

    .line 211
    goto/16 :goto_16

    .line 213
    :pswitch_a
    const/4 v11, 0x6

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzbw;->else:Ljava/lang/ClassLoader;

    const/4 v11, 0x3

    .line 215
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 218
    move-result-object v9

    move-object v2, v9

    .line 219
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->instanceof(Landroid/os/Parcel;)V

    const/4 v11, 0x7

    .line 222
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/measurement/zzdb;->initForTests(Ljava/util/Map;)V

    const/4 v11, 0x3

    .line 225
    goto/16 :goto_16

    .line 227
    :pswitch_b
    const/4 v10, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 230
    move-result-object v9

    move-object v3, v9

    .line 231
    if-nez v3, :cond_7

    const/4 v11, 0x4

    .line 233
    goto :goto_3

    .line 234
    :cond_7
    const/4 v11, 0x6

    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 237
    move-result-object v9

    move-object v2, v9

    .line 238
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzdh;

    const/4 v11, 0x1

    .line 240
    if-eqz v4, :cond_8

    const/4 v10, 0x2

    .line 242
    move-object v5, v2

    .line 243
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzdh;

    const/4 v10, 0x4

    .line 245
    goto :goto_3

    .line 246
    :cond_8
    const/4 v11, 0x4

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzdj;

    const/4 v11, 0x1

    .line 248
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/measurement/zzdj;-><init>(Landroid/os/IBinder;)V

    const/4 v11, 0x2

    .line 251
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->instanceof(Landroid/os/Parcel;)V

    const/4 v10, 0x5

    .line 254
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/zzdb;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzdh;)V

    const/4 v11, 0x6

    .line 257
    goto/16 :goto_16

    .line 259
    :pswitch_c
    const/4 v10, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 262
    move-result-object v9

    move-object v3, v9

    .line 263
    if-nez v3, :cond_9

    const/4 v10, 0x2

    .line 265
    goto :goto_4

    .line 266
    :cond_9
    const/4 v11, 0x6

    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 269
    move-result-object v9

    move-object v2, v9

    .line 270
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzdh;

    const/4 v10, 0x4

    .line 272
    if-eqz v4, :cond_a

    const/4 v10, 0x3

    .line 274
    move-object v5, v2

    .line 275
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzdh;

    const/4 v11, 0x4

    .line 277
    goto :goto_4

    .line 278
    :cond_a
    const/4 v10, 0x2

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzdj;

    const/4 v11, 0x6

    .line 280
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/measurement/zzdj;-><init>(Landroid/os/IBinder;)V

    const/4 v11, 0x5

    .line 283
    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->instanceof(Landroid/os/Parcel;)V

    const/4 v10, 0x5

    .line 286
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/zzdb;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzdh;)V

    const/4 v11, 0x3

    .line 289
    goto/16 :goto_16

    .line 291
    :pswitch_d
    const/4 v11, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 294
    move-result-object v9

    move-object v3, v9

    .line 295
    if-nez v3, :cond_b

    const/4 v10, 0x2

    .line 297
    goto :goto_5

    .line 298
    :cond_b
    const/4 v11, 0x3

    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 301
    move-result-object v9

    move-object v2, v9

    .line 302
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzdh;

    const/4 v10, 0x1

    .line 304
    if-eqz v4, :cond_c

    const/4 v11, 0x3

    .line 306
    move-object v5, v2

    .line 307
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzdh;

    const/4 v11, 0x3

    .line 309
    goto :goto_5

    .line 310
    :cond_c
    const/4 v10, 0x2

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzdj;

    const/4 v10, 0x1

    .line 312
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/measurement/zzdj;-><init>(Landroid/os/IBinder;)V

    const/4 v10, 0x7

    .line 315
    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->instanceof(Landroid/os/Parcel;)V

    const/4 v11, 0x3

    .line 318
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/zzdb;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzdh;)V

    const/4 v10, 0x3

    .line 321
    goto/16 :goto_16

    .line 323
    :pswitch_e
    const/4 v10, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 326
    move-result v9

    move v1, v9

    .line 327
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 330
    move-result-object v9

    move-object v2, v9

    .line 331
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 334
    move-result-object v9

    move-object v3, v9

    .line 335
    invoke-static {v3}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->static(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 338
    move-result-object v9

    move-object v3, v9

    .line 339
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 342
    move-result-object v9

    move-object v4, v9

    .line 343
    invoke-static {v4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->static(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 346
    move-result-object v9

    move-object v4, v9

    .line 347
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 350
    move-result-object v9

    move-object v5, v9

    .line 351
    invoke-static {v5}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->static(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 354
    move-result-object v9

    move-object v5, v9

    .line 355
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->instanceof(Landroid/os/Parcel;)V

    const/4 v10, 0x4

    .line 358
    move-object v0, p0

    .line 359
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzdb;->logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    const/4 v11, 0x7

    .line 362
    goto/16 :goto_16

    .line 364
    :pswitch_f
    const/4 v10, 0x5

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x7

    .line 366
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->else(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 369
    move-result-object v9

    move-object v1, v9

    .line 370
    check-cast v1, Landroid/os/Bundle;

    const/4 v10, 0x3

    .line 372
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 375
    move-result-object v9

    move-object v2, v9

    .line 376
    if-nez v2, :cond_d

    const/4 v10, 0x4

    .line 378
    goto :goto_6

    .line 379
    :cond_d
    const/4 v11, 0x5

    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 382
    move-result-object v9

    move-object v3, v9

    .line 383
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzdg;

    const/4 v10, 0x2

    .line 385
    if-eqz v4, :cond_e

    const/4 v11, 0x6

    .line 387
    move-object v5, v3

    .line 388
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzdg;

    const/4 v11, 0x2

    .line 390
    goto :goto_6

    .line 391
    :cond_e
    const/4 v11, 0x2

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzdi;

    const/4 v10, 0x1

    .line 393
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>(Landroid/os/IBinder;)V

    const/4 v11, 0x1

    .line 396
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 399
    move-result-wide v2

    .line 400
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->instanceof(Landroid/os/Parcel;)V

    const/4 v11, 0x5

    .line 403
    invoke-interface {p0, v1, v5, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdb;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzdg;J)V

    const/4 v10, 0x5

    .line 406
    goto/16 :goto_16

    .line 408
    :pswitch_10
    const/4 v11, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 411
    move-result-object v9

    move-object v1, v9

    .line 412
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->static(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 415
    move-result-object v9

    move-object v1, v9

    .line 416
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 419
    move-result-object v9

    move-object v2, v9

    .line 420
    if-nez v2, :cond_f

    const/4 v10, 0x7

    .line 422
    goto :goto_7

    .line 423
    :cond_f
    const/4 v10, 0x4

    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 426
    move-result-object v9

    move-object v3, v9

    .line 427
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzdg;

    const/4 v10, 0x3

    .line 429
    if-eqz v4, :cond_10

    const/4 v10, 0x1

    .line 431
    move-object v5, v3

    .line 432
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzdg;

    const/4 v11, 0x6

    .line 434
    goto :goto_7

    .line 435
    :cond_10
    const/4 v10, 0x2

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzdi;

    const/4 v10, 0x5

    .line 437
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>(Landroid/os/IBinder;)V

    const/4 v11, 0x7

    .line 440
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 443
    move-result-wide v2

    .line 444
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->instanceof(Landroid/os/Parcel;)V

    const/4 v11, 0x4

    .line 447
    invoke-interface {p0, v1, v5, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdb;->onActivitySaveInstanceState(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzdg;J)V

    const/4 v11, 0x2

    .line 450
    goto/16 :goto_16

    .line 452
    :pswitch_11
    const/4 v11, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 455
    move-result-object v9

    move-object v1, v9

    .line 456
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->static(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 459
    move-result-object v9

    move-object v1, v9

    .line 460
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 463
    move-result-wide v2

    .line 464
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->instanceof(Landroid/os/Parcel;)V

    const/4 v10, 0x5

    .line 467
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdb;->onActivityResumed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    const/4 v11, 0x4

    .line 470
    goto/16 :goto_16

    .line 472
    :pswitch_12
    const/4 v11, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 475
    move-result-object v9

    move-object v1, v9

    .line 476
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->static(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 479
    move-result-object v9

    move-object v1, v9

    .line 480
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 483
    move-result-wide v2

    .line 484
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->instanceof(Landroid/os/Parcel;)V

    const/4 v11, 0x6

    .line 487
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdb;->onActivityPaused(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    const/4 v10, 0x4

    .line 490
    goto/16 :goto_16

    .line 492
    :pswitch_13
    const/4 v11, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 495
    move-result-object v9

    move-object v1, v9

    .line 496
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->static(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 499
    move-result-object v9

    move-object v1, v9

    .line 500
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 503
    move-result-wide v2

    .line 504
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->instanceof(Landroid/os/Parcel;)V

    const/4 v10, 0x2

    .line 507
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdb;->onActivityDestroyed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    const/4 v10, 0x7

    .line 510
    goto/16 :goto_16

    .line 512
    :pswitch_14
    const/4 v11, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 515
    move-result-object v9

    move-object v1, v9

    .line 516
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->static(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 519
    move-result-object v9

    move-object v1, v9

    .line 520
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x3

    .line 522
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbw;->else(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 525
    move-result-object v9

    move-object v2, v9

    .line 526
    check-cast v2, Landroid/os/Bundle;

    const/4 v10, 0x4

    .line 528
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 531
    move-result-wide v3

    .line 532
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->instanceof(Landroid/os/Parcel;)V

    const/4 v11, 0x3

    .line 535
    invoke-interface {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzdb;->onActivityCreated(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/os/Bundle;J)V

    const/4 v10, 0x7

    .line 538
    goto/16 :goto_16

    .line 540
    :pswitch_15
    const/4 v10, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 543
    move-result-object v9

    move-object v1, v9

    .line 544
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->static(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 547
    move-result-object v9

    move-object v1, v9

    .line 548
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 551
    move-result-wide v2

    .line 552
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->instanceof(Landroid/os/Parcel;)V

    const/4 v11, 0x6

    .line 555
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdb;->onActivityStopped(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    const/4 v11, 0x1

    .line 558
    goto/16 :goto_16

    .line 560
    :pswitch_16
    const/4 v11, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 563
    move-result-object v9

    move-object v1, v9

    .line 564
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->static(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 567
    move-result-object v9

    move-object v1, v9

    .line 568
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 571
    move-result-wide v2

    .line 572
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->instanceof(Landroid/os/Parcel;)V

    const/4 v10, 0x4

    .line 575
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdb;->onActivityStarted(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    const/4 v10, 0x5

    .line 578
    goto/16 :goto_16

    .line 580
    :pswitch_17
    const/4 v11, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 583
    move-result-object v9

    move-object v1, v9

    .line 584
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 587
    move-result-wide v2

    .line 588
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->instanceof(Landroid/os/Parcel;)V

    const/4 v10, 0x4

    .line 591
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdb;->endAdUnitExposure(Ljava/lang/String;J)V

    const/4 v11, 0x5

    .line 594
    goto/16 :goto_16

    .line 596
    :pswitch_18
    const/4 v11, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 599
    move-result-object v9

    move-object v1, v9

    .line 600
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 603
    move-result-wide v2

    .line 604
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->instanceof(Landroid/os/Parcel;)V

    const/4 v10, 0x1

    .line 607
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdb;->beginAdUnitExposure(Ljava/lang/String;J)V

    const/4 v11, 0x3

    .line 610
    goto/16 :goto_16

    .line 612
    :pswitch_19
    const/4 v10, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 615
    move-result-object v9

    move-object v1, v9

    .line 616
    if-nez v1, :cond_11

    const/4 v11, 0x3

    .line 618
    goto :goto_8

    .line 619
    :cond_11
    const/4 v10, 0x5

    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 622
    move-result-object v9

    move-object v2, v9

    .line 623
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdg;

    const/4 v11, 0x2

    .line 625
    if-eqz v3, :cond_12

    const/4 v11, 0x5

    .line 627
    move-object v5, v2

    .line 628
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzdg;

    const/4 v10, 0x5

    .line 630
    goto :goto_8

    .line 631
    :cond_12
    const/4 v10, 0x6

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzdi;

    const/4 v10, 0x6

    .line 633
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>(Landroid/os/IBinder;)V

    const/4 v10, 0x4

    .line 636
    :goto_8
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->instanceof(Landroid/os/Parcel;)V

    const/4 v10, 0x3

    .line 639
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/zzdb;->generateEventId(Lcom/google/android/gms/internal/measurement/zzdg;)V

    const/4 v11, 0x5

    .line 642
    goto/16 :goto_16

    .line 644
    :pswitch_1a
    const/4 v10, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 647
    move-result-object v9

    move-object v1, v9

    .line 648
    if-nez v1, :cond_13

    const/4 v11, 0x2

    .line 650
    goto :goto_9

    .line 651
    :cond_13
    const/4 v10, 0x1

    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 654
    move-result-object v9

    move-object v2, v9

    .line 655
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdg;

    const/4 v10, 0x1

    .line 657
    if-eqz v3, :cond_14

    const/4 v11, 0x3

    .line 659
    move-object v5, v2

    .line 660
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzdg;

    const/4 v10, 0x3

    .line 662
    goto :goto_9

    .line 663
    :cond_14
    const/4 v10, 0x4

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzdi;

    const/4 v10, 0x7

    .line 665
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>(Landroid/os/IBinder;)V

    const/4 v10, 0x4

    .line 668
    :goto_9
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->instanceof(Landroid/os/Parcel;)V

    const/4 v10, 0x7

    .line 671
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/zzdb;->getGmpAppId(Lcom/google/android/gms/internal/measurement/zzdg;)V

    const/4 v10, 0x7

    .line 674
    goto/16 :goto_16

    .line 676
    :pswitch_1b
    const/4 v11, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 679
    move-result-object v9

    move-object v1, v9

    .line 680
    if-nez v1, :cond_15

    const/4 v10, 0x6

    .line 682
    goto :goto_a

    .line 683
    :cond_15
    const/4 v10, 0x5

    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 686
    move-result-object v9

    move-object v2, v9

    .line 687
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdg;

    const/4 v10, 0x7

    .line 689
    if-eqz v3, :cond_16

    const/4 v10, 0x1

    .line 691
    move-object v5, v2

    .line 692
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzdg;

    const/4 v11, 0x3

    .line 694
    goto :goto_a

    .line 695
    :cond_16
    const/4 v10, 0x5

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzdi;

    const/4 v11, 0x2

    .line 697
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>(Landroid/os/IBinder;)V

    const/4 v10, 0x4

    .line 700
    :goto_a
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->instanceof(Landroid/os/Parcel;)V

    const/4 v11, 0x1

    .line 703
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/zzdb;->getAppInstanceId(Lcom/google/android/gms/internal/measurement/zzdg;)V

    const/4 v11, 0x4

    .line 706
    goto/16 :goto_16

    .line 708
    :pswitch_1c
    const/4 v10, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 711
    move-result-object v9

    move-object v1, v9

    .line 712
    if-nez v1, :cond_17

    const/4 v10, 0x1

    .line 714
    goto :goto_b

    .line 715
    :cond_17
    const/4 v10, 0x5

    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 718
    move-result-object v9

    move-object v2, v9

    .line 719
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdg;

    const/4 v11, 0x2

    .line 721
    if-eqz v3, :cond_18

    const/4 v11, 0x2

    .line 723
    move-object v5, v2

    .line 724
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzdg;

    const/4 v11, 0x6

    .line 726
    goto :goto_b

    .line 727
    :cond_18
    const/4 v10, 0x3

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzdi;

    const/4 v10, 0x3

    .line 729
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>(Landroid/os/IBinder;)V

    const/4 v11, 0x3

    .line 732
    :goto_b
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->instanceof(Landroid/os/Parcel;)V

    const/4 v11, 0x5

    .line 735
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/zzdb;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/zzdg;)V

    const/4 v10, 0x2

    .line 738
    goto/16 :goto_16

    .line 740
    :pswitch_1d
    const/4 v11, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 743
    move-result-object v9

    move-object v1, v9

    .line 744
    if-nez v1, :cond_19

    const/4 v10, 0x4

    .line 746
    goto :goto_c

    .line 747
    :cond_19
    const/4 v11, 0x5

    const-string v9, "com.google.android.gms.measurement.api.internal.IStringProvider"

    move-object v2, v9

    .line 749
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 752
    move-result-object v9

    move-object v3, v9

    .line 753
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzdm;

    const/4 v10, 0x6

    .line 755
    if-eqz v4, :cond_1a

    const/4 v11, 0x1

    .line 757
    move-object v5, v3

    .line 758
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzdm;

    const/4 v10, 0x2

    .line 760
    goto :goto_c

    .line 761
    :cond_1a
    const/4 v10, 0x4

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzdl;

    const/4 v11, 0x3

    .line 763
    invoke-direct {v5, v1, v2}, Lcom/google/android/gms/internal/measurement/zzbu;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 766
    :goto_c
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->instanceof(Landroid/os/Parcel;)V

    const/4 v10, 0x5

    .line 769
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/zzdb;->setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/zzdm;)V

    const/4 v11, 0x4

    .line 772
    goto/16 :goto_16

    .line 774
    :pswitch_1e
    const/4 v11, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 777
    move-result-object v9

    move-object v1, v9

    .line 778
    if-nez v1, :cond_1b

    const/4 v10, 0x4

    .line 780
    goto :goto_d

    .line 781
    :cond_1b
    const/4 v11, 0x1

    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 784
    move-result-object v9

    move-object v2, v9

    .line 785
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdg;

    const/4 v10, 0x3

    .line 787
    if-eqz v3, :cond_1c

    const/4 v11, 0x3

    .line 789
    move-object v5, v2

    .line 790
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzdg;

    const/4 v10, 0x6

    .line 792
    goto :goto_d

    .line 793
    :cond_1c
    const/4 v10, 0x1

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzdi;

    const/4 v11, 0x5

    .line 795
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>(Landroid/os/IBinder;)V

    const/4 v11, 0x3

    .line 798
    :goto_d
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->instanceof(Landroid/os/Parcel;)V

    const/4 v11, 0x3

    .line 801
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/zzdb;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/zzdg;)V

    const/4 v10, 0x5

    .line 804
    goto/16 :goto_16

    .line 806
    :pswitch_1f
    const/4 v10, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 809
    move-result-object v9

    move-object v1, v9

    .line 810
    if-nez v1, :cond_1d

    const/4 v10, 0x2

    .line 812
    goto :goto_e

    .line 813
    :cond_1d
    const/4 v10, 0x2

    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 816
    move-result-object v9

    move-object v2, v9

    .line 817
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdg;

    const/4 v11, 0x2

    .line 819
    if-eqz v3, :cond_1e

    const/4 v10, 0x1

    .line 821
    move-object v5, v2

    .line 822
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzdg;

    const/4 v10, 0x3

    .line 824
    goto :goto_e

    .line 825
    :cond_1e
    const/4 v10, 0x3

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzdi;

    const/4 v10, 0x7

    .line 827
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>(Landroid/os/IBinder;)V

    const/4 v11, 0x7

    .line 830
    :goto_e
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->instanceof(Landroid/os/Parcel;)V

    const/4 v11, 0x7

    .line 833
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/zzdb;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/zzdg;)V

    const/4 v11, 0x7

    .line 836
    goto/16 :goto_16

    .line 838
    :pswitch_20
    const/4 v11, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 841
    move-result-object v9

    move-object v1, v9

    .line 842
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->static(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 845
    move-result-object v9

    move-object v1, v9

    .line 846
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 849
    move-result-object v9

    move-object v2, v9

    .line 850
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 853
    move-result-object v9

    move-object v3, v9

    .line 854
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 857
    move-result-wide v4

    .line 858
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->instanceof(Landroid/os/Parcel;)V

    const/4 v10, 0x7

    .line 861
    move-object v0, p0

    .line 862
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzdb;->setCurrentScreen(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v10, 0x4

    .line 865
    goto/16 :goto_16

    .line 867
    :pswitch_21
    const/4 v11, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 870
    move-result-wide v1

    .line 871
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->instanceof(Landroid/os/Parcel;)V

    const/4 v11, 0x5

    .line 874
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdb;->setSessionTimeoutDuration(J)V

    const/4 v11, 0x2

    .line 877
    goto/16 :goto_16

    .line 879
    :pswitch_22
    const/4 v10, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 882
    move-result-wide v1

    .line 883
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->instanceof(Landroid/os/Parcel;)V

    const/4 v11, 0x4

    .line 886
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdb;->setMinimumSessionDuration(J)V

    const/4 v11, 0x3

    .line 889
    goto/16 :goto_16

    .line 891
    :pswitch_23
    const/4 v11, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 894
    move-result-wide v1

    .line 895
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->instanceof(Landroid/os/Parcel;)V

    const/4 v10, 0x2

    .line 898
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdb;->resetAnalyticsData(J)V

    const/4 v11, 0x6

    .line 901
    goto/16 :goto_16

    .line 903
    :pswitch_24
    const/4 v10, 0x5

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbw;->else:Ljava/lang/ClassLoader;

    const/4 v11, 0x4

    .line 905
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 908
    move-result v9

    move v1, v9

    .line 909
    if-eqz v1, :cond_1f

    const/4 v11, 0x4

    .line 911
    const/4 v9, 0x1

    move v3, v9

    .line 912
    :cond_1f
    const/4 v10, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 915
    move-result-wide v1

    .line 916
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->instanceof(Landroid/os/Parcel;)V

    const/4 v10, 0x4

    .line 919
    invoke-interface {p0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdb;->setMeasurementEnabled(ZJ)V

    const/4 v11, 0x1

    .line 922
    goto/16 :goto_16

    .line 924
    :pswitch_25
    const/4 v10, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 927
    move-result-object v9

    move-object v1, v9

    .line 928
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 931
    move-result-object v9

    move-object v2, v9

    .line 932
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 935
    move-result-object v9

    move-object v3, v9

    .line 936
    if-nez v3, :cond_20

    const/4 v10, 0x5

    .line 938
    goto :goto_f

    .line 939
    :cond_20
    const/4 v10, 0x1

    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 942
    move-result-object v9

    move-object v4, v9

    .line 943
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/zzdg;

    const/4 v10, 0x4

    .line 945
    if-eqz v5, :cond_21

    const/4 v10, 0x2

    .line 947
    move-object v5, v4

    .line 948
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzdg;

    const/4 v11, 0x7

    .line 950
    goto :goto_f

    .line 951
    :cond_21
    const/4 v10, 0x7

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzdi;

    const/4 v11, 0x1

    .line 953
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>(Landroid/os/IBinder;)V

    const/4 v10, 0x4

    .line 956
    :goto_f
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->instanceof(Landroid/os/Parcel;)V

    const/4 v11, 0x1

    .line 959
    invoke-interface {p0, v1, v2, v5}, Lcom/google/android/gms/internal/measurement/zzdb;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdg;)V

    const/4 v11, 0x6

    .line 962
    goto/16 :goto_16

    .line 964
    :pswitch_26
    const/4 v10, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 967
    move-result-object v9

    move-object v1, v9

    .line 968
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 971
    move-result-object v9

    move-object v2, v9

    .line 972
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x4

    .line 974
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/zzbw;->else(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 977
    move-result-object v9

    move-object v3, v9

    .line 978
    check-cast v3, Landroid/os/Bundle;

    const/4 v11, 0x2

    .line 980
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->instanceof(Landroid/os/Parcel;)V

    const/4 v10, 0x4

    .line 983
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdb;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v11, 0x4

    .line 986
    goto/16 :goto_16

    .line 988
    :pswitch_27
    const/4 v10, 0x6

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x6

    .line 990
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->else(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 993
    move-result-object v9

    move-object v1, v9

    .line 994
    check-cast v1, Landroid/os/Bundle;

    const/4 v10, 0x5

    .line 996
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 999
    move-result-wide v2

    .line 1000
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->instanceof(Landroid/os/Parcel;)V

    const/4 v10, 0x3

    .line 1003
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdb;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    const/4 v11, 0x7

    .line 1006
    goto/16 :goto_16

    .line 1008
    :pswitch_28
    const/4 v11, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1011
    move-result-object v9

    move-object v1, v9

    .line 1012
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1015
    move-result-wide v2

    .line 1016
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->instanceof(Landroid/os/Parcel;)V

    const/4 v11, 0x4

    .line 1019
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdb;->setUserId(Ljava/lang/String;J)V

    const/4 v11, 0x6

    .line 1022
    goto/16 :goto_16

    .line 1024
    :pswitch_29
    const/4 v11, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1027
    move-result-object v9

    move-object v1, v9

    .line 1028
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1031
    move-result-object v9

    move-object v2, v9

    .line 1032
    if-nez v2, :cond_22

    const/4 v11, 0x5

    .line 1034
    goto :goto_10

    .line 1035
    :cond_22
    const/4 v11, 0x2

    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1038
    move-result-object v9

    move-object v3, v9

    .line 1039
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzdg;

    const/4 v10, 0x6

    .line 1041
    if-eqz v4, :cond_23

    const/4 v11, 0x3

    .line 1043
    move-object v5, v3

    .line 1044
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzdg;

    const/4 v11, 0x4

    .line 1046
    goto :goto_10

    .line 1047
    :cond_23
    const/4 v10, 0x7

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzdi;

    const/4 v11, 0x5

    .line 1049
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>(Landroid/os/IBinder;)V

    const/4 v11, 0x1

    .line 1052
    :goto_10
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->instanceof(Landroid/os/Parcel;)V

    const/4 v11, 0x1

    .line 1055
    invoke-interface {p0, v1, v5}, Lcom/google/android/gms/internal/measurement/zzdb;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdg;)V

    const/4 v11, 0x4

    .line 1058
    goto/16 :goto_16

    .line 1060
    :pswitch_2a
    const/4 v10, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1063
    move-result-object v9

    move-object v1, v9

    .line 1064
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1067
    move-result-object v9

    move-object v2, v9

    .line 1068
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzbw;->else:Ljava/lang/ClassLoader;

    const/4 v10, 0x3

    .line 1070
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1073
    move-result v9

    move v7, v9

    .line 1074
    if-eqz v7, :cond_24

    const/4 v10, 0x7

    .line 1076
    const/4 v9, 0x1

    move v3, v9

    .line 1077
    :cond_24
    const/4 v10, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1080
    move-result-object v9

    move-object v7, v9

    .line 1081
    if-nez v7, :cond_25

    const/4 v11, 0x6

    .line 1083
    goto :goto_11

    .line 1084
    :cond_25
    const/4 v11, 0x1

    invoke-interface {v7, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1087
    move-result-object v9

    move-object v4, v9

    .line 1088
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/zzdg;

    const/4 v10, 0x5

    .line 1090
    if-eqz v5, :cond_26

    const/4 v10, 0x7

    .line 1092
    move-object v5, v4

    .line 1093
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzdg;

    const/4 v10, 0x3

    .line 1095
    goto :goto_11

    .line 1096
    :cond_26
    const/4 v10, 0x4

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzdi;

    const/4 v10, 0x1

    .line 1098
    invoke-direct {v5, v7}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>(Landroid/os/IBinder;)V

    const/4 v10, 0x3

    .line 1101
    :goto_11
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->instanceof(Landroid/os/Parcel;)V

    const/4 v11, 0x1

    .line 1104
    invoke-interface {p0, v1, v2, v3, v5}, Lcom/google/android/gms/internal/measurement/zzdb;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzdg;)V

    const/4 v10, 0x1

    .line 1107
    goto/16 :goto_16

    .line 1109
    :pswitch_2b
    const/4 v11, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1112
    move-result-object v9

    move-object v1, v9

    .line 1113
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1116
    move-result-object v9

    move-object v2, v9

    .line 1117
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1120
    move-result-object v9

    move-object v4, v9

    .line 1121
    invoke-static {v4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->static(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 1124
    move-result-object v9

    move-object v4, v9

    .line 1125
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzbw;->else:Ljava/lang/ClassLoader;

    const/4 v11, 0x2

    .line 1127
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1130
    move-result v9

    move v5, v9

    .line 1131
    if-eqz v5, :cond_27

    const/4 v11, 0x7

    .line 1133
    const/4 v9, 0x1

    move v3, v9

    .line 1134
    :cond_27
    const/4 v10, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1137
    move-result-wide v5

    .line 1138
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->instanceof(Landroid/os/Parcel;)V

    const/4 v10, 0x1

    .line 1141
    move-object v0, v4

    .line 1142
    move v4, v3

    .line 1143
    move-object v3, v0

    .line 1144
    move-object v0, p0

    .line 1145
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzdb;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;ZJ)V

    const/4 v10, 0x6

    .line 1148
    goto/16 :goto_16

    .line 1150
    :pswitch_2c
    const/4 v11, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1153
    move-result-object v9

    move-object v1, v9

    .line 1154
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1157
    move-result-object v9

    move-object v2, v9

    .line 1158
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x3

    .line 1160
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/zzbw;->else(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1163
    move-result-object v9

    move-object v0, v9

    .line 1164
    move-object v3, v0

    .line 1165
    check-cast v3, Landroid/os/Bundle;

    const/4 v10, 0x4

    .line 1167
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1170
    move-result-object v9

    move-object v0, v9

    .line 1171
    if-nez v0, :cond_28

    const/4 v10, 0x4

    .line 1173
    :goto_12
    move-object v4, v5

    .line 1174
    goto :goto_13

    .line 1175
    :cond_28
    const/4 v10, 0x4

    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1178
    move-result-object v9

    move-object v4, v9

    .line 1179
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/zzdg;

    const/4 v11, 0x5

    .line 1181
    if-eqz v5, :cond_29

    const/4 v11, 0x5

    .line 1183
    move-object v5, v4

    .line 1184
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzdg;

    const/4 v10, 0x5

    .line 1186
    goto :goto_12

    .line 1187
    :cond_29
    const/4 v11, 0x5

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzdi;

    const/4 v10, 0x6

    .line 1189
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>(Landroid/os/IBinder;)V

    const/4 v10, 0x4

    .line 1192
    goto :goto_12

    .line 1193
    :goto_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1196
    move-result-wide v5

    .line 1197
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->instanceof(Landroid/os/Parcel;)V

    const/4 v10, 0x4

    .line 1200
    move-object v0, p0

    .line 1201
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzdb;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzdg;J)V

    const/4 v11, 0x7

    .line 1204
    goto :goto_16

    .line 1205
    :pswitch_2d
    const/4 v11, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1208
    move-result-object v9

    move-object v1, v9

    .line 1209
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1212
    move-result-object v9

    move-object v2, v9

    .line 1213
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x3

    .line 1215
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/zzbw;->else(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1218
    move-result-object v9

    move-object v0, v9

    .line 1219
    check-cast v0, Landroid/os/Bundle;

    const/4 v10, 0x7

    .line 1221
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1224
    move-result v9

    move v4, v9

    .line 1225
    if-eqz v4, :cond_2a

    const/4 v10, 0x6

    .line 1227
    const/4 v9, 0x1

    move v4, v9

    .line 1228
    goto :goto_14

    .line 1229
    :cond_2a
    const/4 v10, 0x7

    const/4 v9, 0x0

    move v4, v9

    .line 1230
    :goto_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1233
    move-result v9

    move v5, v9

    .line 1234
    if-eqz v5, :cond_2b

    const/4 v11, 0x7

    .line 1236
    const/4 v9, 0x1

    move v5, v9

    .line 1237
    goto :goto_15

    .line 1238
    :cond_2b
    const/4 v10, 0x1

    const/4 v9, 0x0

    move v5, v9

    .line 1239
    :goto_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1242
    move-result-wide v6

    .line 1243
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->instanceof(Landroid/os/Parcel;)V

    const/4 v11, 0x5

    .line 1246
    move-object v3, v0

    .line 1247
    move-object v0, p0

    .line 1248
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzdb;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    const/4 v10, 0x4

    .line 1251
    goto :goto_16

    .line 1252
    :pswitch_2e
    const/4 v10, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1255
    move-result-object v9

    move-object v1, v9

    .line 1256
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->static(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 1259
    move-result-object v9

    move-object v1, v9

    .line 1260
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzdo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x1

    .line 1262
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbw;->else(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1265
    move-result-object v9

    move-object v2, v9

    .line 1266
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdo;

    const/4 v10, 0x1

    .line 1268
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1271
    move-result-wide v4

    .line 1272
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->instanceof(Landroid/os/Parcel;)V

    const/4 v10, 0x5

    .line 1275
    invoke-interface {p0, v1, v2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzdb;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzdo;J)V

    const/4 v10, 0x5

    .line 1278
    :goto_16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x6

    .line 1281
    return v8

    nop

    const/4 v10, 0x2

    .line 1283
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
