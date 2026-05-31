.class public final Lo/Vw;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Collection;


# instance fields
.field public final synthetic else:Lo/P0;


# direct methods
.method public constructor <init>(Lo/P0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/Vw;->else:Lo/P0;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x5

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x5

    .line 6
    throw p1

    const/4 v2, 0x5
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x5

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x4

    .line 6
    throw p1

    const/4 v2, 0x2
.end method

.method public final clear()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Vw;->else:Lo/P0;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Lo/P0;->else()V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Vw;->else:Lo/P0;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lo/P0;->protected(Ljava/lang/Object;)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    if-ltz p1, :cond_0

    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    move p1, v4

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 12
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    :cond_0
    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    invoke-virtual {v1, v0}, Lo/Vw;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    move v0, v4

    .line 19
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 21
    const/4 v4, 0x0

    move p1, v4

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 v3, 0x6

    const/4 v3, 0x1

    move p1, v3

    .line 24
    return p1
.end method

.method public final isEmpty()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Vw;->else:Lo/P0;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Lo/P0;->instanceof()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 9
    const/4 v3, 0x1

    move v0, v3

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 12
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lo/Sw;

    const/4 v6, 0x4

    .line 3
    iget-object v1, v3, Lo/Vw;->else:Lo/P0;

    const/4 v6, 0x6

    .line 5
    const/4 v5, 0x1

    move v2, v5

    .line 6
    invoke-direct {v0, v1, v2}, Lo/Sw;-><init>(Lo/P0;I)V

    const/4 v5, 0x2

    .line 9
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Vw;->else:Lo/P0;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lo/P0;->protected(Ljava/lang/Object;)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    if-ltz p1, :cond_0

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, p1}, Lo/P0;->continue(I)V

    const/4 v3, 0x6

    .line 12
    const/4 v3, 0x1

    move p1, v3

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 15
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/Vw;->else:Lo/P0;

    const/4 v8, 0x3

    .line 3
    invoke-virtual {v0}, Lo/P0;->instanceof()I

    .line 6
    move-result v8

    move v1, v8

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    const/4 v9, 0x0

    move v3, v9

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v8, 0x4

    .line 11
    const/4 v9, 0x1

    move v4, v9

    .line 12
    invoke-virtual {v0, v2, v4}, Lo/P0;->abstract(II)Ljava/lang/Object;

    .line 15
    move-result-object v8

    move-object v5, v8

    .line 16
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v9

    move v5, v9

    .line 20
    if-eqz v5, :cond_0

    const/4 v8, 0x5

    .line 22
    invoke-virtual {v0, v2}, Lo/P0;->continue(I)V

    const/4 v9, 0x7

    .line 25
    add-int/lit8 v2, v2, -0x1

    const/4 v8, 0x3

    .line 27
    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x4

    .line 29
    const/4 v9, 0x1

    move v3, v9

    .line 30
    :cond_0
    const/4 v9, 0x6

    add-int/2addr v2, v4

    const/4 v8, 0x3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v8, 0x5

    return v3
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/Vw;->else:Lo/P0;

    const/4 v9, 0x2

    .line 3
    invoke-virtual {v0}, Lo/P0;->instanceof()I

    .line 6
    move-result v9

    move v1, v9

    .line 7
    const/4 v8, 0x0

    move v2, v8

    .line 8
    const/4 v8, 0x0

    move v3, v8

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v8, 0x7

    .line 11
    const/4 v9, 0x1

    move v4, v9

    .line 12
    invoke-virtual {v0, v2, v4}, Lo/P0;->abstract(II)Ljava/lang/Object;

    .line 15
    move-result-object v9

    move-object v5, v9

    .line 16
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v8

    move v5, v8

    .line 20
    if-nez v5, :cond_0

    const/4 v9, 0x2

    .line 22
    invoke-virtual {v0, v2}, Lo/P0;->continue(I)V

    const/4 v8, 0x7

    .line 25
    add-int/lit8 v2, v2, -0x1

    const/4 v9, 0x5

    .line 27
    add-int/lit8 v1, v1, -0x1

    const/4 v9, 0x3

    .line 29
    const/4 v8, 0x1

    move v3, v8

    .line 30
    :cond_0
    const/4 v8, 0x4

    add-int/2addr v2, v4

    const/4 v9, 0x5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v8, 0x2

    return v3
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Vw;->else:Lo/P0;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Lo/P0;->instanceof()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 2
    iget-object v0, v5, Lo/Vw;->else:Lo/P0;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lo/P0;->instanceof()I

    move-result v7

    move v1, v7

    .line 3
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v3, v7

    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v4, v7

    .line 4
    invoke-virtual {v0, v3, v4}, Lo/P0;->abstract(II)Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    aput-object v4, v2, v3

    const/4 v7, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    return-object v2
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Vw;->else:Lo/P0;

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v0, v1, p1}, Lo/P0;->goto(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
