.class public final Lo/x7;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/util/HashMap;

.field public final else:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v4, Lo/x7;->abstract:Ljava/util/HashMap;

    const/4 v6, 0x7

    .line 6
    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x5

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x7

    .line 11
    iput-object v0, v4, Lo/x7;->else:Ljava/util/HashMap;

    const/4 v6, 0x7

    .line 13
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v6

    move-object p1, v6

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v6

    move-object p1, v6

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v6

    move v0, v6

    .line 25
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v6

    move-object v0, v6

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v6, 0x1

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v6

    move-object v1, v6

    .line 37
    check-cast v1, Lo/Ut;

    const/4 v6, 0x7

    .line 39
    iget-object v2, v4, Lo/x7;->else:Ljava/util/HashMap;

    const/4 v6, 0x2

    .line 41
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v6

    move-object v2, v6

    .line 45
    check-cast v2, Ljava/util/List;

    const/4 v6, 0x5

    .line 47
    if-nez v2, :cond_0

    const/4 v6, 0x1

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x6

    .line 54
    iget-object v3, v4, Lo/x7;->else:Ljava/util/HashMap;

    const/4 v6, 0x6

    .line 56
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_0
    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v6

    move-object v0, v6

    .line 63
    check-cast v0, Lo/y7;

    const/4 v6, 0x5

    .line 65
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v6, 0x4

    return-void
.end method

.method public static else(Ljava/util/List;Lo/cu;Lo/Ut;Ljava/lang/Object;)V
    .locals 9

    move-object v6, p0

    .line 1
    if-eqz v6, :cond_3

    const/4 v8, 0x4

    .line 3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 6
    move-result v8

    move v0, v8

    .line 7
    const/4 v8, 0x1

    move v1, v8

    .line 8
    sub-int/2addr v0, v1

    const/4 v8, 0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_3

    const/4 v8, 0x5

    .line 11
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v8

    move-object v2, v8

    .line 15
    check-cast v2, Lo/y7;

    const/4 v8, 0x3

    .line 17
    iget-object v3, v2, Lo/y7;->abstract:Ljava/lang/reflect/Method;

    const/4 v8, 0x6

    .line 19
    :try_start_0
    const/4 v8, 0x3

    iget v2, v2, Lo/y7;->else:I

    const/4 v8, 0x3

    .line 21
    if-eqz v2, :cond_2

    const/4 v8, 0x4

    .line 23
    const/4 v8, 0x0

    move v4, v8

    .line 24
    if-eq v2, v1, :cond_1

    const/4 v8, 0x5

    .line 26
    const/4 v8, 0x2

    move v5, v8

    .line 27
    if-eq v2, v5, :cond_0

    const/4 v8, 0x5

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v8, 0x6

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v8, 0x2

    .line 32
    aput-object p1, v2, v4

    const/4 v8, 0x6

    .line 34
    aput-object p2, v2, v1

    const/4 v8, 0x6

    .line 36
    invoke-virtual {v3, p3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v8, 0x6

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v8, 0x2

    .line 42
    aput-object p1, v2, v4

    const/4 v8, 0x5

    .line 44
    invoke-virtual {v3, p3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v8, 0x1

    const/4 v8, 0x0

    move v2, v8

    .line 49
    invoke-virtual {v3, p3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_1
    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x3

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v6

    .line 56
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v8, 0x3

    .line 58
    invoke-direct {p1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    .line 61
    throw p1

    const/4 v8, 0x7

    .line 62
    :catch_1
    move-exception v6

    .line 63
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v8, 0x6

    .line 65
    const-string v8, "Failed to call observer method"

    move-object p2, v8

    .line 67
    invoke-virtual {v6}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 70
    move-result-object v8

    move-object v6, v8

    .line 71
    invoke-direct {p1, p2, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    .line 74
    throw p1

    const/4 v8, 0x5

    .line 75
    :cond_3
    const/4 v8, 0x2

    return-void
.end method
