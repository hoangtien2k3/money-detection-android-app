.class public final Lo/dd;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/ed;


# instance fields
.field public final abstract:Z

.field public final else:[Lo/ed;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v0, v3

    new-array v0, v0, [Lo/ed;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, [Lo/ed;

    const/4 v3, 0x6

    invoke-direct {v1, p1, p2}, Lo/dd;-><init>([Lo/ed;Z)V

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>([Lo/ed;Z)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 3
    iput-object p1, v0, Lo/dd;->else:[Lo/ed;

    const/4 v2, 0x6

    .line 4
    iput-boolean p2, v0, Lo/dd;->abstract:Z

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final parse(Lo/pd;Ljava/lang/CharSequence;I)I
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, p1, Lo/pd;->protected:Ljava/util/ArrayList;

    const/4 v9, 0x7

    .line 3
    iget-boolean v1, v7, Lo/dd;->abstract:Z

    const/4 v9, 0x2

    .line 5
    iget-object v2, v7, Lo/dd;->else:[Lo/ed;

    const/4 v9, 0x5

    .line 7
    const/4 v10, 0x0

    move v3, v10

    .line 8
    if-eqz v1, :cond_2

    const/4 v9, 0x7

    .line 10
    invoke-virtual {p1}, Lo/pd;->abstract()Lo/od;

    .line 13
    move-result-object v10

    move-object v1, v10

    .line 14
    new-instance v4, Lo/od;

    const/4 v10, 0x7

    .line 16
    iget-object v5, v1, Lo/od;->c:Lo/pd;

    const/4 v9, 0x4

    .line 18
    invoke-direct {v4, v5}, Lo/od;-><init>(Lo/pd;)V

    const/4 v9, 0x3

    .line 21
    iget-object v5, v1, Lo/od;->private:Lo/PT;

    const/4 v10, 0x4

    .line 23
    iput-object v5, v4, Lo/od;->private:Lo/PT;

    const/4 v9, 0x7

    .line 25
    iget-object v5, v4, Lo/od;->finally:Ljava/util/HashMap;

    const/4 v10, 0x6

    .line 27
    iget-object v6, v1, Lo/od;->finally:Ljava/util/HashMap;

    const/4 v9, 0x1

    .line 29
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v9, 0x7

    .line 32
    iget-boolean v1, v1, Lo/od;->a:Z

    const/4 v9, 0x3

    .line 34
    iput-boolean v1, v4, Lo/od;->a:Z

    const/4 v9, 0x6

    .line 36
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    array-length v1, v2

    const/4 v10, 0x7

    .line 40
    move v4, p3

    .line 41
    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v9, 0x1

    .line 43
    aget-object v5, v2, v3

    const/4 v10, 0x7

    .line 45
    invoke-interface {v5, p1, p2, v4}, Lo/ed;->parse(Lo/pd;Ljava/lang/CharSequence;I)I

    .line 48
    move-result v9

    move v4, v9

    .line 49
    if-gez v4, :cond_0

    const/4 v9, 0x5

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v9

    move p1, v9

    .line 55
    add-int/lit8 p1, p1, -0x1

    const/4 v10, 0x4

    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    return p3

    .line 61
    :cond_0
    const/4 v10, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x5

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v10

    move p1, v10

    .line 68
    add-int/lit8 p1, p1, -0x2

    const/4 v10, 0x5

    .line 70
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 73
    return v4

    .line 74
    :cond_2
    const/4 v10, 0x6

    array-length v0, v2

    const/4 v10, 0x5

    .line 75
    :goto_1
    if-ge v3, v0, :cond_4

    const/4 v10, 0x5

    .line 77
    aget-object v1, v2, v3

    const/4 v10, 0x5

    .line 79
    invoke-interface {v1, p1, p2, p3}, Lo/ed;->parse(Lo/pd;Ljava/lang/CharSequence;I)I

    .line 82
    move-result v10

    move p3, v10

    .line 83
    if-gez p3, :cond_3

    const/4 v10, 0x4

    .line 85
    return p3

    .line 86
    :cond_3
    const/4 v9, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x3

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v9, 0x7

    return p3
.end method

.method public final print(Lo/sd;Ljava/lang/StringBuilder;)Z
    .locals 11

    move-object v7, p0

    .line 1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v9

    move v0, v9

    .line 5
    const/4 v10, 0x1

    move v1, v10

    .line 6
    iget-boolean v2, v7, Lo/dd;->abstract:Z

    const/4 v9, 0x7

    .line 8
    if-eqz v2, :cond_0

    const/4 v9, 0x6

    .line 10
    iget v3, p1, Lo/sd;->instanceof:I

    const/4 v10, 0x1

    .line 12
    add-int/2addr v3, v1

    const/4 v9, 0x3

    .line 13
    iput v3, p1, Lo/sd;->instanceof:I

    const/4 v10, 0x1

    .line 15
    :cond_0
    const/4 v9, 0x2

    :try_start_0
    const/4 v9, 0x7

    iget-object v3, v7, Lo/dd;->else:[Lo/ed;

    const/4 v9, 0x6

    .line 17
    array-length v4, v3

    const/4 v10, 0x2

    .line 18
    const/4 v10, 0x0

    move v5, v10

    .line 19
    :goto_0
    if-ge v5, v4, :cond_2

    const/4 v9, 0x2

    .line 21
    aget-object v6, v3, v5

    const/4 v9, 0x4

    .line 23
    invoke-interface {v6, p1, p2}, Lo/ed;->print(Lo/sd;Ljava/lang/StringBuilder;)Z

    .line 26
    move-result v10

    move v6, v10

    .line 27
    if-nez v6, :cond_1

    const/4 v10, 0x5

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v2, :cond_3

    const/4 v9, 0x6

    .line 34
    :goto_1
    iget p2, p1, Lo/sd;->instanceof:I

    const/4 v10, 0x5

    .line 36
    sub-int/2addr p2, v1

    const/4 v9, 0x7

    .line 37
    iput p2, p1, Lo/sd;->instanceof:I

    const/4 v9, 0x3

    .line 39
    return v1

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v10, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x6

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v9, 0x2

    if-eqz v2, :cond_3

    const/4 v9, 0x6

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v10, 0x7

    return v1

    .line 49
    :goto_2
    if-eqz v2, :cond_4

    const/4 v9, 0x4

    .line 51
    iget v0, p1, Lo/sd;->instanceof:I

    const/4 v10, 0x5

    .line 53
    sub-int/2addr v0, v1

    const/4 v9, 0x3

    .line 54
    iput v0, p1, Lo/sd;->instanceof:I

    const/4 v9, 0x3

    .line 56
    :cond_4
    const/4 v9, 0x5

    throw p2

    const/4 v10, 0x4
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    .line 6
    iget-object v1, v6, Lo/dd;->else:[Lo/ed;

    const/4 v9, 0x6

    .line 8
    if-eqz v1, :cond_3

    const/4 v8, 0x6

    .line 10
    iget-boolean v2, v6, Lo/dd;->abstract:Z

    const/4 v9, 0x5

    .line 12
    if-eqz v2, :cond_0

    const/4 v9, 0x7

    .line 14
    const-string v9, "["

    move-object v3, v9

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v8, 0x4

    const-string v8, "("

    move-object v3, v8

    .line 19
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    array-length v3, v1

    const/4 v8, 0x4

    .line 23
    const/4 v9, 0x0

    move v4, v9

    .line 24
    :goto_1
    if-ge v4, v3, :cond_1

    const/4 v9, 0x1

    .line 26
    aget-object v5, v1, v4

    const/4 v9, 0x2

    .line 28
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v8, 0x1

    if-eqz v2, :cond_2

    const/4 v9, 0x3

    .line 36
    const-string v8, "]"

    move-object v1, v8

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v8, 0x5

    const-string v8, ")"

    move-object v1, v8

    .line 41
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_3
    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v9

    move-object v0, v9

    .line 48
    return-object v0
.end method
