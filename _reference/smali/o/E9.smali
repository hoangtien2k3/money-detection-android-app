.class public final Lo/E9;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/wf;


# instance fields
.field public volatile abstract:Z

.field public default:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/E9;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 6
    return-void
.end method

.method private final abstract(Lo/wf;)Z
    .locals 8

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Lo/E9;->abstract:Z

    const/4 v7, 0x3

    .line 3
    if-nez v0, :cond_2

    const/4 v7, 0x7

    .line 5
    monitor-enter v5

    .line 6
    :try_start_0
    const/4 v7, 0x6

    iget-boolean v0, v5, Lo/E9;->abstract:Z

    const/4 v7, 0x7

    .line 8
    if-nez v0, :cond_1

    const/4 v7, 0x2

    .line 10
    iget-object v0, v5, Lo/E9;->default:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 12
    check-cast v0, Lo/y8;

    const/4 v7, 0x2

    .line 14
    const/4 v7, 0x1

    move v1, v7

    .line 15
    if-nez v0, :cond_0

    const/4 v7, 0x3

    .line 17
    new-instance v0, Lo/y8;

    const/4 v7, 0x5

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    .line 22
    const/16 v7, 0xf

    move v2, v7

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 27
    move-result v7

    move v2, v7

    .line 28
    rsub-int/lit8 v2, v2, 0x20

    const/4 v7, 0x1

    .line 30
    shl-int v2, v1, v2

    const/4 v7, 0x6

    .line 32
    add-int/lit8 v3, v2, -0x1

    const/4 v7, 0x1

    .line 34
    iput v3, v0, Lo/y8;->else:I

    const/4 v7, 0x3

    .line 36
    int-to-float v3, v2

    const/4 v7, 0x1

    .line 37
    const/high16 v7, 0x3f400000    # 0.75f

    move v4, v7

    .line 39
    mul-float v4, v4, v3

    const/4 v7, 0x3

    .line 41
    float-to-int v3, v4

    const/4 v7, 0x6

    .line 42
    iput v3, v0, Lo/y8;->default:I

    const/4 v7, 0x6

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x2

    .line 46
    iput-object v2, v0, Lo/y8;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 48
    iput-object v0, v5, Lo/E9;->default:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v7, 0x1

    :goto_0
    invoke-virtual {v0, p1}, Lo/y8;->else(Lo/wf;)V

    const/4 v7, 0x5

    .line 56
    monitor-exit v5

    const/4 v7, 0x7

    .line 57
    return v1

    .line 58
    :cond_1
    const/4 v7, 0x2

    monitor-exit v5

    const/4 v7, 0x1

    .line 59
    goto :goto_2

    .line 60
    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1

    const/4 v7, 0x3

    .line 62
    :cond_2
    const/4 v7, 0x1

    :goto_2
    invoke-interface {p1}, Lo/wf;->dispose()V

    const/4 v7, 0x1

    .line 65
    const/4 v7, 0x0

    move p1, v7

    .line 66
    return p1
.end method

.method private final continue()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lo/E9;->abstract:Z

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x4

    monitor-enter v2

    .line 7
    :try_start_0
    const/4 v4, 0x3

    iget-boolean v0, v2, Lo/E9;->abstract:Z

    const/4 v4, 0x2

    .line 9
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 11
    monitor-exit v2

    const/4 v4, 0x1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    .line 16
    iput-boolean v0, v2, Lo/E9;->abstract:Z

    const/4 v4, 0x6

    .line 18
    iget-object v0, v2, Lo/E9;->default:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 20
    check-cast v0, Lo/y8;

    const/4 v4, 0x2

    .line 22
    const/4 v4, 0x0

    move v1, v4

    .line 23
    iput-object v1, v2, Lo/E9;->default:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {v0}, Lo/E9;->protected(Lo/y8;)V

    const/4 v4, 0x5

    .line 29
    return-void

    .line 30
    :goto_0
    :try_start_1
    const/4 v4, 0x2

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0

    const/4 v4, 0x2
.end method

