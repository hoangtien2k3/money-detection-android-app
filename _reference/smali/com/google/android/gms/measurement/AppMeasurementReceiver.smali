.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Lo/ZS;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzgr$zza;


# instance fields
.field public default:Lcom/google/android/gms/measurement/internal/zzgr;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->default:Lcom/google/android/gms/measurement/internal/zzgr;

    const/4 v8, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v8, 0x7

    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgr;

    const/4 v8, 0x7

    .line 7
    invoke-direct {v0, v5}, Lcom/google/android/gms/measurement/internal/zzgr;-><init>(Lcom/google/android/gms/measurement/AppMeasurementReceiver;)V

    const/4 v7, 0x4

    .line 10
    iput-object v0, v5, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->default:Lcom/google/android/gms/measurement/internal/zzgr;

    const/4 v8, 0x7

    .line 12
    :cond_0
    const/4 v8, 0x7

    iget-object v0, v5, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->default:Lcom/google/android/gms/measurement/internal/zzgr;

    const/4 v8, 0x2

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string v7, "com.google.android.gms.measurement.UPLOAD"

    move-object v1, v7

    .line 19
    const/4 v7, 0x0

    move v2, v7

    .line 20
    invoke-static {p1, v2, v2}, Lcom/google/android/gms/measurement/internal/zzhj;->abstract(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdo;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzhj;

    .line 23
    move-result-object v7

    move-object v2, v7

    .line 24
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhj;->goto:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 26
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v7, 0x4

    .line 29
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v8, 0x6

    .line 31
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 33
    if-nez p2, :cond_1

    const/4 v8, 0x3

    .line 35
    const-string v8, "Receiver called with null intent"

    move-object p1, v8

    .line 37
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v8, 0x4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 44
    move-result-object v7

    move-object p2, v7

    .line 45
    const-string v8, "Local receiver got"

    move-object v4, v8

    .line 47
    invoke-virtual {v3, v4, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v8

    move v4, v8

    .line 54
    if-eqz v4, :cond_4

    const/4 v7, 0x3

    .line 56
    new-instance p2, Landroid/content/Intent;

    const/4 v7, 0x5

    .line 58
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const/4 v8, 0x3

    .line 61
    const-string v7, "com.google.android.gms.measurement.AppMeasurementService"

    move-object v2, v7

    .line 63
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    move-result-object v7

    move-object p2, v7

    .line 67
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    const-string v8, "Starting wakeful intent."

    move-object v1, v8

    .line 72
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 75
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgr;->else:Lcom/google/android/gms/measurement/AppMeasurementReceiver;

    const/4 v8, 0x3

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    const-string v8, "androidx.core:wake:"

    move-object v0, v8

    .line 82
    sget-object v1, Lo/ZS;->else:Landroid/util/SparseArray;

    const/4 v7, 0x2

    .line 84
    monitor-enter v1

    .line 85
    :try_start_0
    const/4 v8, 0x5

    sget v2, Lo/ZS;->abstract:I

    const/4 v7, 0x1

    .line 87
    add-int/lit8 v3, v2, 0x1

    const/4 v8, 0x7

    .line 89
    sput v3, Lo/ZS;->abstract:I

    const/4 v8, 0x5

    .line 91
    const/4 v7, 0x1

    move v4, v7

    .line 92
    if-gtz v3, :cond_2

    const/4 v7, 0x6

    .line 94
    sput v4, Lo/ZS;->abstract:I

    const/4 v7, 0x2

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v8, 0x3

    :goto_0
    const-string v7, "androidx.contentpager.content.wakelockid"

    move-object v3, v7

    .line 101
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 107
    move-result-object v7

    move-object p2, v7

    .line 108
    if-nez p2, :cond_3

    const/4 v8, 0x1

    .line 110
    monitor-exit v1

    const/4 v7, 0x7

    .line 111
    return-void

    .line 112
    :cond_3
    const/4 v7, 0x2

    const-string v7, "power"

    move-object v3, v7

    .line 114
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    move-result-object v7

    move-object p1, v7

    .line 118
    check-cast p1, Landroid/os/PowerManager;

    const/4 v7, 0x3

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    .line 122
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 125
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 128
    move-result-object v8

    move-object p2, v8

    .line 129
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v8

    move-object p2, v8

    .line 136
    invoke-virtual {p1, v4, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 139
    move-result-object v8

    move-object p1, v8

    .line 140
    const/4 v7, 0x0

    move p2, v7

    .line 141
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const/4 v8, 0x7

    .line 144
    const-wide/32 v3, 0xea60

    const/4 v7, 0x6

    .line 147
    invoke-virtual {p1, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    const/4 v7, 0x1

    .line 150
    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v7, 0x5

    .line 153
    monitor-exit v1

    const/4 v7, 0x6

    .line 154
    return-void

    .line 155
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    throw p1

    const/4 v7, 0x5

    .line 157
    :cond_4
    const/4 v7, 0x3

    const-string v8, "com.android.vending.INSTALL_REFERRER"

    move-object p1, v8

    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v8

    move p1, v8

    .line 163
    if-eqz p1, :cond_5

    const/4 v7, 0x5

    .line 165
    const-string v8, "Install Referrer Broadcasts are deprecated"

    move-object p1, v8

    .line 167
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 170
    :cond_5
    const/4 v7, 0x2

    return-void
.end method
