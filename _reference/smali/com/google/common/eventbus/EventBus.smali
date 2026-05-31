.class public Lcom/google/common/eventbus/EventBus;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/eventbus/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/eventbus/EventBus$LoggingHandler;
    }
.end annotation


# instance fields
.field public final abstract:Ljava/util/concurrent/Executor;

.field public final else:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/common/eventbus/EventBus;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->else()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    new-instance v1, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;

    const/4 v5, 0x2

    .line 7
    const/4 v5, 0x0

    move v2, v5

    .line 8
    invoke-direct {v1, v2}, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;-><init>(I)V

    const/4 v5, 0x2

    .line 11
    sget-object v1, Lcom/google/common/eventbus/EventBus$LoggingHandler;->else:Lcom/google/common/eventbus/EventBus$LoggingHandler;

    const/4 v5, 0x5

    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    .line 16
    new-instance v2, Lcom/google/common/eventbus/SubscriberRegistry;

    const/4 v5, 0x6

    .line 18
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x2

    .line 20
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v5, 0x3

    .line 23
    const-string v5, "default"

    move-object v2, v5

    .line 25
    iput-object v2, v3, Lcom/google/common/eventbus/EventBus;->else:Ljava/lang/String;

    const/4 v5, 0x7

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object v0, v3, Lcom/google/common/eventbus/EventBus;->abstract:Ljava/util/concurrent/Executor;

    const/4 v5, 0x2

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {v2}, Lcom/google/common/base/MoreObjects;->abstract(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    iget-object v1, v2, Lcom/google/common/eventbus/EventBus;->else:Ljava/lang/String;

    const/4 v5, 0x7

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->protected(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    return-object v0
.end method
