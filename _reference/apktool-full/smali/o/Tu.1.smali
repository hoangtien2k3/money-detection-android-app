.class public final Lo/Tu;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/util/List;

.field public final default:Ljava/lang/String;

.field public final else:Lo/FD;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lo/z0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p5, v0, Lo/Tu;->else:Lo/FD;

    const/4 v2, 0x4

    .line 6
    move-object p5, p4

    .line 7
    check-cast p5, Ljava/util/List;

    const/4 v2, 0x5

    .line 9
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v2

    move p5, v2

    .line 13
    if-nez p5, :cond_0

    const/4 v2, 0x2

    .line 15
    check-cast p4, Ljava/util/List;

    const/4 v2, 0x4

    .line 17
    iput-object p4, v0, Lo/Tu;->abstract:Ljava/util/List;

    const/4 v2, 0x5

    .line 19
    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    .line 21
    const-string v2, "Failed LoadPath{"

    move-object p5, v2

    .line 23
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    move-result-object v2

    move-object p1, v2

    .line 30
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, "->"

    move-object p1, v2

    .line 35
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    move-result-object v2

    move-object p2, v2

    .line 42
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 51
    move-result-object v2

    move-object p1, v2

    .line 52
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v2, "}"

    move-object p1, v2

    .line 57
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    move-object p1, v2

    .line 64
    iput-object p1, v0, Lo/Tu;->default:Ljava/lang/String;

    const/4 v2, 0x7

    .line 66
    return-void

    .line 67
    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    .line 69
    const-string v2, "Must not be empty."

    move-object p2, v2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 74
    throw p1

    const/4 v2, 0x5
.end method


# virtual methods
.method public final else(IILo/O;Lo/Rc;Lo/WB;)Lo/QH;
    .locals 13

    .line 1
    iget-object v1, p0, Lo/Tu;->else:Lo/FD;

    .line 3
    invoke-interface {v1}, Lo/FD;->goto()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v2, "Argument must not be null"

    .line 9
    invoke-static {v2, v0}, Lo/LK;->continue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Ljava/util/List;

    .line 15
    :try_start_0
    iget-object v3, p0, Lo/Tu;->abstract:Ljava/util/List;

    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    move-result v4

    .line 21
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 23
    move-object v5, v0

    .line 24
    const/4 v6, 0x6

    const/4 v6, 0x0

    .line 25
    :goto_0
    if-ge v6, v4, :cond_1

    .line 27
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    move-object v7, v0

    .line 32
    check-cast v7, Lo/Ld;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    move v8, p1

    .line 35
    move v9, p2

    .line 36
    move-object/from16 v10, p3

    .line 38
    move-object/from16 v11, p4

    .line 40
    move-object/from16 v12, p5

    .line 42
    :try_start_1
    invoke-virtual/range {v7 .. v12}, Lo/Ld;->else(IILo/O;Lo/Rc;Lo/WB;)Lo/QH;

    .line 45
    move-result-object v0
    :try_end_1
    .catch Lo/qn; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    move-object v5, v0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    :try_start_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :goto_1
    if-eqz v5, :cond_0

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_2
    if-eqz v5, :cond_2

    .line 60
    invoke-interface {v1, v2}, Lo/FD;->abstract(Ljava/lang/Object;)Z

    .line 63
    return-object v5

    .line 64
    :cond_2
    :try_start_3
    new-instance p1, Lo/qn;

    .line 66
    iget-object p2, p0, Lo/Tu;->default:Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    invoke-direct {p1, p2, v0}, Lo/qn;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 76
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    invoke-interface {v1, v2}, Lo/FD;->abstract(Ljava/lang/Object;)Z

    .line 82
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 3
    const-string v5, "LoadPath{decodePaths="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 8
    iget-object v1, v2, Lo/Tu;->abstract:Ljava/util/List;

    const/4 v4, 0x2

    .line 10
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v5

    move-object v1, v5

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const/16 v4, 0x7d

    move v1, v4

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    return-object v0
.end method
