.class abstract Lcom/google/common/graph/EndpointPairIterator;
.super Lcom/google/common/collect/AbstractIterator;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/graph/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/EndpointPairIterator$Undirected;,
        Lcom/google/common/graph/EndpointPairIterator$Directed;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractIterator<",
        "Lcom/google/common/graph/EndpointPair<",
        "TN;>;>;"
    }
.end annotation


# instance fields
.field public final default:Lcom/google/common/graph/BaseGraph;

.field public final instanceof:Ljava/util/Iterator;

.field public throw:Ljava/util/Iterator;

.field public volatile:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/BaseGraph;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-object v0, v1, Lcom/google/common/graph/EndpointPairIterator;->volatile:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->volatile()Lcom/google/common/collect/ImmutableSet;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->catch()Lcom/google/common/collect/UnmodifiableIterator;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    iput-object v0, v1, Lcom/google/common/graph/EndpointPairIterator;->throw:Ljava/util/Iterator;

    const/4 v3, 0x6

    .line 17
    iput-object p1, v1, Lcom/google/common/graph/EndpointPairIterator;->default:Lcom/google/common/graph/BaseGraph;

    const/4 v3, 0x3

    .line 19
    invoke-interface {p1}, Lcom/google/common/graph/BaseGraph;->instanceof()Ljava/util/Set;

    .line 22
    move-result-object v3

    move-object p1, v3

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v3

    move-object p1, v3

    .line 27
    iput-object p1, v1, Lcom/google/common/graph/EndpointPairIterator;->instanceof:Ljava/util/Iterator;

    const/4 v3, 0x2

    .line 29
    return-void
.end method


# virtual methods
.method public final default()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/graph/EndpointPairIterator;->throw:Ljava/util/Iterator;

    const/4 v5, 0x3

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/4 v5, 0x1

    move v1, v5

    .line 8
    xor-int/2addr v0, v1

    const/4 v6, 0x4

    .line 9
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->implements(Z)V

    const/4 v6, 0x4

    .line 12
    iget-object v0, v3, Lcom/google/common/graph/EndpointPairIterator;->instanceof:Ljava/util/Iterator;

    const/4 v5, 0x6

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v6

    move v2, v6

    .line 18
    if-nez v2, :cond_0

    const/4 v5, 0x1

    .line 20
    const/4 v5, 0x0

    move v0, v5

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v6

    move-object v0, v6

    .line 26
    iput-object v0, v3, Lcom/google/common/graph/EndpointPairIterator;->volatile:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 28
    iget-object v2, v3, Lcom/google/common/graph/EndpointPairIterator;->default:Lcom/google/common/graph/BaseGraph;

    const/4 v5, 0x5

    .line 30
    invoke-interface {v2, v0}, Lcom/google/common/graph/BaseGraph;->throws(Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    move-result-object v6

    move-object v0, v6

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v5

    move-object v0, v5

    .line 38
    iput-object v0, v3, Lcom/google/common/graph/EndpointPairIterator;->throw:Ljava/util/Iterator;

    const/4 v5, 0x2

    .line 40
    return v1
.end method
