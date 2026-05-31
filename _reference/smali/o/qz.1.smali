.class public final Lo/qz;
.super Lo/XB;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/nz;


# static fields
.field public static final instanceof:Lo/X9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo/X9;->OPTIONAL:Lo/X9;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput-object v0, Lo/qz;->instanceof:Lo/X9;

    const/4 v1, 0x5

    .line 5
    return-void
.end method

.method public static abstract()Lo/qz;
    .locals 7

    .line 1
    new-instance v0, Lo/qz;

    const/4 v4, 0x4

    .line 3
    new-instance v1, Ljava/util/TreeMap;

    const/4 v6, 0x2

    .line 5
    sget-object v2, Lo/XB;->abstract:Lo/Qb;

    const/4 v4, 0x3

    .line 7
    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v6, 0x3

    .line 10
    invoke-direct {v0, v1}, Lo/XB;-><init>(Ljava/util/TreeMap;)V

    const/4 v4, 0x6

    .line 13
    return-object v0
.end method

.method public static default(Lo/Y9;)Lo/qz;
    .locals 10

    move-object v7, p0

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    const/4 v9, 0x6

    .line 3
    sget-object v1, Lo/XB;->abstract:Lo/Qb;

    const/4 v9, 0x3

    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v9, 0x4

    .line 8
    invoke-interface {v7}, Lo/Y9;->extends()Ljava/util/Set;

    .line 11
    move-result-object v9

    move-object v1, v9

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v9

    move-object v1, v9

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v9

    move v2, v9

    .line 20
    if-eqz v2, :cond_1

    const/4 v9, 0x1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v9

    move-object v2, v9

    .line 26
    check-cast v2, Lo/z1;

    const/4 v9, 0x4

    .line 28
    invoke-interface {v7, v2}, Lo/Y9;->native(Lo/z1;)Ljava/util/Set;

    .line 31
    move-result-object v9

    move-object v3, v9

    .line 32
    new-instance v4, Landroid/util/ArrayMap;

    const/4 v9, 0x1

    .line 34
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    const/4 v9, 0x3

    .line 37
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v9

    move-object v3, v9

    .line 41
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v9

    move v5, v9

    .line 45
    if-eqz v5, :cond_0

    const/4 v9, 0x6

    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v9

    move-object v5, v9

    .line 51
    check-cast v5, Lo/X9;

    const/4 v9, 0x4

    .line 53
    invoke-interface {v7, v2, v5}, Lo/Y9;->d(Lo/z1;Lo/X9;)Ljava/lang/Object;

    .line 56
    move-result-object v9

    move-object v6, v9

    .line 57
    invoke-virtual {v4, v5, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v9, 0x2

    invoke-virtual {v0, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v9, 0x2

    new-instance v7, Lo/qz;

    const/4 v9, 0x6

    .line 67
    invoke-direct {v7, v0}, Lo/XB;-><init>(Ljava/util/TreeMap;)V

    const/4 v9, 0x5

    .line 70
    return-object v7
.end method


# virtual methods
.method public final instanceof(Lo/z1;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lo/qz;->instanceof:Lo/X9;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v1, p1, v0, p2}, Lo/qz;->package(Lo/z1;Lo/X9;Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public final package(Lo/z1;Lo/X9;Ljava/lang/Object;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/XB;->else:Ljava/util/TreeMap;

    const/4 v7, 0x3

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    check-cast v1, Ljava/util/Map;

    const/4 v7, 0x3

    .line 9
    if-nez v1, :cond_0

    const/4 v7, 0x6

    .line 11
    new-instance v1, Landroid/util/ArrayMap;

    const/4 v7, 0x3

    .line 13
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    const/4 v7, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v1, p2, p3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    move-result-object v7

    move-object v0, v7

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 30
    move-result-object v7

    move-object v0, v7

    .line 31
    check-cast v0, Lo/X9;

    const/4 v7, 0x4

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v7

    move-object v2, v7

    .line 37
    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v7

    move v2, v7

    .line 41
    if-nez v2, :cond_3

    const/4 v7, 0x4

    .line 43
    sget-object v2, Lo/X9;->ALWAYS_OVERRIDE:Lo/X9;

    const/4 v7, 0x2

    .line 45
    if-ne v0, v2, :cond_1

    const/4 v7, 0x3

    .line 47
    if-eq p2, v2, :cond_2

    const/4 v7, 0x5

    .line 49
    :cond_1
    const/4 v7, 0x3

    sget-object v2, Lo/X9;->REQUIRED:Lo/X9;

    const/4 v7, 0x5

    .line 51
    if-ne v0, v2, :cond_3

    const/4 v7, 0x2

    .line 53
    if-eq p2, v2, :cond_2

    const/4 v7, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v7, 0x7

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 60
    const-string v7, "Option values conflicts: "

    move-object v4, v7

    .line 62
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 65
    iget-object p1, p1, Lo/z1;->else:Ljava/lang/String;

    const/4 v7, 0x7

    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v7, ", existing value ("

    move-object p1, v7

    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v7, ")="

    move-object p1, v7

    .line 80
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v7

    move-object v0, v7

    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v7, ", conflicting ("

    move-object v0, v7

    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v7

    move-object p1, v7

    .line 108
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 111
    throw v2

    const/4 v7, 0x7

    .line 112
    :cond_3
    const/4 v7, 0x3

    :goto_0
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    return-void
.end method
