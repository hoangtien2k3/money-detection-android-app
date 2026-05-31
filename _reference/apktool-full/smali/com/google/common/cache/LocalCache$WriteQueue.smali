.class final Lcom/google/common/cache/LocalCache$WriteQueue;
.super Ljava/util/AbstractQueue;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WriteQueue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "Lcom/google/common/cache/ReferenceEntry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final else:Lcom/google/common/cache/LocalCache$WriteQueue$1;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/util/AbstractQueue;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/google/common/cache/LocalCache$WriteQueue$1;

    const/4 v3, 0x7

    .line 6
    invoke-direct {v0}, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;-><init>()V

    const/4 v3, 0x3

    .line 9
    iput-object v0, v0, Lcom/google/common/cache/LocalCache$WriteQueue$1;->else:Lcom/google/common/cache/ReferenceEntry;

    const/4 v3, 0x6

    .line 11
    iput-object v0, v0, Lcom/google/common/cache/LocalCache$WriteQueue$1;->abstract:Lcom/google/common/cache/ReferenceEntry;

    const/4 v3, 0x7

    .line 13
    iput-object v0, v1, Lcom/google/common/cache/LocalCache$WriteQueue;->else:Lcom/google/common/cache/LocalCache$WriteQueue$1;

    const/4 v3, 0x5

    .line 15
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/common/cache/LocalCache$WriteQueue;->else:Lcom/google/common/cache/LocalCache$WriteQueue$1;

    const/4 v6, 0x6

    .line 3
    iget-object v1, v0, Lcom/google/common/cache/LocalCache$WriteQueue$1;->else:Lcom/google/common/cache/ReferenceEntry;

    const/4 v6, 0x3

    .line 5
    :goto_0
    if-eq v1, v0, :cond_0

    const/4 v6, 0x3

    .line 7
    invoke-interface {v1}, Lcom/google/common/cache/ReferenceEntry;->getNextInWriteQueue()Lcom/google/common/cache/ReferenceEntry;

    .line 10
    move-result-object v6

    move-object v2, v6

    .line 11
    sget-object v3, Lcom/google/common/cache/LocalCache;->n:Ljava/util/logging/Logger;

    const/4 v7, 0x5

    .line 13
    sget-object v3, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    const/4 v6, 0x6

    .line 15
    invoke-interface {v1, v3}, Lcom/google/common/cache/ReferenceEntry;->setNextInWriteQueue(Lcom/google/common/cache/ReferenceEntry;)V

    const/4 v6, 0x6

    .line 18
    invoke-interface {v1, v3}, Lcom/google/common/cache/ReferenceEntry;->setPreviousInWriteQueue(Lcom/google/common/cache/ReferenceEntry;)V

    const/4 v6, 0x3

    .line 21
    move-object v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v7, 0x2

    iput-object v0, v0, Lcom/google/common/cache/LocalCache$WriteQueue$1;->else:Lcom/google/common/cache/ReferenceEntry;

    const/4 v6, 0x5

    .line 25
    iput-object v0, v0, Lcom/google/common/cache/LocalCache$WriteQueue$1;->abstract:Lcom/google/common/cache/ReferenceEntry;

    const/4 v7, 0x3

    .line 27
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Lcom/google/common/cache/ReferenceEntry;

    const/4 v3, 0x4

    .line 3
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getNextInWriteQueue()Lcom/google/common/cache/ReferenceEntry;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    sget-object v0, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    const/4 v3, 0x4

    .line 9
    if-eq p1, v0, :cond_0

    const/4 v3, 0x7

    .line 11
    const/4 v3, 0x1

    move p1, v3

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 14
    return p1
.end method

