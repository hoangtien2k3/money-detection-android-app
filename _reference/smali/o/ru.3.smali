.class public final Lo/ru;
.super Lo/tu;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final default:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    move-object v0, v1

    .line 11
    sput-object v0, Lo/ru;->default:Ljava/lang/Class;

    const/4 v2, 0x2

    .line 13
    return-void
.end method

.method public static instanceof(IJLjava/lang/Object;)Ljava/util/List;
    .locals 5

    .line 1
    sget-object v0, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v3

    move v1, v3

    .line 13
    if-eqz v1, :cond_2

    const/4 v4, 0x6

    .line 15
    instance-of v1, v0, Lo/Ot;

    const/4 v4, 0x6

    .line 17
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 19
    new-instance v0, Lo/Nt;

    const/4 v4, 0x6

    .line 21
    invoke-direct {v0, p0}, Lo/Nt;-><init>(I)V

    const/4 v4, 0x5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x6

    instance-of v1, v0, Lo/GE;

    const/4 v4, 0x5

    .line 27
    if-eqz v1, :cond_1

    const/4 v4, 0x6

    .line 29
    instance-of v1, v0, Lo/fr;

    const/4 v4, 0x5

    .line 31
    if-eqz v1, :cond_1

    const/4 v4, 0x6

    .line 33
    check-cast v0, Lo/fr;

    const/4 v4, 0x3

    .line 35
    invoke-interface {v0, p0}, Lo/fr;->break(I)Lo/fr;

    .line 38
    move-result-object v3

    move-object v0, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 42
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x2

    .line 45
    :goto_0
    invoke-static {p1, p2, p3, v0}, Lo/KQ;->implements(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 48
    return-object v0

    .line 49
    :cond_2
    const/4 v4, 0x6

    sget-object v1, Lo/ru;->default:Ljava/lang/Class;

    const/4 v4, 0x6

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object v3

    move-object v2, v3

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 58
    move-result v3

    move v1, v3

    .line 59
    if-eqz v1, :cond_3

    const/4 v4, 0x2

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    move-result v3

    move v2, v3

    .line 67
    add-int/2addr v2, p0

    const/4 v4, 0x1

    .line 68
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x2

    .line 71
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    invoke-static {p1, p2, p3, v1}, Lo/KQ;->implements(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 77
    return-object v1

    .line 78
    :cond_3
    const/4 v4, 0x2

    instance-of v1, v0, Lo/DQ;

    const/4 v4, 0x2

    .line 80
    if-eqz v1, :cond_4

    const/4 v4, 0x3

    .line 82
    new-instance v1, Lo/Nt;

    const/4 v4, 0x7

    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    move-result v3

    move v2, v3

    .line 88
    add-int/2addr v2, p0

    const/4 v4, 0x2

    .line 89
    invoke-direct {v1, v2}, Lo/Nt;-><init>(I)V

    const/4 v4, 0x4

    .line 92
    check-cast v0, Lo/DQ;

    const/4 v4, 0x7

    .line 94
    invoke-virtual {v1, v0}, Lo/Nt;->addAll(Ljava/util/Collection;)Z

    .line 97
    invoke-static {p1, p2, p3, v1}, Lo/KQ;->implements(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 100
    return-object v1

    .line 101
    :cond_4
    const/4 v4, 0x5

    instance-of v1, v0, Lo/GE;

    const/4 v4, 0x2

    .line 103
    if-eqz v1, :cond_5

    const/4 v4, 0x7

    .line 105
    instance-of v1, v0, Lo/fr;

    const/4 v4, 0x5

    .line 107
    if-eqz v1, :cond_5

    const/4 v4, 0x1

    .line 109
    move-object v1, v0

    .line 110
    check-cast v1, Lo/fr;

    const/4 v4, 0x7

    .line 112
    move-object v2, v1

    .line 113
    check-cast v2, Lo/LPt7;

    const/4 v4, 0x2

    .line 115
    iget-boolean v2, v2, Lo/LPt7;->else:Z

    const/4 v4, 0x2

    .line 117
    if-nez v2, :cond_5

    const/4 v4, 0x1

    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 122
    move-result v3

    move v0, v3

    .line 123
    add-int/2addr v0, p0

    const/4 v4, 0x1

    .line 124
    invoke-interface {v1, v0}, Lo/fr;->break(I)Lo/fr;

    .line 127
    move-result-object v3

    move-object p0, v3

    .line 128
    invoke-static {p1, p2, p3, p0}, Lo/KQ;->implements(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 131
    return-object p0

    .line 132
    :cond_5
    const/4 v4, 0x6

    return-object v0
.end method


# virtual methods
.method public final abstract(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v0, p1, p2, p4}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object p4, v6

    .line 7
    check-cast p4, Ljava/util/List;

    const/4 v6, 0x2

    .line 9
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 12
    move-result v5

    move v0, v5

    .line 13
    invoke-static {v0, p1, p2, p3}, Lo/ru;->instanceof(IJLjava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v6

    move v1, v6

    .line 21
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 24
    move-result v5

    move v2, v5

    .line 25
    if-lez v1, :cond_0

    const/4 v5, 0x3

    .line 27
    if-lez v2, :cond_0

    const/4 v6, 0x1

    .line 29
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    :cond_0
    const/4 v6, 0x4

    if-lez v1, :cond_1

    const/4 v5, 0x7

    .line 34
    move-object p4, v0

    .line 35
    :cond_1
    const/4 v5, 0x1

    invoke-static {p1, p2, p3, p4}, Lo/KQ;->implements(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 38
    return-void
.end method

.method public final default(JLjava/lang/Object;)Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v3, 0xa

    move v0, v3

    .line 3
    invoke-static {v0, p1, p2, p3}, Lo/ru;->instanceof(IJLjava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public final else(JLjava/lang/Object;)V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    check-cast v0, Ljava/util/List;

    const/4 v6, 0x5

    .line 9
    instance-of v1, v0, Lo/Ot;

    const/4 v5, 0x4

    .line 11
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 13
    check-cast v0, Lo/Ot;

    const/4 v6, 0x5

    .line 15
    invoke-interface {v0}, Lo/Ot;->extends()Lo/Ot;

    .line 18
    move-result-object v6

    move-object v0, v6

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v5, 0x1

    sget-object v1, Lo/ru;->default:Ljava/lang/Class;

    const/4 v6, 0x4

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v6

    move-object v2, v6

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    move-result v5

    move v1, v5

    .line 30
    if-eqz v1, :cond_1

    const/4 v5, 0x6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v5, 0x6

    instance-of v1, v0, Lo/GE;

    const/4 v6, 0x5

    .line 35
    if-eqz v1, :cond_3

    const/4 v6, 0x2

    .line 37
    instance-of v1, v0, Lo/fr;

    const/4 v6, 0x3

    .line 39
    if-eqz v1, :cond_3

    const/4 v6, 0x4

    .line 41
    check-cast v0, Lo/fr;

    const/4 v6, 0x3

    .line 43
    check-cast v0, Lo/LPt7;

    const/4 v6, 0x2

    .line 45
    iget-boolean p1, v0, Lo/LPt7;->else:Z

    const/4 v5, 0x4

    .line 47
    if-eqz p1, :cond_2

    const/4 v5, 0x3

    .line 49
    const/4 v6, 0x0

    move p1, v6

    .line 50
    iput-boolean p1, v0, Lo/LPt7;->else:Z

    const/4 v6, 0x2

    .line 52
    :cond_2
    const/4 v6, 0x1

    :goto_0
    return-void

    .line 53
    :cond_3
    const/4 v6, 0x4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 56
    move-result-object v6

    move-object v0, v6

    .line 57
    :goto_1
    invoke-static {p1, p2, p3, v0}, Lo/KQ;->implements(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 60
    return-void
.end method
