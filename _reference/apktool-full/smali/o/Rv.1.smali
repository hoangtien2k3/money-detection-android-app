.class public final Lo/Rv;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/Qv;

.field public final default:Ljava/util/HashMap;

.field public final else:Lo/Lg;

.field public final instanceof:Ljava/util/HashMap;

.field public final package:I

.field public protected:I


# direct methods
.method public constructor <init>(I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lo/Lg;

    const/4 v4, 0x5

    .line 6
    const/16 v4, 0x8

    move v1, v4

    .line 8
    invoke-direct {v0, v1}, Lo/Lg;-><init>(I)V

    const/4 v5, 0x6

    .line 11
    iput-object v0, v2, Lo/Rv;->else:Lo/Lg;

    const/4 v4, 0x5

    .line 13
    new-instance v0, Lo/Qv;

    const/4 v5, 0x3

    .line 15
    const/4 v4, 0x0

    move v1, v4

    .line 16
    invoke-direct {v0, v1}, Lo/Qv;-><init>(I)V

    const/4 v5, 0x7

    .line 19
    iput-object v0, v2, Lo/Rv;->abstract:Lo/Qv;

    const/4 v5, 0x1

    .line 21
    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x5

    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x3

    .line 26
    iput-object v0, v2, Lo/Rv;->default:Ljava/util/HashMap;

    const/4 v4, 0x5

    .line 28
    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x6

    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x5

    .line 33
    iput-object v0, v2, Lo/Rv;->instanceof:Ljava/util/HashMap;

    const/4 v4, 0x4

    .line 35
    iput p1, v2, Lo/Rv;->package:I

    const/4 v4, 0x1

    .line 37
    return-void
.end method


# virtual methods
.method public final abstract(ILjava/lang/Class;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3, p2}, Lo/Rv;->continue(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 4
    move-result-object v6

    move-object p2, v6

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x4

    .line 15
    if-eqz v0, :cond_1

    const/4 v6, 0x6

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v5

    move v1, v5

    .line 21
    const/4 v6, 0x1

    move v2, v6

    .line 22
    if-ne v1, v2, :cond_0

    const/4 v6, 0x1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v6

    move-object p1, v6

    .line 28
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v5

    move-object p1, v5

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v5

    move v0, v5

    .line 40
    sub-int/2addr v0, v2

    const/4 v6, 0x7

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v6

    move-object v0, v6

    .line 45
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void

    .line 49
    :cond_1
    const/4 v5, 0x7

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v5, 0x3

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 53
    const-string v6, "Tried to decrement empty size, size: "

    move-object v1, v6

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v5, ", this: "

    move-object p1, v5

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v6

    move-object p1, v6

    .line 73
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 76
    throw p2

    const/4 v6, 0x4
.end method

.method public final declared-synchronized case(Ljava/lang/Object;)V
    .locals 9

    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v8

    move-object v0, v8

    .line 6
    invoke-virtual {v5, v0}, Lo/Rv;->package(Ljava/lang/Class;)Lo/d3;

    .line 9
    move-result-object v8

    move-object v1, v8

    .line 10
    invoke-virtual {v1, p1}, Lo/d3;->else(Ljava/lang/Object;)I

    .line 13
    move-result v7

    move v2, v7

    .line 14
    invoke-virtual {v1}, Lo/d3;->abstract()I

    .line 17
    move-result v8

    move v1, v8

    .line 18
    mul-int v1, v1, v2

    const/4 v7, 0x6

    .line 20
    iget v3, v5, Lo/Rv;->package:I

    const/4 v8, 0x4

    .line 22
    div-int/lit8 v3, v3, 0x2

    const/4 v8, 0x7

    .line 24
    if-gt v1, v3, :cond_2

    const/4 v7, 0x7

    .line 26
    iget-object v3, v5, Lo/Rv;->abstract:Lo/Qv;

    const/4 v7, 0x7

    .line 28
    iget-object v4, v3, Lo/b2;->else:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 30
    check-cast v4, Ljava/util/ArrayDeque;

    const/4 v8, 0x1

    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 35
    move-result-object v7

    move-object v4, v7

    .line 36
    check-cast v4, Lo/ED;

    const/4 v8, 0x6

    .line 38
    if-nez v4, :cond_0

    const/4 v7, 0x7

    .line 40
    invoke-virtual {v3}, Lo/Qv;->package()Lo/ED;

    .line 43
    move-result-object v7

    move-object v4, v7

    .line 44
    :cond_0
    const/4 v7, 0x1

    check-cast v4, Lo/Pv;

    const/4 v7, 0x5

    .line 46
    iput v2, v4, Lo/Pv;->abstract:I

    const/4 v8, 0x4

    .line 48
    iput-object v0, v4, Lo/Pv;->default:Ljava/lang/Class;

    const/4 v7, 0x6

    .line 50
    iget-object v2, v5, Lo/Rv;->else:Lo/Lg;

    const/4 v7, 0x7

    .line 52
    invoke-virtual {v2, v4, p1}, Lo/Lg;->c(Lo/ED;Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 55
    invoke-virtual {v5, v0}, Lo/Rv;->continue(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 58
    move-result-object v7

    move-object p1, v7

    .line 59
    iget v0, v4, Lo/Pv;->abstract:I

    const/4 v7, 0x6

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v8

    move-object v0, v8

    .line 65
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v8

    move-object v0, v8

    .line 69
    check-cast v0, Ljava/lang/Integer;

    const/4 v7, 0x3

    .line 71
    iget v2, v4, Lo/Pv;->abstract:I

    const/4 v7, 0x6

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v7

    move-object v2, v7

    .line 77
    const/4 v8, 0x1

    move v3, v8

    .line 78
    if-nez v0, :cond_1

    const/4 v8, 0x2

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v8

    move v0, v8

    .line 85
    add-int/2addr v3, v0

    const/4 v7, 0x6

    .line 86
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v7

    move-object v0, v7

    .line 90
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget p1, v5, Lo/Rv;->protected:I

    const/4 v8, 0x7

    .line 95
    add-int/2addr p1, v1

    const/4 v7, 0x4

    .line 96
    iput p1, v5, Lo/Rv;->protected:I

    const/4 v7, 0x7

    .line 98
    iget p1, v5, Lo/Rv;->package:I

    const/4 v8, 0x2

    .line 100
    invoke-virtual {v5, p1}, Lo/Rv;->default(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit v5

    const/4 v8, 0x6

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 v8, 0x3

    monitor-exit v5

    const/4 v8, 0x4

    .line 108
    return-void

    .line 109
    :goto_1
    :try_start_1
    const/4 v8, 0x3

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p1

    const/4 v8, 0x2
.end method

.method public final continue(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Rv;->default:Ljava/util/HashMap;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Ljava/util/NavigableMap;

    const/4 v4, 0x3

    .line 9
    if-nez v1, :cond_0

    const/4 v4, 0x2

    .line 11
    new-instance v1, Ljava/util/TreeMap;

    const/4 v4, 0x3

    .line 13
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    const/4 v4, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    const/4 v4, 0x2

    return-object v1
.end method

.method public final default(I)V
    .locals 8

    move-object v5, p0

    .line 1
    :cond_0
    const/4 v7, 0x2

    :goto_0
    iget v0, v5, Lo/Rv;->protected:I

    const/4 v7, 0x5

    .line 3
    if-le v0, p1, :cond_1

    const/4 v7, 0x2

    .line 5
    iget-object v0, v5, Lo/Rv;->else:Lo/Lg;

    const/4 v7, 0x2

    .line 7
    invoke-virtual {v0}, Lo/Lg;->d()Ljava/lang/Object;

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    invoke-static {v0}, Lo/LK;->protected(Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v7

    move-object v1, v7

    .line 18
    invoke-virtual {v5, v1}, Lo/Rv;->package(Ljava/lang/Class;)Lo/d3;

    .line 21
    move-result-object v7

    move-object v1, v7

    .line 22
    iget v2, v5, Lo/Rv;->protected:I

    const/4 v7, 0x6

    .line 24
    invoke-virtual {v1, v0}, Lo/d3;->else(Ljava/lang/Object;)I

    .line 27
    move-result v7

    move v3, v7

    .line 28
    invoke-virtual {v1}, Lo/d3;->abstract()I

    .line 31
    move-result v7

    move v4, v7

    .line 32
    mul-int v4, v4, v3

    const/4 v7, 0x2

    .line 34
    sub-int/2addr v2, v4

    const/4 v7, 0x2

    .line 35
    iput v2, v5, Lo/Rv;->protected:I

    const/4 v7, 0x4

    .line 37
    invoke-virtual {v1, v0}, Lo/d3;->else(Ljava/lang/Object;)I

    .line 40
    move-result v7

    move v2, v7

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object v7

    move-object v3, v7

    .line 45
    invoke-virtual {v5, v2, v3}, Lo/Rv;->abstract(ILjava/lang/Class;)V

    const/4 v7, 0x6

    .line 48
    iget v2, v1, Lo/d3;->else:I

    const/4 v7, 0x1

    .line 50
    packed-switch v2, :pswitch_data_0

    const/4 v7, 0x6

    .line 53
    const-string v7, "IntegerArrayPool"

    move-object v2, v7

    .line 55
    goto :goto_1

    .line 56
    :pswitch_0
    const/4 v7, 0x7

    const-string v7, "ByteArrayPool"

    move-object v2, v7

    .line 58
    :goto_1
    const/4 v7, 0x2

    move v3, v7

    .line 59
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 62
    move-result v7

    move v2, v7

    .line 63
    if-eqz v2, :cond_0

    const/4 v7, 0x4

    .line 65
    invoke-virtual {v1, v0}, Lo/d3;->else(Ljava/lang/Object;)I

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v7, 0x3

    return-void

    nop

    const/4 v7, 0x6

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized else()V
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    const/4 v3, 0x0

    move v0, v3

    .line 3
    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Lo/Rv;->default(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v1

    const/4 v3, 0x1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    const/4 v3, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0

    const/4 v3, 0x2
.end method

.method public final declared-synchronized goto(I)V
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    const/16 v4, 0x28

    move v0, v4

    .line 4
    if-lt p1, v0, :cond_0

    const/4 v4, 0x4

    .line 6
    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {v1}, Lo/Rv;->else()V

    const/4 v4, 0x1

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v4, 0x6

    const/16 v3, 0x14

    move v0, v3

    .line 14
    if-ge p1, v0, :cond_1

    const/4 v3, 0x6

    .line 16
    const/16 v4, 0xf

    move v0, v4

    .line 18
    if-ne p1, v0, :cond_2

    const/4 v3, 0x6

    .line 20
    :cond_1
    const/4 v4, 0x6

    iget p1, v1, Lo/Rv;->package:I

    const/4 v4, 0x4

    .line 22
    div-int/lit8 p1, p1, 0x2

    const/4 v4, 0x1

    .line 24
    invoke-virtual {v1, p1}, Lo/Rv;->default(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_2
    const/4 v4, 0x5

    :goto_0
    monitor-exit v1

    const/4 v3, 0x5

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    const/4 v4, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    const/4 v3, 0x6
.end method

.method public final declared-synchronized instanceof(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {v3, p2}, Lo/Rv;->continue(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 5
    move-result-object v5

    move-object v0, v5

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x1

    .line 16
    if-eqz v0, :cond_3

    const/4 v5, 0x7

    .line 18
    iget v1, v3, Lo/Rv;->protected:I

    const/4 v5, 0x2

    .line 20
    if-eqz v1, :cond_1

    const/4 v5, 0x3

    .line 22
    iget v2, v3, Lo/Rv;->package:I

    const/4 v5, 0x4

    .line 24
    div-int/2addr v2, v1

    const/4 v5, 0x2

    .line 25
    const/4 v5, 0x2

    move v1, v5

    .line 26
    if-lt v2, v1, :cond_0

    const/4 v5, 0x5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v5

    move v1, v5

    .line 33
    mul-int/lit8 v2, p1, 0x8

    const/4 v5, 0x6

    .line 35
    if-gt v1, v2, :cond_3

    const/4 v5, 0x2

    .line 37
    :cond_1
    const/4 v5, 0x7

    :goto_0
    iget-object p1, v3, Lo/Rv;->abstract:Lo/Qv;

    const/4 v5, 0x1

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v5

    move v0, v5

    .line 43
    iget-object v1, p1, Lo/b2;->else:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 45
    check-cast v1, Ljava/util/ArrayDeque;

    const/4 v5, 0x7

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 50
    move-result-object v5

    move-object v1, v5

    .line 51
    check-cast v1, Lo/ED;

    const/4 v5, 0x4

    .line 53
    if-nez v1, :cond_2

    const/4 v5, 0x3

    .line 55
    invoke-virtual {p1}, Lo/Qv;->package()Lo/ED;

    .line 58
    move-result-object v5

    move-object v1, v5

    .line 59
    :cond_2
    const/4 v5, 0x6

    check-cast v1, Lo/Pv;

    const/4 v5, 0x6

    .line 61
    iput v0, v1, Lo/Pv;->abstract:I

    const/4 v5, 0x1

    .line 63
    iput-object p2, v1, Lo/Pv;->default:Ljava/lang/Class;

    const/4 v5, 0x7

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v5, 0x3

    iget-object v0, v3, Lo/Rv;->abstract:Lo/Qv;

    const/4 v5, 0x5

    .line 70
    iget-object v1, v0, Lo/b2;->else:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 72
    check-cast v1, Ljava/util/ArrayDeque;

    const/4 v5, 0x1

    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 77
    move-result-object v5

    move-object v1, v5

    .line 78
    check-cast v1, Lo/ED;

    const/4 v5, 0x5

    .line 80
    if-nez v1, :cond_4

    const/4 v5, 0x7

    .line 82
    invoke-virtual {v0}, Lo/Qv;->package()Lo/ED;

    .line 85
    move-result-object v5

    move-object v1, v5

    .line 86
    :cond_4
    const/4 v5, 0x5

    check-cast v1, Lo/Pv;

    const/4 v5, 0x2

    .line 88
    iput p1, v1, Lo/Pv;->abstract:I

    const/4 v5, 0x1

    .line 90
    iput-object p2, v1, Lo/Pv;->default:Ljava/lang/Class;

    const/4 v5, 0x4

    .line 92
    :goto_1
    invoke-virtual {v3, v1, p2}, Lo/Rv;->protected(Lo/Pv;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit v3

    const/4 v5, 0x2

    .line 97
    return-object p1

    .line 98
    :goto_2
    :try_start_1
    const/4 v5, 0x1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1

    const/4 v5, 0x3
.end method

.method public final package(Ljava/lang/Class;)Lo/d3;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/Rv;->instanceof:Ljava/util/HashMap;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    check-cast v1, Lo/d3;

    const/4 v6, 0x7

    .line 9
    if-nez v1, :cond_2

    const/4 v5, 0x1

    .line 11
    const-class v1, [I

    const/4 v5, 0x1

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v5

    move v1, v5

    .line 17
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 19
    new-instance v1, Lo/d3;

    const/4 v6, 0x2

    .line 21
    const/4 v5, 0x1

    move v2, v5

    .line 22
    invoke-direct {v1, v2}, Lo/d3;-><init>(I)V

    const/4 v5, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x4

    const-class v1, [B

    const/4 v5, 0x5

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v6

    move v1, v6

    .line 32
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 34
    new-instance v1, Lo/d3;

    const/4 v6, 0x1

    .line 36
    const/4 v5, 0x0

    move v2, v5

    .line 37
    invoke-direct {v1, v2}, Lo/d3;-><init>(I)V

    const/4 v5, 0x3

    .line 40
    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-object v1

    .line 44
    :cond_1
    const/4 v6, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 49
    move-result-object v5

    move-object p1, v5

    .line 50
    const-string v5, "No array pool found for: "

    move-object v1, v5

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v6

    move-object p1, v6

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 59
    throw v0

    const/4 v6, 0x1

    .line 60
    :cond_2
    const/4 v5, 0x7

    return-object v1
.end method

.method public final protected(Lo/Pv;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5, p2}, Lo/Rv;->package(Ljava/lang/Class;)Lo/d3;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    iget-object v1, v5, Lo/Rv;->else:Lo/Lg;

    const/4 v8, 0x3

    .line 7
    invoke-virtual {v1, p1}, Lo/Lg;->import(Lo/ED;)Ljava/lang/Object;

    .line 10
    move-result-object v8

    move-object v1, v8

    .line 11
    if-eqz v1, :cond_0

    const/4 v8, 0x7

    .line 13
    iget v2, v5, Lo/Rv;->protected:I

    const/4 v8, 0x2

    .line 15
    invoke-virtual {v0, v1}, Lo/d3;->else(Ljava/lang/Object;)I

    .line 18
    move-result v8

    move v3, v8

    .line 19
    invoke-virtual {v0}, Lo/d3;->abstract()I

    .line 22
    move-result v7

    move v4, v7

    .line 23
    mul-int v4, v4, v3

    const/4 v8, 0x2

    .line 25
    sub-int/2addr v2, v4

    const/4 v7, 0x3

    .line 26
    iput v2, v5, Lo/Rv;->protected:I

    const/4 v8, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lo/d3;->else(Ljava/lang/Object;)I

    .line 31
    move-result v7

    move v2, v7

    .line 32
    invoke-virtual {v5, v2, p2}, Lo/Rv;->abstract(ILjava/lang/Class;)V

    const/4 v7, 0x4

    .line 35
    :cond_0
    const/4 v8, 0x3

    if-nez v1, :cond_1

    const/4 v7, 0x2

    .line 37
    iget p1, p1, Lo/Pv;->abstract:I

    const/4 v7, 0x3

    .line 39
    iget p2, v0, Lo/d3;->else:I

    const/4 v8, 0x3

    .line 41
    packed-switch p2, :pswitch_data_0

    const/4 v8, 0x2

    .line 44
    new-array p1, p1, [I

    const/4 v8, 0x5

    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    const/4 v7, 0x3

    new-array p1, p1, [B

    const/4 v7, 0x7

    .line 49
    :goto_0
    return-object p1

    .line 50
    :cond_1
    const/4 v8, 0x6

    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
