.class public final Lo/RX;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public abstract:Z

.field public default:Lo/uN;

.field public final else:Ljava/lang/Object;

.field public final synthetic instanceof:Lo/p2;


# direct methods
.method public synthetic constructor <init>(Lo/p2;Lo/uN;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/RX;->instanceof:Lo/p2;

    const/4 v2, 0x6

    .line 6
    new-instance p1, Ljava/lang/Object;

    const/4 v2, 0x7

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 11
    iput-object p1, v0, Lo/RX;->else:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 13
    const/4 v2, 0x0

    move p1, v2

    .line 14
    iput-boolean p1, v0, Lo/RX;->abstract:Z

    const/4 v2, 0x7

    .line 16
    iput-object p2, v0, Lo/RX;->default:Lo/uN;

    const/4 v2, 0x7

    .line 18
    return-void
.end method


# virtual methods
.method public final else(Lo/s2;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/RX;->else:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x3

    iget-object v1, v2, Lo/RX;->default:Lo/uN;

    const/4 v4, 0x1

    .line 6
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 8
    invoke-virtual {v1, p1}, Lo/uN;->protected(Lo/s2;)V

    const/4 v4, 0x5

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v4, 0x2

    :goto_0
    monitor-exit v0

    const/4 v4, 0x6

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1

    const/4 v5, 0x3
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 9

    .line 1
    const-string v6, "BillingClient"

    move-object p1, v6

    .line 3
    const-string v6, "Billing service connected."

    move-object v0, v6

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->protected(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 8
    iget-object p1, p0, Lo/RX;->instanceof:Lo/p2;

    const/4 v7, 0x4

    .line 10
    sget v0, Lcom/google/android/gms/internal/play_billing/zzr;->abstract:I

    const/4 v8, 0x2

    .line 12
    if-nez p2, :cond_0

    const/4 v8, 0x4

    .line 14
    const/4 v6, 0x0

    move p2, v6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v8, 0x1

    const-string v6, "com.android.vending.billing.IInAppBillingService"

    move-object v0, v6

    .line 18
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 21
    move-result-object v6

    move-object v0, v6

    .line 22
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzs;

    const/4 v7, 0x3

    .line 24
    if-eqz v1, :cond_1

    const/4 v7, 0x7

    .line 26
    move-object p2, v0

    .line 27
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzs;

    const/4 v7, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v7, 0x5

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzq;

    const/4 v8, 0x3

    .line 32
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzv;-><init>(Landroid/os/IBinder;)V

    const/4 v8, 0x1

    .line 35
    move-object p2, v0

    .line 36
    :goto_0
    iput-object p2, p1, Lo/p2;->continue:Lcom/google/android/gms/internal/play_billing/zzs;

    const/4 v8, 0x4

    .line 38
    new-instance v1, Lo/lf;

    const/4 v7, 0x1

    .line 40
    const/4 v6, 0x4

    move p1, v6

    .line 41
    invoke-direct {v1, p1, p0}, Lo/lf;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x4

    .line 44
    new-instance v4, Lo/YD;

    const/4 v7, 0x7

    .line 46
    const/16 v6, 0xc

    move p1, v6

    .line 48
    invoke-direct {v4, p1, p0}, Lo/YD;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x2

    .line 51
    iget-object v0, p0, Lo/RX;->instanceof:Lo/p2;

    const/4 v7, 0x2

    .line 53
    invoke-virtual {v0}, Lo/p2;->default()Landroid/os/Handler;

    .line 56
    move-result-object v6

    move-object v5, v6

    .line 57
    const-wide/16 v2, 0x7530

    const/4 v7, 0x4

    .line 59
    invoke-virtual/range {v0 .. v5}, Lo/p2;->protected(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 62
    move-result-object v6

    move-object p1, v6

    .line 63
    if-nez p1, :cond_2

    const/4 v8, 0x3

    .line 65
    iget-object p1, p0, Lo/RX;->instanceof:Lo/p2;

    const/4 v8, 0x3

    .line 67
    invoke-virtual {p1}, Lo/p2;->package()Lo/s2;

    .line 70
    move-result-object v6

    move-object p2, v6

    .line 71
    const/16 v6, 0x19

    move v0, v6

    .line 73
    const/4 v6, 0x6

    move v1, v6

    .line 74
    invoke-static {v0, v1, p2}, Lo/TX;->else(IILo/s2;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 77
    move-result-object v6

    move-object v0, v6

    .line 78
    invoke-virtual {p1, v0}, Lo/p2;->continue(Lcom/google/android/gms/internal/play_billing/zzga;)V

    const/4 v8, 0x2

    .line 81
    invoke-virtual {p0, p2}, Lo/RX;->else(Lo/s2;)V

    const/4 v7, 0x6

    .line 84
    :cond_2
    const/4 v8, 0x7

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 10

    move-object v6, p0

    .line 1
    sget p1, Lcom/google/android/gms/internal/play_billing/zzb;->else:I

    const/4 v8, 0x2

    .line 3
    iget-object p1, v6, Lo/RX;->instanceof:Lo/p2;

    const/4 v8, 0x7

    .line 5
    iget-object p1, p1, Lo/p2;->protected:Lo/CH;

    const/4 v8, 0x6

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhl;->while()Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 10
    move-result-object v8

    move-object v0, v8

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    if-nez v0, :cond_0

    const/4 v9, 0x6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v9, 0x5

    :try_start_0
    const/4 v9, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhe;->const()Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 20
    move-result-object v8

    move-object v1, v8

    .line 21
    iget-object v2, p1, Lo/CH;->abstract:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzgu;

    const/4 v8, 0x6

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcn;->throws()V

    const/4 v9, 0x7

    .line 28
    iget-object v3, v1, Lcom/google/android/gms/internal/play_billing/zzcn;->abstract:Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v9, 0x5

    .line 30
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzhe;

    const/4 v8, 0x1

    .line 32
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->this(Lcom/google/android/gms/internal/play_billing/zzhe;Lcom/google/android/gms/internal/play_billing/zzgu;)V

    const/4 v9, 0x1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcn;->throws()V

    const/4 v9, 0x3

    .line 38
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/zzcn;->abstract:Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v8, 0x4

    .line 40
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzhe;

    const/4 v8, 0x5

    .line 42
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->while(Lcom/google/android/gms/internal/play_billing/zzhe;Lcom/google/android/gms/internal/play_billing/zzhl;)V

    const/4 v9, 0x1

    .line 45
    iget-object p1, p1, Lo/CH;->default:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 47
    check-cast p1, Lo/F2;

    const/4 v8, 0x1

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcn;->case()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 52
    move-result-object v8

    move-object v0, v8

    .line 53
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhe;

    const/4 v8, 0x6

    .line 55
    invoke-virtual {p1, v0}, Lo/F2;->goto(Lcom/google/android/gms/internal/play_billing/zzhe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    sget p1, Lcom/google/android/gms/internal/play_billing/zzb;->else:I

    const/4 v9, 0x1

    .line 61
    :goto_0
    iget-object p1, v6, Lo/RX;->instanceof:Lo/p2;

    const/4 v8, 0x3

    .line 63
    const/4 v8, 0x0

    move v0, v8

    .line 64
    iput-object v0, p1, Lo/p2;->continue:Lcom/google/android/gms/internal/play_billing/zzs;

    const/4 v8, 0x1

    .line 66
    iget-object p1, v6, Lo/RX;->instanceof:Lo/p2;

    const/4 v9, 0x3

    .line 68
    const/4 v9, 0x0

    move v0, v9

    .line 69
    iput v0, p1, Lo/p2;->else:I

    const/4 v8, 0x4

    .line 71
    iget-object p1, v6, Lo/RX;->else:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 73
    monitor-enter p1

    .line 74
    :try_start_1
    const/4 v8, 0x7

    iget-object v1, v6, Lo/RX;->default:Lo/uN;

    const/4 v8, 0x5

    .line 76
    if-eqz v1, :cond_1

    const/4 v8, 0x2

    .line 78
    sget-object v2, Lo/cP;->else:Lo/bP;

    const/4 v8, 0x3

    .line 80
    sget-object v3, Lo/GA;->else:[Ljava/lang/String;

    const/4 v8, 0x7

    .line 82
    const-wide v4, 0x6b02f8348b941750L    # 3.0451178081099935E207

    const/4 v8, 0x2

    .line 87
    invoke-static {v4, v5, v3}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v8

    move-object v3, v8

    .line 91
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v8, 0x2

    .line 93
    invoke-virtual {v2, v3, v4}, Lo/bP;->protected(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 96
    iput-boolean v0, v1, Lo/uN;->break:Z

    const/4 v8, 0x2

    .line 98
    invoke-virtual {v1}, Lo/uN;->goto()V

    const/4 v9, 0x2

    .line 101
    :cond_1
    const/4 v9, 0x7

    monitor-exit p1

    const/4 v9, 0x7

    .line 102
    return-void

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    throw v0

    const/4 v9, 0x5
.end method
