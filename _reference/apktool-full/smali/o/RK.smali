.class public final Lo/RK;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/util/List;

.field public final default:Ljava/util/List;

.field public final else:Ljava/util/ArrayList;

.field public final instanceof:Ljava/util/List;

.field public final package:Ljava/util/List;

.field public final protected:Lo/t6;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lo/t6;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/RK;->else:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    iput-object p1, v0, Lo/RK;->abstract:Ljava/util/List;

    const/4 v3, 0x4

    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object v2

    move-object p1, v2

    .line 16
    iput-object p1, v0, Lo/RK;->default:Ljava/util/List;

    const/4 v2, 0x6

    .line 18
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    move-result-object v3

    move-object p1, v3

    .line 22
    iput-object p1, v0, Lo/RK;->instanceof:Ljava/util/List;

    const/4 v3, 0x4

    .line 24
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    move-result-object v2

    move-object p1, v2

    .line 28
    iput-object p1, v0, Lo/RK;->package:Ljava/util/List;

    const/4 v2, 0x7

    .line 30
    iput-object p6, v0, Lo/RK;->protected:Lo/t6;

    const/4 v3, 0x5

    .line 32
    return-void
.end method

.method public static else()Lo/RK;
    .locals 15

    .line 1
    new-instance v0, Lo/RK;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    const/4 v6, 0x4

    const/4 v6, 0x0

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    new-instance v6, Ljava/util/HashSet;

    .line 34
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 37
    invoke-static {}, Lo/qz;->abstract()Lo/qz;

    .line 40
    move-result-object v7

    .line 41
    new-instance v12, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-static {}, Lo/sz;->abstract()Lo/sz;

    .line 49
    move-result-object v8

    .line 50
    move-object v9, v8

    .line 51
    new-instance v8, Lo/t6;

    .line 53
    move-object v10, v9

    .line 54
    new-instance v9, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    invoke-static {v7}, Lo/XB;->else(Lo/Y9;)Lo/XB;

    .line 62
    move-result-object v6

    .line 63
    sget-object v7, Lo/rO;->abstract:Lo/rO;

    .line 65
    new-instance v7, Landroid/util/ArrayMap;

    .line 67
    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    .line 70
    iget-object v11, v10, Lo/rO;->else:Landroid/util/ArrayMap;

    .line 72
    invoke-virtual {v11}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 75
    move-result-object v11

    .line 76
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v11

    .line 80
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v13

    .line 84
    if-eqz v13, :cond_0

    .line 86
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v13

    .line 90
    check-cast v13, Ljava/lang/String;

    .line 92
    invoke-virtual {v10, v13}, Lo/rO;->else(Ljava/lang/String;)Ljava/lang/Integer;

    .line 95
    move-result-object v14

    .line 96
    invoke-virtual {v7, v13, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance v14, Lo/rO;

    .line 102
    invoke-direct {v14, v7}, Lo/rO;-><init>(Landroid/util/ArrayMap;)V

    .line 105
    const/4 v11, 0x1

    const/4 v11, -0x1

    .line 106
    const/4 v13, 0x0

    const/4 v13, 0x0

    .line 107
    move-object v10, v6

    .line 108
    invoke-direct/range {v8 .. v14}, Lo/t6;-><init>(Ljava/util/ArrayList;Lo/XB;ILjava/util/ArrayList;ZLo/rO;)V

    .line 111
    move-object v6, v8

    .line 112
    invoke-direct/range {v0 .. v6}, Lo/RK;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lo/t6;)V

    .line 115
    return-object v0
.end method
