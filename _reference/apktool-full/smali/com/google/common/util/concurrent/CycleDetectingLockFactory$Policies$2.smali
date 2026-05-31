.class final enum Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies$2;
.super Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, p1, p2, v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;-><init>(Ljava/lang/String;ILcom/google/common/util/concurrent/CycleDetectingLockFactory$1;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    return-void
.end method


# virtual methods
.method public handlePotentialDeadlock(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;)V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->else:Ljava/util/logging/Logger;

    const/4 v6, 0x1

    .line 3
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v6, 0x2

    .line 5
    const-string v5, "Detected potential deadlock"

    move-object v2, v5

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    .line 10
    return-void
.end method
