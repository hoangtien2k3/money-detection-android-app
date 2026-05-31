.class Lcom/google/common/collect/Iterables$6;
.super Lcom/google/common/collect/FluentIterable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/FluentIterable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic abstract:Ljava/lang/Iterable;

.field public final synthetic default:I


# direct methods
.method public constructor <init>(ILjava/util/Collection;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p2, v0, Lcom/google/common/collect/Iterables$6;->abstract:Ljava/lang/Iterable;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput p1, v0, Lcom/google/common/collect/Iterables$6;->default:I

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/FluentIterable;-><init>()V

    const/4 v3, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/common/collect/Iterables$6;->abstract:Ljava/lang/Iterable;

    const/4 v7, 0x5

    .line 3
    instance-of v1, v0, Ljava/util/List;

    const/4 v7, 0x7

    .line 5
    iget v2, v5, Lcom/google/common/collect/Iterables$6;->default:I

    const/4 v7, 0x6

    .line 7
    if-eqz v1, :cond_0

    const/4 v7, 0x5

    .line 9
    check-cast v0, Ljava/util/List;

    const/4 v7, 0x2

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v7

    move v1, v7

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v7

    move v1, v7

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v7

    move v2, v7

    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 26
    move-result-object v7

    move-object v0, v7

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v7

    move-object v0, v7

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v7

    move-object v0, v7

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const/4 v7, 0x0

    move v1, v7

    .line 40
    if-ltz v2, :cond_1

    const/4 v7, 0x7

    .line 42
    const/4 v7, 0x1

    move v3, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v7, 0x5

    const/4 v7, 0x0

    move v3, v7

    .line 45
    :goto_0
    const-string v7, "numberToAdvance must be nonnegative"

    move-object v4, v7

    .line 47
    invoke-static {v4, v3}, Lcom/google/common/base/Preconditions;->package(Ljava/lang/String;Z)V

    const/4 v7, 0x3

    .line 50
    :goto_1
    if-ge v1, v2, :cond_2

    const/4 v7, 0x1

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v7

    move v3, v7

    .line 56
    if-eqz v3, :cond_2

    const/4 v7, 0x4

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v7, 0x1

    new-instance v1, Lcom/google/common/collect/Iterables$6$1;

    const/4 v7, 0x2

    .line 66
    invoke-direct {v1, v0}, Lcom/google/common/collect/Iterables$6$1;-><init>(Ljava/util/Iterator;)V

    const/4 v7, 0x5

    .line 69
    return-object v1
.end method
