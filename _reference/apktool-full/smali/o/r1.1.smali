.class public final Lo/r1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lo/r1;


# instance fields
.field public final else:Ljava/util/IdentityHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/IdentityHashMap;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    const/4 v4, 0x1

    .line 6
    new-instance v1, Lo/r1;

    const/4 v3, 0x5

    .line 8
    invoke-direct {v1, v0}, Lo/r1;-><init>(Ljava/util/IdentityHashMap;)V

    const/4 v4, 0x3

    .line 11
    sput-object v1, Lo/r1;->abstract:Lo/r1;

    const/4 v4, 0x4

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/IdentityHashMap;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    iput-object p1, v0, Lo/r1;->else:Ljava/util/IdentityHashMap;

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    if-ne v5, p1, :cond_0

    const/4 v7, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x5

    const/4 v7, 0x0

    move v1, v7

    .line 6
    if-eqz p1, :cond_6

    const/4 v7, 0x7

    .line 8
    const-class v2, Lo/r1;

    const/4 v7, 0x7

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v7

    move-object v3, v7

    .line 14
    if-eq v2, v3, :cond_1

    const/4 v7, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v7, 0x2

    check-cast p1, Lo/r1;

    const/4 v7, 0x3

    .line 19
    iget-object p1, p1, Lo/r1;->else:Ljava/util/IdentityHashMap;

    const/4 v7, 0x2

    .line 21
    iget-object v2, v5, Lo/r1;->else:Ljava/util/IdentityHashMap;

    const/4 v7, 0x5

    .line 23
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->size()I

    .line 26
    move-result v7

    move v3, v7

    .line 27
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->size()I

    .line 30
    move-result v7

    move v4, v7

    .line 31
    if-eq v3, v4, :cond_2

    const/4 v7, 0x5

    .line 33
    return v1

    .line 34
    :cond_2
    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 37
    move-result-object v7

    move-object v2, v7

    .line 38
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v7

    move-object v2, v7

    .line 42
    :cond_3
    const/4 v7, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v7

    move v3, v7

    .line 46
    if-eqz v3, :cond_5

    const/4 v7, 0x3

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v7

    move-object v3, v7

    .line 52
    check-cast v3, Ljava/util/Map$Entry;

    const/4 v7, 0x4

    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v7

    move-object v4, v7

    .line 58
    invoke-virtual {p1, v4}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    move-result v7

    move v4, v7

    .line 62
    if-nez v4, :cond_4

    const/4 v7, 0x4

    .line 64
    return v1

    .line 65
    :cond_4
    const/4 v7, 0x4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v7

    move-object v4, v7

    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    move-result-object v7

    move-object v3, v7

    .line 73
    invoke-virtual {p1, v3}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v7

    move-object v3, v7

    .line 77
    invoke-static {v4, v3}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v7

    move v3, v7

    .line 81
    if-nez v3, :cond_3

    const/4 v7, 0x5

    .line 83
    return v1

    .line 84
    :cond_5
    const/4 v7, 0x4

    return v0

    .line 85
    :cond_6
    const/4 v7, 0x7

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/r1;->else:Ljava/util/IdentityHashMap;

    const/4 v8, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v8

    move-object v0, v8

    .line 11
    const/4 v8, 0x0

    move v1, v8

    .line 12
    const/4 v8, 0x0

    move v2, v8

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v8

    move v3, v8

    .line 17
    if-eqz v3, :cond_0

    const/4 v8, 0x7

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v8

    move-object v3, v8

    .line 23
    check-cast v3, Ljava/util/Map$Entry;

    const/4 v8, 0x3

    .line 25
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v8

    move-object v4, v8

    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v8

    move-object v3, v8

    .line 33
    const/4 v8, 0x2

    move v5, v8

    .line 34
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x1

    .line 36
    aput-object v4, v5, v1

    const/4 v8, 0x6

    .line 38
    const/4 v8, 0x1

    move v4, v8

    .line 39
    aput-object v3, v5, v4

    const/4 v8, 0x6

    .line 41
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 44
    move-result v8

    move v3, v8

    .line 45
    add-int/2addr v2, v3

    const/4 v8, 0x6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v8, 0x1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/r1;->else:Ljava/util/IdentityHashMap;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method
