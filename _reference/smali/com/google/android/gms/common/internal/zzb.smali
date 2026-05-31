.class final Lcom/google/android/gms/common/internal/zzb;
.super Lcom/google/android/gms/internal/common/zzi;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic else:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;Landroid/os/Looper;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/common/internal/zzb;->else:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/common/zzi;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lcom/google/android/gms/common/internal/zzb;->else:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v11, 0x5

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->catch:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    move-result v11

    move v0, v11

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v11, 0x5

    .line 11
    const/4 v11, 0x7

    move v2, v11

    .line 12
    const/4 v11, 0x2

    move v3, v11

    .line 13
    const/4 v11, 0x1

    move v4, v11

    .line 14
    if-eq v0, v1, :cond_2

    const/4 v11, 0x7

    .line 16
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v11, 0x2

    .line 18
    if-eq v0, v3, :cond_1

    const/4 v11, 0x2

    .line 20
    if-eq v0, v4, :cond_1

    const/4 v11, 0x5

    .line 22
    if-ne v0, v2, :cond_0

    const/4 v11, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v11, 0x6

    return-void

    .line 26
    :cond_1
    const/4 v11, 0x4

    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 28
    check-cast p1, Lcom/google/android/gms/common/internal/zzc;

    const/4 v11, 0x6

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzc;->default()V

    const/4 v11, 0x5

    .line 36
    return-void

    .line 37
    :cond_2
    const/4 v11, 0x4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v11, 0x6

    .line 39
    const/4 v11, 0x4

    move v1, v11

    .line 40
    const/4 v11, 0x5

    move v5, v11

    .line 41
    if-eq v0, v4, :cond_4

    const/4 v11, 0x4

    .line 43
    if-eq v0, v2, :cond_4

    const/4 v11, 0x6

    .line 45
    if-ne v0, v1, :cond_3

    const/4 v11, 0x5

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v11, 0x5

    if-ne v0, v5, :cond_5

    const/4 v11, 0x5

    .line 50
    :cond_4
    const/4 v11, 0x7

    :goto_1
    iget-object v0, v9, Lcom/google/android/gms/common/internal/zzb;->else:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v11, 0x4

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->instanceof()Z

    .line 55
    move-result v11

    move v0, v11

    .line 56
    if-eqz v0, :cond_18

    const/4 v11, 0x7

    .line 58
    :cond_5
    const/4 v11, 0x5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v11, 0x1

    .line 60
    const/16 v11, 0x8

    move v6, v11

    .line 62
    const/4 v11, 0x3

    move v7, v11

    .line 63
    const/4 v11, 0x0

    move v8, v11

    .line 64
    if-ne v0, v1, :cond_b

    const/4 v11, 0x4

    .line 66
    iget-object v0, v9, Lcom/google/android/gms/common/internal/zzb;->else:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v11, 0x5

    .line 68
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v11, 0x2

    .line 70
    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v11, 0x7

    .line 72
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    const/4 v11, 0x3

    .line 75
    iput-object v1, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->interface:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v11, 0x2

    .line 77
    iget-object p1, v9, Lcom/google/android/gms/common/internal/zzb;->else:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v11, 0x5

    .line 79
    iget-boolean v0, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->class:Z

    const/4 v11, 0x4

    .line 81
    if-eqz v0, :cond_6

    const/4 v11, 0x5

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    const/4 v11, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->static()Ljava/lang/String;

    .line 87
    move-result-object v11

    move-object v0, v11

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v11

    move v0, v11

    .line 92
    if-eqz v0, :cond_7

    const/4 v11, 0x2

    .line 94
    goto :goto_2

    .line 95
    :cond_7
    const/4 v11, 0x6

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v11

    move v0, v11

    .line 99
    if-eqz v0, :cond_8

    const/4 v11, 0x5

    .line 101
    goto :goto_2

    .line 102
    :cond_8
    const/4 v11, 0x2

    :try_start_0
    const/4 v11, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->static()Ljava/lang/String;

    .line 105
    move-result-object v11

    move-object p1, v11

    .line 106
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    iget-object p1, v9, Lcom/google/android/gms/common/internal/zzb;->else:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v11, 0x1

    .line 111
    iget-boolean v0, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->class:Z

    const/4 v11, 0x6

    .line 113
    if-eqz v0, :cond_9

    const/4 v11, 0x7

    .line 115
    goto :goto_2

    .line 116
    :cond_9
    const/4 v11, 0x5

    invoke-virtual {p1, v7, v8}, Lcom/google/android/gms/common/internal/BaseGmsClient;->new(ILandroid/os/IInterface;)V

    const/4 v11, 0x1

    .line 119
    return-void

    .line 120
    :catch_0
    nop

    const/4 v11, 0x4

    .line 121
    :goto_2
    iget-object p1, v9, Lcom/google/android/gms/common/internal/zzb;->else:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v11, 0x6

    .line 123
    iget-object p1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->interface:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v11, 0x3

    .line 125
    if-eqz p1, :cond_a

    const/4 v11, 0x2

    .line 127
    goto :goto_3

    .line 128
    :cond_a
    const/4 v11, 0x3

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v11, 0x1

    .line 130
    invoke-direct {p1, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    const/4 v11, 0x1

    .line 133
    :goto_3
    iget-object v0, v9, Lcom/google/android/gms/common/internal/zzb;->else:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v11, 0x6

    .line 135
    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->break:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    const/4 v11, 0x5

    .line 137
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->else(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v11, 0x3

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    return-void

    .line 144
    :cond_b
    const/4 v11, 0x2

    if-ne v0, v5, :cond_d

    const/4 v11, 0x2

    .line 146
    iget-object p1, v9, Lcom/google/android/gms/common/internal/zzb;->else:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v11, 0x4

    .line 148
    iget-object p1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->interface:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v11, 0x2

    .line 150
    if-eqz p1, :cond_c

    const/4 v11, 0x5

    .line 152
    goto :goto_4

    .line 153
    :cond_c
    const/4 v11, 0x7

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v11, 0x5

    .line 155
    invoke-direct {p1, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    const/4 v11, 0x5

    .line 158
    :goto_4
    iget-object v0, v9, Lcom/google/android/gms/common/internal/zzb;->else:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v11, 0x6

    .line 160
    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->break:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    const/4 v11, 0x4

    .line 162
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->else(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v11, 0x4

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    return-void

    .line 169
    :cond_d
    const/4 v11, 0x6

    if-ne v0, v7, :cond_f

    const/4 v11, 0x5

    .line 171
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 173
    instance-of v1, v0, Landroid/app/PendingIntent;

    const/4 v11, 0x6

    .line 175
    if-eqz v1, :cond_e

    const/4 v11, 0x2

    .line 177
    move-object v8, v0

    .line 178
    check-cast v8, Landroid/app/PendingIntent;

    const/4 v11, 0x2

    .line 180
    :cond_e
    const/4 v11, 0x3

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v11, 0x7

    .line 182
    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v11, 0x2

    .line 184
    invoke-direct {v0, p1, v8}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v11, 0x7

    .line 187
    iget-object p1, v9, Lcom/google/android/gms/common/internal/zzb;->else:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v11, 0x5

    .line 189
    iget-object p1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->break:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    const/4 v11, 0x7

    .line 191
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->else(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v11, 0x7

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    return-void

    .line 198
    :cond_f
    const/4 v11, 0x7

    const/4 v11, 0x6

    move v1, v11

    .line 199
    if-ne v0, v1, :cond_11

    const/4 v11, 0x3

    .line 201
    iget-object v0, v9, Lcom/google/android/gms/common/internal/zzb;->else:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v11, 0x5

    .line 203
    invoke-virtual {v0, v5, v8}, Lcom/google/android/gms/common/internal/BaseGmsClient;->new(ILandroid/os/IInterface;)V

    const/4 v11, 0x4

    .line 206
    iget-object v0, v9, Lcom/google/android/gms/common/internal/zzb;->else:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v11, 0x6

    .line 208
    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->implements:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

    const/4 v11, 0x6

    .line 210
    if-eqz v0, :cond_10

    const/4 v11, 0x7

    .line 212
    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v11, 0x5

    .line 214
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;->strictfp(I)V

    const/4 v11, 0x7

    .line 217
    :cond_10
    const/4 v11, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    iget-object p1, v9, Lcom/google/android/gms/common/internal/zzb;->else:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v11, 0x3

    .line 222
    invoke-static {p1, v5, v4, v8}, Lcom/google/android/gms/common/internal/BaseGmsClient;->native(Lcom/google/android/gms/common/internal/BaseGmsClient;IILandroid/os/IInterface;)Z

    .line 225
    return-void

    .line 226
    :cond_11
    const/4 v11, 0x4

    if-ne v0, v3, :cond_13

    const/4 v11, 0x6

    .line 228
    iget-object v0, v9, Lcom/google/android/gms/common/internal/zzb;->else:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v11, 0x3

    .line 230
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->goto()Z

    .line 233
    move-result v11

    move v0, v11

    .line 234
    if-eqz v0, :cond_12

    const/4 v11, 0x6

    .line 236
    goto :goto_5

    .line 237
    :cond_12
    const/4 v11, 0x5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 239
    check-cast p1, Lcom/google/android/gms/common/internal/zzc;

    const/4 v11, 0x4

    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzc;->default()V

    const/4 v11, 0x3

    .line 247
    return-void

    .line 248
    :cond_13
    const/4 v11, 0x4

    :goto_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v11, 0x5

    .line 250
    if-eq v0, v3, :cond_15

    const/4 v11, 0x3

    .line 252
    if-eq v0, v4, :cond_15

    const/4 v11, 0x2

    .line 254
    if-ne v0, v2, :cond_14

    const/4 v11, 0x6

    .line 256
    goto :goto_6

    .line 257
    :cond_14
    const/4 v11, 0x3

    const-string v11, "Don\'t know how to handle message: "

    move-object p1, v11

    .line 259
    invoke-static {p1, v0}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 262
    move-result-object v11

    move-object p1, v11

    .line 263
    new-instance v0, Ljava/lang/Exception;

    const/4 v11, 0x2

    .line 265
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/4 v11, 0x1

    .line 268
    const-string v11, "GmsClient"

    move-object v1, v11

    .line 270
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 273
    return-void

    .line 274
    :cond_15
    const/4 v11, 0x3

    :goto_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 276
    move-object v0, p1

    .line 277
    check-cast v0, Lcom/google/android/gms/common/internal/zzc;

    const/4 v11, 0x5

    .line 279
    monitor-enter v0

    .line 280
    :try_start_1
    const/4 v11, 0x2

    iget-object p1, v0, Lcom/google/android/gms/common/internal/zzc;->else:Ljava/lang/Boolean;

    const/4 v11, 0x1

    .line 282
    iget-boolean v1, v0, Lcom/google/android/gms/common/internal/zzc;->abstract:Z

    const/4 v11, 0x5

    .line 284
    if-eqz v1, :cond_16

    const/4 v11, 0x6

    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    goto :goto_7

    .line 290
    :catchall_0
    move-exception p1

    .line 291
    goto :goto_8

    .line 292
    :cond_16
    const/4 v11, 0x5

    :goto_7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    if-eqz p1, :cond_17

    const/4 v11, 0x2

    .line 295
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzc;->else()V

    const/4 v11, 0x4

    .line 298
    :cond_17
    const/4 v11, 0x1

    monitor-enter v0

    .line 299
    :try_start_2
    const/4 v11, 0x7

    iput-boolean v4, v0, Lcom/google/android/gms/common/internal/zzc;->abstract:Z

    const/4 v11, 0x2

    .line 301
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 302
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzc;->default()V

    const/4 v11, 0x3

    .line 305
    return-void

    .line 306
    :catchall_1
    move-exception p1

    .line 307
    :try_start_3
    const/4 v11, 0x6

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 308
    throw p1

    const/4 v11, 0x1

    .line 309
    :goto_8
    :try_start_4
    const/4 v11, 0x3

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 310
    throw p1

    const/4 v11, 0x2

    .line 311
    :cond_18
    const/4 v11, 0x2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 313
    check-cast p1, Lcom/google/android/gms/common/internal/zzc;

    const/4 v11, 0x6

    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzc;->default()V

    const/4 v11, 0x5

    .line 321
    return-void
.end method
