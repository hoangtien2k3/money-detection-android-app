.class Lcom/google/common/collect/RegularImmutableMap$EntrySet;
.super Lcom/google/common/collect/ImmutableSet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/RegularImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient instanceof:Lcom/google/common/collect/ImmutableMap;

.field public final transient synchronized:I

.field public final transient throw:I

.field public final transient volatile:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;[Ljava/lang/Object;II)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->instanceof:Lcom/google/common/collect/ImmutableMap;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->volatile:[Ljava/lang/Object;

    const/4 v2, 0x4

    .line 8
    iput p3, v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->throw:I

    const/4 v3, 0x1

    .line 10
    iput p4, v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->synchronized:I

    const/4 v2, 0x7

    .line 12
    return-void
.end method


# virtual methods
.method public final catch()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableSet;->instanceof()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->import(I)Lcom/google/common/collect/UnmodifiableListIterator;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    return-object v0
.end method

.method public final const()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v4, 0x7

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    if-eqz p1, :cond_0

    const/4 v5, 0x2

    .line 17
    iget-object v1, v2, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->instanceof:Lcom/google/common/collect/ImmutableMap;

    const/4 v4, 0x7

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    move p1, v4

    .line 27
    if-eqz p1, :cond_0

    const/4 v5, 0x2

    .line 29
    const/4 v5, 0x1

    move p1, v5

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 v5, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 32
    return p1
.end method

.method public final import()Lcom/google/common/collect/ImmutableList;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;-><init>(Lcom/google/common/collect/RegularImmutableMap$EntrySet;)V

    const/4 v4, 0x1

    .line 6
    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->catch()Lcom/google/common/collect/UnmodifiableIterator;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final package(I[Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->instanceof()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableList;->package(I[Ljava/lang/Object;)I

    .line 8
    move-result v4

    move p1, v4

    .line 9
    return p1
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->synchronized:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method
