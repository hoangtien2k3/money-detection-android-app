.class Lcom/google/firebase/FirebaseApp$GlobalBackgroundStateListener;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/FirebaseApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GlobalBackgroundStateListener"
.end annotation


# static fields
.field public static final else:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v2, 0x3

    .line 6
    sput-object v0, Lcom/google/firebase/FirebaseApp$GlobalBackgroundStateListener;->else:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x3

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

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

    move-object v0, v5

    .line 5
    instance-of v0, v0, Landroid/app/Application;

    const/4 v5, 0x2

    .line 7
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v5

    move-object v3, v5

    .line 14
    check-cast v3, Landroid/app/Application;

    const/4 v5, 0x2

    .line 16
    sget-object v0, Lcom/google/firebase/FirebaseApp$GlobalBackgroundStateListener;->else:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x7

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v5

    move-object v1, v5

    .line 22
    if-nez v1, :cond_3

    const/4 v5, 0x7

    .line 24
    new-instance v1, Lcom/google/firebase/FirebaseApp$GlobalBackgroundStateListener;

    const/4 v5, 0x4

    .line 26
    invoke-direct {v1}, Lcom/google/firebase/FirebaseApp$GlobalBackgroundStateListener;-><init>()V

    const/4 v5, 0x3

    .line 29
    :cond_1
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v5

    move v2, v5

    .line 34
    if-eqz v2, :cond_2

    const/4 v5, 0x3

    .line 36
    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->abstract(Landroid/app/Application;)V

    const/4 v5, 0x6

    .line 39
    sget-object v3, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->volatile:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    const/4 v5, 0x4

    .line 41
    invoke-virtual {v3, v1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->else(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    const/4 v5, 0x4

    .line 44
    return-void

    .line 45
    :cond_2
    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    move-result-object v5

    move-object v2, v5

    .line 49
    if-eqz v2, :cond_1

    const/4 v5, 0x3

    .line 51
    :cond_3
    const/4 v5, 0x3

    :goto_0
    return-void
.end method


# virtual methods
.method public final else(Z)V
    .locals 9

    move-object v6, p0

    .line 1
    sget-object v0, Lcom/google/firebase/FirebaseApp;->throws:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v8, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 6
    sget-object v2, Lcom/google/firebase/FirebaseApp;->public:Lo/Q0;

    const/4 v8, 0x2

    .line 8
    invoke-virtual {v2}, Lo/Q0;->values()Ljava/util/Collection;

    .line 11
    move-result-object v8

    move-object v2, v8

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x3

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v8

    move v2, v8

    .line 19
    const/4 v8, 0x0

    move v3, v8

    .line 20
    :cond_0
    const/4 v8, 0x1

    if-ge v3, v2, :cond_1

    const/4 v8, 0x4

    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v8

    move-object v4, v8

    .line 26
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    .line 28
    check-cast v4, Lcom/google/firebase/FirebaseApp;

    const/4 v8, 0x5

    .line 30
    iget-object v5, v4, Lcom/google/firebase/FirebaseApp;->package:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x6

    .line 32
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    move-result v8

    move v5, v8

    .line 36
    if-eqz v5, :cond_0

    const/4 v8, 0x4

    .line 38
    iget-object v4, v4, Lcom/google/firebase/FirebaseApp;->goto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v8

    move-object v4, v8

    .line 44
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v8

    move v5, v8

    .line 48
    if-eqz v5, :cond_0

    const/4 v8, 0x5

    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v8

    move-object v5, v8

    .line 54
    check-cast v5, Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;

    const/4 v8, 0x7

    .line 56
    invoke-interface {v5, p1}, Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;->else(Z)V

    const/4 v8, 0x7

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v8, 0x2

    monitor-exit v0

    const/4 v8, 0x3

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1

    const/4 v8, 0x5
.end method
