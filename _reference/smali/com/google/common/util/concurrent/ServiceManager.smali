.class public final Lcom/google/common/util/concurrent/ServiceManager;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/util/concurrent/ServiceManagerBridge;


# annotations
.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ServiceManager$EmptyServiceManagerWarning;,
        Lcom/google/common/util/concurrent/ServiceManager$NoOpService;,
        Lcom/google/common/util/concurrent/ServiceManager$ServiceListener;,
        Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;,
        Lcom/google/common/util/concurrent/ServiceManager$Listener;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/common/util/concurrent/ServiceManager;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    new-instance v0, Lcom/google/common/util/concurrent/ServiceManager$1;

    const/4 v2, 0x3

    .line 12
    invoke-direct {v0}, Lcom/google/common/util/concurrent/ServiceManager$1;-><init>()V

    const/4 v2, 0x1

    .line 15
    new-instance v0, Lcom/google/common/util/concurrent/ServiceManager$2;

    const/4 v2, 0x2

    .line 17
    invoke-direct {v0}, Lcom/google/common/util/concurrent/ServiceManager$2;-><init>()V

    const/4 v3, 0x1

    .line 20
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/common/base/MoreObjects$ToStringHelper;

    const/4 v4, 0x4

    .line 3
    const-string v5, "ServiceManager"

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 8
    const-class v0, Lcom/google/common/util/concurrent/ServiceManager$NoOpService;

    const/4 v5, 0x2

    .line 10
    invoke-static {v0}, Lcom/google/common/base/Predicates;->continue(Ljava/lang/Class;)Lcom/google/common/base/Predicate;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    invoke-static {v0}, Lcom/google/common/base/Predicates;->case(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    invoke-static {v0}, Lcom/google/common/collect/Collections2;->abstract(Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    .line 21
    const/4 v4, 0x0

    move v0, v4

    .line 22
    throw v0

    const/4 v5, 0x1
.end method
