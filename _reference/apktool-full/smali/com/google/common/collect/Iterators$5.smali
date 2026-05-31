.class Lcom/google/common/collect/Iterators$5;
.super Lcom/google/common/collect/AbstractIterator;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic default:Ljava/util/Iterator;

.field public final synthetic instanceof:Lcom/google/common/base/Predicate;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/google/common/base/Predicate;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/Iterators$5;->default:Ljava/util/Iterator;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/common/collect/Iterators$5;->instanceof:Lcom/google/common/base/Predicate;

    const/4 v2, 0x3

    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final else()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/common/collect/Iterators$5;->default:Ljava/util/Iterator;

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-eqz v1, :cond_1

    const/4 v4, 0x6

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    iget-object v1, v2, Lcom/google/common/collect/Iterators$5;->instanceof:Lcom/google/common/base/Predicate;

    const/4 v4, 0x4

    .line 15
    invoke-interface {v1, v0}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    move v1, v4

    .line 19
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v4, 0x3

    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    const/4 v4, 0x1

    .line 24
    iput-object v0, v2, Lcom/google/common/collect/AbstractIterator;->else:Lcom/google/common/collect/AbstractIterator$State;

    const/4 v4, 0x6

    .line 26
    const/4 v4, 0x0

    move v0, v4

    .line 27
    return-object v0
.end method
