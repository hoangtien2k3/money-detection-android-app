.class public Lo/sJ;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public abstract:Lo/pJ;

.field public final default:Ljava/util/WeakHashMap;

.field public else:Lo/pJ;

.field public instanceof:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v3, 0x2

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v3, 0x1

    .line 9
    iput-object v0, v1, Lo/sJ;->default:Ljava/util/WeakHashMap;

    const/4 v3, 0x5

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    iput v0, v1, Lo/sJ;->instanceof:I

    const/4 v3, 0x1

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v6, p0

    .line 1
    const/4 v9, 0x1

    move v0, v9

    .line 2
    if-ne p1, v6, :cond_0

    const/4 v9, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v8, 0x7

    instance-of v1, p1, Lo/sJ;

    const/4 v9, 0x6

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    if-nez v1, :cond_1

    const/4 v8, 0x5

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v9, 0x2

    check-cast p1, Lo/sJ;

    const/4 v9, 0x5

    .line 13
    iget v1, v6, Lo/sJ;->instanceof:I

    const/4 v8, 0x1

    .line 15
    iget v3, p1, Lo/sJ;->instanceof:I

    const/4 v8, 0x4

    .line 17
    if-eq v1, v3, :cond_2

    const/4 v9, 0x4

    .line 19
    return v2

    .line 20
    :cond_2
    const/4 v9, 0x6

    invoke-virtual {v6}, Lo/sJ;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v9

    move-object v1, v9

    .line 24
    invoke-virtual {p1}, Lo/sJ;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v8

    move-object p1, v8

    .line 28
    :cond_3
    const/4 v8, 0x6

    move-object v3, v1

    .line 29
    check-cast v3, Lo/oJ;

    const/4 v9, 0x1

    .line 31
    invoke-virtual {v3}, Lo/oJ;->hasNext()Z

    .line 34
    move-result v9

    move v4, v9

    .line 35
    if-eqz v4, :cond_6

    const/4 v9, 0x1

    .line 37
    move-object v4, p1

    .line 38
    check-cast v4, Lo/oJ;

    const/4 v8, 0x7

    .line 40
    invoke-virtual {v4}, Lo/oJ;->hasNext()Z

    .line 43
    move-result v9

    move v5, v9

    .line 44
    if-eqz v5, :cond_6

    const/4 v8, 0x7

    .line 46
    invoke-virtual {v3}, Lo/oJ;->next()Ljava/lang/Object;

    .line 49
    move-result-object v8

    move-object v3, v8

    .line 50
    check-cast v3, Ljava/util/Map$Entry;

    const/4 v8, 0x4

    .line 52
    invoke-virtual {v4}, Lo/oJ;->next()Ljava/lang/Object;

    .line 55
    move-result-object v8

    move-object v4, v8

    .line 56
    if-nez v3, :cond_4

    const/4 v8, 0x1

    .line 58
    if-nez v4, :cond_5

    const/4 v9, 0x5

    .line 60
    :cond_4
    const/4 v9, 0x2

    if-eqz v3, :cond_3

    const/4 v9, 0x2

    .line 62
    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v8

    move v3, v8

    .line 66
    if-nez v3, :cond_3

    const/4 v8, 0x5

    .line 68
    :cond_5
    const/4 v8, 0x5

    return v2

    .line 69
    :cond_6
    const/4 v9, 0x7

    invoke-virtual {v3}, Lo/oJ;->hasNext()Z

    .line 72
    move-result v8

    move v1, v8

    .line 73
    if-nez v1, :cond_7

    const/4 v9, 0x7

    .line 75
    check-cast p1, Lo/oJ;

    const/4 v9, 0x6

    .line 77
    invoke-virtual {p1}, Lo/oJ;->hasNext()Z

    .line 80
    move-result v9

    move p1, v9

    .line 81
    if-nez p1, :cond_7

    const/4 v9, 0x3

    .line 83
    return v0

    .line 84
    :cond_7
    const/4 v9, 0x2

    return v2
.end method

.method public final hashCode()I
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lo/sJ;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    :goto_0
    move-object v2, v0

    .line 7
    check-cast v2, Lo/oJ;

    const/4 v6, 0x1

    .line 9
    invoke-virtual {v2}, Lo/oJ;->hasNext()Z

    .line 12
    move-result v6

    move v3, v6

    .line 13
    if-eqz v3, :cond_0

    const/4 v6, 0x6

    .line 15
    invoke-virtual {v2}, Lo/oJ;->next()Ljava/lang/Object;

    .line 18
    move-result-object v6

    move-object v2, v6

    .line 19
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v6, 0x3

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->hashCode()I

    .line 24
    move-result v6

    move v2, v6

    .line 25
    add-int/2addr v1, v2

    const/4 v6, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x4

    return v1
.end method

