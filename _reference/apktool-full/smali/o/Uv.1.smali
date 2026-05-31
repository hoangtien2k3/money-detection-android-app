.class public Lo/Uv;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:I

.field public default:I

.field public final synthetic else:I

.field public instanceof:I

.field public package:I

.field public protected:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lo/Uv;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    iput v0, v3, Lo/Uv;->else:I

    const/4 v5, 0x5

    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    if-lez p1, :cond_0

    const/4 v5, 0x3

    .line 3
    iput p1, v3, Lo/Uv;->default:I

    const/4 v5, 0x6

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v5, 0x1

    const/high16 v5, 0x3f400000    # 0.75f

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    const/4 v5, 0x3

    iput-object p1, v3, Lo/Uv;->protected:Ljava/lang/Object;

    const/4 v5, 0x6

    return-void

    .line 5
    :cond_0
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    const-string v5, "maxSize <= 0"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1

    const/4 v5, 0x7
.end method

.method private final declared-synchronized instanceof()Ljava/lang/String;
    .locals 9

    move-object v6, p0

    .line 1
    const-string v8, "LruCache[maxSize="

    move-object v0, v8

    .line 3
    monitor-enter v6

    .line 4
    :try_start_0
    const/4 v8, 0x5

    iget v1, v6, Lo/Uv;->instanceof:I

    const/4 v8, 0x1

    .line 6
    iget v2, v6, Lo/Uv;->package:I

    const/4 v8, 0x2

    .line 8
    add-int v3, v1, v2

    const/4 v8, 0x3

    .line 10
    if-eqz v3, :cond_0

    const/4 v8, 0x2

    .line 12
    mul-int/lit8 v4, v1, 0x64

    const/4 v8, 0x5

    .line 14
    div-int/2addr v4, v3

    const/4 v8, 0x4

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v8, 0x6

    const/4 v8, 0x0

    move v4, v8

    .line 19
    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x4

    .line 21
    iget v3, v6, Lo/Uv;->default:I

    const/4 v8, 0x2

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 25
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 28
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v8, ",hits="

    move-object v0, v8

    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v8, ",misses="

    move-object v0, v8

    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v8, ",hitRate="

    move-object v0, v8

    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v8, "%]"

    move-object v0, v8

    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v8

    move-object v0, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit v6

    const/4 v8, 0x7

    .line 65
    return-object v0

    .line 66
    :goto_1
    :try_start_1
    const/4 v8, 0x5

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0

    const/4 v8, 0x4
.end method


