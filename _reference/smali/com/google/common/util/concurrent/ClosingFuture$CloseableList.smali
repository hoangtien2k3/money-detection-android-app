.class final Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;
.super Ljava/util/IdentityHashMap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CloseableList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/IdentityHashMap<",
        "Ljava/io/Closeable;",
        "Ljava/util/concurrent/Executor;",
        ">;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field public volatile else:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->else:Z

    const/4 v5, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v5, 0x5

    monitor-enter v3

    .line 7
    :try_start_0
    const/4 v5, 0x7

    iget-boolean v0, v3, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->else:Z

    const/4 v6, 0x2

    .line 9
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 11
    monitor-exit v3

    const/4 v5, 0x4

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v5, 0x2

    const/4 v6, 0x1

    move v0, v6

    .line 16
    iput-boolean v0, v3, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->else:Z

    const/4 v6, 0x7

    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v6

    move v1, v6

    .line 31
    if-eqz v1, :cond_2

    const/4 v6, 0x4

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v5

    move-object v1, v5

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v5, 0x1

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v6

    move-object v2, v6

    .line 43
    check-cast v2, Ljava/io/Closeable;

    const/4 v5, 0x2

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v6

    move-object v1, v6

    .line 49
    check-cast v1, Ljava/util/concurrent/Executor;

    const/4 v6, 0x2

    .line 51
    invoke-static {v2, v1}, Lcom/google/common/util/concurrent/ClosingFuture;->else(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    const/4 v6, 0x7

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    const/4 v6, 0x2

    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_1
    const/4 v5, 0x6

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0

    const/4 v6, 0x6
.end method
