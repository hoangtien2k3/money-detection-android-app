.class final enum Lcom/google/common/cache/LocalCache$EntryFactory$8;
.super Lcom/google/common/cache/LocalCache$EntryFactory;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache$EntryFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, p1, p2, v0}, Lcom/google/common/cache/LocalCache$EntryFactory;-><init>(Ljava/lang/String;ILcom/google/common/cache/LocalCache$1;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    return-void
.end method


# virtual methods
.method public copyEntry(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;)Lcom/google/common/cache/ReferenceEntry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;TK;)",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Lcom/google/common/cache/LocalCache$EntryFactory;->copyEntry(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;)Lcom/google/common/cache/ReferenceEntry;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    invoke-virtual {v0, p2, p1}, Lcom/google/common/cache/LocalCache$EntryFactory;->copyAccessEntry(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)V

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, p2, p1}, Lcom/google/common/cache/LocalCache$EntryFactory;->copyWriteEntry(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)V

    const/4 v2, 0x3

    .line 11
    return-object p1
.end method

.method public newEntry(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;

    const/4 v3, 0x3

    .line 3
    iget-object p1, p1, Lcom/google/common/cache/LocalCache$Segment;->private:Ljava/lang/ref/ReferenceQueue;

    const/4 v4, 0x1

    .line 5
    invoke-direct {v0, p3, p4, p2, p1}, Lcom/google/common/cache/LocalCache$WeakEntry;-><init>(ILcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const/4 v4, 0x4

    .line 8
    const-wide p1, 0x7fffffffffffffffL

    const/4 v4, 0x7

    .line 13
    iput-wide p1, v0, Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;->instanceof:J

    const/4 v4, 0x2

    .line 15
    sget-object p3, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    const/4 v4, 0x7

    .line 17
    iput-object p3, v0, Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;->volatile:Lcom/google/common/cache/ReferenceEntry;

    const/4 v4, 0x2

    .line 19
    iput-object p3, v0, Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;->throw:Lcom/google/common/cache/ReferenceEntry;

    const/4 v4, 0x2

    .line 21
    iput-wide p1, v0, Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;->synchronized:J

    const/4 v4, 0x5

    .line 23
    iput-object p3, v0, Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;->private:Lcom/google/common/cache/ReferenceEntry;

    const/4 v3, 0x2

    .line 25
    iput-object p3, v0, Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;->finally:Lcom/google/common/cache/ReferenceEntry;

    const/4 v4, 0x1

    .line 27
    return-object v0
.end method
