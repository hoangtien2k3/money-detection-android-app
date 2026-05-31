.class public Lo/Tv;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:J

.field public default:J

.field public final else:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(J)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v6, 0x2

    .line 6
    const/high16 v7, 0x3f400000    # 0.75f

    move v1, v7

    .line 8
    const/4 v7, 0x1

    move v2, v7

    .line 9
    const/16 v6, 0x64

    move v3, v6

    .line 11
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    const/4 v7, 0x5

    .line 14
    iput-object v0, v4, Lo/Tv;->else:Ljava/util/LinkedHashMap;

    const/4 v7, 0x1

    .line 16
    iput-wide p1, v4, Lo/Tv;->abstract:J

    const/4 v6, 0x2

    .line 18
    return-void
.end method


# virtual methods
.method public abstract(Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p1, v2

    .line 2
    return p1
.end method

.method public default(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final declared-synchronized else(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x1

    iget-object v0, v1, Lo/Tv;->else:Ljava/util/LinkedHashMap;

    const/4 v4, 0x6

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    const/4 v4, 0x5

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    const/4 v4, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1

    const/4 v4, 0x5
.end method

.method public final declared-synchronized instanceof(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    const/4 v7, 0x6

    invoke-virtual {v5, p2}, Lo/Tv;->abstract(Ljava/lang/Object;)I

    .line 5
    move-result v8

    move v0, v8

    .line 6
    int-to-long v0, v0

    const/4 v8, 0x2

    .line 7
    iget-wide v2, v5, Lo/Tv;->abstract:J

    const/4 v7, 0x3

    .line 9
    cmp-long v4, v0, v2

    const/4 v7, 0x4

    .line 11
    if-ltz v4, :cond_0

    const/4 v7, 0x2

    .line 13
    invoke-virtual {v5, p1, p2}, Lo/Tv;->default(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v5

    const/4 v7, 0x6

    .line 17
    const/4 v7, 0x0

    move p1, v7

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v8, 0x1

    if-eqz p2, :cond_1

    const/4 v7, 0x4

    .line 23
    :try_start_1
    const/4 v8, 0x4

    iget-wide v2, v5, Lo/Tv;->default:J

    const/4 v7, 0x2

    .line 25
    add-long/2addr v2, v0

    const/4 v8, 0x3

    .line 26
    iput-wide v2, v5, Lo/Tv;->default:J

    const/4 v8, 0x6

    .line 28
    :cond_1
    const/4 v7, 0x3

    iget-object v0, v5, Lo/Tv;->else:Ljava/util/LinkedHashMap;

    const/4 v8, 0x7

    .line 30
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v7

    move-object v0, v7

    .line 34
    if-eqz v0, :cond_2

    const/4 v8, 0x4

    .line 36
    iget-wide v1, v5, Lo/Tv;->default:J

    const/4 v8, 0x1

    .line 38
    invoke-virtual {v5, v0}, Lo/Tv;->abstract(Ljava/lang/Object;)I

    .line 41
    move-result v8

    move v3, v8

    .line 42
    int-to-long v3, v3

    const/4 v8, 0x3

    .line 43
    sub-long/2addr v1, v3

    const/4 v8, 0x7

    .line 44
    iput-wide v1, v5, Lo/Tv;->default:J

    const/4 v7, 0x6

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v8

    move p2, v8

    .line 50
    if-nez p2, :cond_2

    const/4 v7, 0x6

    .line 52
    invoke-virtual {v5, p1, v0}, Lo/Tv;->default(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 55
    :cond_2
    const/4 v7, 0x5

    iget-wide p1, v5, Lo/Tv;->abstract:J

    const/4 v7, 0x1

    .line 57
    invoke-virtual {v5, p1, p2}, Lo/Tv;->package(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit v5

    const/4 v8, 0x1

    .line 61
    return-object v0

    .line 62
    :goto_0
    :try_start_2
    const/4 v8, 0x3

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw p1

    const/4 v7, 0x3
.end method

.method public final declared-synchronized package(J)V
    .locals 10

    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :goto_0
    :try_start_0
    const/4 v9, 0x1

    iget-wide v0, v7, Lo/Tv;->default:J

    const/4 v9, 0x7

    .line 4
    cmp-long v2, v0, p1

    const/4 v9, 0x1

    .line 6
    if-lez v2, :cond_0

    const/4 v9, 0x5

    .line 8
    iget-object v0, v7, Lo/Tv;->else:Ljava/util/LinkedHashMap;

    const/4 v9, 0x1

    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v9

    move-object v0, v9

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v9

    move-object v0, v9

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v9

    move-object v1, v9

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v9, 0x6

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v9

    move-object v2, v9

    .line 28
    iget-wide v3, v7, Lo/Tv;->default:J

    const/4 v9, 0x4

    .line 30
    invoke-virtual {v7, v2}, Lo/Tv;->abstract(Ljava/lang/Object;)I

    .line 33
    move-result v9

    move v5, v9

    .line 34
    int-to-long v5, v5

    const/4 v9, 0x3

    .line 35
    sub-long/2addr v3, v5

    const/4 v9, 0x4

    .line 36
    iput-wide v3, v7, Lo/Tv;->default:J

    const/4 v9, 0x7

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v9

    move-object v1, v9

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v9, 0x3

    .line 45
    invoke-virtual {v7, v1, v2}, Lo/Tv;->default(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v9, 0x2

    monitor-exit v7

    const/4 v9, 0x4

    .line 52
    return-void

    .line 53
    :goto_1
    :try_start_1
    const/4 v9, 0x1

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1

    const/4 v9, 0x7
.end method
