.class public final Lo/iL;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/util/HashMap;

.field public final else:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 13

    move-object v10, p0

    .line 1
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v10, Lo/iL;->else:Ljava/util/Map;

    const/4 v12, 0x3

    .line 6
    new-instance v0, Ljava/util/HashMap;

    const/4 v12, 0x6

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x7

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    const/4 v12, 0x2

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x6

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    move-result-object v12

    move-object v2, v12

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v12

    move-object v2, v12

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v12

    move v3, v12

    .line 28
    if-eqz v3, :cond_1

    const/4 v12, 0x1

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v12

    move-object v3, v12

    .line 34
    check-cast v3, Lo/IO;

    const/4 v12, 0x6

    .line 36
    new-instance v4, Ljava/util/HashMap;

    const/4 v12, 0x6

    .line 38
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x5

    .line 41
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v12

    move-object v5, v12

    .line 45
    check-cast v5, Ljava/util/Map;

    const/4 v12, 0x3

    .line 47
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    move-result-object v12

    move-object v5, v12

    .line 51
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v12

    move-object v5, v12

    .line 55
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v12

    move v6, v12

    .line 59
    if-eqz v6, :cond_0

    const/4 v12, 0x5

    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v12

    move-object v6, v12

    .line 65
    check-cast v6, Ljava/util/Map$Entry;

    const/4 v12, 0x7

    .line 67
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v12

    move-object v7, v12

    .line 71
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v12

    move-object v8, v12

    .line 75
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    move-result-object v12

    move-object v6, v12

    .line 79
    sget-object v9, Lo/jL;->instanceof:Lo/s7;

    const/4 v12, 0x1

    .line 81
    new-instance v9, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const/4 v12, 0x5

    .line 83
    invoke-direct {v9, v8, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x3

    .line 86
    invoke-virtual {v4, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    const/4 v12, 0x7

    new-instance v5, Ljava/util/ArrayList;

    const/4 v12, 0x3

    .line 92
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 95
    move-result-object v12

    move-object v4, v12

    .line 96
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v12, 0x1

    .line 99
    sget-object v4, Lo/jL;->instanceof:Lo/s7;

    const/4 v12, 0x3

    .line 101
    invoke-static {v5, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v12, 0x1

    .line 104
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 110
    const/4 v12, 0x0

    move v3, v12

    .line 111
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const/4 v12, 0x7

    sget-object p1, Lo/jL;->instanceof:Lo/s7;

    const/4 v12, 0x4

    .line 117
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v12, 0x4

    .line 120
    iput-object v0, v10, Lo/iL;->abstract:Ljava/util/HashMap;

    const/4 v12, 0x5

    .line 122
    return-void
.end method
