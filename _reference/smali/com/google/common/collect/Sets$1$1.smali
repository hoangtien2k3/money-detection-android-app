.class Lcom/google/common/collect/Sets$1$1;
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

.field public final instanceof:Ljava/util/Iterator;

.field public final synthetic volatile:Lcom/google/common/collect/Sets$1;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Sets$1;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/Sets$1$1;->volatile:Lcom/google/common/collect/Sets$1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    const/4 v2, 0x7

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    throw p1

    const/4 v3, 0x4
.end method


# virtual methods
.method public final else()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Sets$1$1;->default:Ljava/util/Iterator;

    const/4 v4, 0x5

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/common/collect/Sets$1$1;->instanceof:Ljava/util/Iterator;

    const/4 v4, 0x5

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v4

    move v1, v4

    .line 20
    if-nez v1, :cond_1

    const/4 v4, 0x7

    .line 22
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    const/4 v4, 0x5

    .line 24
    iput-object v0, v2, Lcom/google/common/collect/AbstractIterator;->else:Lcom/google/common/collect/AbstractIterator$State;

    const/4 v4, 0x7

    .line 26
    const/4 v4, 0x0

    move v0, v4

    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    const/4 v4, 0x0

    move v0, v4

    .line 32
    throw v0

    const/4 v4, 0x6
.end method
