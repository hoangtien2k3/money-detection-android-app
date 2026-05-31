.class final Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/locks/ReadWriteLock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Striped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeakSafeReadWriteLock"
.end annotation


# instance fields
.field public final else:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v4, 0x7

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    const/4 v4, 0x2

    .line 9
    iput-object v0, v1, Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;->else:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v4, 0x3

    .line 11
    return-void
.end method


# virtual methods
.method public final readLock()Ljava/util/concurrent/locks/Lock;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/Striped$WeakSafeLock;

    const/4 v4, 0x2

    .line 3
    iget-object v1, v2, Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;->else:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/Striped$WeakSafeLock;-><init>(Ljava/util/concurrent/locks/Lock;Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;)V

    const/4 v4, 0x5

    .line 12
    return-object v0
.end method

.method public final writeLock()Ljava/util/concurrent/locks/Lock;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/Striped$WeakSafeLock;

    const/4 v4, 0x5

    .line 3
    iget-object v1, v2, Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;->else:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/Striped$WeakSafeLock;-><init>(Ljava/util/concurrent/locks/Lock;Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;)V

    const/4 v4, 0x5

    .line 12
    return-object v0
.end method
