.class final Lcom/google/common/cache/LocalCache$StrongWriteEntry;
.super Lcom/google/common/cache/LocalCache$StrongEntry;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StrongWriteEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$StrongEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public synchronized:Lcom/google/common/cache/ReferenceEntry;

.field public throw:Lcom/google/common/cache/ReferenceEntry;

.field public volatile volatile:J


# virtual methods
.method public final getNextInWriteQueue()Lcom/google/common/cache/ReferenceEntry;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/cache/LocalCache$StrongWriteEntry;->throw:Lcom/google/common/cache/ReferenceEntry;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-object v0
.end method

.method public final getPreviousInWriteQueue()Lcom/google/common/cache/ReferenceEntry;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/cache/LocalCache$StrongWriteEntry;->synchronized:Lcom/google/common/cache/ReferenceEntry;

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method

.method public final getWriteTime()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/common/cache/LocalCache$StrongWriteEntry;->volatile:J

    const/4 v4, 0x3

    .line 3
    return-wide v0
.end method

.method public final setNextInWriteQueue(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/cache/LocalCache$StrongWriteEntry;->throw:Lcom/google/common/cache/ReferenceEntry;

    const/4 v3, 0x6

    .line 3
    return-void
.end method

.method public final setPreviousInWriteQueue(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/cache/LocalCache$StrongWriteEntry;->synchronized:Lcom/google/common/cache/ReferenceEntry;

    const/4 v3, 0x4

    .line 3
    return-void
.end method

.method public final setWriteTime(J)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-wide p1, v0, Lcom/google/common/cache/LocalCache$StrongWriteEntry;->volatile:J

    const/4 v3, 0x5

    .line 3
    return-void
.end method
