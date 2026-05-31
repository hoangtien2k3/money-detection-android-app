.class final Lcom/google/common/util/concurrent/InterruptibleTask$Blocker;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/InterruptibleTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Blocker"
.end annotation


# instance fields
.field public final else:Lcom/google/common/util/concurrent/InterruptibleTask;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/InterruptibleTask;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/common/util/concurrent/InterruptibleTask$Blocker;->else:Lcom/google/common/util/concurrent/InterruptibleTask;

    const/4 v2, 0x1

    .line 6
    return-void
.end method

.method public static else(Lcom/google/common/util/concurrent/InterruptibleTask$Blocker;Ljava/lang/Thread;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/util/concurrent/InterruptibleTask$Blocker;->else:Lcom/google/common/util/concurrent/InterruptibleTask;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/InterruptibleTask;->toString()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method
