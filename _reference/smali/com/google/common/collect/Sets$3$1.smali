.class Lcom/google/common/collect/Sets$3$1;
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
.field public final default:Ljava/util/Iterator;

.field public final synthetic instanceof:Lcom/google/common/collect/Sets$3;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Sets$3;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/Sets$3$1;->instanceof:Lcom/google/common/collect/Sets$3;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    const/4 v2, 0x2

    .line 6
    iget-object p1, p1, Lcom/google/common/collect/Sets$3;->else:Ljava/util/Set;

    const/4 v2, 0x7

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    move-object p1, v2

    .line 12
    iput-object p1, v0, Lcom/google/common/collect/Sets$3$1;->default:Ljava/util/Iterator;

    const/4 v2, 0x3

    .line 14
    return-void
.end method


# virtual methods
.method public final else()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/common/collect/Sets$3$1;->default:Ljava/util/Iterator;

    const/4 v4, 0x2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-eqz v1, :cond_1

    const/4 v4, 0x4

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    iget-object v1, v2, Lcom/google/common/collect/Sets$3$1;->instanceof:Lcom/google/common/collect/Sets$3;

    const/4 v4, 0x1

    .line 15
    iget-object v1, v1, Lcom/google/common/collect/Sets$3;->abstract:Ljava/util/Set;

    const/4 v4, 0x3

    .line 17
    check-cast v1, Lcom/google/common/collect/SingletonImmutableSet;

    const/4 v4, 0x5

    .line 19
    iget-object v1, v1, Lcom/google/common/collect/SingletonImmutableSet;->instanceof:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v4

    move v1, v4

    .line 25
    if-nez v1, :cond_0

    const/4 v4, 0x1

    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 v4, 0x1

    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    const/4 v4, 0x7

    .line 30
    iput-object v0, v2, Lcom/google/common/collect/AbstractIterator;->else:Lcom/google/common/collect/AbstractIterator$State;

    const/4 v4, 0x6

    .line 32
    const/4 v4, 0x0

    move v0, v4

    .line 33
    return-object v0
.end method
