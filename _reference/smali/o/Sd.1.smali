.class public final Lo/Sd;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/ja;


# instance fields
.field public final abstract:Lo/CH;

.field public default:Z

.field public final else:Landroid/content/Context;

.field public instanceof:Z

.field public final volatile:Lo/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/CH;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lo/x;

    const/4 v4, 0x7

    .line 6
    const/4 v4, 0x1

    move v1, v4

    .line 7
    invoke-direct {v0, v1, v2}, Lo/x;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x5

    .line 10
    iput-object v0, v2, Lo/Sd;->volatile:Lo/x;

    const/4 v4, 0x4

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    iput-object p1, v2, Lo/Sd;->else:Landroid/content/Context;

    const/4 v4, 0x7

    .line 18
    iput-object p2, v2, Lo/Sd;->abstract:Lo/CH;

    const/4 v4, 0x3

    .line 20
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lo/Sd;->instanceof:Z

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lo/Sd;->else:Landroid/content/Context;

    const/4 v4, 0x2

    .line 8
    iget-object v1, v2, Lo/Sd;->volatile:Lo/x;

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v4, 0x1

    .line 13
    const/4 v4, 0x0

    move v0, v4

    .line 14
    iput-boolean v0, v2, Lo/Sd;->instanceof:Z

    const/4 v4, 0x7

    .line 16
    return-void
.end method

.method public final default()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Lo/Sd;->instanceof:Z

    const/4 v8, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v8, 0x4

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v7, 0x1

    const-string v7, "connectivity"

    move-object v0, v7

    .line 8
    iget-object v1, v5, Lo/Sd;->else:Landroid/content/Context;

    const/4 v8, 0x1

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v8

    move-object v0, v8

    .line 14
    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v8, 0x4

    .line 16
    const-string v7, "Argument must not be null"

    move-object v2, v7

    .line 18
    invoke-static {v2, v0}, Lo/LK;->continue(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 21
    const/4 v8, 0x1

    move v2, v8

    .line 22
    :try_start_0
    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 25
    move-result-object v7

    move-object v0, v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eqz v0, :cond_1

    const/4 v8, 0x1

    .line 28
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 31
    move-result v7

    move v0, v7

    .line 32
    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 34
    :catch_0
    const/4 v8, 0x1

    move v0, v8

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v7, 0x1

    const/4 v7, 0x0

    move v0, v7

    .line 37
    :goto_0
    iput-boolean v0, v5, Lo/Sd;->default:Z

    const/4 v7, 0x1

    .line 39
    :try_start_1
    const/4 v8, 0x2

    iget-object v0, v5, Lo/Sd;->volatile:Lo/x;

    const/4 v8, 0x4

    .line 41
    new-instance v3, Landroid/content/IntentFilter;

    const/4 v8, 0x1

    .line 43
    const-string v8, "android.net.conn.CONNECTIVITY_CHANGE"

    move-object v4, v8

    .line 45
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 48
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 51
    iput-boolean v2, v5, Lo/Sd;->instanceof:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    :catch_1
    :goto_1
    return-void
.end method

.method public final else()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method
