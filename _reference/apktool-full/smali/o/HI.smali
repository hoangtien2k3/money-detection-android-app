.class public final Lo/HI;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/util/List;

.field public final case:Z

.field public final continue:Z

.field public final default:Ljava/util/Collection;

.field public final else:Z

.field public final instanceof:Ljava/util/Collection;

.field public final package:I

.field public final protected:Lo/KI;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lo/KI;ZZZI)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lo/HI;->abstract:Ljava/util/List;

    const/4 v3, 0x2

    .line 6
    const-string v3, "drainedSubstreams"

    move-object v0, v3

    .line 8
    invoke-static {v0, p2}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x2

    .line 14
    iput-object v0, v1, Lo/HI;->default:Ljava/util/Collection;

    const/4 v3, 0x7

    .line 16
    iput-object p4, v1, Lo/HI;->protected:Lo/KI;

    const/4 v3, 0x5

    .line 18
    iput-object p3, v1, Lo/HI;->instanceof:Ljava/util/Collection;

    const/4 v3, 0x3

    .line 20
    iput-boolean p5, v1, Lo/HI;->continue:Z

    const/4 v3, 0x2

    .line 22
    iput-boolean p6, v1, Lo/HI;->else:Z

    const/4 v3, 0x5

    .line 24
    iput-boolean p7, v1, Lo/HI;->case:Z

    const/4 v3, 0x3

    .line 26
    iput p8, v1, Lo/HI;->package:I

    const/4 v3, 0x7

    .line 28
    const/4 v3, 0x0

    move p3, v3

    .line 29
    const/4 v3, 0x1

    move p7, v3

    .line 30
    if-eqz p6, :cond_1

    const/4 v3, 0x4

    .line 32
    if-nez p1, :cond_0

    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x1

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 38
    :goto_1
    const-string v3, "passThrough should imply buffer is null"

    move-object p8, v3

    .line 40
    invoke-static {p8, p1}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v3, 0x2

    .line 43
    if-eqz p6, :cond_3

    const/4 v3, 0x4

    .line 45
    if-eqz p4, :cond_2

    const/4 v3, 0x2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/4 v3, 0x6

    :goto_2
    const/4 v3, 0x1

    move p1, v3

    .line 51
    :goto_3
    const-string v3, "passThrough should imply winningSubstream != null"

    move-object p8, v3

    .line 53
    invoke-static {p8, p1}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v3, 0x4

    .line 56
    if-eqz p6, :cond_6

    const/4 v3, 0x2

    .line 58
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 61
    move-result v3

    move p1, v3

    .line 62
    if-ne p1, p7, :cond_4

    const/4 v3, 0x1

    .line 64
    invoke-interface {p2, p4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v3

    move p1, v3

    .line 68
    if-nez p1, :cond_6

    const/4 v3, 0x3

    .line 70
    :cond_4
    const/4 v3, 0x6

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 73
    move-result v3

    move p1, v3

    .line 74
    if-nez p1, :cond_5

    const/4 v3, 0x4

    .line 76
    iget-boolean p1, p4, Lo/KI;->abstract:Z

    const/4 v3, 0x7

    .line 78
    if-eqz p1, :cond_5

    const/4 v3, 0x7

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    const/4 v3, 0x7

    :goto_4
    const/4 v3, 0x1

    move p1, v3

    .line 84
    :goto_5
    const-string v3, "passThrough should imply winningSubstream is drained"

    move-object p2, v3

    .line 86
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v3, 0x1

    .line 89
    if-eqz p5, :cond_7

    const/4 v3, 0x7

    .line 91
    if-eqz p4, :cond_8

    const/4 v3, 0x4

    .line 93
    :cond_7
    const/4 v3, 0x6

    const/4 v3, 0x1

    move p3, v3

    .line 94
    :cond_8
    const/4 v3, 0x5

    const-string v3, "cancelled should imply committed"

    move-object p1, v3

    .line 96
    invoke-static {p1, p3}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v3, 0x7

    .line 99
    return-void
.end method


# virtual methods
.method public final abstract(Lo/KI;)Lo/HI;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x2

    .line 3
    iget-object v1, p0, Lo/HI;->instanceof:Ljava/util/Collection;

    const/4 v12, 0x1

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v12, 0x2

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 14
    move-result-object v11

    move-object v5, v11

    .line 15
    new-instance v2, Lo/HI;

    const/4 v13, 0x6

    .line 17
    iget-boolean v9, p0, Lo/HI;->case:Z

    const/4 v12, 0x4

    .line 19
    iget v10, p0, Lo/HI;->package:I

    const/4 v12, 0x7

    .line 21
    iget-object v3, p0, Lo/HI;->abstract:Ljava/util/List;

    const/4 v12, 0x3

    .line 23
    iget-object v4, p0, Lo/HI;->default:Ljava/util/Collection;

    const/4 v12, 0x3

    .line 25
    iget-object v6, p0, Lo/HI;->protected:Lo/KI;

    const/4 v12, 0x3

    .line 27
    iget-boolean v7, p0, Lo/HI;->continue:Z

    const/4 v13, 0x1

    .line 29
    iget-boolean v8, p0, Lo/HI;->else:Z

    const/4 v12, 0x6

    .line 31
    invoke-direct/range {v2 .. v10}, Lo/HI;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lo/KI;ZZZI)V

    const/4 v12, 0x3

    .line 34
    return-object v2
