.class Lcom/google/common/util/concurrent/JdkFutureAdapters$ListenableFutureAdapter;
.super Lcom/google/common/util/concurrent/ForwardingFuture;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/JdkFutureAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListenableFutureAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/ForwardingFuture<",
        "TV;>;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final else:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;-><init>()V

    const/4 v3, 0x6

    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x4

    .line 8
    iput-object v1, v0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->abstract:Ljava/lang/Boolean;

    const/4 v4, 0x3

    .line 10
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v4, 0x7

    .line 12
    const-string v2, "ListenableFutureAdapter-thread-%d"

    move-object v1, v2

    .line 14
    iput-object v1, v0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->else:Ljava/lang/String;

    const/4 v5, 0x3

    .line 16
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->else()Ljava/util/concurrent/ThreadFactory;

    .line 19
    move-result-object v2

    move-object v0, v2

    .line 20
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 23
    move-result-object v2

    move-object v0, v2

    .line 24
    sput-object v0, Lcom/google/common/util/concurrent/JdkFutureAdapters$ListenableFutureAdapter;->else:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x6

    .line 26
    return-void
.end method


# virtual methods
.method public final finally()Ljava/util/concurrent/Future;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method

.method public final import(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x2
.end method

.method public final bridge synthetic private()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return-object v0
.end method