.method public final isEmpty()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/cache/LocalCache$WriteQueue;->else:Lcom/google/common/cache/LocalCache$WriteQueue$1;

    const/4 v5, 0x7

    .line 3
    iget-object v1, v0, Lcom/google/common/cache/LocalCache$WriteQueue$1;->else:Lcom/google/common/cache/ReferenceEntry;

    const/4 v4, 0x2

    .line 5
    if-ne v1, v0, :cond_0

    const/4 v5, 0x3

    .line 7
    const/4 v5, 0x1

    move v0, v5

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x6

    const/4 v5, 0x0

    move v0, v5

    .line 10
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/common/cache/LocalCache$WriteQueue$2;

    const/4 v5, 0x5

    .line 3
    iget-object v1, v3, Lcom/google/common/cache/LocalCache$WriteQueue;->else:Lcom/google/common/cache/LocalCache$WriteQueue$1;

    const/4 v5, 0x5

    .line 5
    iget-object v2, v1, Lcom/google/common/cache/LocalCache$WriteQueue$1;->else:Lcom/google/common/cache/ReferenceEntry;

    const/4 v5, 0x2

    .line 7
    if-ne v2, v1, :cond_0

    const/4 v5, 0x7

    .line 9
    const/4 v5, 0x0

    move v2, v5

    .line 10
    :cond_0
    const/4 v5, 0x1

    invoke-direct {v0, v3, v2}, Lcom/google/common/cache/LocalCache$WriteQueue$2;-><init>(Lcom/google/common/cache/LocalCache$WriteQueue;Lcom/google/common/cache/ReferenceEntry;)V

    const/4 v5, 0x7

    .line 13
    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    check-cast p1, Lcom/google/common/cache/ReferenceEntry;

    const/4 v5, 0x2

    .line 3
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getPreviousInWriteQueue()Lcom/google/common/cache/ReferenceEntry;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getNextInWriteQueue()Lcom/google/common/cache/ReferenceEntry;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    sget-object v2, Lcom/google/common/cache/LocalCache;->n:Ljava/util/logging/Logger;

    const/4 v5, 0x3

    .line 13
    invoke-interface {v0, v1}, Lcom/google/common/cache/ReferenceEntry;->setNextInWriteQueue(Lcom/google/common/cache/ReferenceEntry;)V

    const/4 v5, 0x4

    .line 16
    invoke-interface {v1, v0}, Lcom/google/common/cache/ReferenceEntry;->setPreviousInWriteQueue(Lcom/google/common/cache/ReferenceEntry;)V

    const/4 v5, 0x3

    .line 19
    iget-object v0, v3, Lcom/google/common/cache/LocalCache$WriteQueue;->else:Lcom/google/common/cache/LocalCache$WriteQueue$1;

    const/4 v5, 0x5

    .line 21
    iget-object v1, v0, Lcom/google/common/cache/LocalCache$WriteQueue$1;->abstract:Lcom/google/common/cache/ReferenceEntry;

    const/4 v5, 0x5

    .line 23
    invoke-interface {v1, p1}, Lcom/google/common/cache/ReferenceEntry;->setNextInWriteQueue(Lcom/google/common/cache/ReferenceEntry;)V

    const/4 v5, 0x7

    .line 26
    invoke-interface {p1, v1}, Lcom/google/common/cache/ReferenceEntry;->setPreviousInWriteQueue(Lcom/google/common/cache/ReferenceEntry;)V

    const/4 v5, 0x4

    .line 29
    invoke-interface {p1, v0}, Lcom/google/common/cache/ReferenceEntry;->setNextInWriteQueue(Lcom/google/common/cache/ReferenceEntry;)V

    const/4 v5, 0x7

    .line 32
    iput-object p1, v0, Lcom/google/common/cache/LocalCache$WriteQueue$1;->abstract:Lcom/google/common/cache/ReferenceEntry;

    const/4 v5, 0x4

    .line 34
    const/4 v5, 0x1

    move p1, v5

    .line 35
    return p1
.end method

.method public final peek()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/cache/LocalCache$WriteQueue;->else:Lcom/google/common/cache/LocalCache$WriteQueue$1;

    const/4 v5, 0x3

    .line 3
    iget-object v1, v0, Lcom/google/common/cache/LocalCache$WriteQueue$1;->else:Lcom/google/common/cache/ReferenceEntry;

    const/4 v4, 0x4

    .line 5
    if-ne v1, v0, :cond_0

    const/4 v4, 0x7

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v5, 0x4

    return-object v1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/cache/LocalCache$WriteQueue;->else:Lcom/google/common/cache/LocalCache$WriteQueue$1;

    const/4 v5, 0x3

    .line 3
    iget-object v1, v0, Lcom/google/common/cache/LocalCache$WriteQueue$1;->else:Lcom/google/common/cache/ReferenceEntry;

    const/4 v5, 0x3

    .line 5
    if-ne v1, v0, :cond_0

    const/4 v5, 0x7

    .line 7
    const/4 v5, 0x0

    move v0, v5

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v2, v1}, Lcom/google/common/cache/LocalCache$WriteQueue;->remove(Ljava/lang/Object;)Z

    .line 12
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    check-cast p1, Lcom/google/common/cache/ReferenceEntry;

    const/4 v5, 0x6

    .line 3
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getPreviousInWriteQueue()Lcom/google/common/cache/ReferenceEntry;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getNextInWriteQueue()Lcom/google/common/cache/ReferenceEntry;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    sget-object v2, Lcom/google/common/cache/LocalCache;->n:Ljava/util/logging/Logger;

    const/4 v5, 0x3

    .line 13
    invoke-interface {v0, v1}, Lcom/google/common/cache/ReferenceEntry;->setNextInWriteQueue(Lcom/google/common/cache/ReferenceEntry;)V

    const/4 v5, 0x4

    .line 16
    invoke-interface {v1, v0}, Lcom/google/common/cache/ReferenceEntry;->setPreviousInWriteQueue(Lcom/google/common/cache/ReferenceEntry;)V

    const/4 v5, 0x6

    .line 19
    sget-object v0, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    const/4 v5, 0x1

    .line 21
    invoke-interface {p1, v0}, Lcom/google/common/cache/ReferenceEntry;->setNextInWriteQueue(Lcom/google/common/cache/ReferenceEntry;)V

    const/4 v5, 0x7

    .line 24
    invoke-interface {p1, v0}, Lcom/google/common/cache/ReferenceEntry;->setPreviousInWriteQueue(Lcom/google/common/cache/ReferenceEntry;)V

    const/4 v5, 0x6

    .line 27
    if-eq v1, v0, :cond_0

    const/4 v5, 0x6

    .line 29
    const/4 v5, 0x1

    move p1, v5

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    .line 32
    return p1
.end method

.method public final size()I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/cache/LocalCache$WriteQueue;->else:Lcom/google/common/cache/LocalCache$WriteQueue$1;

    const/4 v6, 0x6

    .line 3
    iget-object v1, v0, Lcom/google/common/cache/LocalCache$WriteQueue$1;->else:Lcom/google/common/cache/ReferenceEntry;

    const/4 v5, 0x3

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    :goto_0
    if-eq v1, v0, :cond_0

    const/4 v5, 0x2

    .line 8
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    .line 10
    invoke-interface {v1}, Lcom/google/common/cache/ReferenceEntry;->getNextInWriteQueue()Lcom/google/common/cache/ReferenceEntry;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x5

    return v2
.end method
