.class public final Lo/Xw;
.super Ljava/util/LinkedHashMap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lo/Xw;


# instance fields
.field public else:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/Xw;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lo/Xw;-><init>()V

    const/4 v3, 0x2

    .line 6
    sput-object v0, Lo/Xw;->abstract:Lo/Xw;

    const/4 v3, 0x5

    .line 8
    const/4 v2, 0x0

    move v1, v2

    .line 9
    iput-boolean v1, v0, Lo/Xw;->else:Z

    const/4 v3, 0x6

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x1

    .line 4
    const/4 v3, 0x1

    move v0, v3

    .line 5
    iput-boolean v0, v1, Lo/Xw;->else:Z

    const/4 v4, 0x4

    .line 7
    return-void
.end method


# virtual methods
.method public final abstract()Lo/Xw;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 7
    new-instance v0, Lo/Xw;

    const/4 v5, 0x2

    .line 9
    invoke-direct {v0}, Lo/Xw;-><init>()V

    const/4 v5, 0x2

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v5, 0x1

    new-instance v0, Lo/Xw;

    const/4 v4, 0x3

    .line 15
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x4

    .line 18
    const/4 v4, 0x1

    move v1, v4

    .line 19
    iput-boolean v1, v0, Lo/Xw;->else:Z

    const/4 v5, 0x5

    .line 21
    return-object v0
.end method