# virtual methods
.method public abstract(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    if-eqz p1, :cond_4

    const/4 v5, 0x5

    .line 3
    monitor-enter v3

    .line 4
    :try_start_0
    const/4 v5, 0x6

    iget-object v0, v3, Lo/Uv;->protected:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 6
    check-cast v0, Ljava/util/LinkedHashMap;

    const/4 v5, 0x2

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 14
    iget p1, v3, Lo/Uv;->instanceof:I

    const/4 v5, 0x4

    .line 16
    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x4

    .line 18
    iput p1, v3, Lo/Uv;->instanceof:I

    const/4 v5, 0x4

    .line 20
    monitor-exit v3

    const/4 v5, 0x2

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const/4 v5, 0x6

    iget v0, v3, Lo/Uv;->package:I

    const/4 v5, 0x1

    .line 26
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    .line 28
    iput v0, v3, Lo/Uv;->package:I

    const/4 v5, 0x2

    .line 30
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {v3, p1}, Lo/Uv;->else(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v5

    move-object v0, v5

    .line 35
    if-nez v0, :cond_1

    const/4 v5, 0x5

    .line 37
    const/4 v5, 0x0

    move p1, v5

    .line 38
    return-object p1

    .line 39
    :cond_1
    const/4 v5, 0x6

    monitor-enter v3

    .line 40
    :try_start_1
    const/4 v5, 0x2

    iget-object v1, v3, Lo/Uv;->protected:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 42
    check-cast v1, Ljava/util/LinkedHashMap;

    const/4 v5, 0x4

    .line 44
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v5

    move-object v1, v5

    .line 48
    if-eqz v1, :cond_2

    const/4 v5, 0x4

    .line 50
    iget-object v2, v3, Lo/Uv;->protected:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 52
    check-cast v2, Ljava/util/LinkedHashMap;

    const/4 v5, 0x1

    .line 54
    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v5, 0x7

    iget p1, v3, Lo/Uv;->abstract:I

    const/4 v5, 0x5

    .line 62
    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x5

    .line 64
    iput p1, v3, Lo/Uv;->abstract:I

    const/4 v5, 0x1

    .line 66
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    if-eqz v1, :cond_3

    const/4 v5, 0x2

    .line 69
    return-object v1

    .line 70
    :cond_3
    const/4 v5, 0x6

    iget p1, v3, Lo/Uv;->default:I

    const/4 v5, 0x2

    .line 72
    invoke-virtual {v3, p1}, Lo/Uv;->package(I)V

    const/4 v5, 0x1

    .line 75
    return-object v0

    .line 76
    :goto_1
    :try_start_2
    const/4 v5, 0x7

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    throw p1

    const/4 v5, 0x7

    .line 78
    :goto_2
    :try_start_3
    const/4 v5, 0x2

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    throw p1

    const/4 v5, 0x4

    .line 80
    :cond_4
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v5, 0x4

    .line 82
    const-string v5, "key == null"

    move-object v0, v5

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 87
    throw p1

    const/4 v5, 0x7
.end method

.method public default(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v3, 0x6

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    const/4 v3, 0x3

    iget v0, v1, Lo/Uv;->abstract:I

    const/4 v3, 0x4

    .line 6
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    .line 8
    iput v0, v1, Lo/Uv;->abstract:I

    const/4 v3, 0x4

    .line 10
    iget-object v0, v1, Lo/Uv;->protected:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 12
    check-cast v0, Ljava/util/LinkedHashMap;

    const/4 v3, 0x6

    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 20
    iget p2, v1, Lo/Uv;->abstract:I

    const/4 v3, 0x4

    .line 22
    add-int/lit8 p2, p2, -0x1

    const/4 v3, 0x5

    .line 24
    iput p2, v1, Lo/Uv;->abstract:I

    const/4 v3, 0x3

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v3, 0x1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget p2, v1, Lo/Uv;->default:I

    const/4 v3, 0x1

    .line 32
    invoke-virtual {v1, p2}, Lo/Uv;->package(I)V

    const/4 v3, 0x2

    .line 35
    return-object p1

    .line 36
    :goto_1
    :try_start_1
    const/4 v3, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1

    const/4 v3, 0x5

    .line 38
    :cond_1
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x1

    .line 40
    const-string v3, "key == null || value == null"

    move-object p2, v3

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 45
    throw p1

    const/4 v3, 0x3
.end method

.method public else(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return-object p1
.end method

.method public package(I)V
    .locals 5

    move-object v2, p0

    .line 1
    :goto_0
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x7

    iget v0, v2, Lo/Uv;->abstract:I

    const/4 v4, 0x6

    .line 4
    if-ltz v0, :cond_3

    const/4 v4, 0x5

    .line 6
    iget-object v0, v2, Lo/Uv;->protected:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 8
    check-cast v0, Ljava/util/LinkedHashMap;

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 13
    move-result v4

    move v0, v4

    .line 14
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 16
    iget v0, v2, Lo/Uv;->abstract:I

    const/4 v4, 0x7

    .line 18
    if-nez v0, :cond_3

    const/4 v4, 0x4

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const/4 v4, 0x1

    :goto_1
    iget v0, v2, Lo/Uv;->abstract:I

    const/4 v4, 0x5

    .line 25
    if-le v0, p1, :cond_2

    const/4 v4, 0x4

    .line 27
    iget-object v0, v2, Lo/Uv;->protected:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 29
    check-cast v0, Ljava/util/LinkedHashMap;

    const/4 v4, 0x2

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 34
    move-result v4

    move v0, v4

    .line 35
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 v4, 0x2

    iget-object v0, v2, Lo/Uv;->protected:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 40
    check-cast v0, Ljava/util/LinkedHashMap;

    const/4 v4, 0x5

    .line 42
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 45
    move-result-object v4

    move-object v0, v4

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v4

    move-object v0, v4

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v4

    move-object v0, v4

    .line 54
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x1

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    move-result-object v4

    move-object v1, v4

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    iget-object v0, v2, Lo/Uv;->protected:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 65
    check-cast v0, Ljava/util/LinkedHashMap;

    const/4 v4, 0x1

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget v0, v2, Lo/Uv;->abstract:I

    const/4 v4, 0x4

    .line 72
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x2

    .line 74
    iput v0, v2, Lo/Uv;->abstract:I

    const/4 v4, 0x6

    .line 76
    monitor-exit v2

    const/4 v4, 0x5

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v4, 0x6

    :goto_2
    monitor-exit v2

    const/4 v4, 0x4

    .line 79
    return-void

    .line 80
    :cond_3
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    move-result-object v4

    move-object v1, v4

    .line 91
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    move-result-object v4

    move-object v1, v4

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v4, ".sizeOf() is reporting inconsistent results!"

    move-object v1, v4

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v4

    move-object v0, v4

    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 110
    throw p1

    const/4 v4, 0x1

    .line 111
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p1

    const/4 v4, 0x1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Uv;->else:I

    const/4 v3, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x5

    .line 6
    invoke-super {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v3, 0x4

    invoke-direct {v1}, Lo/Uv;->instanceof()Ljava/lang/String;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    return-object v0

    nop

    const/4 v3, 0x3

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
