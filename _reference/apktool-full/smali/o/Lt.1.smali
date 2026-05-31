.class public final Lo/Lt;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/to;


# instance fields
.field public final abstract:Ljava/util/Map;

.field public volatile default:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    iput-object p1, v0, Lo/Lt;->abstract:Ljava/util/Map;

    const/4 v3, 0x4

    .line 10
    return-void
.end method


# virtual methods
.method public final abstract()Ljava/util/HashMap;
    .locals 12

    move-object v9, p0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v11, 0x1

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x5

    .line 6
    iget-object v1, v9, Lo/Lt;->abstract:Ljava/util/Map;

    const/4 v11, 0x1

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v11

    move-object v1, v11

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v11

    move-object v1, v11

    .line 16
    :cond_0
    const/4 v11, 0x3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v11

    move v2, v11

    .line 20
    if-eqz v2, :cond_3

    const/4 v11, 0x6

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v11

    move-object v2, v11

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v11, 0x7

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v11

    move-object v3, v11

    .line 32
    check-cast v3, Ljava/util/List;

    const/4 v11, 0x3

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x3

    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    move-result v11

    move v5, v11

    .line 43
    const/4 v11, 0x0

    move v6, v11

    .line 44
    :goto_1
    if-ge v6, v5, :cond_2

    const/4 v11, 0x2

    .line 46
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v11

    move-object v7, v11

    .line 50
    check-cast v7, Lo/Kt;

    const/4 v11, 0x6

    .line 52
    iget-object v7, v7, Lo/Kt;->else:Ljava/lang/String;

    const/4 v11, 0x3

    .line 54
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v11

    move v8, v11

    .line 58
    if-nez v8, :cond_1

    const/4 v11, 0x7

    .line 60
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 66
    move-result v11

    move v7, v11

    .line 67
    add-int/lit8 v7, v7, -0x1

    const/4 v11, 0x3

    .line 69
    if-eq v6, v7, :cond_1

    const/4 v11, 0x6

    .line 71
    const/16 v11, 0x2c

    move v7, v11

    .line 73
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    :cond_1
    const/4 v11, 0x3

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x6

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v11, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v11

    move-object v3, v11

    .line 83
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v11

    move v4, v11

    .line 87
    if-nez v4, :cond_0

    const/4 v11, 0x1

    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    move-result-object v11

    move-object v2, v11

    .line 93
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/4 v11, 0x1

    return-object v0
.end method

.method public final else()Ljava/util/Map;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Lt;->default:Ljava/util/Map;

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_1

    const/4 v3, 0x5

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const/4 v3, 0x4

    iget-object v0, v1, Lo/Lt;->default:Ljava/util/Map;

    const/4 v3, 0x3

    .line 8
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 10
    invoke-virtual {v1}, Lo/Lt;->abstract()Ljava/util/HashMap;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    move-result-object v3

    move-object v0, v3

    .line 18
    iput-object v0, v1, Lo/Lt;->default:Ljava/util/Map;

    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v3, 0x1

    :goto_0
    monitor-exit v1

    const/4 v3, 0x4

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    const/4 v3, 0x2

    .line 27
    :cond_1
    const/4 v3, 0x6

    :goto_2
    iget-object v0, v1, Lo/Lt;->default:Ljava/util/Map;

    const/4 v3, 0x4

    .line 29
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lo/Lt;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    check-cast p1, Lo/Lt;

    const/4 v4, 0x1

    .line 7
    iget-object v0, v1, Lo/Lt;->abstract:Ljava/util/Map;

    const/4 v3, 0x5

    .line 9
    iget-object p1, p1, Lo/Lt;->abstract:Ljava/util/Map;

    const/4 v3, 0x2

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v4

    move p1, v4

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Lt;->abstract:Ljava/util/Map;

    const/4 v4, 0x3

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 3
    const-string v4, "LazyHeaders{headers="

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 8
    iget-object v1, v2, Lo/Lt;->abstract:Ljava/util/Map;

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v4, 0x7d

    move v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    return-object v0
.end method
