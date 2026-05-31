.class public abstract Lcom/google/common/util/concurrent/AbstractService;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/util/concurrent/Service;


# annotations
.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;,
        Lcom/google/common/util/concurrent/AbstractService$IsStoppedGuard;,
        Lcom/google/common/util/concurrent/AbstractService$HasReachedRunningGuard;,
        Lcom/google/common/util/concurrent/AbstractService$IsStoppableGuard;,
        Lcom/google/common/util/concurrent/AbstractService$IsStartableGuard;
    }
.end annotation


# instance fields
.field public volatile abstract:Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;

.field public final else:Lcom/google/common/util/concurrent/Monitor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/AbstractService$1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/util/concurrent/AbstractService$1;-><init>()V

    const/4 v3, 0x4

    .line 6
    new-instance v0, Lcom/google/common/util/concurrent/AbstractService$2;

    const/4 v3, 0x7

    .line 8
    invoke-direct {v0}, Lcom/google/common/util/concurrent/AbstractService$2;-><init>()V

    const/4 v3, 0x6

    .line 11
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    const/4 v3, 0x5

    .line 13
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    const/4 v2, 0x1

    .line 15
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    const/4 v2, 0x7

    .line 17
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    const/4 v2, 0x1

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/Monitor;

    const/4 v5, 0x4

    .line 6
    invoke-direct {v0}, Lcom/google/common/util/concurrent/Monitor;-><init>()V

    const/4 v6, 0x3

    .line 9
    iput-object v0, v3, Lcom/google/common/util/concurrent/AbstractService;->else:Lcom/google/common/util/concurrent/Monitor;

    const/4 v5, 0x7

    .line 11
    new-instance v0, Lcom/google/common/util/concurrent/AbstractService$IsStartableGuard;

    const/4 v5, 0x3

    .line 13
    iget-object v1, v3, Lcom/google/common/util/concurrent/AbstractService;->else:Lcom/google/common/util/concurrent/Monitor;

    const/4 v5, 0x6

    .line 15
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/Monitor$Guard;-><init>(Lcom/google/common/util/concurrent/Monitor;)V

    const/4 v5, 0x7

    .line 18
    new-instance v0, Lcom/google/common/util/concurrent/AbstractService$IsStoppableGuard;

    const/4 v5, 0x6

    .line 20
    iget-object v1, v3, Lcom/google/common/util/concurrent/AbstractService;->else:Lcom/google/common/util/concurrent/Monitor;

    const/4 v5, 0x6

    .line 22
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/Monitor$Guard;-><init>(Lcom/google/common/util/concurrent/Monitor;)V

    const/4 v6, 0x6

    .line 25
    new-instance v0, Lcom/google/common/util/concurrent/AbstractService$HasReachedRunningGuard;

    const/4 v6, 0x3

    .line 27
    iget-object v1, v3, Lcom/google/common/util/concurrent/AbstractService;->else:Lcom/google/common/util/concurrent/Monitor;

    const/4 v6, 0x7

    .line 29
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/Monitor$Guard;-><init>(Lcom/google/common/util/concurrent/Monitor;)V

    const/4 v5, 0x2

    .line 32
    new-instance v0, Lcom/google/common/util/concurrent/AbstractService$IsStoppedGuard;

    const/4 v5, 0x7

    .line 34
    iget-object v1, v3, Lcom/google/common/util/concurrent/AbstractService;->else:Lcom/google/common/util/concurrent/Monitor;

    const/4 v6, 0x5

    .line 36
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/Monitor$Guard;-><init>(Lcom/google/common/util/concurrent/Monitor;)V

    const/4 v5, 0x6

    .line 39
    new-instance v0, Lcom/google/common/util/concurrent/ListenerCallQueue;

    const/4 v5, 0x3

    .line 41
    invoke-direct {v0}, Lcom/google/common/util/concurrent/ListenerCallQueue;-><init>()V

    const/4 v6, 0x7

    .line 44
    new-instance v0, Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;

    const/4 v6, 0x4

    .line 46
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    const/4 v6, 0x7

    .line 48
    const/4 v5, 0x0

    move v2, v5

    .line 49
    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;-><init>(Lcom/google/common/util/concurrent/Service$State;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    .line 52
    iput-object v0, v3, Lcom/google/common/util/concurrent/AbstractService;->abstract:Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;

    const/4 v5, 0x3

    .line 54
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

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
    iget-object v1, v2, Lcom/google/common/util/concurrent/AbstractService;->abstract:Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;

    const/4 v5, 0x1

    .line 24
    iget-object v1, v1, Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;->else:Lcom/google/common/util/concurrent/Service$State;

    const/4 v5, 0x3

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v5, "]"

    move-object v1, v5

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v4

    move-object v0, v4

    .line 38
    return-object v0
.end method
