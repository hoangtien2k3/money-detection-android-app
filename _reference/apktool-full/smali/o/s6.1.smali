.class public final Lo/s6;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Lo/qz;

.field public default:I

.field public final else:Ljava/util/HashSet;

.field public final instanceof:Ljava/util/ArrayList;

.field public package:Z

.field public final protected:Lo/sz;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x3

    iput-object v0, v1, Lo/s6;->else:Ljava/util/HashSet;

    const/4 v4, 0x6

    .line 3
    invoke-static {}, Lo/qz;->abstract()Lo/qz;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lo/s6;->abstract:Lo/qz;

    const/4 v4, 0x4

    const/4 v4, -0x1

    move v0, v4

    .line 4
    iput v0, v1, Lo/s6;->default:I

    const/4 v3, 0x4

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lo/s6;->instanceof:Ljava/util/ArrayList;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 6
    iput-boolean v0, v1, Lo/s6;->package:Z

    const/4 v4, 0x2

    .line 7
    invoke-static {}, Lo/sz;->abstract()Lo/sz;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lo/s6;->protected:Lo/sz;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Lo/t6;)V
    .locals 7

    move-object v4, p0

    .line 8
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    .line 9
    new-instance v0, Ljava/util/HashSet;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x2

    iput-object v0, v4, Lo/s6;->else:Ljava/util/HashSet;

    const/4 v6, 0x7

    .line 10
    invoke-static {}, Lo/qz;->abstract()Lo/qz;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v4, Lo/s6;->abstract:Lo/qz;

    const/4 v6, 0x6

    const/4 v6, -0x1

    move v1, v6

    .line 11
    iput v1, v4, Lo/s6;->default:I

    const/4 v6, 0x6

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    iput-object v1, v4, Lo/s6;->instanceof:Ljava/util/ArrayList;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    .line 13
    iput-boolean v2, v4, Lo/s6;->package:Z

    const/4 v6, 0x4

    .line 14
    invoke-static {}, Lo/sz;->abstract()Lo/sz;

    move-result-object v6

    move-object v2, v6

    iput-object v2, v4, Lo/s6;->protected:Lo/sz;

    const/4 v6, 0x3

    .line 15
    iget-object v2, p1, Lo/t6;->else:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object v0, p1, Lo/t6;->abstract:Lo/XB;

    const/4 v6, 0x7

    invoke-static {v0}, Lo/qz;->default(Lo/Y9;)Lo/qz;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lo/s6;->abstract:Lo/qz;

    const/4 v6, 0x3

    .line 17
    iget v0, p1, Lo/t6;->default:I

    const/4 v6, 0x5

    iput v0, v4, Lo/s6;->default:I

    const/4 v6, 0x1

    .line 18
    iget-object v0, p1, Lo/t6;->instanceof:Ljava/util/List;

    const/4 v6, 0x6

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-boolean v0, p1, Lo/t6;->package:Z

    const/4 v6, 0x4

    .line 21
    iput-boolean v0, v4, Lo/s6;->package:Z

    const/4 v6, 0x2

    .line 22
    iget-object p1, p1, Lo/t6;->protected:Lo/rO;

    const/4 v6, 0x3

    .line 23
    new-instance v0, Landroid/util/ArrayMap;

    const/4 v6, 0x2

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    const/4 v6, 0x7

    .line 24
    iget-object v1, p1, Lo/rO;->else:Landroid/util/ArrayMap;

    const/4 v6, 0x1

    .line 25
    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v6

    move-object v1, v6

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x1

    .line 27
    invoke-virtual {p1, v2}, Lo/rO;->else(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_0
    const/4 v6, 0x5

    new-instance p1, Lo/sz;

    const/4 v6, 0x3

    .line 29
    invoke-direct {p1, v0}, Lo/rO;-><init>(Landroid/util/ArrayMap;)V

    const/4 v6, 0x4

    .line 30
    iput-object p1, v4, Lo/s6;->protected:Lo/sz;

    const/4 v6, 0x6

    return-void
.end method


# virtual methods
.method public final abstract(Lo/Y9;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-interface {p1}, Lo/Y9;->extends()Ljava/util/Set;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v7

    move-object v0, v7

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v7

    move v1, v7

    .line 13
    if-eqz v1, :cond_2

    const/4 v8, 0x2

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v8

    move-object v1, v8

    .line 19
    check-cast v1, Lo/z1;

    const/4 v7, 0x3

    .line 21
    iget-object v2, v5, Lo/s6;->abstract:Lo/qz;

    const/4 v7, 0x4

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    :try_start_0
    const/4 v7, 0x4

    invoke-virtual {v2, v1}, Lo/XB;->i(Lo/z1;)Ljava/lang/Object;

    .line 29
    move-result-object v7

    move-object v2, v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    const/4 v7, 0x0

    move v2, v7

    .line 32
    :goto_1
    invoke-interface {p1, v1}, Lo/Y9;->i(Lo/z1;)Ljava/lang/Object;

    .line 35
    move-result-object v7

    move-object v3, v7

    .line 36
    instance-of v4, v2, Lo/C5;

    const/4 v8, 0x5

    .line 38
    if-eqz v4, :cond_0

    const/4 v8, 0x6

    .line 40
    check-cast v2, Lo/C5;

    const/4 v8, 0x3

    .line 42
    check-cast v3, Lo/C5;

    const/4 v8, 0x6

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 49
    iget-object v3, v3, Lo/C5;->else:Ljava/util/HashSet;

    const/4 v8, 0x7

    .line 51
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x1

    .line 54
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 57
    move-result-object v8

    move-object v1, v8

    .line 58
    iget-object v2, v2, Lo/C5;->else:Ljava/util/HashSet;

    const/4 v8, 0x5

    .line 60
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v7, 0x3

    instance-of v2, v3, Lo/C5;

    const/4 v8, 0x2

    .line 66
    if-eqz v2, :cond_1

    const/4 v7, 0x5

    .line 68
    check-cast v3, Lo/C5;

    const/4 v8, 0x3

    .line 70
    invoke-static {}, Lo/C5;->else()Lo/C5;

    .line 73
    move-result-object v7

    move-object v2, v7

    .line 74
    new-instance v4, Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 76
    iget-object v3, v3, Lo/C5;->else:Ljava/util/HashSet;

    const/4 v8, 0x2

    .line 78
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x5

    .line 81
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 84
    move-result-object v8

    move-object v3, v8

    .line 85
    iget-object v4, v2, Lo/C5;->else:Ljava/util/HashSet;

    const/4 v8, 0x4

    .line 87
    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 90
    move-object v3, v2

    .line 91
    :cond_1
    const/4 v7, 0x6

    iget-object v2, v5, Lo/s6;->abstract:Lo/qz;

    const/4 v7, 0x4

    .line 93
    invoke-interface {p1, v1}, Lo/Y9;->break(Lo/z1;)Lo/X9;

    .line 96
    move-result-object v8

    move-object v4, v8

    .line 97
    invoke-virtual {v2, v1, v4, v3}, Lo/qz;->package(Lo/z1;Lo/X9;Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 v8, 0x6

    return-void
.end method

.method public final default()Lo/t6;
    .locals 12

    .line 1
    new-instance v0, Lo/t6;

    const/4 v11, 0x7

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x5

    .line 5
    iget-object v2, p0, Lo/s6;->else:Ljava/util/HashSet;

    const/4 v11, 0x4

    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x1

    .line 10
    iget-object v2, p0, Lo/s6;->abstract:Lo/qz;

    const/4 v11, 0x5

    .line 12
    invoke-static {v2}, Lo/XB;->else(Lo/Y9;)Lo/XB;

    .line 15
    move-result-object v10

    move-object v2, v10

    .line 16
    iget v3, p0, Lo/s6;->default:I

    const/4 v11, 0x7

    .line 18
    iget-boolean v5, p0, Lo/s6;->package:Z

    const/4 v11, 0x5

    .line 20
    sget-object v4, Lo/rO;->abstract:Lo/rO;

    const/4 v11, 0x5

    .line 22
    new-instance v4, Landroid/util/ArrayMap;

    const/4 v11, 0x7

    .line 24
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    const/4 v11, 0x7

    .line 27
    iget-object v6, p0, Lo/s6;->protected:Lo/sz;

    const/4 v11, 0x3

    .line 29
    iget-object v7, v6, Lo/rO;->else:Landroid/util/ArrayMap;

    const/4 v11, 0x5

    .line 31
    invoke-virtual {v7}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 34
    move-result-object v10

    move-object v7, v10

    .line 35
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v10

    move-object v7, v10

    .line 39
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v10

    move v8, v10

    .line 43
    if-eqz v8, :cond_0

    const/4 v11, 0x3

    .line 45
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v10

    move-object v8, v10

    .line 49
    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x6

    .line 51
    invoke-virtual {v6, v8}, Lo/rO;->else(Ljava/lang/String;)Ljava/lang/Integer;

    .line 54
    move-result-object v10

    move-object v9, v10

    .line 55
    invoke-virtual {v4, v8, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v11, 0x2

    new-instance v6, Lo/rO;

    const/4 v11, 0x5

    .line 61
    invoke-direct {v6, v4}, Lo/rO;-><init>(Landroid/util/ArrayMap;)V

    const/4 v11, 0x7

    .line 64
    iget-object v4, p0, Lo/s6;->instanceof:Ljava/util/ArrayList;

    const/4 v11, 0x7

    .line 66
    invoke-direct/range {v0 .. v6}, Lo/t6;-><init>(Ljava/util/ArrayList;Lo/XB;ILjava/util/ArrayList;ZLo/rO;)V

    const/4 v11, 0x4

    .line 69
    return-object v0
.end method

.method public final else(Lo/e5;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/s6;->instanceof:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-nez v1, :cond_0

    const/4 v5, 0x7

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    .line 15
    const-string v4, "duplicate camera capture callback"

    move-object v0, v4

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 20
    throw p1

    const/4 v4, 0x1
.end method