.method public instanceof(Ljava/lang/Object;)Lo/pJ;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/sJ;->else:Lo/pJ;

    const/4 v4, 0x3

    .line 3
    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 5
    iget-object v1, v0, Lo/pJ;->else:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v4

    move v1, v4

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v0, Lo/pJ;->default:Lo/pJ;

    const/4 v4, 0x5

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v4, 0x3

    :goto_1
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Lo/oJ;

    const/4 v6, 0x2

    .line 3
    iget-object v1, v4, Lo/sJ;->else:Lo/pJ;

    const/4 v6, 0x2

    .line 5
    iget-object v2, v4, Lo/sJ;->abstract:Lo/pJ;

    const/4 v6, 0x6

    .line 7
    const/4 v6, 0x0

    move v3, v6

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lo/oJ;-><init>(Lo/pJ;Lo/pJ;I)V

    const/4 v6, 0x7

    .line 11
    iget-object v1, v4, Lo/sJ;->default:Ljava/util/WeakHashMap;

    const/4 v6, 0x1

    .line 13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x6

    .line 15
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-object v0
.end method

.method public package(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3, p1}, Lo/sJ;->instanceof(Ljava/lang/Object;)Lo/pJ;

    .line 4
    move-result-object v6

    move-object p1, v6

    .line 5
    const/4 v5, 0x0

    move v0, v5

    .line 6
    if-nez p1, :cond_0

    const/4 v5, 0x5

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v6, 0x7

    iget v1, v3, Lo/sJ;->instanceof:I

    const/4 v6, 0x5

    .line 11
    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x6

    .line 13
    iput v1, v3, Lo/sJ;->instanceof:I

    const/4 v6, 0x2

    .line 15
    iget-object v1, v3, Lo/sJ;->default:Ljava/util/WeakHashMap;

    const/4 v6, 0x5

    .line 17
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 20
    move-result v6

    move v2, v6

    .line 21
    if-nez v2, :cond_1

    const/4 v6, 0x1

    .line 23
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 26
    move-result-object v5

    move-object v1, v5

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v5

    move-object v1, v5

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v5

    move v2, v5

    .line 35
    if-eqz v2, :cond_1

    const/4 v6, 0x1

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v5

    move-object v2, v5

    .line 41
    check-cast v2, Lo/rJ;

    const/4 v6, 0x7

    .line 43
    invoke-virtual {v2, p1}, Lo/rJ;->else(Lo/pJ;)V

    const/4 v5, 0x6

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v6, 0x1

    iget-object v1, p1, Lo/pJ;->instanceof:Lo/pJ;

    const/4 v5, 0x6

    .line 49
    if-eqz v1, :cond_2

    const/4 v5, 0x4

    .line 51
    iget-object v2, p1, Lo/pJ;->default:Lo/pJ;

    const/4 v6, 0x5

    .line 53
    iput-object v2, v1, Lo/pJ;->default:Lo/pJ;

    const/4 v5, 0x5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v5, 0x1

    iget-object v2, p1, Lo/pJ;->default:Lo/pJ;

    const/4 v5, 0x4

    .line 58
    iput-object v2, v3, Lo/sJ;->else:Lo/pJ;

    const/4 v5, 0x3

    .line 60
    :goto_1
    iget-object v2, p1, Lo/pJ;->default:Lo/pJ;

    const/4 v6, 0x6

    .line 62
    if-eqz v2, :cond_3

    const/4 v5, 0x4

    .line 64
    iput-object v1, v2, Lo/pJ;->instanceof:Lo/pJ;

    const/4 v5, 0x4

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v6, 0x4

    iput-object v1, v3, Lo/sJ;->abstract:Lo/pJ;

    const/4 v6, 0x5

    .line 69
    :goto_2
    iput-object v0, p1, Lo/pJ;->default:Lo/pJ;

    const/4 v5, 0x7

    .line 71
    iput-object v0, p1, Lo/pJ;->instanceof:Lo/pJ;

    const/4 v6, 0x7

    .line 73
    iget-object p1, p1, Lo/pJ;->abstract:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 75
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 3
    const-string v6, "["

    move-object v1, v6

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 8
    invoke-virtual {v4}, Lo/sJ;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    :cond_0
    const/4 v6, 0x6

    :goto_0
    move-object v2, v1

    .line 13
    check-cast v2, Lo/oJ;

    const/4 v6, 0x1

    .line 15
    invoke-virtual {v2}, Lo/oJ;->hasNext()Z

    .line 18
    move-result v6

    move v3, v6

    .line 19
    if-eqz v3, :cond_1

    const/4 v6, 0x3

    .line 21
    invoke-virtual {v2}, Lo/oJ;->next()Ljava/lang/Object;

    .line 24
    move-result-object v6

    move-object v3, v6

    .line 25
    check-cast v3, Ljava/util/Map$Entry;

    const/4 v6, 0x5

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v6

    move-object v3, v6

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Lo/oJ;->hasNext()Z

    .line 37
    move-result v6

    move v2, v6

    .line 38
    if-eqz v2, :cond_0

    const/4 v6, 0x1

    .line 40
    const-string v6, ", "

    move-object v2, v6

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v6, 0x5

    const-string v6, "]"

    move-object v1, v6

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v6

    move-object v0, v6

    .line 55
    return-object v0
.end method