.end method

.method public final default(Lo/KI;Lo/KI;)Lo/HI;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x1

    .line 3
    iget-object v1, p0, Lo/HI;->instanceof:Ljava/util/Collection;

    const/4 v11, 0x5

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x5

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 17
    move-result-object v11

    move-object v5, v11

    .line 18
    new-instance v2, Lo/HI;

    const/4 v11, 0x1

    .line 20
    iget-boolean v9, p0, Lo/HI;->case:Z

    const/4 v11, 0x5

    .line 22
    iget v10, p0, Lo/HI;->package:I

    const/4 v11, 0x1

    .line 24
    iget-object v3, p0, Lo/HI;->abstract:Ljava/util/List;

    const/4 v11, 0x2

    .line 26
    iget-object v4, p0, Lo/HI;->default:Ljava/util/Collection;

    const/4 v11, 0x6

    .line 28
    iget-object v6, p0, Lo/HI;->protected:Lo/KI;

    const/4 v11, 0x1

    .line 30
    iget-boolean v7, p0, Lo/HI;->continue:Z

    const/4 v11, 0x1

    .line 32
    iget-boolean v8, p0, Lo/HI;->else:Z

    const/4 v11, 0x6

    .line 34
    invoke-direct/range {v2 .. v10}, Lo/HI;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lo/KI;ZZZI)V

    const/4 v11, 0x1

    .line 37
    return-object v2
.end method

.method public final else(Lo/KI;)Lo/HI;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lo/HI;->case:Z

    const/4 v12, 0x6

    .line 3
    const/4 v11, 0x1

    move v1, v11

    .line 4
    xor-int/2addr v0, v1

    const/4 v12, 0x5

    .line 5
    const-string v11, "hedging frozen"

    move-object v2, v11

    .line 7
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v12, 0x4

    .line 10
    iget-object v0, p0, Lo/HI;->protected:Lo/KI;

    const/4 v12, 0x1

    .line 12
    if-nez v0, :cond_0

    const/4 v12, 0x4

    .line 14
    const/4 v11, 0x1

    move v0, v11

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v12, 0x3

    const/4 v11, 0x0

    move v0, v11

    .line 17
    :goto_0
    const-string v11, "already committed"

    move-object v2, v11

    .line 19
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v12, 0x5

    .line 22
    iget-object v0, p0, Lo/HI;->instanceof:Ljava/util/Collection;

    const/4 v12, 0x1

    .line 24
    if-nez v0, :cond_1

    const/4 v12, 0x5

    .line 26
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    move-result-object v11

    move-object p1, v11

    .line 30
    :goto_1
    move-object v5, p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v12, 0x1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v12, 0x6

    .line 34
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v12, 0x4

    .line 37
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 43
    move-result-object v11

    move-object p1, v11

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    iget p1, p0, Lo/HI;->package:I

    const/4 v12, 0x5

    .line 47
    add-int/lit8 v10, p1, 0x1

    const/4 v12, 0x4

    .line 49
    new-instance v2, Lo/HI;

    const/4 v12, 0x3

    .line 51
    iget-boolean v8, p0, Lo/HI;->else:Z

    const/4 v12, 0x2

    .line 53
    iget-boolean v9, p0, Lo/HI;->case:Z

    const/4 v12, 0x7

    .line 55
    iget-object v3, p0, Lo/HI;->abstract:Ljava/util/List;

    const/4 v12, 0x2

    .line 57
    iget-object v4, p0, Lo/HI;->default:Ljava/util/Collection;

    const/4 v12, 0x5

    .line 59
    iget-object v6, p0, Lo/HI;->protected:Lo/KI;

    const/4 v12, 0x7

    .line 61
    iget-boolean v7, p0, Lo/HI;->continue:Z

    const/4 v12, 0x4

    .line 63
    invoke-direct/range {v2 .. v10}, Lo/HI;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lo/KI;ZZZI)V

    const/4 v12, 0x7

    .line 66
    return-object v2
.end method

