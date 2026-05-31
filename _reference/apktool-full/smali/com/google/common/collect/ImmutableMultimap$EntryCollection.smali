.class Lcom/google/common/collect/ImmutableMultimap$EntryCollection;
.super Lcom/google/common/collect/ImmutableCollection;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EntryCollection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final abstract:Lcom/google/common/collect/ImmutableMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMultimap;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableCollection;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/common/collect/ImmutableMultimap$EntryCollection;->abstract:Lcom/google/common/collect/ImmutableMultimap;

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final catch()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/ImmutableMultimap$EntryCollection;->abstract:Lcom/google/common/collect/ImmutableMultimap;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lcom/google/common/collect/ImmutableMultimap$1;

    const/4 v4, 0x3

    .line 8
    invoke-direct {v1, v0}, Lcom/google/common/collect/ImmutableMultimap$1;-><init>(Lcom/google/common/collect/ImmutableMultimap;)V

    const/4 v4, 0x5

    .line 11
    return-object v1
.end method

.method public final const()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/ImmutableMultimap$EntryCollection;->abstract:Lcom/google/common/collect/ImmutableMultimap;

    const/4 v3, 0x1

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/ImmutableMultimap;->volatile:Lcom/google/common/collect/ImmutableMap;

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->case()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v5, 0x2

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    iget-object v1, v2, Lcom/google/common/collect/ImmutableMultimap$EntryCollection;->abstract:Lcom/google/common/collect/ImmutableMultimap;

    const/4 v5, 0x1

    .line 17
    invoke-virtual {v1, v0, p1}, Lcom/google/common/collect/ImmutableMultimap;->synchronized(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v5

    move p1, v5

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 v4, 0x4

    const/4 v5, 0x0

    move p1, v5

    .line 23
    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMultimap$EntryCollection;->catch()Lcom/google/common/collect/UnmodifiableIterator;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/ImmutableMultimap$EntryCollection;->abstract:Lcom/google/common/collect/ImmutableMultimap;

    const/4 v3, 0x1

    .line 3
    iget v0, v0, Lcom/google/common/collect/ImmutableMultimap;->throw:I

    const/4 v3, 0x3

    .line 5
    return v0
.end method
