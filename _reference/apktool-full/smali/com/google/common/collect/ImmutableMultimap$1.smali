.class Lcom/google/common/collect/ImmutableMultimap$1;
.super Lcom/google/common/collect/UnmodifiableIterator;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/UnmodifiableIterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public abstract:Ljava/lang/Object;

.field public default:Lcom/google/common/collect/UnmodifiableIterator;

.field public final else:Lcom/google/common/collect/UnmodifiableIterator;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMultimap;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/UnmodifiableIterator;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iget-object p1, p1, Lcom/google/common/collect/ImmutableMultimap;->volatile:Lcom/google/common/collect/ImmutableMap;

    const/4 v3, 0x6

    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->protected()Lcom/google/common/collect/ImmutableSet;

    .line 9
    move-result-object v2

    move-object p1, v2

    .line 10
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->catch()Lcom/google/common/collect/UnmodifiableIterator;

    .line 13
    move-result-object v2

    move-object p1, v2

    .line 14
    iput-object p1, v0, Lcom/google/common/collect/ImmutableMultimap$1;->else:Lcom/google/common/collect/UnmodifiableIterator;

    const/4 v3, 0x5

    .line 16
    const/4 v2, 0x0

    move p1, v2

    .line 17
    iput-object p1, v0, Lcom/google/common/collect/ImmutableMultimap$1;->abstract:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 19
    sget-object p1, Lcom/google/common/collect/Iterators$ArrayItr;->instanceof:Lcom/google/common/collect/UnmodifiableListIterator;

    const/4 v3, 0x6

    .line 21
    iput-object p1, v0, Lcom/google/common/collect/ImmutableMultimap$1;->default:Lcom/google/common/collect/UnmodifiableIterator;

    const/4 v2, 0x2

    .line 23
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/ImmutableMultimap$1;->default:Lcom/google/common/collect/UnmodifiableIterator;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 9
    iget-object v0, v1, Lcom/google/common/collect/ImmutableMultimap$1;->else:Lcom/google/common/collect/UnmodifiableIterator;

    const/4 v4, 0x3

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    .line 21
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/collect/ImmutableMultimap$1;->default:Lcom/google/common/collect/UnmodifiableIterator;

    const/4 v6, 0x4

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v6

    move v0, v6

    .line 7
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 9
    iget-object v0, v3, Lcom/google/common/collect/ImmutableMultimap$1;->else:Lcom/google/common/collect/UnmodifiableIterator;

    const/4 v6, 0x4

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v6, 0x2

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object v6

    move-object v1, v6

    .line 21
    iput-object v1, v3, Lcom/google/common/collect/ImmutableMultimap$1;->abstract:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    const/4 v6, 0x7

    .line 29
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->catch()Lcom/google/common/collect/UnmodifiableIterator;

    .line 32
    move-result-object v6

    move-object v0, v6

    .line 33
    iput-object v0, v3, Lcom/google/common/collect/ImmutableMultimap$1;->default:Lcom/google/common/collect/UnmodifiableIterator;

    const/4 v5, 0x6

    .line 35
    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/common/collect/ImmutableMultimap$1;->abstract:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 37
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v1, v3, Lcom/google/common/collect/ImmutableMultimap$1;->default:Lcom/google/common/collect/UnmodifiableIterator;

    const/4 v6, 0x4

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v6

    move-object v1, v6

    .line 46
    new-instance v2, Lcom/google/common/collect/ImmutableEntry;

    const/4 v6, 0x3

    .line 48
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 51
    return-object v2
.end method
