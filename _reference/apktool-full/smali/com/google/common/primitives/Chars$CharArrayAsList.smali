.class Lcom/google/common/primitives/Chars$CharArrayAsList;
.super Ljava/util/AbstractList;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/Chars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CharArrayAsList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Character;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final abstract:I

.field public final else:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/AbstractList;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lcom/google/common/primitives/Chars$CharArrayAsList;->else:I

    const/4 v2, 0x6

    .line 6
    iput p2, v0, Lcom/google/common/primitives/Chars$CharArrayAsList;->abstract:I

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of p1, p1, Ljava/lang/Character;

    const/4 v3, 0x5

    .line 3
    if-eqz p1, :cond_1

    const/4 v4, 0x6

    .line 5
    iget p1, v1, Lcom/google/common/primitives/Chars$CharArrayAsList;->else:I

    const/4 v3, 0x5

    .line 7
    iget v0, v1, Lcom/google/common/primitives/Chars$CharArrayAsList;->abstract:I

    const/4 v4, 0x4

    .line 9
    if-lt p1, v0, :cond_0

    const/4 v4, 0x5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 13
    throw p1

    const/4 v4, 0x4

    .line 14
    :cond_1
    const/4 v4, 0x4

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    .line 15
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-ne p1, v1, :cond_0

    const/4 v3, 0x7

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v3, 0x3

    instance-of v0, p1, Lcom/google/common/primitives/Chars$CharArrayAsList;

    const/4 v4, 0x7

    .line 6
    if-eqz v0, :cond_3

    const/4 v4, 0x7

    .line 8
    check-cast p1, Lcom/google/common/primitives/Chars$CharArrayAsList;

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v1}, Lcom/google/common/primitives/Chars$CharArrayAsList;->size()I

    .line 13
    move-result v4

    move v0, v4

    .line 14
    invoke-virtual {p1}, Lcom/google/common/primitives/Chars$CharArrayAsList;->size()I

    .line 17
    move-result v3

    move p1, v3

    .line 18
    if-eq p1, v0, :cond_1

    const/4 v4, 0x5

    .line 20
    const/4 v4, 0x0

    move p1, v4

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 v4, 0x5

    if-gtz v0, :cond_2

    const/4 v3, 0x3

    .line 24
    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 25
    return p1

    .line 26
    :cond_2
    const/4 v3, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 27
    throw p1

    const/4 v4, 0x4

    .line 28
    :cond_3
    const/4 v4, 0x4

    invoke-super {v1, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    move p1, v4

    .line 32
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/primitives/Chars$CharArrayAsList;->size()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->case(II)V

    const/4 v3, 0x4

    .line 8
    const/4 v3, 0x0

    move p1, v3

    .line 9
    throw p1

    const/4 v3, 0x2
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/common/primitives/Chars$CharArrayAsList;->else:I

    const/4 v5, 0x5

    .line 3
    iget v1, v2, Lcom/google/common/primitives/Chars$CharArrayAsList;->abstract:I

    const/4 v5, 0x2

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x4

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    move v0, v5

    .line 10
    throw v0

    const/4 v4, 0x3
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    .line 1
    instance-of p1, p1, Ljava/lang/Character;

    const/4 v4, 0x1

    .line 3
    if-eqz p1, :cond_1

    const/4 v4, 0x6

    .line 5
    iget p1, v1, Lcom/google/common/primitives/Chars$CharArrayAsList;->abstract:I

    const/4 v4, 0x2

    .line 7
    iget v0, v1, Lcom/google/common/primitives/Chars$CharArrayAsList;->else:I

    const/4 v3, 0x7

    .line 9
    if-lt v0, p1, :cond_0

    const/4 v3, 0x6

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 13
    throw p1

    const/4 v4, 0x2

    .line 14
    :cond_1
    const/4 v4, 0x4

    :goto_0
    const/4 v3, -0x1

    move p1, v3

    .line 15
    return p1
.end method

.method public final isEmpty()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    .line 1
    instance-of p1, p1, Ljava/lang/Character;

    const/4 v3, 0x6

    .line 3
    if-eqz p1, :cond_1

    const/4 v3, 0x2

    .line 5
    iget p1, v1, Lcom/google/common/primitives/Chars$CharArrayAsList;->abstract:I

    const/4 v3, 0x1

    .line 7
    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x1

    .line 9
    iget v0, v1, Lcom/google/common/primitives/Chars$CharArrayAsList;->else:I

    const/4 v3, 0x3

    .line 11
    if-ge p1, v0, :cond_0

    const/4 v3, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 15
    throw p1

    const/4 v3, 0x6

    .line 16
    :cond_1
    const/4 v3, 0x5

    :goto_0
    const/4 v3, -0x1

    move p1, v3

    .line 17
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p2, Ljava/lang/Character;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/common/primitives/Chars$CharArrayAsList;->size()I

    .line 6
    move-result v2

    move p2, v2

    .line 7
    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->case(II)V

    const/4 v2, 0x4

    .line 10
    const/4 v2, 0x0

    move p1, v2

    .line 11
    throw p1

    const/4 v3, 0x3
.end method

.method public final size()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/common/primitives/Chars$CharArrayAsList;->abstract:I

    const/4 v4, 0x7

    .line 3
    iget v1, v2, Lcom/google/common/primitives/Chars$CharArrayAsList;->else:I

    const/4 v5, 0x6

    .line 5
    sub-int/2addr v0, v1

    const/4 v5, 0x2

    .line 6
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/common/primitives/Chars$CharArrayAsList;->size()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->public(III)V

    const/4 v5, 0x5

    .line 8
    if-ne p1, p2, :cond_0

    const/4 v4, 0x3

    .line 10
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v5, 0x4

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v5, 0x1

    new-instance v0, Lcom/google/common/primitives/Chars$CharArrayAsList;

    const/4 v4, 0x7

    .line 15
    iget v1, v2, Lcom/google/common/primitives/Chars$CharArrayAsList;->else:I

    const/4 v4, 0x6

    .line 17
    add-int/2addr p1, v1

    const/4 v5, 0x7

    .line 18
    add-int/2addr v1, p2

    const/4 v4, 0x3

    .line 19
    invoke-direct {v0, p1, v1}, Lcom/google/common/primitives/Chars$CharArrayAsList;-><init>(II)V

    const/4 v4, 0x4

    .line 22
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v2}, Lcom/google/common/primitives/Chars$CharArrayAsList;->size()I

    .line 6
    move-result v4

    move v1, v4

    .line 7
    mul-int/lit8 v1, v1, 0x3

    const/4 v4, 0x6

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x3

    .line 12
    const/16 v4, 0x5b

    move v1, v4

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    const/4 v4, 0x0

    move v0, v4

    .line 18
    throw v0

    const/4 v4, 0x6
.end method
