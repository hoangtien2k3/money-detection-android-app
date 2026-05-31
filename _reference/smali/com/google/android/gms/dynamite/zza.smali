.class final Lcom/google/android/gms/dynamite/zza;
.super Ljava/lang/Thread;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final run()V
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0x13

    move v0, v3

    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    monitor-enter v1

    .line 7
    :goto_0
    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    :try_start_1
    const/4 v3, 0x7

    monitor-exit v1

    const/4 v3, 0x6

    .line 14
    return-void

    .line 15
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0

    const/4 v3, 0x5
.end method
