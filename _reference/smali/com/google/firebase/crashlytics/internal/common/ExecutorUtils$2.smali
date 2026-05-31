.class Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$2;
.super Lcom/google/firebase/crashlytics/internal/common/BackgroundPriorityRunnable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic else:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 4

    move-object v0, p0

    .line 1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$2;->else:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x1

    .line 5
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/common/BackgroundPriorityRunnable;-><init>()V

    const/4 v3, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public final else()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$2;->else:Ljava/util/concurrent/ExecutorService;

    const/4 v7, 0x7

    .line 3
    :try_start_0
    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v7, 0x2

    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x7

    .line 8
    const-wide/16 v2, 0x2

    const/4 v6, 0x1

    .line 10
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 13
    move-result v6

    move v1, v6

    .line 14
    if-nez v1, :cond_0

    const/4 v7, 0x4

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :cond_0
    const/4 v6, 0x7

    return-void

    .line 20
    :catch_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x3

    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 25
    return-void
.end method
