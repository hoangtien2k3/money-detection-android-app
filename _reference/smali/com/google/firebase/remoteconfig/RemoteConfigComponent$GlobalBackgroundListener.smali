.class Lcom/google/firebase/remoteconfig/RemoteConfigComponent$GlobalBackgroundListener;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/RemoteConfigComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GlobalBackgroundListener"
.end annotation


# static fields
.field public static final else:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v1, 0x2

    .line 6
    sput-object v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent$GlobalBackgroundListener;->else:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x6

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public static abstract(Landroid/content/Context;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v5

    move-object v3, v5

    .line 5
    check-cast v3, Landroid/app/Application;

    const/4 v5, 0x1

    .line 7
    sget-object v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent$GlobalBackgroundListener;->else:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x4

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    if-nez v1, :cond_2

    const/4 v5, 0x7

    .line 15
    new-instance v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent$GlobalBackgroundListener;

    const/4 v5, 0x6

    .line 17
    invoke-direct {v1}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent$GlobalBackgroundListener;-><init>()V

    const/4 v5, 0x7

    .line 20
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v5

    move v2, v5

    .line 25
    if-eqz v2, :cond_1

    const/4 v5, 0x1

    .line 27
    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->abstract(Landroid/app/Application;)V

    const/4 v5, 0x3

    .line 30
    sget-object v3, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->volatile:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    const/4 v5, 0x4

    .line 32
    invoke-virtual {v3, v1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->else(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    const/4 v5, 0x5

    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v5

    move-object v2, v5

    .line 40
    if-eqz v2, :cond_0

    const/4 v5, 0x7

    .line 42
    :cond_2
    const/4 v5, 0x2

    return-void
.end method


# virtual methods
.method public final else(Z)V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->break:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v5, 0x1

    .line 3
    const-class v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    const/4 v5, 0x3

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const/4 v5, 0x3

    sget-object v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->public:Ljava/util/HashMap;

    const/4 v5, 0x6

    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v5

    move v2, v5

    .line 20
    if-eqz v2, :cond_0

    const/4 v5, 0x4

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v5

    move-object v2, v5

    .line 26
    check-cast v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const/4 v5, 0x1

    .line 28
    invoke-virtual {v2, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->package(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v5, 0x3

    monitor-exit v0

    const/4 v5, 0x3

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    const/4 v5, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1

    const/4 v5, 0x2
.end method
