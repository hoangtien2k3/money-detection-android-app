.class Lcom/google/common/collect/ImmutableMultiset$1;
.super Lcom/google/common/collect/UnmodifiableIterator;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/UnmodifiableIterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public abstract:Ljava/lang/Object;

.field public final synthetic default:Ljava/util/Iterator;

.field public else:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/UnmodifiableIterator;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/ImmutableMultiset$1;->default:Ljava/util/Iterator;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/UnmodifiableIterator;-><init>()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/common/collect/ImmutableMultiset$1;->else:I

    const/4 v4, 0x6

    .line 3
    if-gtz v0, :cond_1

    const/4 v4, 0x7

    .line 5
    iget-object v0, v1, Lcom/google/common/collect/ImmutableMultiset$1;->default:Ljava/util/Iterator;

    const/4 v4, 0x5

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v3, 0x7

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    .line 17
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/common/collect/ImmutableMultiset$1;->else:I

    const/4 v4, 0x5

    .line 3
    if-gtz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    iget-object v0, v2, Lcom/google/common/collect/ImmutableMultiset$1;->default:Ljava/util/Iterator;

    const/4 v5, 0x5

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    check-cast v0, Lcom/google/common/collect/Multiset$Entry;

    const/4 v4, 0x1

    .line 13
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->else()Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    iput-object v1, v2, Lcom/google/common/collect/ImmutableMultiset$1;->abstract:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 19
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 22
    move-result v5

    move v0, v5

    .line 23
    iput v0, v2, Lcom/google/common/collect/ImmutableMultiset$1;->else:I

    const/4 v4, 0x4

    .line 25
    :cond_0
    const/4 v4, 0x6

    iget v0, v2, Lcom/google/common/collect/ImmutableMultiset$1;->else:I

    const/4 v4, 0x6

    .line 27
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x3

    .line 29
    iput v0, v2, Lcom/google/common/collect/ImmutableMultiset$1;->else:I

    const/4 v4, 0x1

    .line 31
    iget-object v0, v2, Lcom/google/common/collect/ImmutableMultiset$1;->abstract:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 33
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-object v0
.end method
