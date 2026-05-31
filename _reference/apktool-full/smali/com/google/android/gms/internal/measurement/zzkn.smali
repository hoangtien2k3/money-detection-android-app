.class public final Lcom/google/android/gms/internal/measurement/zzkn;
.super Ljava/util/LinkedHashMap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final abstract:Lcom/google/android/gms/internal/measurement/zzkn;


# instance fields
.field public else:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkn;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzkn;-><init>()V

    const/4 v2, 0x1

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkn;->abstract:Lcom/google/android/gms/internal/measurement/zzkn;

    const/4 v2, 0x3

    .line 8
    const/4 v2, 0x0

    move v1, v2

    .line 9
    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzkn;->else:Z

    const/4 v2, 0x7

    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x6

    .line 4
    const/4 v3, 0x1

    move v0, v3

    .line 5
    iput-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzkn;->else:Z

    const/4 v4, 0x1

    .line 7
    return-void
.end method

.method public static else(Ljava/lang/Object;)I
    .locals 7

    move-object v4, p0

    .line 1
    instance-of v0, v4, [B

    const/4 v6, 0x5

    .line 3
    if-eqz v0, :cond_2

    const/4 v6, 0x4

    .line 5
    check-cast v4, [B

    const/4 v6, 0x5

    .line 7
    array-length v0, v4

    const/4 v6, 0x4

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjm;->else:Ljava/nio/charset/Charset;

    const/4 v6, 0x6

    .line 10
    const/4 v6, 0x0

    move v1, v6

    .line 11
    move v2, v0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x4

    .line 14
    mul-int/lit8 v2, v2, 0x1f

    const/4 v6, 0x4

    .line 16
    aget-byte v3, v4, v1

    const/4 v6, 0x1

    .line 18
    add-int/2addr v2, v3

    const/4 v6, 0x7

    .line 19
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x4

    if-nez v2, :cond_1

    const/4 v6, 0x4

    .line 24
    const/4 v6, 0x1

    move v4, v6

    .line 25
    return v4

    .line 26
    :cond_1
    const/4 v6, 0x5

    return v2

    .line 27
    :cond_2
    const/4 v6, 0x2

    instance-of v0, v4, Lcom/google/android/gms/internal/measurement/zzjp;

    const/4 v6, 0x2

    .line 29
    if-nez v0, :cond_3

    const/4 v6, 0x5

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v6

    move v4, v6

    .line 35
    return v4

    .line 36
    :cond_3
    const/4 v6, 0x7

    new-instance v4, Ljava/lang/UnsupportedOperationException;

    const/4 v6, 0x4

    .line 38
    invoke-direct {v4}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v6, 0x2

    .line 41
    throw v4

    const/4 v6, 0x5
.end method


# virtual methods
.method public final abstract()Lcom/google/android/gms/internal/measurement/zzkn;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkn;

    const/4 v4, 0x3

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzkn;-><init>()V

    const/4 v4, 0x5

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkn;

    const/4 v4, 0x1

    .line 15
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x4

    .line 18
    const/4 v4, 0x1

    move v1, v4

    .line 19
    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzkn;->else:Z

    const/4 v4, 0x1

    .line 21
    return-object v0
.end method

.method public final clear()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkn;->default()V

    const/4 v3, 0x4

    .line 4
    invoke-super {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v3, 0x4

    .line 7
    return-void
.end method

.method public final default()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzkn;->else:Z

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x3

    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x3

    .line 11
    throw v0

    const/4 v4, 0x1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v3, 0x1

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x7

    invoke-super {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    const/4 v8, 0x3

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    if-eqz v0, :cond_5

    const/4 v8, 0x7

    .line 6
    check-cast p1, Ljava/util/Map;

    const/4 v8, 0x3

    .line 8
    const/4 v8, 0x1

    move v0, v8

    .line 9
    if-eq v6, p1, :cond_4

    const/4 v8, 0x2

    .line 11
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 14
    move-result v8

    move v2, v8

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 18
    move-result v8

    move v3, v8

    .line 19
    if-eq v2, v3, :cond_0

    const/4 v8, 0x7

    .line 21
    :goto_0
    const/4 v8, 0x0

    move p1, v8

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzkn;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v8

    move-object v2, v8

    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v8

    move-object v2, v8

    .line 31
    :cond_1
    const/4 v8, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v8

    move v3, v8

    .line 35
    if-eqz v3, :cond_4

    const/4 v8, 0x5

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v8

    move-object v3, v8

    .line 41
    check-cast v3, Ljava/util/Map$Entry;

    const/4 v8, 0x6

    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v8

    move-object v4, v8

    .line 47
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    move-result v8

    move v4, v8

    .line 51
    if-nez v4, :cond_2

    const/4 v8, 0x3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v8, 0x4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v8

    move-object v4, v8

    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v8

    move-object v3, v8

    .line 62
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v8

    move-object v3, v8

    .line 66
    instance-of v5, v4, [B

    const/4 v8, 0x5

    .line 68
    if-eqz v5, :cond_3

    const/4 v8, 0x1

    .line 70
    instance-of v5, v3, [B

    const/4 v8, 0x4

    .line 72
    if-eqz v5, :cond_3

    const/4 v8, 0x4

    .line 74
    check-cast v4, [B

    const/4 v8, 0x4

    .line 76
    check-cast v3, [B

    const/4 v8, 0x3

    .line 78
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 81
    move-result v8

    move v3, v8

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v8, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v8

    move v3, v8

    .line 87
    :goto_1
    if-nez v3, :cond_1

    const/4 v8, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/4 v8, 0x4

    const/4 v8, 0x1

    move p1, v8

    .line 91
    :goto_2
    if-eqz p1, :cond_5

    const/4 v8, 0x2

    .line 93
    return v0

    .line 94
    :cond_5
    const/4 v8, 0x5

    return v1
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkn;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    const/4 v6, 0x0

    move v1, v6

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v7

    move v2, v7

    .line 14
    if-eqz v2, :cond_0

    const/4 v7, 0x2

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v7

    move-object v2, v7

    .line 20
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v6, 0x7

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    move-result-object v6

    move-object v3, v6

    .line 26
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzkn;->else(Ljava/lang/Object;)I

    .line 29
    move-result v7

    move v3, v7

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v7

    move-object v2, v7

    .line 34
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzkn;->else(Ljava/lang/Object;)I

    .line 37
    move-result v6

    move v2, v6

    .line 38
    xor-int/2addr v2, v3

    const/4 v7, 0x1

    .line 39
    add-int/2addr v1, v2

    const/4 v7, 0x3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v6, 0x1

    return v1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkn;->default()V

    const/4 v4, 0x3

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjm;->else:Ljava/nio/charset/Charset;

    const/4 v3, 0x1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-super {v1, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzkn;->default()V

    const/4 v5, 0x6

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v5

    move-object v0, v5

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

    const/4 v5, 0x5

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v5

    move-object v1, v5

    .line 22
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzjm;->else:Ljava/nio/charset/Charset;

    const/4 v5, 0x2

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

    const/4 v5, 0x2

    .line 38
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkn;->default()V

    const/4 v2, 0x1

    .line 4
    invoke-super {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    return-object p1
.end method
