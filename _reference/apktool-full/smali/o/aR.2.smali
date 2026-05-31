.class public abstract Lo/aR;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public break:Lo/P4;

.field public case:Lo/cR;

.field public continue:Landroid/util/Size;

.field public default:Lo/ZQ;

.field public final else:Ljava/util/HashSet;

.field public goto:Landroid/graphics/Rect;

.field public instanceof:Lo/cR;

.field public package:Lo/cR;

.field public protected:Lo/cR;

.field public throws:Lo/RK;


# direct methods
.method public constructor <init>(Lo/cR;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x3

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x2

    .line 9
    iput-object v0, v1, Lo/aR;->else:Ljava/util/HashSet;

    const/4 v4, 0x4

    .line 11
    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x1

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 16
    iput-object v0, v1, Lo/aR;->abstract:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 18
    sget-object v0, Lo/ZQ;->INACTIVE:Lo/ZQ;

    const/4 v3, 0x4

    .line 20
    iput-object v0, v1, Lo/aR;->default:Lo/ZQ;

    const/4 v4, 0x2

    .line 22
    invoke-static {}, Lo/RK;->else()Lo/RK;

    .line 25
    move-result-object v4

    move-object v0, v4

    .line 26
    iput-object v0, v1, Lo/aR;->throws:Lo/RK;

    const/4 v4, 0x1

    .line 28
    iput-object p1, v1, Lo/aR;->package:Lo/cR;

    const/4 v4, 0x5

    .line 30
    iput-object p1, v1, Lo/aR;->protected:Lo/cR;

    const/4 v4, 0x7

    .line 32
    return-void
.end method


# virtual methods
.method public final abstract()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lo/aR;->else()Lo/P4;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 7
    const-string v5, "No camera attached to use case: "

    move-object v2, v5

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    invoke-static {v1, v0}, Lo/fU;->instanceof(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 22
    iget-object v0, v0, Lo/P4;->private:Lo/Q4;

    const/4 v5, 0x1

    .line 24
    iget-object v0, v0, Lo/Q4;->else:Ljava/lang/String;

    const/4 v5, 0x6

    .line 26
    return-object v0
.end method

.method public break()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final case()V
    .locals 9

    move-object v5, p0

    .line 1
    sget-object v0, Lo/XQ;->else:[I

    const/4 v7, 0x3

    .line 3
    iget-object v1, v5, Lo/aR;->default:Lo/ZQ;

    const/4 v8, 0x7

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v7

    move v1, v7

    .line 9
    aget v0, v0, v1

    const/4 v8, 0x7

    .line 11
    const/4 v8, 0x1

    move v1, v8

    .line 12
    iget-object v2, v5, Lo/aR;->else:Ljava/util/HashSet;

    const/4 v7, 0x2

    .line 14
    if-eq v0, v1, :cond_1

    const/4 v8, 0x2

    .line 16
    const/4 v8, 0x2

    move v1, v8

    .line 17
    if-eq v0, v1, :cond_0

    const/4 v7, 0x1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v8

    move-object v0, v8

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v8

    move v1, v8

    .line 28
    if-eqz v1, :cond_2

    const/4 v8, 0x7

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v7

    move-object v1, v7

    .line 34
    check-cast v1, Lo/P4;

    const/4 v7, 0x3

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v2, v1, Lo/P4;->default:Lo/DK;

    const/4 v7, 0x6

    .line 41
    new-instance v3, Lo/F4;

    const/4 v7, 0x5

    .line 43
    const/4 v8, 0x2

    move v4, v8

    .line 44
    invoke-direct {v3, v1, v5, v4}, Lo/F4;-><init>(Lo/P4;Lo/aR;I)V

    const/4 v8, 0x6

    .line 47
    invoke-virtual {v2, v3}, Lo/DK;->execute(Ljava/lang/Runnable;)V

    const/4 v8, 0x6

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v7

    move-object v0, v7

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v8

    move v1, v8

    .line 59
    if-eqz v1, :cond_2

    const/4 v8, 0x3

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v8

    move-object v1, v8

    .line 65
    check-cast v1, Lo/P4;

    const/4 v7, 0x2

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-object v2, v1, Lo/P4;->default:Lo/DK;

    const/4 v8, 0x6

    .line 72
    new-instance v3, Lo/F4;

    const/4 v8, 0x1

    .line 74
    const/4 v8, 0x1

    move v4, v8

    .line 75
    invoke-direct {v3, v1, v5, v4}, Lo/F4;-><init>(Lo/P4;Lo/aR;I)V

    const/4 v8, 0x6

    .line 78
    invoke-virtual {v2, v3}, Lo/DK;->execute(Ljava/lang/Runnable;)V

    const/4 v8, 0x6

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v7, 0x6

    :goto_2
    return-void
.end method

.method public final continue()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/aR;->else:Ljava/util/HashSet;

    const/4 v7, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v7

    move v1, v7

    .line 11
    if-eqz v1, :cond_0

    const/4 v7, 0x6

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v7

    move-object v1, v7

    .line 17
    check-cast v1, Lo/P4;

    const/4 v7, 0x5

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v2, v1, Lo/P4;->default:Lo/DK;

    const/4 v7, 0x2

    .line 24
    new-instance v3, Lo/F4;

    const/4 v7, 0x2

    .line 26
    const/4 v7, 0x0

    move v4, v7

    .line 27
    invoke-direct {v3, v1, v5, v4}, Lo/F4;-><init>(Lo/P4;Lo/aR;I)V

    const/4 v7, 0x5

    .line 30
    invoke-virtual {v2, v3}, Lo/DK;->execute(Ljava/lang/Runnable;)V

    const/4 v7, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x2

    return-void
.end method

.method public abstract default(ZLo/eR;)Lo/cR;
.end method

.method public final else()Lo/P4;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/aR;->abstract:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x6

    iget-object v1, v2, Lo/aR;->break:Lo/P4;

    const/4 v4, 0x2

    .line 6
    monitor-exit v0

    const/4 v4, 0x6

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1

    const/4 v4, 0x1
.end method

.method public final goto(Lo/P4;Lo/cR;Lo/cR;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/aR;->abstract:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x5

    iput-object p1, v2, Lo/aR;->break:Lo/P4;

    const/4 v5, 0x4

    .line 6
    iget-object v1, v2, Lo/aR;->else:Ljava/util/HashSet;

    const/4 v5, 0x5

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iput-object p2, v2, Lo/aR;->instanceof:Lo/cR;

    const/4 v5, 0x7

    .line 14
    iput-object p3, v2, Lo/aR;->case:Lo/cR;

    const/4 v5, 0x6

    .line 16
    iget-object p1, p1, Lo/P4;->private:Lo/Q4;

    const/4 v5, 0x2

    .line 18
    invoke-virtual {v2, p1, p2, p3}, Lo/aR;->protected(Lo/Q4;Lo/cR;Lo/cR;)Lo/cR;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    iput-object p1, v2, Lo/aR;->protected:Lo/cR;

    const/4 v5, 0x7

    .line 24
    invoke-interface {p1}, Lo/fR;->goto()V

    const/4 v5, 0x2

    .line 27
    invoke-virtual {v2}, Lo/aR;->break()V

    const/4 v4, 0x5

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    const/4 v4, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1

    const/4 v5, 0x6
.end method

.method public final instanceof()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/aR;->protected:Lo/cR;

    const/4 v5, 0x1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 5
    const-string v6, "<UnknownUseCase-"

    move-object v2, v6

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v5

    move v2, v5

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v5, ">"

    move-object v2, v5

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v5

    move-object v1, v5

    .line 26
    invoke-interface {v0, v1}, Lo/sO;->catch(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    return-object v0
.end method

.method public abstract package(Lo/Y9;)Lo/X4;
.end method

.method public final protected(Lo/Q4;Lo/cR;Lo/cR;)Lo/cR;
    .locals 8

    move-object v4, p0

    .line 1
    if-eqz p3, :cond_0

    const/4 v6, 0x1

    .line 3
    invoke-static {p3}, Lo/qz;->default(Lo/Y9;)Lo/qz;

    .line 6
    move-result-object v6

    move-object p1, v6

    .line 7
    sget-object p3, Lo/sO;->const:Lo/z1;

    const/4 v6, 0x5

    .line 9
    iget-object v0, p1, Lo/XB;->else:Ljava/util/TreeMap;

    const/4 v7, 0x1

    .line 11
    invoke-virtual {v0, p3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v6, 0x3

    invoke-static {}, Lo/qz;->abstract()Lo/qz;

    .line 18
    move-result-object v6

    move-object p1, v6

    .line 19
    :goto_0
    iget-object p3, p1, Lo/XB;->else:Ljava/util/TreeMap;

    const/4 v7, 0x1

    .line 21
    iget-object v0, v4, Lo/aR;->package:Lo/cR;

    const/4 v7, 0x4

    .line 23
    invoke-interface {v0}, Lo/Y9;->extends()Ljava/util/Set;

    .line 26
    move-result-object v7

    move-object v0, v7

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v6

    move-object v0, v6

    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v7

    move v1, v7

    .line 35
    if-eqz v1, :cond_1

    const/4 v7, 0x2

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v6

    move-object v1, v6

    .line 41
    check-cast v1, Lo/z1;

    const/4 v7, 0x7

    .line 43
    iget-object v2, v4, Lo/aR;->package:Lo/cR;

    const/4 v6, 0x1

    .line 45
    invoke-interface {v2, v1}, Lo/Y9;->break(Lo/z1;)Lo/X9;

    .line 48
    move-result-object v6

    move-object v2, v6

    .line 49
    iget-object v3, v4, Lo/aR;->package:Lo/cR;

    const/4 v6, 0x7

    .line 51
    invoke-interface {v3, v1}, Lo/Y9;->i(Lo/z1;)Ljava/lang/Object;

    .line 54
    move-result-object v6

    move-object v3, v6

    .line 55
    invoke-virtual {p1, v1, v2, v3}, Lo/qz;->package(Lo/z1;Lo/X9;Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v6, 0x6

    if-eqz p2, :cond_3

    const/4 v6, 0x1

    .line 61
    invoke-interface {p2}, Lo/Y9;->extends()Ljava/util/Set;

    .line 64
    move-result-object v6

    move-object v0, v6

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v6

    move-object v0, v6

    .line 69
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v7

    move v1, v7

    .line 73
    if-eqz v1, :cond_3

    const/4 v7, 0x7

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v7

    move-object v1, v7

    .line 79
    check-cast v1, Lo/z1;

    const/4 v6, 0x4

    .line 81
    iget-object v2, v1, Lo/z1;->else:Ljava/lang/String;

    const/4 v6, 0x7

    .line 83
    sget-object v3, Lo/sO;->const:Lo/z1;

    const/4 v6, 0x4

    .line 85
    iget-object v3, v3, Lo/z1;->else:Ljava/lang/String;

    const/4 v7, 0x2

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v7

    move v2, v7

    .line 91
    if-eqz v2, :cond_2

    const/4 v6, 0x4

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 v6, 0x5

    invoke-interface {p2, v1}, Lo/Y9;->break(Lo/z1;)Lo/X9;

    .line 97
    move-result-object v7

    move-object v2, v7

    .line 98
    invoke-interface {p2, v1}, Lo/Y9;->i(Lo/z1;)Ljava/lang/Object;

    .line 101
    move-result-object v6

    move-object v3, v6

    .line 102
    invoke-virtual {p1, v1, v2, v3}, Lo/qz;->package(Lo/z1;Lo/X9;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const/4 v7, 0x1

    sget-object p2, Lo/mq;->while:Lo/z1;

    const/4 v6, 0x7

    .line 108
    invoke-virtual {p3, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 111
    move-result v7

    move p2, v7

    .line 112
    if-eqz p2, :cond_4

    const/4 v7, 0x5

    .line 114
    sget-object p2, Lo/mq;->extends:Lo/z1;

    const/4 v7, 0x1

    .line 116
    invoke-virtual {p3, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 119
    move-result v6

    move v0, v6

    .line 120
    if-eqz v0, :cond_4

    const/4 v7, 0x6

    .line 122
    invoke-virtual {p3, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_4
    const/4 v7, 0x6

    invoke-virtual {v4, p1}, Lo/aR;->package(Lo/Y9;)Lo/X4;

    .line 128
    move-result-object v6

    move-object p1, v6

    .line 129
    invoke-virtual {v4, p1}, Lo/aR;->return(Lo/X4;)Lo/cR;

    .line 132
    move-result-object v7

    move-object p1, v7

    .line 133
    return-object p1
.end method

.method public abstract public()V
.end method

.method public return(Lo/X4;)Lo/cR;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Lo/X4;->abstract()Lo/cR;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    return-object p1
.end method

.method public abstract super(Landroid/util/Size;)Landroid/util/Size;
.end method

.method public final throws(Lo/P4;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lo/aR;->public()V

    const/4 v4, 0x3

    .line 4
    iget-object v0, v2, Lo/aR;->protected:Lo/cR;

    const/4 v4, 0x2

    .line 6
    invoke-interface {v0}, Lo/fR;->goto()V

    const/4 v4, 0x3

    .line 9
    iget-object v0, v2, Lo/aR;->abstract:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    const/4 v4, 0x4

    iget-object v1, v2, Lo/aR;->break:Lo/P4;

    const/4 v4, 0x3

    .line 14
    if-ne p1, v1, :cond_0

    const/4 v4, 0x3

    .line 16
    const/4 v4, 0x1

    move p1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    .line 19
    :goto_0
    invoke-static {p1}, Lo/fU;->abstract(Z)V

    const/4 v4, 0x2

    .line 22
    iget-object p1, v2, Lo/aR;->break:Lo/P4;

    const/4 v4, 0x1

    .line 24
    iget-object v1, v2, Lo/aR;->else:Ljava/util/HashSet;

    const/4 v4, 0x7

    .line 26
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 29
    const/4 v4, 0x0

    move p1, v4

    .line 30
    iput-object p1, v2, Lo/aR;->break:Lo/P4;

    const/4 v4, 0x2

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iput-object p1, v2, Lo/aR;->continue:Landroid/util/Size;

    const/4 v4, 0x4

    .line 35
    iput-object p1, v2, Lo/aR;->goto:Landroid/graphics/Rect;

    .line 37
    iget-object v0, v2, Lo/aR;->package:Lo/cR;

    const/4 v4, 0x7

    .line 39
    iput-object v0, v2, Lo/aR;->protected:Lo/cR;

    const/4 v4, 0x2

    .line 41
    iput-object p1, v2, Lo/aR;->instanceof:Lo/cR;

    const/4 v4, 0x1

    .line 43
    iput-object p1, v2, Lo/aR;->case:Lo/cR;

    const/4 v4, 0x5

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    const/4 v4, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1

    const/4 v4, 0x3
.end method