.method private final package(Lo/wf;)Z
    .locals 10

    move-object v7, p0

    .line 1
    const-string v9, "disposables is null"

    move-object v0, v9

    .line 3
    invoke-static {v0, p1}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 6
    iget-boolean v0, v7, Lo/E9;->abstract:Z

    const/4 v9, 0x5

    .line 8
    const/4 v9, 0x0

    move v1, v9

    .line 9
    if-eqz v0, :cond_0

    const/4 v9, 0x2

    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v9, 0x1

    monitor-enter v7

    .line 13
    :try_start_0
    const/4 v9, 0x3

    iget-boolean v0, v7, Lo/E9;->abstract:Z

    const/4 v9, 0x2

    .line 15
    if-eqz v0, :cond_1

    const/4 v9, 0x5

    .line 17
    monitor-exit v7

    const/4 v9, 0x4

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    const/4 v9, 0x5

    iget-object v0, v7, Lo/E9;->default:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 23
    check-cast v0, Lo/y8;

    const/4 v9, 0x7

    .line 25
    if-eqz v0, :cond_5

    const/4 v9, 0x6

    .line 27
    iget-object v2, v0, Lo/y8;->instanceof:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 29
    check-cast v2, [Ljava/lang/Object;

    const/4 v9, 0x1

    .line 31
    iget v3, v0, Lo/y8;->else:I

    const/4 v9, 0x5

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v9

    move v4, v9

    .line 37
    const v5, -0x61c88647

    const/4 v9, 0x4

    .line 40
    mul-int v4, v4, v5

    const/4 v9, 0x7

    .line 42
    ushr-int/lit8 v5, v4, 0x10

    const/4 v9, 0x3

    .line 44
    xor-int/2addr v4, v5

    const/4 v9, 0x7

    .line 45
    and-int/2addr v4, v3

    const/4 v9, 0x2

    .line 46
    aget-object v5, v2, v4

    const/4 v9, 0x5

    .line 48
    if-nez v5, :cond_2

    const/4 v9, 0x4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v9, 0x4

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v9

    move v5, v9

    .line 55
    const/4 v9, 0x1

    move v6, v9

    .line 56
    if-eqz v5, :cond_3

    const/4 v9, 0x7

    .line 58
    invoke-virtual {v0, v4, v3, v2}, Lo/y8;->h(II[Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v9, 0x6

    add-int/2addr v4, v6

    const/4 v9, 0x1

    .line 63
    and-int/2addr v4, v3

    const/4 v9, 0x3

    .line 64
    aget-object v5, v2, v4

    const/4 v9, 0x4

    .line 66
    if-nez v5, :cond_4

    const/4 v9, 0x2

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 v9, 0x4

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v9

    move v5, v9

    .line 73
    if-eqz v5, :cond_3

    const/4 v9, 0x7

    .line 75
    invoke-virtual {v0, v4, v3, v2}, Lo/y8;->h(II[Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 78
    :goto_0
    monitor-exit v7

    const/4 v9, 0x5

    .line 79
    return v6

    .line 80
    :cond_5
    const/4 v9, 0x2

    :goto_1
    monitor-exit v7

    const/4 v9, 0x6

    .line 81
    return v1

    .line 82
    :goto_2
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1

    const/4 v9, 0x4
.end method

.method public static protected(Lo/y8;)V
    .locals 10

    move-object v6, p0

    .line 1
    if-nez v6, :cond_0

    const/4 v8, 0x6

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    const/4 v8, 0x2

    iget-object v6, v6, Lo/y8;->instanceof:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 6
    check-cast v6, [Ljava/lang/Object;

    const/4 v9, 0x2

    .line 8
    array-length v0, v6

    const/4 v8, 0x3

    .line 9
    const/4 v8, 0x0

    move v1, v8

    .line 10
    const/4 v8, 0x0

    move v2, v8

    .line 11
    const/4 v9, 0x0

    move v3, v9

    .line 12
    :goto_0
    if-ge v3, v0, :cond_3

    const/4 v9, 0x4

    .line 14
    aget-object v4, v6, v3

    const/4 v8, 0x2

    .line 16
    instance-of v5, v4, Lo/wf;

    const/4 v9, 0x5

    .line 18
    if-eqz v5, :cond_2

    const/4 v9, 0x2

    .line 20
    :try_start_0
    const/4 v9, 0x7

    check-cast v4, Lo/wf;

    const/4 v8, 0x7

    .line 22
    invoke-interface {v4}, Lo/wf;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v4

    .line 27
    invoke-static {v4}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    .line 30
    if-nez v2, :cond_1

    const/4 v8, 0x4

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x6

    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x2

    .line 37
    :cond_1
    const/4 v8, 0x2

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_2
    const/4 v9, 0x6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x2

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v8, 0x3

    if-eqz v2, :cond_5

    const/4 v8, 0x4

    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    move-result v9

    move v6, v9

    .line 49
    const/4 v9, 0x1

    move v0, v9

    .line 50
    if-ne v6, v0, :cond_4

    const/4 v9, 0x1

    .line 52
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v9

    move-object v6, v9

    .line 56
    check-cast v6, Ljava/lang/Throwable;

    const/4 v8, 0x4

    .line 58
    invoke-static {v6}, Lo/Nh;->default(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 61
    move-result-object v9

    move-object v6, v9

    .line 62
    throw v6

    const/4 v9, 0x4

    .line 63
    :cond_4
    const/4 v8, 0x4

    new-instance v6, Lo/G9;

    const/4 v8, 0x7

    .line 65
    invoke-direct {v6, v2}, Lo/G9;-><init>(Ljava/util/List;)V

    const/4 v8, 0x6

    .line 68
    throw v6

    const/4 v8, 0x2

    .line 69
    :cond_5
    const/4 v9, 0x2

    :goto_2
    return-void
.end method


# virtual methods
.method public final case(Lo/wf;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/E9;->else:I

    const/4 v3, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v1, p1}, Lo/E9;->instanceof(Lo/wf;)Z

    .line 9
    move-result v3

    move v0, v3

    .line 10
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 12
    check-cast p1, Lo/GJ;

    const/4 v3, 0x3

    .line 14
    invoke-virtual {p1}, Lo/GJ;->dispose()V

    const/4 v3, 0x6

    .line 17
    const/4 v3, 0x1

    move p1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 20
    :goto_0
    return p1

    .line 21
    :pswitch_0
    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Lo/E9;->instanceof(Lo/wf;)Z

    .line 24
    move-result v3

    move v0, v3

    .line 25
    if-eqz v0, :cond_1

    const/4 v3, 0x3

    .line 27
    invoke-interface {p1}, Lo/wf;->dispose()V

    const/4 v3, 0x6

    .line 30
    const/4 v3, 0x1

    move p1, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 33
    :goto_1
    return p1

    nop

    const/4 v3, 0x1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public default()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lo/E9;->abstract:Z

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x1

    monitor-enter v2

    .line 7
    :try_start_0
    const/4 v4, 0x3

    iget-boolean v0, v2, Lo/E9;->abstract:Z

    const/4 v4, 0x3

    .line 9
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 11
    monitor-exit v2

    const/4 v4, 0x6

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v4, 0x7

    iget-object v0, v2, Lo/E9;->default:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 17
    check-cast v0, Lo/y8;

    const/4 v4, 0x6

    .line 19
    const/4 v4, 0x0

    move v1, v4

    .line 20
    iput-object v1, v2, Lo/E9;->default:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {v0}, Lo/E9;->protected(Lo/y8;)V

    const/4 v4, 0x7

    .line 26
    return-void

    .line 27
    :goto_0
    :try_start_1
    const/4 v4, 0x2

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0

    const/4 v4, 0x2
.end method

.method public final dispose()V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/E9;->else:I

    const/4 v6, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x4

    .line 6
    iget-boolean v0, v4, Lo/E9;->abstract:Z

    const/4 v6, 0x6

    .line 8
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v7, 0x2

    monitor-enter v4

    .line 12
    :try_start_0
    const/4 v6, 0x5

    iget-boolean v0, v4, Lo/E9;->abstract:Z

    const/4 v7, 0x5

    .line 14
    if-eqz v0, :cond_1

    const/4 v7, 0x3

    .line 16
    monitor-exit v4

    const/4 v6, 0x2

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    const/4 v7, 0x7

    const/4 v6, 0x1

    move v0, v6

    .line 21
    iput-boolean v0, v4, Lo/E9;->abstract:Z

    const/4 v7, 0x4

    .line 23
    iget-object v1, v4, Lo/E9;->default:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 25
    check-cast v1, Ljava/util/LinkedList;

    const/4 v6, 0x2

    .line 27
    const/4 v6, 0x0

    move v2, v6

    .line 28
    iput-object v2, v4, Lo/E9;->default:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 30
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-nez v1, :cond_2

    const/4 v6, 0x7

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v7

    move-object v1, v7

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v7

    move v3, v7

    .line 42
    if-eqz v3, :cond_4

    const/4 v6, 0x4

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v7

    move-object v3, v7

    .line 48
    check-cast v3, Lo/wf;

    const/4 v7, 0x6

    .line 50
    :try_start_1
    const/4 v7, 0x4

    invoke-interface {v3}, Lo/wf;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception v3

    .line 55
    invoke-static {v3}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    .line 58
    if-nez v2, :cond_3

    const/4 v7, 0x5

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x6

    .line 65
    :cond_3
    const/4 v7, 0x5

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v6, 0x6

    if-eqz v2, :cond_6

    const/4 v7, 0x7

    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 74
    move-result v7

    move v1, v7

    .line 75
    if-ne v1, v0, :cond_5

    const/4 v6, 0x5

    .line 77
    const/4 v6, 0x0

    move v0, v6

    .line 78
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v7

    move-object v0, v7

    .line 82
    check-cast v0, Ljava/lang/Throwable;

    const/4 v6, 0x1

    .line 84
    invoke-static {v0}, Lo/Nh;->default(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 87
    move-result-object v6

    move-object v0, v6

    .line 88
    throw v0

    const/4 v6, 0x6

    .line 89
    :cond_5
    const/4 v7, 0x1

    new-instance v0, Lo/G9;

    const/4 v7, 0x2

    .line 91
    invoke-direct {v0, v2}, Lo/G9;-><init>(Ljava/util/List;)V

    const/4 v6, 0x4

    .line 94
    throw v0

    const/4 v6, 0x2

    .line 95
    :cond_6
    const/4 v7, 0x5

    :goto_1
    return-void

    .line 96
    :goto_2
    :try_start_2
    const/4 v7, 0x7

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    throw v0

    const/4 v6, 0x7

    .line 98
    :pswitch_0
    const/4 v7, 0x7

    invoke-direct {v4}, Lo/E9;->continue()V

    const/4 v7, 0x4

    .line 101
    return-void

    nop

    const/4 v6, 0x6

    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final else(Lo/wf;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/E9;->else:I

    const/4 v3, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    .line 6
    iget-boolean v0, v1, Lo/E9;->abstract:Z

    const/4 v3, 0x5

    .line 8
    if-nez v0, :cond_2

    const/4 v3, 0x4

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    const/4 v3, 0x7

    iget-boolean v0, v1, Lo/E9;->abstract:Z

    const/4 v3, 0x5

    .line 13
    if-nez v0, :cond_1

    const/4 v3, 0x7

    .line 15
    iget-object v0, v1, Lo/E9;->default:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 17
    check-cast v0, Ljava/util/LinkedList;

    const/4 v3, 0x4

    .line 19
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    const/4 v3, 0x7

    .line 23
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x2

    .line 26
    iput-object v0, v1, Lo/E9;->default:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v3, 0x2

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    monitor-exit v1

    const/4 v3, 0x5

    .line 35
    const/4 v3, 0x1

    move p1, v3

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    const/4 v3, 0x3

    monitor-exit v1

    const/4 v3, 0x4

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1

    const/4 v3, 0x1

    .line 41
    :cond_2
    const/4 v3, 0x4

    :goto_2
    invoke-interface {p1}, Lo/wf;->dispose()V

    const/4 v3, 0x3

    .line 44
    const/4 v3, 0x0

    move p1, v3

    .line 45
    :goto_3
    return p1

    .line 46
    :pswitch_0
    const/4 v3, 0x6

    invoke-direct {v1, p1}, Lo/E9;->abstract(Lo/wf;)Z

    .line 49
    move-result v3

    move p1, v3

    .line 50
    return p1

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final instanceof(Lo/wf;)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/E9;->else:I

    const/4 v5, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x2

    .line 6
    iget-boolean v0, v2, Lo/E9;->abstract:Z

    const/4 v5, 0x1

    .line 8
    const/4 v4, 0x0

    move v1, v4

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v4, 0x4

    monitor-enter v2

    .line 13
    :try_start_0
    const/4 v5, 0x3

    iget-boolean v0, v2, Lo/E9;->abstract:Z

    const/4 v5, 0x6

    .line 15
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 17
    monitor-exit v2

    const/4 v5, 0x4

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    const/4 v4, 0x7

    iget-object v0, v2, Lo/E9;->default:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 23
    check-cast v0, Ljava/util/LinkedList;

    const/4 v5, 0x1

    .line 25
    if-eqz v0, :cond_3

    const/4 v4, 0x7

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 30
    move-result v5

    move p1, v5

    .line 31
    if-nez p1, :cond_2

    const/4 v4, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v4, 0x4

    monitor-exit v2

    const/4 v5, 0x5

    .line 35
    const/4 v5, 0x1

    move v1, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 v4, 0x7

    :goto_0
    monitor-exit v2

    const/4 v5, 0x4

    .line 38
    :goto_1
    return v1

    .line 39
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1

    const/4 v5, 0x1

    .line 41
    :pswitch_0
    const/4 v5, 0x3

    invoke-direct {v2, p1}, Lo/E9;->package(Lo/wf;)Z

    .line 44
    move-result v5

    move p1, v5

    .line 45
    return p1

    nop

    const/4 v4, 0x7

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
