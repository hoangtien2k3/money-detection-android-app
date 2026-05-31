.class public final Lcom/google/android/gms/common/api/internal/zabx;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lcom/google/android/gms/common/api/internal/zabw;

.field public else:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabw;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zabx;->abstract:Lcom/google/android/gms/common/api/internal/zabw;

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    const/4 v3, 0x0

    move p2, v3

    .line 6
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x3

    move-object p1, p2

    .line 14
    :goto_0
    const-string v4, "com.google.android.gms"

    move-object v0, v4

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v3

    move p1, v3

    .line 20
    if-eqz p1, :cond_2

    const/4 v4, 0x7

    .line 22
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zabx;->abstract:Lcom/google/android/gms/common/api/internal/zabw;

    const/4 v3, 0x2

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabw;->else()V

    const/4 v4, 0x5

    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    const/4 v4, 0x3

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zabx;->else:Landroid/content/Context;

    const/4 v4, 0x3

    .line 30
    if-eqz p1, :cond_1

    const/4 v4, 0x4

    .line 32
    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v4, 0x6

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 v4, 0x1

    :goto_1
    iput-object p2, v1, Lcom/google/android/gms/common/api/internal/zabx;->else:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v1

    const/4 v4, 0x6

    .line 41
    return-void

    .line 42
    :goto_2
    :try_start_1
    const/4 v4, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1

    const/4 v3, 0x6

    .line 44
    :cond_2
    const/4 v3, 0x2

    return-void
.end method
