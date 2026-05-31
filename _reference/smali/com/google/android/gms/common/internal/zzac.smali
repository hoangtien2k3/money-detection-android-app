.class public abstract Lcom/google/android/gms/common/internal/zzac;
.super Lcom/google/android/gms/internal/common/zzb;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/internal/IGmsCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.common.internal.IGmsCallbacks"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/common/zzb;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void
.end method


# virtual methods
.method public final strictfp(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 12

    move-object v9, p0

    .line 1
    const/4 v11, -0x1

    move v0, v11

    .line 2
    const/4 v11, 0x0

    move v1, v11

    .line 3
    const/4 v11, 0x1

    move v2, v11

    .line 4
    if-eq p1, v2, :cond_7

    const/4 v11, 0x7

    .line 6
    const/4 v11, 0x2

    move v3, v11

    .line 7
    if-eq p1, v3, :cond_6

    const/4 v11, 0x7

    .line 9
    const/4 v11, 0x3

    move v3, v11

    .line 10
    if-eq p1, v3, :cond_0

    const/4 v11, 0x2

    .line 12
    const/4 v11, 0x0

    move p1, v11

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v11, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v11

    move p1, v11

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 21
    move-result-object v11

    move-object v3, v11

    .line 22
    sget-object v4, Lcom/google/android/gms/common/internal/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x5

    .line 24
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/common/zzc;->else(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 27
    move-result-object v11

    move-object v4, v11

    .line 28
    check-cast v4, Lcom/google/android/gms/common/internal/zzk;

    const/4 v11, 0x7

    .line 30
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->abstract(Landroid/os/Parcel;)V

    const/4 v11, 0x4

    .line 33
    move-object p2, v9

    .line 34
    check-cast p2, Lcom/google/android/gms/common/internal/zzd;

    const/4 v11, 0x6

    .line 36
    iget-object v5, p2, Lcom/google/android/gms/common/internal/zzd;->abstract:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v11, 0x3

    .line 38
    const-string v11, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    move-object v6, v11

    .line 40
    invoke-static {v6, v5}, Lcom/google/android/gms/common/internal/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 43
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 46
    iput-object v4, v5, Lcom/google/android/gms/common/internal/BaseGmsClient;->const:Lcom/google/android/gms/common/internal/zzk;

    const/4 v11, 0x4

    .line 48
    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/BaseGmsClient;->try()Z

    .line 51
    move-result v11

    move v5, v11

    .line 52
    if-eqz v5, :cond_5

    const/4 v11, 0x6

    .line 54
    iget-object v5, v4, Lcom/google/android/gms/common/internal/zzk;->instanceof:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    const/4 v11, 0x2

    .line 56
    invoke-static {}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->else()Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    .line 59
    move-result-object v11

    move-object v6, v11

    .line 60
    if-nez v5, :cond_1

    const/4 v11, 0x1

    .line 62
    move-object v5, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v11, 0x5

    iget-object v5, v5, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->else:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v11, 0x5

    .line 66
    :goto_0
    monitor-enter v6

    .line 67
    if-nez v5, :cond_4

    const/4 v11, 0x2

    .line 69
    :try_start_0
    const/4 v11, 0x7

    sget-object v5, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->default:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v11, 0x1

    .line 71
    :cond_2
    const/4 v11, 0x7

    :goto_1
    iput-object v5, v6, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->else:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_3
    const/4 v11, 0x7

    monitor-exit v6

    const/4 v11, 0x1

    .line 74
    goto :goto_3

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 v11, 0x6

    :try_start_1
    const/4 v11, 0x1

    iget-object v7, v6, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->else:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v11, 0x6

    .line 79
    if-eqz v7, :cond_2

    const/4 v11, 0x2

    .line 81
    iget v7, v7, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->else:I

    const/4 v11, 0x6

    .line 83
    iget v8, v5, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->else:I

    const/4 v11, 0x1

    .line 85
    if-ge v7, v8, :cond_3

    const/4 v11, 0x1

    .line 87
    goto :goto_1

    .line 88
    :goto_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1

    const/4 v11, 0x6

    .line 90
    :cond_5
    const/4 v11, 0x2

    :goto_3
    iget-object v4, v4, Lcom/google/android/gms/common/internal/zzk;->else:Landroid/os/Bundle;

    const/4 v11, 0x5

    .line 92
    iget-object v5, p2, Lcom/google/android/gms/common/internal/zzd;->abstract:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v11, 0x7

    .line 94
    const-string v11, "onPostInitComplete can be called only once per call to getRemoteService"

    move-object v6, v11

    .line 96
    invoke-static {v6, v5}, Lcom/google/android/gms/common/internal/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x7

    .line 99
    iget-object v5, p2, Lcom/google/android/gms/common/internal/zzd;->abstract:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v11, 0x7

    .line 101
    iget v6, p2, Lcom/google/android/gms/common/internal/zzd;->default:I

    const/4 v11, 0x6

    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    new-instance v7, Lcom/google/android/gms/common/internal/zzf;

    const/4 v11, 0x7

    .line 108
    invoke-direct {v7, v5, p1, v3, v4}, Lcom/google/android/gms/common/internal/zzf;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 v11, 0x2

    .line 111
    iget-object p1, v5, Lcom/google/android/gms/common/internal/BaseGmsClient;->protected:Landroid/os/Handler;

    const/4 v11, 0x3

    .line 113
    invoke-virtual {p1, v2, v6, v0, v7}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 116
    move-result-object v11

    move-object v0, v11

    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 120
    iput-object v1, p2, Lcom/google/android/gms/common/internal/zzd;->abstract:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v11, 0x3

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    const/4 v11, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 126
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x2

    .line 128
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/common/zzc;->else(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 131
    move-result-object v11

    move-object p1, v11

    .line 132
    check-cast p1, Landroid/os/Bundle;

    const/4 v11, 0x3

    .line 134
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->abstract(Landroid/os/Parcel;)V

    const/4 v11, 0x7

    .line 137
    new-instance p1, Ljava/lang/Exception;

    const/4 v11, 0x4

    .line 139
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const/4 v11, 0x5

    .line 142
    const-string v11, "GmsClient"

    move-object p2, v11

    .line 144
    const-string v11, "received deprecated onAccountValidationComplete callback, ignoring"

    move-object v0, v11

    .line 146
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    const/4 v11, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 153
    move-result v11

    move p1, v11

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 157
    move-result-object v11

    move-object v3, v11

    .line 158
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x6

    .line 160
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/common/zzc;->else(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 163
    move-result-object v11

    move-object v4, v11

    .line 164
    check-cast v4, Landroid/os/Bundle;

    const/4 v11, 0x1

    .line 166
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->abstract(Landroid/os/Parcel;)V

    const/4 v11, 0x3

    .line 169
    move-object p2, v9

    .line 170
    check-cast p2, Lcom/google/android/gms/common/internal/zzd;

    const/4 v11, 0x4

    .line 172
    iget-object v5, p2, Lcom/google/android/gms/common/internal/zzd;->abstract:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v11, 0x2

    .line 174
    const-string v11, "onPostInitComplete can be called only once per call to getRemoteService"

    move-object v6, v11

    .line 176
    invoke-static {v6, v5}, Lcom/google/android/gms/common/internal/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x4

    .line 179
    iget-object v5, p2, Lcom/google/android/gms/common/internal/zzd;->abstract:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v11, 0x3

    .line 181
    iget v6, p2, Lcom/google/android/gms/common/internal/zzd;->default:I

    const/4 v11, 0x7

    .line 183
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    new-instance v7, Lcom/google/android/gms/common/internal/zzf;

    const/4 v11, 0x3

    .line 188
    invoke-direct {v7, v5, p1, v3, v4}, Lcom/google/android/gms/common/internal/zzf;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 v11, 0x1

    .line 191
    iget-object p1, v5, Lcom/google/android/gms/common/internal/BaseGmsClient;->protected:Landroid/os/Handler;

    const/4 v11, 0x5

    .line 193
    invoke-virtual {p1, v2, v6, v0, v7}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 196
    move-result-object v11

    move-object v0, v11

    .line 197
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 200
    iput-object v1, p2, Lcom/google/android/gms/common/internal/zzd;->abstract:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v11, 0x3

    .line 202
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v11, 0x7

    .line 205
    return v2
.end method
