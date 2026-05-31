.class final Lcom/google/common/util/concurrent/Striped$WeakSafeLock;
.super Lcom/google/common/util/concurrent/ForwardingLock;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Striped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeakSafeLock"
.end annotation


# instance fields
.field public final else:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/Lock;Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/util/concurrent/ForwardingLock;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/common/util/concurrent/Striped$WeakSafeLock;->else:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final else()Ljava/util/concurrent/locks/Lock;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/util/concurrent/Striped$WeakSafeLock;->else:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final newCondition()Ljava/util/concurrent/locks/Condition;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/Striped$WeakSafeCondition;

    const/4 v4, 0x6

    .line 3
    iget-object v1, v2, Lcom/google/common/util/concurrent/Striped$WeakSafeLock;->else:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x1

    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/Striped$WeakSafeCondition;-><init>(Ljava/util/concurrent/locks/Condition;)V

    const/4 v4, 0x7

    .line 12
    return-object v0
.end method
