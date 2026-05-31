.class abstract Lcom/google/common/base/AbstractIterator;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/AbstractIterator$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public abstract:Ljava/lang/Object;

.field public else:Lcom/google/common/base/AbstractIterator$State;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->NOT_READY:Lcom/google/common/base/AbstractIterator$State;

    const/4 v3, 0x3

    .line 6
    iput-object v0, v1, Lcom/google/common/base/AbstractIterator;->else:Lcom/google/common/base/AbstractIterator$State;

    const/4 v3, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public abstract else()Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/common/base/AbstractIterator;->else:Lcom/google/common/base/AbstractIterator$State;

    const/4 v8, 0x3

    .line 3
    sget-object v1, Lcom/google/common/base/AbstractIterator$State;->FAILED:Lcom/google/common/base/AbstractIterator$State;

    const/4 v8, 0x7

    .line 5
    const/4 v7, 0x0

    move v2, v7

    .line 6
    const/4 v7, 0x1

    move v3, v7

    .line 7
    if-eq v0, v1, :cond_0

    const/4 v8, 0x4

    .line 9
    const/4 v8, 0x1

    move v0, v8

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v0, v7

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->implements(Z)V

    const/4 v8, 0x6

    .line 15
    sget-object v0, Lcom/google/common/base/AbstractIterator$1;->else:[I

    const/4 v8, 0x5

    .line 17
    iget-object v4, v5, Lcom/google/common/base/AbstractIterator;->else:Lcom/google/common/base/AbstractIterator$State;

    const/4 v7, 0x4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v8

    move v4, v8

    .line 23
    aget v0, v0, v4

    const/4 v8, 0x3

    .line 25
    if-eq v0, v3, :cond_2

    const/4 v7, 0x4

    .line 27
    const/4 v8, 0x2

    move v4, v8

    .line 28
    if-eq v0, v4, :cond_1

    const/4 v7, 0x4

    .line 30
    iput-object v1, v5, Lcom/google/common/base/AbstractIterator;->else:Lcom/google/common/base/AbstractIterator$State;

    const/4 v8, 0x1

    .line 32
    invoke-virtual {v5}, Lcom/google/common/base/AbstractIterator;->else()Ljava/lang/Object;

    .line 35
    move-result-object v8

    move-object v0, v8

    .line 36
    iput-object v0, v5, Lcom/google/common/base/AbstractIterator;->abstract:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 38
    iget-object v0, v5, Lcom/google/common/base/AbstractIterator;->else:Lcom/google/common/base/AbstractIterator$State;

    const/4 v7, 0x6

    .line 40
    sget-object v1, Lcom/google/common/base/AbstractIterator$State;->DONE:Lcom/google/common/base/AbstractIterator$State;

    const/4 v7, 0x3

    .line 42
    if-eq v0, v1, :cond_2

    const/4 v8, 0x5

    .line 44
    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->READY:Lcom/google/common/base/AbstractIterator$State;

    const/4 v8, 0x7

    .line 46
    iput-object v0, v5, Lcom/google/common/base/AbstractIterator;->else:Lcom/google/common/base/AbstractIterator$State;

    const/4 v7, 0x1

    .line 48
    :cond_1
    const/4 v7, 0x5

    return v3

    .line 49
    :cond_2
    const/4 v7, 0x1

    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/common/base/AbstractIterator;->hasNext()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 7
    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->NOT_READY:Lcom/google/common/base/AbstractIterator$State;

    const/4 v4, 0x4

    .line 9
    iput-object v0, v2, Lcom/google/common/base/AbstractIterator;->else:Lcom/google/common/base/AbstractIterator$State;

    const/4 v4, 0x2

    .line 11
    iget-object v0, v2, Lcom/google/common/base/AbstractIterator;->abstract:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 13
    const/4 v4, 0x0

    move v1, v4

    .line 14
    iput-object v1, v2, Lcom/google/common/base/AbstractIterator;->abstract:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x5

    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x6

    .line 22
    throw v0

    const/4 v4, 0x6
.end method

.method public final remove()V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x2

    .line 6
    throw v0

    const/4 v3, 0x1
.end method
