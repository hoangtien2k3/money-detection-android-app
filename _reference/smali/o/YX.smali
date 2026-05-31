.class public final Lo/YX;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/sF;

.field public final default:Lo/CH;

.field public final else:Landroid/content/Context;

.field public final instanceof:Lo/XX;

.field public final package:Lo/XX;

.field public protected:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/uN;Lo/CH;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/YX;->else:Landroid/content/Context;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lo/YX;->abstract:Lo/sF;

    const/4 v2, 0x6

    .line 8
    iput-object p3, v0, Lo/YX;->default:Lo/CH;

    const/4 v2, 0x1

    .line 10
    new-instance p1, Lo/XX;

    const/4 v2, 0x3

    .line 12
    const/4 v2, 0x1

    move p2, v2

    .line 13
    invoke-direct {p1, v0, p2}, Lo/XX;-><init>(Lo/YX;Z)V

    const/4 v3, 0x2

    .line 16
    iput-object p1, v0, Lo/YX;->instanceof:Lo/XX;

    const/4 v3, 0x3

    .line 18
    new-instance p1, Lo/XX;

    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    move p2, v3

    .line 21
    invoke-direct {p1, v0, p2}, Lo/XX;-><init>(Lo/YX;Z)V

    const/4 v3, 0x7

    .line 24
    iput-object p1, v0, Lo/YX;->package:Lo/XX;

    const/4 v2, 0x3

    .line 26
    return-void
.end method


# virtual methods
.method public final else(Z)V
    .locals 10

    move-object v6, p0

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const/4 v9, 0x2

    .line 3
    const-string v8, "com.android.vending.billing.PURCHASES_UPDATED"

    move-object v1, v8

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 8
    new-instance v1, Landroid/content/IntentFilter;

    const/4 v8, 0x2

    .line 10
    const-string v9, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    move-object v2, v9

    .line 12
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 15
    const-string v9, "com.android.vending.billing.ALTERNATIVE_BILLING"

    move-object v2, v9

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 20
    iput-boolean p1, v6, Lo/YX;->protected:Z

    const/4 v8, 0x2

    .line 22
    iget-object p1, v6, Lo/YX;->package:Lo/XX;

    const/4 v8, 0x2

    .line 24
    iget-object v2, v6, Lo/YX;->else:Landroid/content/Context;

    const/4 v8, 0x7

    .line 26
    invoke-virtual {p1, v2, v1}, Lo/XX;->else(Landroid/content/Context;Landroid/content/IntentFilter;)V

    const/4 v8, 0x5

    .line 29
    iget-boolean p1, v6, Lo/YX;->protected:Z

    const/4 v9, 0x7

    .line 31
    if-eqz p1, :cond_3

    const/4 v9, 0x5

    .line 33
    iget-object p1, v6, Lo/YX;->instanceof:Lo/XX;

    const/4 v8, 0x2

    .line 35
    iget-object v1, v6, Lo/YX;->else:Landroid/content/Context;

    const/4 v9, 0x3

    .line 37
    monitor-enter p1

    .line 38
    :try_start_0
    const/4 v8, 0x3

    iget-boolean v2, p1, Lo/XX;->else:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-eqz v2, :cond_0

    const/4 v9, 0x5

    .line 42
    monitor-exit p1

    const/4 v9, 0x7

    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v8, 0x4

    :try_start_1
    const/4 v8, 0x1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x2

    .line 46
    const-string v8, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    move-object v3, v8

    .line 48
    const/16 v8, 0x21

    move v4, v8

    .line 50
    const/4 v9, 0x1

    move v5, v9

    .line 51
    if-lt v2, v4, :cond_2

    const/4 v9, 0x5

    .line 53
    iget-boolean v2, p1, Lo/XX;->abstract:Z

    const/4 v8, 0x3

    .line 55
    if-eq v5, v2, :cond_1

    const/4 v9, 0x2

    .line 57
    const/4 v9, 0x4

    move v2, v9

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v8, 0x4

    const/4 v9, 0x2

    move v2, v9

    .line 60
    :goto_0
    invoke-static {v1, p1, v0, v2}, Lo/AO;->return(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    const/4 v9, 0x5

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v9, 0x4

    const/4 v9, 0x0

    move v2, v9

    .line 67
    invoke-virtual {v1, p1, v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 70
    :goto_1
    iput-boolean v5, p1, Lo/XX;->else:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    monitor-exit p1

    const/4 v8, 0x1

    .line 73
    return-void

    .line 74
    :goto_2
    :try_start_2
    const/4 v9, 0x1

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw v0

    const/4 v9, 0x4

    .line 76
    :cond_3
    const/4 v8, 0x6

    iget-object p1, v6, Lo/YX;->instanceof:Lo/XX;

    const/4 v8, 0x6

    .line 78
    iget-object v1, v6, Lo/YX;->else:Landroid/content/Context;

    const/4 v8, 0x4

    .line 80
    invoke-virtual {p1, v1, v0}, Lo/XX;->else(Landroid/content/Context;Landroid/content/IntentFilter;)V

    const/4 v9, 0x6

    .line 83
    return-void
.end method
