.class Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$1;
.super Lcom/google/common/collect/AbstractIterator;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public default:I

.field public final instanceof:I

.field public final synthetic volatile:Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$1;->volatile:Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v1}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    const/4 v4, 0x2

    .line 6
    const/4 v4, -0x1

    move v0, v4

    .line 7
    iput v0, v1, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$1;->default:I

    const/4 v4, 0x2

    .line 9
    invoke-virtual {p1}, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;->implements()Lcom/google/common/collect/ImmutableMap;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 16
    move-result v3

    move p1, v3

    .line 17
    iput p1, v1, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$1;->instanceof:I

    const/4 v3, 0x7

    .line 19
    return-void
.end method


# virtual methods
.method public final else()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$1;->default:I

    const/4 v6, 0x4

    .line 3
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    .line 5
    iput v0, v3, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$1;->default:I

    const/4 v6, 0x1

    .line 7
    iget v1, v3, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$1;->instanceof:I

    const/4 v5, 0x1

    .line 9
    const/4 v5, 0x0

    move v2, v5

    .line 10
    if-lt v0, v1, :cond_0

    const/4 v5, 0x3

    .line 12
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    const/4 v6, 0x7

    .line 14
    iput-object v0, v3, Lcom/google/common/collect/AbstractIterator;->else:Lcom/google/common/collect/AbstractIterator$State;

    const/4 v5, 0x2

    .line 16
    return-object v2

    .line 17
    :cond_0
    const/4 v6, 0x1

    iget-object v1, v3, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$1;->volatile:Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;

    const/4 v5, 0x3

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;->super(I)Ljava/lang/Object;

    .line 22
    throw v2

    const/4 v5, 0x6
.end method
