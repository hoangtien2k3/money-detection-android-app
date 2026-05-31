.class public abstract Lcom/google/common/util/concurrent/AbstractScheduledService;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/util/concurrent/Service;


# annotations
.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler;,
        Lcom/google/common/util/concurrent/AbstractScheduledService$FutureAsCancellable;,
        Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;,
        Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;,
        Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler;
    }
.end annotation


# instance fields
.field public final else:Lcom/google/common/util/concurrent/AbstractService;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/google/common/util/concurrent/AbstractScheduledService;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

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
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    const/4 v3, 0x6

    .line 6
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;-><init>(Lcom/google/common/util/concurrent/AbstractScheduledService;)V

    const/4 v3, 0x2

    .line 9
    iput-object v0, v1, Lcom/google/common/util/concurrent/AbstractScheduledService;->else:Lcom/google/common/util/concurrent/AbstractService;

    const/4 v3, 0x5

    .line 11
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v4, " ["

    move-object v1, v4

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, v2, Lcom/google/common/util/concurrent/AbstractScheduledService;->else:Lcom/google/common/util/concurrent/AbstractService;

    const/4 v4, 0x4

    .line 24
    iget-object v1, v1, Lcom/google/common/util/concurrent/AbstractService;->abstract:Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;

    const/4 v4, 0x7

    .line 26
    iget-object v1, v1, Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;->else:Lcom/google/common/util/concurrent/Service$State;

    const/4 v4, 0x2

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v4, "]"

    move-object v1, v4

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v4

    move-object v0, v4

    .line 40
    return-object v0
.end method
