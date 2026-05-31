.class final Lcom/google/common/collect/Cut$BelowValue;
.super Lcom/google/common/collect/Cut;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Cut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BelowValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lcom/google/common/collect/Cut<",
        "TC;>;"
    }
.end annotation


# virtual methods
.method public final case(Ljava/lang/StringBuilder;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0x5b

    move v0, v3

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget-object v0, v1, Lcom/google/common/collect/Cut;->else:Ljava/lang/Comparable;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/common/collect/Cut;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Cut;->protected(Lcom/google/common/collect/Cut;)I

    .line 6
    move-result v2

    move p1, v2

    .line 7
    return p1
.end method

.method public final extends(Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Cut;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/common/collect/Cut$1;->else:[I

    const/4 v4, 0x4

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v4

    move p1, v4

    .line 7
    aget p1, v0, p1

    const/4 v4, 0x3

    .line 9
    const/4 v4, 0x1

    move v0, v4

    .line 10
    if-eq p1, v0, :cond_1

    const/4 v4, 0x3

    .line 12
    const/4 v3, 0x2

    move v0, v3

    .line 13
    if-ne p1, v0, :cond_0

    const/4 v3, 0x5

    .line 15
    const/4 v3, 0x0

    move p1, v3

    .line 16
    throw p1

    const/4 v4, 0x6

    .line 17
    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v3, 0x1

    .line 19
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v3, 0x3

    .line 22
    throw p1

    const/4 v4, 0x6

    .line 23
    :cond_1
    const/4 v3, 0x5

    return-object v1
.end method

.method public final final(Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Cut;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/common/collect/Cut$1;->else:[I

    const/4 v4, 0x3

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v4

    move p1, v4

    .line 7
    aget p1, v0, p1

    const/4 v4, 0x1

    .line 9
    const/4 v4, 0x1

    move v0, v4

    .line 10
    if-eq p1, v0, :cond_1

    const/4 v4, 0x2

    .line 12
    const/4 v4, 0x2

    move v0, v4

    .line 13
    if-ne p1, v0, :cond_0

    const/4 v4, 0x1

    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v4, 0x3

    .line 18
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v4, 0x3

    .line 21
    throw p1

    const/4 v4, 0x5

    .line 22
    :cond_1
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 23
    throw p1

    const/4 v4, 0x2
.end method

.method public final goto(Ljava/lang/StringBuilder;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Cut;->else:Ljava/lang/Comparable;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    const/16 v3, 0x29

    move v0, v3

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    return-void
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Cut;->else:Ljava/lang/Comparable;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final implements()Lcom/google/common/collect/BoundType;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final public(Ljava/lang/Comparable;)Z
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/common/collect/Range;->default:Lcom/google/common/collect/Range;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v1, Lcom/google/common/collect/Cut;->else:Ljava/lang/Comparable;

    const/4 v3, 0x5

    .line 5
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    if-gtz p1, :cond_0

    const/4 v3, 0x6

    .line 11
    const/4 v3, 0x1

    move p1, v3

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 14
    return p1
.end method

.method public final return()Ljava/lang/Comparable;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Cut;->else:Ljava/lang/Comparable;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final super()Lcom/google/common/collect/BoundType;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final throws()Ljava/lang/Comparable;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x4
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 3
    const-string v4, "\\"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 8
    iget-object v1, v2, Lcom/google/common/collect/Cut;->else:Ljava/lang/Comparable;

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, "/"

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    return-object v0
.end method
