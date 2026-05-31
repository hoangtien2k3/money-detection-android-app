.class public Lo/XB;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Y9;


# static fields
.field public static final abstract:Lo/Qb;

.field public static final default:Lo/XB;


# instance fields
.field public final else:Ljava/util/TreeMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo/Qb;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x6

    move v1, v3

    .line 4
    invoke-direct {v0, v1}, Lo/Qb;-><init>(I)V

    const/4 v4, 0x3

    .line 7
    sput-object v0, Lo/XB;->abstract:Lo/Qb;

    const/4 v4, 0x4

    .line 9
    new-instance v1, Lo/XB;

    const/4 v5, 0x6

    .line 11
    new-instance v2, Ljava/util/TreeMap;

    const/4 v4, 0x3

    .line 13
    invoke-direct {v2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v2}, Lo/XB;-><init>(Ljava/util/TreeMap;)V

    const/4 v4, 0x2

    .line 19
    sput-object v1, Lo/XB;->default:Lo/XB;

    const/4 v4, 0x5

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/TreeMap;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    iput-object p1, v0, Lo/XB;->else:Ljava/util/TreeMap;

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public static else(Lo/Y9;)Lo/XB;
    .locals 10

    move-object v7, p0

    .line 1
    const-class v0, Lo/XB;

    const/4 v9, 0x7

    .line 3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v9

    move-object v1, v9

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v9

    move v0, v9

    .line 11
    if-eqz v0, :cond_0

    const/4 v9, 0x3

    .line 13
    check-cast v7, Lo/XB;

    const/4 v9, 0x5

    .line 15
    return-object v7

    .line 16
    :cond_0
    const/4 v9, 0x1

    new-instance v0, Ljava/util/TreeMap;

    const/4 v9, 0x4

    .line 18
    sget-object v1, Lo/XB;->abstract:Lo/Qb;

    const/4 v9, 0x4

    .line 20
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v9, 0x5

    .line 23
    invoke-interface {v7}, Lo/Y9;->extends()Ljava/util/Set;

    .line 26
    move-result-object v9

    move-object v1, v9

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v9

    move-object v1, v9

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v9

    move v2, v9

    .line 35
    if-eqz v2, :cond_2

    const/4 v9, 0x5

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v9

    move-object v2, v9

    .line 41
    check-cast v2, Lo/z1;

    const/4 v9, 0x5

    .line 43
    invoke-interface {v7, v2}, Lo/Y9;->native(Lo/z1;)Ljava/util/Set;

    .line 46
    move-result-object v9

    move-object v3, v9

    .line 47
    new-instance v4, Landroid/util/ArrayMap;

    const/4 v9, 0x1

    .line 49
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    const/4 v9, 0x1

    .line 52
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v9

    move-object v3, v9

    .line 56
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v9

    move v5, v9

    .line 60
    if-eqz v5, :cond_1

    const/4 v9, 0x5

    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v9

    move-object v5, v9

    .line 66
    check-cast v5, Lo/X9;

    const/4 v9, 0x5

    .line 68
    invoke-interface {v7, v2, v5}, Lo/Y9;->d(Lo/z1;Lo/X9;)Ljava/lang/Object;

    .line 71
    move-result-object v9

    move-object v6, v9

    .line 72
    invoke-virtual {v4, v5, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v9, 0x2

    invoke-virtual {v0, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v9, 0x7

    new-instance v7, Lo/XB;

    const/4 v9, 0x2

    .line 82
    invoke-direct {v7, v0}, Lo/XB;-><init>(Ljava/util/TreeMap;)V

    const/4 v9, 0x7

    .line 85
    return-object v7
.end method


# virtual methods
.method public final break(Lo/z1;)Lo/X9;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/XB;->else:Ljava/util/TreeMap;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    check-cast v0, Ljava/util/Map;

    const/4 v5, 0x5

    .line 9
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    invoke-static {p1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object p1, v5

    .line 19
    check-cast p1, Lo/X9;

    const/4 v5, 0x6

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 26
    const-string v5, "Option does not exist: "

    move-object v2, v5

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v5

    move-object p1, v5

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 41
    throw v0

    const/4 v5, 0x2
.end method

.method public final d(Lo/z1;Lo/X9;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/XB;->else:Ljava/util/TreeMap;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    check-cast v0, Ljava/util/Map;

    const/4 v6, 0x4

    .line 9
    const-string v5, "Option does not exist: "

    move-object v1, v5

    .line 11
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 13
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v6

    move v2, v6

    .line 17
    if-eqz v2, :cond_0

    const/4 v5, 0x5

    .line 19
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v5

    move-object p1, v5

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 28
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v5, " with priority="

    move-object p1, v5

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v6

    move-object p1, v6

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 49
    throw v0

    const/4 v6, 0x4

    .line 50
    :cond_1
    const/4 v6, 0x5

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v6

    move-object p1, v6

    .line 64
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 67
    throw p2

    const/4 v5, 0x7
.end method

.method public final extends()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/XB;->else:Ljava/util/TreeMap;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    return-object v0
.end method

.method public final i(Lo/z1;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/XB;->else:Ljava/util/TreeMap;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    check-cast v0, Ljava/util/Map;

    const/4 v5, 0x5

    .line 9
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    invoke-static {p1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object p1, v5

    .line 19
    check-cast p1, Lo/X9;

    const/4 v5, 0x6

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v5

    move-object p1, v5

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 30
    const-string v5, "Option does not exist: "

    move-object v2, v5

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v5

    move-object p1, v5

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 45
    throw v0

    const/4 v5, 0x3
.end method

.method public final import(Lo/z1;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/XB;->else:Ljava/util/TreeMap;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move p1, v4

    .line 7
    return p1
.end method

.method public final j(Lo/z1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    :try_start_0
    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lo/XB;->i(Lo/z1;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object p1, v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    return-object p2
.end method

.method public final native(Lo/z1;)Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/XB;->else:Ljava/util/TreeMap;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Ljava/util/Map;

    const/4 v3, 0x6

    .line 9
    if-nez p1, :cond_0

    const/4 v3, 0x3

    .line 11
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v3, 0x6

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    move-result-object v3

    move-object p1, v3

    .line 22
    return-object p1
.end method

.method public final new(Lo/v6;)V
    .locals 10

    move-object v6, p0

    .line 1
    new-instance v0, Lo/z1;

    const/4 v9, 0x1

    .line 3
    const-string v9, "camera2.captureRequest.option."

    move-object v1, v9

    .line 5
    const-class v2, Ljava/lang/Void;

    const/4 v9, 0x4

    .line 7
    const/4 v8, 0x0

    move v3, v8

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lo/z1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    const/4 v8, 0x4

    .line 11
    iget-object v2, v6, Lo/XB;->else:Ljava/util/TreeMap;

    const/4 v9, 0x5

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 16
    move-result-object v9

    move-object v0, v9

    .line 17
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object v9

    move-object v0, v9

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v8

    move-object v0, v8

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v8

    move v2, v8

    .line 29
    if-eqz v2, :cond_1

    const/4 v8, 0x5

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v9

    move-object v2, v9

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v8, 0x4

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v9

    move-object v3, v9

    .line 41
    check-cast v3, Lo/z1;

    const/4 v9, 0x5

    .line 43
    iget-object v3, v3, Lo/z1;->else:Ljava/lang/String;

    const/4 v8, 0x2

    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    move-result v8

    move v3, v8

    .line 49
    if-nez v3, :cond_0

    const/4 v9, 0x6

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v8, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v8

    move-object v2, v8

    .line 56
    check-cast v2, Lo/z1;

    const/4 v9, 0x5

    .line 58
    iget-object v3, p1, Lo/v6;->abstract:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 60
    check-cast v3, Lo/X4;

    const/4 v9, 0x3

    .line 62
    iget-object v4, p1, Lo/v6;->default:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 64
    check-cast v4, Lo/Y9;

    const/4 v8, 0x5

    .line 66
    iget-object v3, v3, Lo/X4;->abstract:Lo/qz;

    const/4 v9, 0x6

    .line 68
    invoke-interface {v4, v2}, Lo/Y9;->break(Lo/z1;)Lo/X9;

    .line 71
    move-result-object v8

    move-object v5, v8

    .line 72
    invoke-interface {v4, v2}, Lo/Y9;->i(Lo/z1;)Ljava/lang/Object;

    .line 75
    move-result-object v9

    move-object v4, v9

    .line 76
    invoke-virtual {v3, v2, v5, v4}, Lo/qz;->package(Lo/z1;Lo/X9;Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v9, 0x5

    :goto_1
    return-void
.end method
