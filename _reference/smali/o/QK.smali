.class public final Lo/QK;
.super Lo/NK;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public case:Z

.field public continue:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lo/NK;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x1

    move v0, v3

    .line 5
    iput-boolean v0, v1, Lo/QK;->continue:Z

    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    iput-boolean v0, v1, Lo/QK;->case:Z

    const/4 v4, 0x6

    .line 10
    return-void
.end method


# virtual methods
.method public final abstract()Lo/RK;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lo/QK;->continue:Z

    const/4 v10, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v9, 0x7

    .line 5
    new-instance v1, Lo/RK;

    const/4 v10, 0x7

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x5

    .line 9
    iget-object v0, p0, Lo/NK;->else:Ljava/util/HashSet;

    const/4 v10, 0x4

    .line 11
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x2

    .line 14
    iget-object v0, p0, Lo/NK;->abstract:Lo/s6;

    const/4 v10, 0x2

    .line 16
    invoke-virtual {v0}, Lo/s6;->default()Lo/t6;

    .line 19
    move-result-object v8

    move-object v7, v8

    .line 20
    iget-object v3, p0, Lo/NK;->default:Ljava/util/ArrayList;

    const/4 v10, 0x2

    .line 22
    iget-object v4, p0, Lo/NK;->instanceof:Ljava/util/ArrayList;

    const/4 v9, 0x5

    .line 24
    iget-object v5, p0, Lo/NK;->protected:Ljava/util/ArrayList;

    const/4 v10, 0x2

    .line 26
    iget-object v6, p0, Lo/NK;->package:Ljava/util/ArrayList;

    const/4 v10, 0x7

    .line 28
    invoke-direct/range {v1 .. v7}, Lo/RK;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lo/t6;)V

    const/4 v9, 0x2

    .line 31
    return-object v1

    .line 32
    :cond_0
    const/4 v10, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x3

    .line 34
    const-string v8, "Unsupported session configuration combination"

    move-object v1, v8

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 39
    throw v0

    const/4 v10, 0x3
.end method

.method public final else(Lo/RK;)V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, p1, Lo/RK;->protected:Lo/t6;

    const/4 v9, 0x3

    .line 3
    iget v1, v0, Lo/t6;->default:I

    const/4 v9, 0x6

    .line 5
    const/4 v9, -0x1

    move v2, v9

    .line 6
    const/4 v9, 0x0

    move v3, v9

    .line 7
    const-string v9, "ValidatingBuilder"

    move-object v4, v9

    .line 9
    iget-object v5, v7, Lo/NK;->abstract:Lo/s6;

    const/4 v9, 0x5

    .line 11
    if-eq v1, v2, :cond_1

    const/4 v9, 0x5

    .line 13
    iget-boolean v2, v7, Lo/QK;->case:Z

    const/4 v9, 0x3

    .line 15
    if-nez v2, :cond_0

    const/4 v9, 0x6

    .line 17
    iput v1, v5, Lo/s6;->default:I

    const/4 v9, 0x5

    .line 19
    const/4 v9, 0x1

    move v1, v9

    .line 20
    iput-boolean v1, v7, Lo/QK;->case:Z

    const/4 v9, 0x5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v9, 0x3

    iget v2, v5, Lo/s6;->default:I

    const/4 v9, 0x1

    .line 25
    if-eq v2, v1, :cond_1

    const/4 v9, 0x5

    .line 27
    invoke-static {v4}, Lo/zr;->extends(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 30
    iput-boolean v3, v7, Lo/QK;->continue:Z

    const/4 v9, 0x6

    .line 32
    :cond_1
    const/4 v9, 0x4

    :goto_0
    iget-object v1, v0, Lo/t6;->protected:Lo/rO;

    const/4 v9, 0x3

    .line 34
    iget-object v2, v5, Lo/s6;->protected:Lo/sz;

    const/4 v9, 0x5

    .line 36
    iget-object v6, v5, Lo/s6;->else:Ljava/util/HashSet;

    const/4 v9, 0x1

    .line 38
    iget-object v2, v2, Lo/rO;->else:Landroid/util/ArrayMap;

    const/4 v9, 0x3

    .line 40
    iget-object v1, v1, Lo/rO;->else:Landroid/util/ArrayMap;

    const/4 v9, 0x4

    .line 42
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    const/4 v9, 0x1

    .line 45
    iget-object v1, v7, Lo/NK;->default:Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 47
    iget-object v2, p1, Lo/RK;->abstract:Ljava/util/List;

    const/4 v9, 0x5

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    iget-object v1, v7, Lo/NK;->instanceof:Ljava/util/ArrayList;

    const/4 v9, 0x5

    .line 54
    iget-object v2, p1, Lo/RK;->default:Ljava/util/List;

    const/4 v9, 0x4

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    iget-object v1, v0, Lo/t6;->instanceof:Ljava/util/List;

    const/4 v9, 0x3

    .line 61
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v9

    move-object v1, v9

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v9

    move v2, v9

    .line 69
    if-eqz v2, :cond_2

    const/4 v9, 0x7

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v9

    move-object v2, v9

    .line 75
    check-cast v2, Lo/e5;

    const/4 v9, 0x2

    .line 77
    invoke-virtual {v5, v2}, Lo/s6;->else(Lo/e5;)V

    const/4 v9, 0x6

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v9, 0x5

    iget-object v1, v7, Lo/NK;->protected:Ljava/util/ArrayList;

    const/4 v9, 0x6

    .line 83
    iget-object v2, p1, Lo/RK;->instanceof:Ljava/util/List;

    const/4 v9, 0x1

    .line 85
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 88
    iget-object v1, v7, Lo/NK;->package:Ljava/util/ArrayList;

    const/4 v9, 0x5

    .line 90
    iget-object v2, p1, Lo/RK;->package:Ljava/util/List;

    const/4 v9, 0x2

    .line 92
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 95
    iget-object p1, p1, Lo/RK;->else:Ljava/util/ArrayList;

    const/4 v9, 0x6

    .line 97
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100
    move-result-object v9

    move-object p1, v9

    .line 101
    iget-object v1, v7, Lo/NK;->else:Ljava/util/HashSet;

    const/4 v9, 0x4

    .line 103
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 106
    iget-object p1, v0, Lo/t6;->else:Ljava/util/ArrayList;

    const/4 v9, 0x2

    .line 108
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 111
    move-result-object v9

    move-object p1, v9

    .line 112
    invoke-interface {v6, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 115
    invoke-interface {v1, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 118
    move-result v9

    move p1, v9

    .line 119
    if-nez p1, :cond_3

    const/4 v9, 0x6

    .line 121
    invoke-static {v4}, Lo/zr;->extends(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 124
    iput-boolean v3, v7, Lo/QK;->continue:Z

    const/4 v9, 0x5

    .line 126
    :cond_3
    const/4 v9, 0x7

    iget-object p1, v0, Lo/t6;->abstract:Lo/XB;

    const/4 v9, 0x2

    .line 128
    invoke-virtual {v5, p1}, Lo/s6;->abstract(Lo/Y9;)V

    const/4 v9, 0x1

    .line 131
    return-void
.end method
