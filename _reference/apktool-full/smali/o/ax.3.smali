.class public abstract Lo/ax;
.super Lo/GA;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static final catch(Ljava/util/HashMap;[Lo/MC;)V
    .locals 8

    move-object v4, p0

    .line 1
    array-length v0, p1

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    const/4 v7, 0x0

    move v1, v7

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x1

    .line 5
    aget-object v2, p1, v1

    const/4 v7, 0x3

    .line 7
    iget-object v3, v2, Lo/MC;->else:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 9
    iget-object v2, v2, Lo/MC;->abstract:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 11
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v6, 0x5

    return-void
.end method

.method public static varargs class([Lo/MC;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x1

    .line 3
    array-length v1, p0

    const/4 v3, 0x5

    .line 4
    invoke-static {v1}, Lo/ax;->const(I)I

    .line 7
    move-result v2

    move v1, v2

    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x4

    .line 11
    invoke-static {v0, p0}, Lo/ax;->catch(Ljava/util/HashMap;[Lo/MC;)V

    const/4 v3, 0x5

    .line 14
    return-object v0
.end method

.method public static const(I)I
    .locals 2

    .line 1
    if-gez p0, :cond_0

    const/4 v1, 0x7

    .line 3
    return p0

    .line 4
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x3

    move v0, v1

    .line 5
    if-ge p0, v0, :cond_1

    const/4 v1, 0x6

    .line 7
    add-int/lit8 p0, p0, 0x1

    const/4 v1, 0x3

    .line 9
    return p0

    .line 10
    :cond_1
    const/4 v1, 0x6

    const/high16 v1, 0x40000000    # 2.0f

    move v0, v1

    .line 12
    if-ge p0, v0, :cond_2

    const/4 v1, 0x6

    .line 14
    int-to-float p0, p0

    const/4 v1, 0x3

    .line 15
    const/high16 v1, 0x3f400000    # 0.75f

    move v0, v1

    .line 17
    div-float/2addr p0, v0

    const/4 v1, 0x2

    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    move v0, v1

    .line 20
    add-float/2addr p0, v0

    const/4 v1, 0x7

    .line 21
    float-to-int p0, p0

    const/4 v1, 0x2

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 v1, 0x5

    const p0, 0x7fffffff

    const/4 v1, 0x7

    .line 26
    return p0
.end method

.method public static final static(Ljava/util/LinkedHashMap;)Ljava/util/Map;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v3

    move-object v1, v3

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v4, 0x6

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v3

    move-object v1, v3

    .line 23
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 26
    move-result-object v4

    move-object v1, v4

    .line 27
    const-string v4, "with(...)"

    move-object v0, v4

    .line 29
    invoke-static {v0, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 32
    return-object v1
.end method

.method public static strictfp(Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 9

    move-object v5, p0

    .line 1
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-eqz v0, :cond_2

    const/4 v7, 0x2

    .line 7
    const/4 v8, 0x1

    move v1, v8

    .line 8
    if-eq v0, v1, :cond_1

    const/4 v7, 0x1

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v7, 0x6

    .line 12
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 15
    move-result v7

    move v1, v7

    .line 16
    invoke-static {v1}, Lo/ax;->const(I)I

    .line 19
    move-result v7

    move v1, v7

    .line 20
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v8, 0x6

    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v8

    move v1, v8

    .line 27
    const/4 v8, 0x0

    move v2, v8

    .line 28
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v8, 0x7

    .line 30
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v8

    move-object v3, v8

    .line 34
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    .line 36
    check-cast v3, Lo/MC;

    const/4 v7, 0x3

    .line 38
    iget-object v4, v3, Lo/MC;->else:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 40
    iget-object v3, v3, Lo/MC;->abstract:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 42
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v8, 0x1

    return-object v0

    .line 47
    :cond_1
    const/4 v8, 0x6

    const/4 v8, 0x0

    move v0, v8

    .line 48
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v8

    move-object v5, v8

    .line 52
    check-cast v5, Lo/MC;

    const/4 v8, 0x1

    .line 54
    const-string v8, "pair"

    move-object v0, v8

    .line 56
    invoke-static {v0, v5}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 59
    iget-object v0, v5, Lo/MC;->else:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 61
    iget-object v5, v5, Lo/MC;->abstract:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 63
    invoke-static {v0, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 66
    move-result-object v8

    move-object v5, v8

    .line 67
    const-string v7, "singletonMap(...)"

    move-object v0, v7

    .line 69
    invoke-static {v0, v5}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 72
    return-object v5

    .line 73
    :cond_2
    const/4 v8, 0x1

    sget-object v5, Lo/ah;->else:Lo/ah;

    const/4 v8, 0x6

    .line 75
    return-object v5
.end method
