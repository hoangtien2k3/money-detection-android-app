.class public final Lo/Tw;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public final synthetic abstract:Lo/P0;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/P0;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/Tw;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/Tw;->abstract:Lo/P0;

    const/4 v2, 0x3

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Tw;->else:I

    const/4 v4, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x6

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x2

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x6

    .line 11
    throw p1

    const/4 v4, 0x7

    .line 12
    :pswitch_0
    const/4 v3, 0x1

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v3, 0x4

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x7

    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x7

    .line 19
    throw p1

    const/4 v3, 0x6

    nop

    const/4 v4, 0x6

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/Tw;->else:I

    const/4 v8, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x6

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v8, 0x3

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v8, 0x1

    .line 11
    throw p1

    const/4 v8, 0x2

    .line 12
    :pswitch_0
    const/4 v8, 0x4

    iget-object v0, v5, Lo/Tw;->abstract:Lo/P0;

    const/4 v8, 0x7

    .line 14
    invoke-virtual {v0}, Lo/P0;->instanceof()I

    .line 17
    move-result v8

    move v1, v8

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v8

    move-object p1, v8

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v8

    move v2, v8

    .line 26
    if-eqz v2, :cond_0

    const/4 v7, 0x6

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v7

    move-object v2, v7

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v8, 0x3

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v7

    move-object v3, v7

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v7

    move-object v2, v7

    .line 42
    iget v4, v0, Lo/P0;->instanceof:I

    const/4 v8, 0x5

    .line 44
    packed-switch v4, :pswitch_data_1

    const/4 v8, 0x4

    .line 47
    iget-object v2, v0, Lo/P0;->package:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 49
    check-cast v2, Lo/S0;

    const/4 v8, 0x7

    .line 51
    invoke-virtual {v2, v3}, Lo/S0;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    const/4 v7, 0x5

    iget-object v4, v0, Lo/P0;->package:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 57
    check-cast v4, Lo/Q0;

    const/4 v8, 0x5

    .line 59
    invoke-virtual {v4, v3, v2}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v8, 0x7

    invoke-virtual {v0}, Lo/P0;->instanceof()I

    .line 66
    move-result v8

    move p1, v8

    .line 67
    if-eq v1, p1, :cond_1

    const/4 v8, 0x3

    .line 69
    const/4 v7, 0x1

    move p1, v7

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v7, 0x4

    const/4 v8, 0x0

    move p1, v8

    .line 72
    :goto_1
    return p1

    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 79
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final clear()V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Tw;->else:I

    const/4 v4, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x1

    .line 6
    iget-object v0, v1, Lo/Tw;->abstract:Lo/P0;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0}, Lo/P0;->else()V

    const/4 v4, 0x1

    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v3, 0x7

    iget-object v0, v1, Lo/Tw;->abstract:Lo/P0;

    const/4 v4, 0x7

    .line 14
    invoke-virtual {v0}, Lo/P0;->else()V

    const/4 v4, 0x6

    .line 17
    return-void

    nop

    const/4 v4, 0x6

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/Tw;->else:I

    const/4 v6, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x7

    .line 6
    iget-object v0, v4, Lo/Tw;->abstract:Lo/P0;

    const/4 v6, 0x1

    .line 8
    invoke-virtual {v0, p1}, Lo/P0;->package(Ljava/lang/Object;)I

    .line 11
    move-result v6

    move p1, v6

    .line 12
    if-ltz p1, :cond_0

    const/4 v6, 0x2

    .line 14
    const/4 v6, 0x1

    move p1, v6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move p1, v6

    .line 17
    :goto_0
    return p1

    .line 18
    :pswitch_0
    const/4 v6, 0x3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v6, 0x3

    .line 20
    const/4 v6, 0x0

    move v1, v6

    .line 21
    if-nez v0, :cond_1

    const/4 v6, 0x2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v6, 0x3

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v6, 0x3

    .line 26
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v6

    move-object v0, v6

    .line 30
    iget-object v2, v4, Lo/Tw;->abstract:Lo/P0;

    const/4 v6, 0x2

    .line 32
    invoke-virtual {v2, v0}, Lo/P0;->package(Ljava/lang/Object;)I

    .line 35
    move-result v6

    move v0, v6

    .line 36
    if-gez v0, :cond_2

    const/4 v6, 0x3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v6, 0x7

    const/4 v6, 0x1

    move v3, v6

    .line 40
    invoke-virtual {v2, v0, v3}, Lo/P0;->abstract(II)Ljava/lang/Object;

    .line 43
    move-result-object v6

    move-object v0, v6

    .line 44
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v6

    move-object p1, v6

    .line 48
    if-eq v0, p1, :cond_3

    const/4 v6, 0x2

    .line 50
    if-eqz v0, :cond_4

    const/4 v6, 0x6

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v6

    move p1, v6

    .line 56
    if-eqz p1, :cond_4

    const/4 v6, 0x3

    .line 58
    :cond_3
    const/4 v6, 0x3

    const/4 v6, 0x1

    move v1, v6

    .line 59
    :cond_4
    const/4 v6, 0x7

    :goto_1
    return v1

    nop

    const/4 v6, 0x5

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/Tw;->else:I

    const/4 v4, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x1

    .line 6
    iget-object v0, v2, Lo/Tw;->abstract:Lo/P0;

    const/4 v4, 0x4

    .line 8
    invoke-virtual {v0}, Lo/P0;->default()Ljava/util/Map;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    :cond_0
    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v5

    move v1, v5

    .line 20
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v5

    move-object v1, v5

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v4

    move v1, v4

    .line 30
    if-nez v1, :cond_0

    const/4 v4, 0x6

    .line 32
    const/4 v4, 0x0

    move p1, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v5, 0x2

    const/4 v4, 0x1

    move p1, v4

    .line 35
    :goto_0
    return p1

    .line 36
    :pswitch_0
    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v5

    move-object p1, v5

    .line 40
    :cond_2
    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v4

    move v0, v4

    .line 44
    if-eqz v0, :cond_3

    const/4 v4, 0x1

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v4

    move-object v0, v4

    .line 50
    invoke-virtual {v2, v0}, Lo/Tw;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v4

    move v0, v4

    .line 54
    if-nez v0, :cond_2

    const/4 v4, 0x1

    .line 56
    const/4 v4, 0x0

    move p1, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v5, 0x2

    const/4 v4, 0x1

    move p1, v4

    .line 59
    :goto_1
    return p1

    nop

    const/4 v4, 0x2

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Tw;->else:I

    const/4 v3, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x7

    .line 6
    invoke-static {v1, p1}, Lo/P0;->case(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 9
    move-result v3

    move p1, v3

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/4 v3, 0x2

    invoke-static {v1, p1}, Lo/P0;->case(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    return p1

    nop

    const/4 v3, 0x3

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 11

    move-object v7, p0

    .line 1
    iget v0, v7, Lo/Tw;->else:I

    const/4 v10, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x7

    .line 6
    iget-object v0, v7, Lo/Tw;->abstract:Lo/P0;

    const/4 v10, 0x7

    .line 8
    invoke-virtual {v0}, Lo/P0;->instanceof()I

    .line 11
    move-result v10

    move v1, v10

    .line 12
    add-int/lit8 v1, v1, -0x1

    const/4 v9, 0x7

    .line 14
    const/4 v10, 0x0

    move v2, v10

    .line 15
    const/4 v10, 0x0

    move v3, v10

    .line 16
    :goto_0
    if-ltz v1, :cond_1

    const/4 v10, 0x3

    .line 18
    invoke-virtual {v0, v1, v2}, Lo/P0;->abstract(II)Ljava/lang/Object;

    .line 21
    move-result-object v9

    move-object v4, v9

    .line 22
    if-nez v4, :cond_0

    const/4 v10, 0x2

    .line 24
    const/4 v9, 0x0

    move v4, v9

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v10, 0x5

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v9

    move v4, v9

    .line 30
    :goto_1
    add-int/2addr v3, v4

    const/4 v9, 0x7

    .line 31
    add-int/lit8 v1, v1, -0x1

    const/4 v9, 0x3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v10, 0x6

    return v3

    .line 35
    :pswitch_0
    const/4 v10, 0x1

    iget-object v0, v7, Lo/Tw;->abstract:Lo/P0;

    const/4 v10, 0x1

    .line 37
    invoke-virtual {v0}, Lo/P0;->instanceof()I

    .line 40
    move-result v9

    move v1, v9

    .line 41
    const/4 v10, 0x1

    move v2, v10

    .line 42
    sub-int/2addr v1, v2

    const/4 v10, 0x6

    .line 43
    const/4 v9, 0x0

    move v3, v9

    .line 44
    const/4 v10, 0x0

    move v4, v10

    .line 45
    :goto_2
    if-ltz v1, :cond_4

    const/4 v9, 0x3

    .line 47
    invoke-virtual {v0, v1, v3}, Lo/P0;->abstract(II)Ljava/lang/Object;

    .line 50
    move-result-object v10

    move-object v5, v10

    .line 51
    invoke-virtual {v0, v1, v2}, Lo/P0;->abstract(II)Ljava/lang/Object;

    .line 54
    move-result-object v9

    move-object v6, v9

    .line 55
    if-nez v5, :cond_2

    const/4 v9, 0x2

    .line 57
    const/4 v10, 0x0

    move v5, v10

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    const/4 v9, 0x3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v10

    move v5, v10

    .line 63
    :goto_3
    if-nez v6, :cond_3

    const/4 v9, 0x1

    .line 65
    const/4 v10, 0x0

    move v6, v10

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    const/4 v9, 0x3

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 70
    move-result v9

    move v6, v9

    .line 71
    :goto_4
    xor-int/2addr v5, v6

    const/4 v9, 0x5

    .line 72
    add-int/2addr v4, v5

    const/4 v10, 0x1

    .line 73
    add-int/lit8 v1, v1, -0x1

    const/4 v10, 0x2

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 v10, 0x1

    return v4

    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Tw;->else:I

    const/4 v3, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x7

    .line 6
    iget-object v0, v1, Lo/Tw;->abstract:Lo/P0;

    const/4 v3, 0x7

    .line 8
    invoke-virtual {v0}, Lo/P0;->instanceof()I

    .line 11
    move-result v3

    move v0, v3

    .line 12
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 14
    const/4 v3, 0x1

    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 17
    :goto_0
    return v0

    .line 18
    :pswitch_0
    const/4 v3, 0x5

    iget-object v0, v1, Lo/Tw;->abstract:Lo/P0;

    const/4 v3, 0x2

    .line 20
    invoke-virtual {v0}, Lo/P0;->instanceof()I

    .line 23
    move-result v3

    move v0, v3

    .line 24
    if-nez v0, :cond_1

    const/4 v3, 0x5

    .line 26
    const/4 v3, 0x1

    move v0, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 29
    :goto_1
    return v0

    nop

    const/4 v3, 0x4

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/Tw;->else:I

    const/4 v5, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x5

    .line 6
    new-instance v0, Lo/Sw;

    const/4 v5, 0x5

    .line 8
    iget-object v1, v3, Lo/Tw;->abstract:Lo/P0;

    const/4 v5, 0x2

    .line 10
    const/4 v5, 0x0

    move v2, v5

    .line 11
    invoke-direct {v0, v1, v2}, Lo/Sw;-><init>(Lo/P0;I)V

    const/4 v5, 0x5

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const/4 v5, 0x1

    new-instance v0, Lo/Uw;

    const/4 v5, 0x7

    .line 17
    iget-object v1, v3, Lo/Tw;->abstract:Lo/P0;

    const/4 v5, 0x4

    .line 19
    invoke-direct {v0, v1}, Lo/Uw;-><init>(Lo/P0;)V

    const/4 v5, 0x2

    .line 22
    return-object v0

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Tw;->else:I

    const/4 v4, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    .line 6
    iget-object v0, v1, Lo/Tw;->abstract:Lo/P0;

    const/4 v4, 0x7

    .line 8
    invoke-virtual {v0, p1}, Lo/P0;->package(Ljava/lang/Object;)I

    .line 11
    move-result v3

    move p1, v3

    .line 12
    if-ltz p1, :cond_0

    const/4 v3, 0x2

    .line 14
    invoke-virtual {v0, p1}, Lo/P0;->continue(I)V

    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x1

    move p1, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 20
    :goto_0
    return p1

    .line 21
    :pswitch_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x3

    .line 23
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x1

    .line 26
    throw p1

    const/4 v4, 0x5

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/Tw;->else:I

    const/4 v5, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x5

    .line 6
    iget-object v0, v3, Lo/Tw;->abstract:Lo/P0;

    const/4 v5, 0x4

    .line 8
    invoke-virtual {v0}, Lo/P0;->default()Ljava/util/Map;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 15
    move-result v5

    move v1, v5

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v5

    move-object p1, v5

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v5

    move v2, v5

    .line 24
    if-eqz v2, :cond_0

    const/4 v5, 0x1

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v5

    move-object v2, v5

    .line 30
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 37
    move-result v5

    move p1, v5

    .line 38
    if-eq v1, p1, :cond_1

    const/4 v5, 0x3

    .line 40
    const/4 v5, 0x1

    move p1, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v5, 0x3

    const/4 v5, 0x0

    move p1, v5

    .line 43
    :goto_1
    return p1

    .line 44
    :pswitch_0
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x3

    .line 46
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v5, 0x2

    .line 49
    throw p1

    const/4 v5, 0x5

    nop

    const/4 v5, 0x6

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/Tw;->else:I

    const/4 v6, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x2

    .line 6
    iget-object v0, v4, Lo/Tw;->abstract:Lo/P0;

    const/4 v6, 0x6

    .line 8
    invoke-virtual {v0}, Lo/P0;->default()Ljava/util/Map;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 15
    move-result v6

    move v1, v6

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    move-result-object v6

    move-object v2, v6

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v6

    move-object v2, v6

    .line 24
    :cond_0
    const/4 v6, 0x6

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v6

    move v3, v6

    .line 28
    if-eqz v3, :cond_1

    const/4 v6, 0x6

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v6

    move-object v3, v6

    .line 34
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v6

    move v3, v6

    .line 38
    if-nez v3, :cond_0

    const/4 v6, 0x4

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const/4 v6, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 47
    move-result v6

    move p1, v6

    .line 48
    if-eq v1, p1, :cond_2

    const/4 v6, 0x4

    .line 50
    const/4 v6, 0x1

    move p1, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v6, 0x6

    const/4 v6, 0x0

    move p1, v6

    .line 53
    :goto_1
    return p1

    .line 54
    :pswitch_0
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v6, 0x7

    .line 56
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v6, 0x1

    .line 59
    throw p1

    const/4 v6, 0x3

    nop

    const/4 v6, 0x1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Tw;->else:I

    const/4 v3, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x7

    .line 6
    iget-object v0, v1, Lo/Tw;->abstract:Lo/P0;

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0}, Lo/P0;->instanceof()I

    .line 11
    move-result v3

    move v0, v3

    .line 12
    return v0

    .line 13
    :pswitch_0
    const/4 v3, 0x2

    iget-object v0, v1, Lo/Tw;->abstract:Lo/P0;

    const/4 v3, 0x3

    .line 15
    invoke-virtual {v0}, Lo/P0;->instanceof()I

    .line 18
    move-result v3

    move v0, v3

    .line 19
    return v0

    nop

    const/4 v3, 0x3

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    iget v0, v6, Lo/Tw;->else:I

    const/4 v8, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x2

    .line 3
    iget-object v0, v6, Lo/Tw;->abstract:Lo/P0;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lo/P0;->instanceof()I

    move-result v8

    move v1, v8

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    :goto_0
    if-ge v4, v1, :cond_0

    const/4 v8, 0x6

    .line 5
    invoke-virtual {v0, v4, v3}, Lo/P0;->abstract(II)Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    aput-object v5, v2, v4

    const/4 v8, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    return-object v2

    .line 6
    :pswitch_0
    const/4 v8, 0x4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v8, 0x6

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v8, 0x4

    throw v0

    const/4 v8, 0x4

    nop

    const/4 v8, 0x2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget v0, v2, Lo/Tw;->else:I

    const/4 v4, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x7

    .line 1
    iget-object v0, v2, Lo/Tw;->abstract:Lo/P0;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1, p1}, Lo/P0;->goto(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1

    .line 2
    :pswitch_0
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x5

    throw p1

    const/4 v4, 0x3

    nop

    const/4 v4, 0x7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
