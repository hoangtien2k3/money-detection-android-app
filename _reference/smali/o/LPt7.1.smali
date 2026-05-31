.class public abstract Lo/LPt7;
.super Ljava/util/AbstractList;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/fr;


# instance fields
.field public else:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/util/AbstractList;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x1

    move v0, v3

    .line 5
    iput-boolean v0, v1, Lo/LPt7;->else:Z

    const/4 v3, 0x7

    .line 7
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lo/LPt7;->instanceof()V

    const/4 v2, 0x1

    .line 4
    invoke-super {v0, p1}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    .line 7
    move-result v2

    move p1, v2

    .line 8
    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 3

    move-object v0, p0

    .line 3
    invoke-virtual {v0}, Lo/LPt7;->instanceof()V

    const/4 v2, 0x3

    .line 4
    invoke-super {v0, p1, p2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lo/LPt7;->instanceof()V

    const/4 v2, 0x7

    .line 2
    invoke-super {v0, p1}, Ljava/util/AbstractList;->addAll(Ljava/util/Collection;)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public clear()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lo/LPt7;->instanceof()V

    const/4 v2, 0x7

    .line 4
    invoke-super {v0}, Ljava/util/AbstractList;->clear()V

    const/4 v3, 0x5

    .line 7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v6, p0

    .line 1
    const/4 v8, 0x1

    move v0, v8

    .line 2
    if-ne p1, v6, :cond_0

    const/4 v9, 0x3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v8, 0x5

    instance-of v1, p1, Ljava/util/List;

    const/4 v9, 0x3

    .line 7
    const/4 v8, 0x0

    move v2, v8

    .line 8
    if-nez v1, :cond_1

    const/4 v9, 0x5

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v8, 0x3

    instance-of v1, p1, Ljava/util/RandomAccess;

    const/4 v9, 0x3

    .line 13
    if-nez v1, :cond_2

    const/4 v9, 0x4

    .line 15
    invoke-super {v6, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v9

    move p1, v9

    .line 19
    return p1

    .line 20
    :cond_2
    const/4 v9, 0x4

    check-cast p1, Ljava/util/List;

    const/4 v9, 0x3

    .line 22
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 25
    move-result v8

    move v1, v8

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    move-result v8

    move v3, v8

    .line 30
    if-eq v1, v3, :cond_3

    const/4 v9, 0x5

    .line 32
    return v2

    .line 33
    :cond_3
    const/4 v9, 0x5

    const/4 v9, 0x0

    move v3, v9

    .line 34
    :goto_0
    if-ge v3, v1, :cond_5

    const/4 v9, 0x2

    .line 36
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v9

    move-object v4, v9

    .line 40
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v9

    move-object v5, v9

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v8

    move v4, v8

    .line 48
    if-nez v4, :cond_4

    const/4 v9, 0x3

    .line 50
    return v2

    .line 51
    :cond_4
    const/4 v9, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x7

    .line 53
    goto :goto_0

    .line 54
    :cond_5
    const/4 v8, 0x7

    return v0
.end method

.method public final hashCode()I
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x1

    move v1, v6

    .line 6
    const/4 v6, 0x0

    move v2, v6

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v6, 0x5

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x2

    .line 11
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v6

    move-object v3, v6

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v6

    move v3, v6

    .line 19
    add-int/2addr v1, v3

    const/4 v6, 0x6

    .line 20
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v6, 0x7

    return v1
.end method

.method public final instanceof()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/LPt7;->else:Z

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x7

    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x2

    .line 11
    throw v0

    const/4 v3, 0x2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lo/LPt7;->instanceof()V

    const/4 v3, 0x3

    .line 4
    invoke-super {v0, p1}, Ljava/util/AbstractList;->remove(Ljava/lang/Object;)Z

    .line 7
    move-result v3

    move p1, v3

    .line 8
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lo/LPt7;->instanceof()V

    const/4 v2, 0x5

    .line 4
    invoke-super {v0, p1}, Ljava/util/AbstractList;->removeAll(Ljava/util/Collection;)Z

    .line 7
    move-result v2

    move p1, v2

    .line 8
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lo/LPt7;->instanceof()V

    const/4 v3, 0x3

    .line 4
    invoke-super {v0, p1}, Ljava/util/AbstractList;->retainAll(Ljava/util/Collection;)Z

    .line 7
    move-result v3

    move p1, v3

    .line 8
    return p1
.end method