.method public final clear()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lo/Xw;->else()V

    const/4 v2, 0x6

    .line 4
    invoke-super {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v2, 0x1

    .line 7
    return-void
.end method

.method public final else()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/Xw;->else:Z

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x1

    .line 11
    throw v0

    const/4 v4, 0x2
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v3, 0x7

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v4, 0x7

    invoke-super {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v6, p0

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    const/4 v9, 0x1

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    if-eqz v0, :cond_6

    const/4 v9, 0x6

    .line 6
    check-cast p1, Ljava/util/Map;

    const/4 v8, 0x7

    .line 8
    const/4 v8, 0x1

    move v0, v8

    .line 9
    if-ne v6, p1, :cond_1

    const/4 v9, 0x5

    .line 11
    :cond_0
    const/4 v9, 0x2

    const/4 v8, 0x1

    move p1, v8

    .line 12
    goto :goto_2

    .line 13
    :cond_1
    const/4 v9, 0x7

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 16
    move-result v9

    move v2, v9

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 20
    move-result v9

    move v3, v9

    .line 21
    if-eq v2, v3, :cond_2

    const/4 v9, 0x2

    .line 23
    :goto_0
    const/4 v8, 0x0

    move p1, v8

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    const/4 v9, 0x5

    invoke-virtual {v6}, Lo/Xw;->entrySet()Ljava/util/Set;

    .line 28
    move-result-object v8

    move-object v2, v8

    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v9

    move-object v2, v9

    .line 33
    :cond_3
    const/4 v8, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v8

    move v3, v8

    .line 37
    if-eqz v3, :cond_0

    const/4 v8, 0x2

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v9

    move-object v3, v9

    .line 43
    check-cast v3, Ljava/util/Map$Entry;

    const/4 v9, 0x4

    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v8

    move-object v4, v8

    .line 49
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    move-result v9

    move v4, v9

    .line 53
    if-nez v4, :cond_4

    const/4 v8, 0x2

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v8, 0x7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v8

    move-object v4, v8

    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v8

    move-object v3, v8

    .line 64
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v8

    move-object v3, v8

    .line 68
    instance-of v5, v4, [B

    const/4 v8, 0x2

    .line 70
    if-eqz v5, :cond_5

    const/4 v8, 0x5

    .line 72
    instance-of v5, v3, [B

    const/4 v9, 0x2

    .line 74
    if-eqz v5, :cond_5

    const/4 v9, 0x1

    .line 76
    check-cast v4, [B

    const/4 v8, 0x4

    .line 78
    check-cast v3, [B

    const/4 v9, 0x5

    .line 80
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 83
    move-result v8

    move v3, v8

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const/4 v8, 0x7

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v9

    move v3, v9

    .line 89
    :goto_1
    if-nez v3, :cond_3

    const/4 v8, 0x5

    .line 91
    goto :goto_0

    .line 92
    :goto_2
    if-eqz p1, :cond_6

    const/4 v9, 0x4

    .line 94
    return v0

    .line 95
    :cond_6
    const/4 v8, 0x6

    return v1
.end method

.method public final hashCode()I
    .locals 14

    move-object v10, p0

    .line 1
    invoke-virtual {v10}, Lo/Xw;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v13

    move-object v0, v13

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v12

    move-object v0, v12

    .line 9
    const/4 v13, 0x0

    move v1, v13

    .line 10
    const/4 v12, 0x0

    move v2, v12

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v12

    move v3, v12

    .line 15
    if-eqz v3, :cond_6

    const/4 v12, 0x7

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v13

    move-object v3, v13

    .line 21
    check-cast v3, Ljava/util/Map$Entry;

    const/4 v13, 0x4

    .line 23
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v12

    move-object v4, v12

    .line 27
    instance-of v5, v4, [B

    const/4 v13, 0x2

    .line 29
    const/4 v13, 0x1

    move v6, v13

    .line 30
    if-eqz v5, :cond_1

    const/4 v13, 0x4

    .line 32
    check-cast v4, [B

    const/4 v12, 0x2

    .line 34
    array-length v5, v4

    const/4 v13, 0x1

    .line 35
    sget-object v7, Lo/gr;->else:Ljava/nio/charset/Charset;

    const/4 v12, 0x6

    .line 37
    move v8, v5

    .line 38
    const/4 v12, 0x0

    move v7, v12

    .line 39
    :goto_1
    if-ge v7, v5, :cond_0

    const/4 v12, 0x1

    .line 41
    mul-int/lit8 v8, v8, 0x1f

    const/4 v13, 0x6

    .line 43
    aget-byte v9, v4, v7

    const/4 v13, 0x4

    .line 45
    add-int/2addr v8, v9

    const/4 v13, 0x3

    .line 46
    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x6

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v13, 0x4

    if-nez v8, :cond_2

    const/4 v12, 0x1

    .line 51
    const/4 v12, 0x1

    move v8, v12

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 v13, 0x7

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 56
    move-result v13

    move v8, v13

    .line 57
    :cond_2
    const/4 v12, 0x4

    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v13

    move-object v3, v13

    .line 61
    instance-of v4, v3, [B

    const/4 v13, 0x6

    .line 63
    if-eqz v4, :cond_5

    const/4 v12, 0x1

    .line 65
    check-cast v3, [B

    const/4 v13, 0x1

    .line 67
    array-length v4, v3

    const/4 v13, 0x5

    .line 68
    sget-object v5, Lo/gr;->else:Ljava/nio/charset/Charset;

    const/4 v13, 0x3

    .line 70
    move v7, v4

    .line 71
    const/4 v13, 0x0

    move v5, v13

    .line 72
    :goto_3
    if-ge v5, v4, :cond_3

    const/4 v12, 0x2

    .line 74
    mul-int/lit8 v7, v7, 0x1f

    const/4 v13, 0x3

    .line 76
    aget-byte v9, v3, v5

    const/4 v13, 0x4

    .line 78
    add-int/2addr v7, v9

    const/4 v13, 0x6

    .line 79
    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x2

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/4 v12, 0x2

    if-nez v7, :cond_4

    const/4 v12, 0x7

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/4 v12, 0x7

    move v6, v7

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/4 v12, 0x7

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 90
    move-result v12

    move v6, v12

    .line 91
    :goto_4
    xor-int v3, v8, v6

    const/4 v13, 0x3

    .line 93
    add-int/2addr v2, v3

    const/4 v13, 0x3

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    const/4 v12, 0x6

    return v2
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/Xw;->else()V

    const/4 v3, 0x3

    .line 4
    sget-object v0, Lo/gr;->else:Ljava/nio/charset/Charset;

    const/4 v3, 0x7

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-super {v1, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lo/Xw;->else()V

    const/4 v5, 0x5

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v6

    move-object v0, v6

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v5

    move v1, v5

    .line 16
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v1, v6

    .line 22
    sget-object v2, Lo/gr;->else:Ljava/nio/charset/Charset;

    const/4 v5, 0x1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v5

    move-object v1, v5

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x1

    invoke-super {v3, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    const/4 v6, 0x4

    .line 38
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lo/Xw;->else()V

    const/4 v2, 0x7

    .line 4
    invoke-super {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    return-object p1
.end method