.method public final instanceof(Lo/KI;)Lo/HI;
    .locals 12

    .line 1
    const/4 v11, 0x1

    move v0, v11

    .line 2
    iput-boolean v0, p1, Lo/KI;->abstract:Z

    const/4 v11, 0x4

    .line 4
    iget-object v0, p0, Lo/HI;->default:Ljava/util/Collection;

    const/4 v11, 0x5

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v11

    move v1, v11

    .line 10
    if-eqz v1, :cond_0

    const/4 v11, 0x1

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x5

    .line 14
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x3

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 23
    move-result-object v11

    move-object v4, v11

    .line 24
    new-instance v2, Lo/HI;

    const/4 v11, 0x6

    .line 26
    iget-boolean v9, p0, Lo/HI;->case:Z

    const/4 v11, 0x6

    .line 28
    iget v10, p0, Lo/HI;->package:I

    const/4 v11, 0x6

    .line 30
    iget-object v3, p0, Lo/HI;->abstract:Ljava/util/List;

    const/4 v11, 0x5

    .line 32
    iget-object v5, p0, Lo/HI;->instanceof:Ljava/util/Collection;

    const/4 v11, 0x3

    .line 34
    iget-object v6, p0, Lo/HI;->protected:Lo/KI;

    const/4 v11, 0x1

    .line 36
    iget-boolean v7, p0, Lo/HI;->continue:Z

    const/4 v11, 0x6

    .line 38
    iget-boolean v8, p0, Lo/HI;->else:Z

    const/4 v11, 0x2

    .line 40
    invoke-direct/range {v2 .. v10}, Lo/HI;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lo/KI;ZZZI)V

    const/4 v11, 0x2

    .line 43
    return-object v2

    .line 44
    :cond_0
    const/4 v11, 0x5

    return-object p0
.end method

.method public final package(Lo/KI;)Lo/HI;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lo/HI;->else:Z

    const/4 v12, 0x5

    .line 3
    const/4 v12, 0x1

    move v1, v12

    .line 4
    xor-int/2addr v0, v1

    const/4 v12, 0x4

    .line 5
    const-string v12, "Already passThrough"

    move-object v2, v12

    .line 7
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v12, 0x3

    .line 10
    iget-boolean v0, p1, Lo/KI;->abstract:Z

    const/4 v12, 0x7

    .line 12
    iget-object v2, p0, Lo/HI;->default:Ljava/util/Collection;

    const/4 v12, 0x6

    .line 14
    if-eqz v0, :cond_0

    const/4 v12, 0x2

    .line 16
    :goto_0
    move-object v5, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v12, 0x4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v12

    move v0, v12

    .line 22
    if-eqz v0, :cond_1

    const/4 v12, 0x4

    .line 24
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v12

    move-object v2, v12

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v12, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x4

    .line 31
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v12, 0x6

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 40
    move-result-object v12

    move-object v2, v12

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    const/4 v12, 0x0

    move v0, v12

    .line 43
    iget-object v2, p0, Lo/HI;->protected:Lo/KI;

    const/4 v12, 0x6

    .line 45
    if-eqz v2, :cond_2

    const/4 v12, 0x2

    .line 47
    const/4 v12, 0x1

    move v9, v12

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v12, 0x2

    const/4 v12, 0x0

    move v9, v12

    .line 50
    :goto_2
    if-eqz v9, :cond_4

    const/4 v12, 0x7

    .line 52
    if-ne v2, p1, :cond_3

    const/4 v12, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/4 v12, 0x1

    const/4 v12, 0x0

    move v1, v12

    .line 56
    :goto_3
    const-string v12, "Another RPC attempt has already committed"

    move-object p1, v12

    .line 58
    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v12, 0x7

    .line 61
    const/4 v12, 0x0

    move p1, v12

    .line 62
    :goto_4
    move-object v4, p1

    .line 63
    goto :goto_5

    .line 64
    :cond_4
    const/4 v12, 0x6

    iget-object p1, p0, Lo/HI;->abstract:Ljava/util/List;

    const/4 v12, 0x6

    .line 66
    goto :goto_4

    .line 67
    :goto_5
    new-instance v3, Lo/HI;

    const/4 v12, 0x6

    .line 69
    iget-boolean v10, p0, Lo/HI;->case:Z

    const/4 v12, 0x3

    .line 71
    iget v11, p0, Lo/HI;->package:I

    const/4 v12, 0x5

    .line 73
    iget-object v6, p0, Lo/HI;->instanceof:Ljava/util/Collection;

    const/4 v12, 0x2

    .line 75
    iget-object v7, p0, Lo/HI;->protected:Lo/KI;

    const/4 v12, 0x5

    .line 77
    iget-boolean v8, p0, Lo/HI;->continue:Z

    const/4 v12, 0x7

    .line 79
    invoke-direct/range {v3 .. v11}, Lo/HI;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lo/KI;ZZZI)V

    const/4 v12, 0x7

    .line 82
    return-object v3
.end method
