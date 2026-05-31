.class public final Lo/x;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/x;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lo/x;->abstract:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 5
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget p2, v5, Lo/x;->else:I

    const/4 v7, 0x4

    .line 3
    packed-switch p2, :pswitch_data_0

    const/4 v7, 0x7

    .line 6
    iget-object p2, v5, Lo/x;->abstract:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 8
    check-cast p2, Lo/Sd;

    const/4 v7, 0x7

    .line 10
    iget-boolean v0, p2, Lo/Sd;->default:Z

    const/4 v7, 0x1

    .line 12
    const-string v7, "connectivity"

    move-object v1, v7

    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v7

    move-object p1, v7

    .line 18
    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v7, 0x5

    .line 20
    const-string v7, "Argument must not be null"

    move-object v1, v7

    .line 22
    invoke-static {v1, p1}, Lo/LK;->continue(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 25
    const/4 v7, 0x0

    move v1, v7

    .line 26
    const/4 v7, 0x1

    move v2, v7

    .line 27
    :try_start_0
    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 30
    move-result-object v7

    move-object p1, v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-eqz p1, :cond_0

    const/4 v7, 0x3

    .line 33
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 36
    move-result v7

    move p1, v7

    .line 37
    if-eqz p1, :cond_0

    const/4 v7, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v2, v7

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    nop

    const/4 v7, 0x4

    .line 43
    :goto_0
    iput-boolean v2, p2, Lo/Sd;->default:Z

    const/4 v7, 0x7

    .line 45
    iget-object p1, v5, Lo/x;->abstract:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 47
    check-cast p1, Lo/Sd;

    const/4 v7, 0x2

    .line 49
    iget-boolean p1, p1, Lo/Sd;->default:Z

    const/4 v7, 0x3

    .line 51
    if-eq v0, p1, :cond_5

    const/4 v7, 0x7

    .line 53
    iget-object p1, v5, Lo/x;->abstract:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 55
    check-cast p1, Lo/Sd;

    const/4 v7, 0x6

    .line 57
    iget-boolean p2, p1, Lo/Sd;->default:Z

    const/4 v7, 0x1

    .line 59
    iget-object p1, p1, Lo/Sd;->abstract:Lo/CH;

    const/4 v7, 0x7

    .line 61
    if-eqz p2, :cond_4

    const/4 v7, 0x3

    .line 63
    iget-object p2, p1, Lo/CH;->default:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 65
    check-cast p2, Lo/DH;

    const/4 v7, 0x1

    .line 67
    monitor-enter p2

    .line 68
    :try_start_1
    const/4 v7, 0x3

    iget-object p1, p1, Lo/CH;->abstract:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 70
    check-cast p1, Lo/Tl;

    const/4 v7, 0x2

    .line 72
    iget-object v0, p1, Lo/Tl;->default:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 74
    check-cast v0, Ljava/util/Set;

    const/4 v7, 0x2

    .line 76
    invoke-static {v0}, Lo/mR;->instanceof(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 79
    move-result-object v7

    move-object v0, v7

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result v7

    move v2, v7

    .line 84
    :cond_1
    const/4 v7, 0x3

    :goto_1
    if-ge v1, v2, :cond_3

    const/4 v7, 0x6

    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v7

    move-object v3, v7

    .line 90
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    .line 92
    check-cast v3, Lo/sH;

    const/4 v7, 0x2

    .line 94
    check-cast v3, Lo/KL;

    const/4 v7, 0x4

    .line 96
    invoke-virtual {v3}, Lo/KL;->protected()Z

    .line 99
    move-result v7

    move v4, v7

    .line 100
    if-nez v4, :cond_1

    const/4 v7, 0x2

    .line 102
    invoke-virtual {v3}, Lo/KL;->package()Z

    .line 105
    move-result v7

    move v4, v7

    .line 106
    if-nez v4, :cond_1

    const/4 v7, 0x5

    .line 108
    invoke-virtual {v3}, Lo/KL;->default()V

    const/4 v7, 0x6

    .line 111
    iget-boolean v4, p1, Lo/Tl;->abstract:Z

    const/4 v7, 0x7

    .line 113
    if-nez v4, :cond_2

    const/4 v7, 0x6

    .line 115
    invoke-virtual {v3}, Lo/KL;->else()V

    const/4 v7, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const/4 v7, 0x2

    iget-object v4, p1, Lo/Tl;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 121
    check-cast v4, Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 123
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const/4 v7, 0x3

    monitor-exit p2

    const/4 v7, 0x5

    .line 128
    goto :goto_2

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw p1

    const/4 v7, 0x2

    .line 132
    :cond_4
    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    :cond_5
    const/4 v7, 0x6

    :goto_2
    return-void

    .line 136
    :pswitch_0
    const/4 v7, 0x5

    iget-object p1, v5, Lo/x;->abstract:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 138
    check-cast p1, Lo/AuX;

    const/4 v7, 0x6

    .line 140
    invoke-virtual {p1}, Lo/AuX;->case()V

    const/4 v7, 0x4

    .line 143
    return-void

    nop

    const/4 v7, 0x4

    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
