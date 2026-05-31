.class abstract Lcom/google/common/base/Splitter$SplittingIterator;
.super Lcom/google/common/base/AbstractIterator;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Splitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SplittingIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/base/AbstractIterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public default:I

.field public instanceof:I


# virtual methods
.method public abstract abstract(I)I
.end method

.method public abstract default(I)I
.end method

.method public final else()Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/common/base/Splitter$SplittingIterator;->default:I

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    const/4 v7, -0x1

    move v2, v7

    .line 5
    if-eq v0, v2, :cond_5

    const/4 v7, 0x4

    .line 7
    invoke-virtual {v5, v0}, Lcom/google/common/base/Splitter$SplittingIterator;->default(I)I

    .line 10
    move-result v7

    move v3, v7

    .line 11
    if-eq v3, v2, :cond_4

    const/4 v7, 0x5

    .line 13
    invoke-virtual {v5, v3}, Lcom/google/common/base/Splitter$SplittingIterator;->abstract(I)I

    .line 16
    move-result v7

    move v2, v7

    .line 17
    iput v2, v5, Lcom/google/common/base/Splitter$SplittingIterator;->default:I

    const/4 v7, 0x3

    .line 19
    const/4 v7, 0x1

    move v4, v7

    .line 20
    if-eq v2, v0, :cond_3

    const/4 v7, 0x5

    .line 22
    if-lt v0, v3, :cond_2

    const/4 v7, 0x2

    .line 24
    if-gt v3, v0, :cond_1

    const/4 v7, 0x6

    .line 26
    iget v0, v5, Lcom/google/common/base/Splitter$SplittingIterator;->instanceof:I

    const/4 v7, 0x6

    .line 28
    if-ne v0, v4, :cond_0

    const/4 v7, 0x2

    .line 30
    throw v1

    const/4 v7, 0x6

    .line 31
    :cond_0
    const/4 v7, 0x7

    sub-int/2addr v0, v4

    const/4 v7, 0x3

    .line 32
    iput v0, v5, Lcom/google/common/base/Splitter$SplittingIterator;->instanceof:I

    const/4 v7, 0x2

    .line 34
    throw v1

    const/4 v7, 0x2

    .line 35
    :cond_1
    const/4 v7, 0x5

    throw v1

    const/4 v7, 0x4

    .line 36
    :cond_2
    const/4 v7, 0x6

    throw v1

    const/4 v7, 0x7

    .line 37
    :cond_3
    const/4 v7, 0x4

    add-int/2addr v2, v4

    const/4 v7, 0x6

    .line 38
    iput v2, v5, Lcom/google/common/base/Splitter$SplittingIterator;->default:I

    const/4 v7, 0x6

    .line 40
    throw v1

    const/4 v7, 0x5

    .line 41
    :cond_4
    const/4 v7, 0x2

    throw v1

    const/4 v7, 0x4

    .line 42
    :cond_5
    const/4 v7, 0x6

    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->DONE:Lcom/google/common/base/AbstractIterator$State;

    const/4 v7, 0x1

    .line 44
    iput-object v0, v5, Lcom/google/common/base/AbstractIterator;->else:Lcom/google/common/base/AbstractIterator$State;

    const/4 v7, 0x1

    .line 46
    return-object v1
.end method
