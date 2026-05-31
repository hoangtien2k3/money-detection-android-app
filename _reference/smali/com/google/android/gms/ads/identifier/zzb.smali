.class final Lcom/google/android/gms/ads/identifier/zzb;
.super Ljava/lang/Thread;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:J

.field public final default:Ljava/util/concurrent/CountDownLatch;

.field public final else:Ljava/lang/ref/WeakReference;

.field public instanceof:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;J)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Thread;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/ads/identifier/zzb;->else:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x4

    .line 11
    iput-wide p2, v1, Lcom/google/android/gms/ads/identifier/zzb;->abstract:J

    const/4 v3, 0x6

    .line 13
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x5

    .line 15
    const/4 v3, 0x1

    move p2, v3

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v3, 0x4

    .line 19
    iput-object p1, v1, Lcom/google/android/gms/ads/identifier/zzb;->default:Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x5

    .line 21
    const/4 v3, 0x0

    move p1, v3

    .line 22
    iput-boolean p1, v1, Lcom/google/android/gms/ads/identifier/zzb;->instanceof:Z

    const/4 v3, 0x4

    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v3, 0x1

    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/ads/identifier/zzb;->else:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x5

    .line 3
    const/4 v9, 0x1

    move v1, v9

    .line 4
    :try_start_0
    const/4 v8, 0x5

    iget-object v2, v6, Lcom/google/android/gms/ads/identifier/zzb;->default:Ljava/util/concurrent/CountDownLatch;

    const/4 v9, 0x7

    .line 6
    iget-wide v3, v6, Lcom/google/android/gms/ads/identifier/zzb;->abstract:J

    const/4 v9, 0x2

    .line 8
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x1

    .line 10
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 13
    move-result v8

    move v2, v8

    .line 14
    if-nez v2, :cond_0

    const/4 v9, 0x1

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v8

    move-object v2, v8

    .line 20
    check-cast v2, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    const/4 v8, 0x4

    .line 22
    if-eqz v2, :cond_0

    const/4 v9, 0x4

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->abstract()V

    const/4 v9, 0x3

    .line 27
    iput-boolean v1, v6, Lcom/google/android/gms/ads/identifier/zzb;->instanceof:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 30
    :catch_0
    nop

    const/4 v9, 0x5

    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v8

    move-object v0, v8

    .line 35
    check-cast v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    const/4 v8, 0x2

    .line 37
    if-eqz v0, :cond_0

    const/4 v8, 0x2

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->abstract()V

    const/4 v8, 0x2

    .line 42
    iput-boolean v1, v6, Lcom/google/android/gms/ads/identifier/zzb;->instanceof:Z

    const/4 v8, 0x4

    .line 44
    :cond_0
    const/4 v8, 0x3

    return-void
.end method
