.class Lcom/google/android/gms/internal/measurement/zzlm;
.super Ljava/util/AbstractMap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final synthetic throw:I


# instance fields
.field public abstract:Ljava/util/Map;

.field public default:Z

.field public else:Ljava/util/List;

.field public volatile instanceof:Lcom/google/android/gms/internal/measurement/zzlx;

.field public volatile:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 2
    invoke-direct {v1}, Ljava/util/AbstractMap;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzlm;->else:Ljava/util/List;

    const/4 v3, 0x6

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v4, 0x5

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzlm;->abstract:Ljava/util/Map;

    const/4 v4, 0x3

    .line 5
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzlm;->volatile:Ljava/util/Map;

    const/4 v4, 0x5

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzlm;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzlm;->case()V

    const/4 v6, 0x3

    .line 4
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->else(Ljava/lang/Comparable;)I

    .line 7
    move-result v6

    move v0, v6

    .line 8
    if-ltz v0, :cond_0

    const/4 v6, 0x6

    .line 10
    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzlm;->else:Ljava/util/List;

    const/4 v6, 0x4

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v6

    move-object p1, v6

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzls;

    const/4 v6, 0x7

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzls;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object p1, v6

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzlm;->case()V

    const/4 v6, 0x5

    .line 26
    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzlm;->else:Ljava/util/List;

    const/4 v6, 0x4

    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v6

    move v1, v6

    .line 32
    const/16 v6, 0x10

    move v2, v6

    .line 34
    if-eqz v1, :cond_1

    const/4 v6, 0x3

    .line 36
    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzlm;->else:Ljava/util/List;

    const/4 v6, 0x7

    .line 38
    instance-of v1, v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 40
    if-nez v1, :cond_1

    const/4 v6, 0x4

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 44
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x7

    .line 47
    iput-object v1, v4, Lcom/google/android/gms/internal/measurement/zzlm;->else:Ljava/util/List;

    const/4 v6, 0x5

    .line 49
    :cond_1
    const/4 v6, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    .line 51
    neg-int v0, v0

    const/4 v6, 0x5

    .line 52
    if-lt v0, v2, :cond_2

    const/4 v6, 0x2

    .line 54
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzlm;->continue()Ljava/util/SortedMap;

    .line 57
    move-result-object v6

    move-object v0, v6

    .line 58
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v6

    move-object p1, v6

    .line 62
    return-object p1

    .line 63
    :cond_2
    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzlm;->else:Ljava/util/List;

    const/4 v6, 0x7

    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    move-result v6

    move v1, v6

    .line 69
    if-ne v1, v2, :cond_3

    const/4 v6, 0x6

    .line 71
    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzlm;->else:Ljava/util/List;

    const/4 v6, 0x1

    .line 73
    const/16 v6, 0xf

    move v2, v6

    .line 75
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 78
    move-result-object v6

    move-object v1, v6

    .line 79
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzls;

    const/4 v6, 0x5

    .line 81
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzlm;->continue()Ljava/util/SortedMap;

    .line 84
    move-result-object v6

    move-object v2, v6

    .line 85
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzls;->else:Ljava/lang/Comparable;

    const/4 v6, 0x6

    .line 87
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzls;->abstract:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 89
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_3
    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzlm;->else:Ljava/util/List;

    const/4 v6, 0x7

    .line 94
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzls;

    const/4 v6, 0x3

    .line 96
    invoke-direct {v2, v4, p1, p2}, Lcom/google/android/gms/internal/measurement/zzls;-><init>(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/Comparable;Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 99
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v6, 0x6

    .line 102
    const/4 v6, 0x0

    move p1, v6

    .line 103
    return-object p1
.end method

.method public final case()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzlm;->default:Z

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x3

    .line 11
    throw v0

    const/4 v3, 0x6
.end method

.method public final clear()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlm;->case()V

    const/4 v3, 0x1

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzlm;->else:Ljava/util/List;

    const/4 v3, 0x1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v3

    move v0, v3

    .line 10
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 12
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzlm;->else:Ljava/util/List;

    const/4 v3, 0x7

    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v3, 0x6

    .line 17
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzlm;->abstract:Ljava/util/Map;

    const/4 v3, 0x6

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result v3

    move v0, v3

    .line 23
    if-nez v0, :cond_1

    const/4 v3, 0x3

    .line 25
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzlm;->abstract:Ljava/util/Map;

    const/4 v3, 0x2

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v3, 0x6

    .line 30
    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->else(Ljava/lang/Comparable;)I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-gez v0, :cond_1

    const/4 v3, 0x3

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzlm;->abstract:Ljava/util/Map;

    const/4 v3, 0x2

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 v3, 0x3

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 21
    return p1
.end method

.method public final continue()Ljava/util/SortedMap;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlm;->case()V

    const/4 v3, 0x2

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzlm;->abstract:Ljava/util/Map;

    const/4 v3, 0x4

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v4

    move v0, v4

    .line 10
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 12
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzlm;->abstract:Ljava/util/Map;

    const/4 v3, 0x5

    .line 14
    instance-of v0, v0, Ljava/util/TreeMap;

    const/4 v4, 0x7

    .line 16
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 18
    new-instance v0, Ljava/util/TreeMap;

    const/4 v3, 0x7

    .line 20
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v4, 0x3

    .line 23
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzlm;->abstract:Ljava/util/Map;

    const/4 v4, 0x7

    .line 25
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    .line 28
    move-result-object v3

    move-object v0, v3

    .line 29
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzlm;->volatile:Ljava/util/Map;

    const/4 v4, 0x4

    .line 31
    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzlm;->abstract:Ljava/util/Map;

    const/4 v4, 0x2

    .line 33
    check-cast v0, Ljava/util/SortedMap;

    const/4 v4, 0x7

    .line 35
    return-object v0
.end method

.method public final default(I)Ljava/util/Map$Entry;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzlm;->else:Ljava/util/List;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v3, 0x2

    .line 9
    return-object p1
.end method

.method public final else(Ljava/lang/Comparable;)I
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzlm;->else:Ljava/util/List;

    const/4 v7, 0x1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    add-int/lit8 v1, v0, -0x1

    const/4 v6, 0x7

    .line 9
    if-ltz v1, :cond_1

    const/4 v6, 0x1

    .line 11
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/zzlm;->else:Ljava/util/List;

    const/4 v6, 0x6

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v6

    move-object v2, v6

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzls;

    const/4 v6, 0x4

    .line 19
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzls;->else:Ljava/lang/Comparable;

    const/4 v7, 0x6

    .line 21
    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 24
    move-result v7

    move v2, v7

    .line 25
    if-lez v2, :cond_0

    const/4 v7, 0x6

    .line 27
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    .line 29
    :goto_0
    neg-int p1, v0

    const/4 v7, 0x4

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 v7, 0x5

    if-nez v2, :cond_1

    const/4 v6, 0x5

    .line 33
    return v1

    .line 34
    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v0, v6

    .line 35
    :goto_1
    if-gt v0, v1, :cond_4

    const/4 v7, 0x1

    .line 37
    add-int v2, v0, v1

    const/4 v7, 0x4

    .line 39
    div-int/lit8 v2, v2, 0x2

    const/4 v6, 0x2

    .line 41
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/zzlm;->else:Ljava/util/List;

    const/4 v7, 0x5

    .line 43
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v7

    move-object v3, v7

    .line 47
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzls;

    const/4 v6, 0x7

    .line 49
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzls;->else:Ljava/lang/Comparable;

    const/4 v7, 0x5

    .line 51
    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 54
    move-result v6

    move v3, v6

    .line 55
    if-gez v3, :cond_2

    const/4 v7, 0x5

    .line 57
    add-int/lit8 v1, v2, -0x1

    const/4 v6, 0x3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v6, 0x1

    if-lez v3, :cond_3

    const/4 v6, 0x6

    .line 62
    add-int/lit8 v0, v2, 0x1

    const/4 v6, 0x5

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v7, 0x1

    return v2

    .line 66
    :cond_4
    const/4 v6, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    .line 68
    goto :goto_0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzlm;->instanceof:Lcom/google/android/gms/internal/measurement/zzlx;

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlx;

    const/4 v3, 0x4

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzlx;-><init>(Lcom/google/android/gms/internal/measurement/zzlm;)V

    const/4 v3, 0x1

    .line 10
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzlm;->instanceof:Lcom/google/android/gms/internal/measurement/zzlx;

    const/4 v3, 0x3

    .line 12
    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzlm;->instanceof:Lcom/google/android/gms/internal/measurement/zzlx;

    const/4 v3, 0x3

    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v6, p0

    .line 1
    if-ne v6, p1, :cond_0

    const/4 v9, 0x5

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    const/4 v8, 0x7

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzlm;

    const/4 v8, 0x3

    .line 6
    if-nez v0, :cond_1

    const/4 v9, 0x6

    .line 8
    invoke-super {v6, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v8

    move p1, v8

    .line 12
    return p1

    .line 13
    :cond_1
    const/4 v9, 0x7

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlm;

    const/4 v9, 0x7

    .line 15
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzlm;->size()I

    .line 18
    move-result v9

    move v0, v9

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlm;->size()I

    .line 22
    move-result v8

    move v1, v8

    .line 23
    const/4 v9, 0x0

    move v2, v9

    .line 24
    if-eq v0, v1, :cond_2

    const/4 v8, 0x6

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v9, 0x3

    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/zzlm;->else:Ljava/util/List;

    const/4 v8, 0x4

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    move-result v9

    move v1, v9

    .line 33
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzlm;->else:Ljava/util/List;

    const/4 v8, 0x3

    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    move-result v8

    move v3, v8

    .line 39
    if-eq v1, v3, :cond_3

    const/4 v8, 0x2

    .line 41
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzlm;->entrySet()Ljava/util/Set;

    .line 44
    move-result-object v9

    move-object v0, v9

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlm;->entrySet()Ljava/util/Set;

    .line 48
    move-result-object v8

    move-object p1, v8

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v8

    move p1, v8

    .line 53
    return p1

    .line 54
    :cond_3
    const/4 v8, 0x7

    const/4 v9, 0x0

    move v3, v9

    .line 55
    :goto_0
    if-ge v3, v1, :cond_5

    const/4 v9, 0x7

    .line 57
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzlm;->default(I)Ljava/util/Map$Entry;

    .line 60
    move-result-object v9

    move-object v4, v9

    .line 61
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/zzlm;->default(I)Ljava/util/Map$Entry;

    .line 64
    move-result-object v9

    move-object v5, v9

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v9

    move v4, v9

    .line 69
    if-nez v4, :cond_4

    const/4 v8, 0x4

    .line 71
    :goto_1
    return v2

    .line 72
    :cond_4
    const/4 v8, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x4

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const/4 v9, 0x7

    if-eq v1, v0, :cond_6

    const/4 v9, 0x2

    .line 77
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzlm;->abstract:Ljava/util/Map;

    const/4 v8, 0x6

    .line 79
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzlm;->abstract:Ljava/util/Map;

    const/4 v8, 0x2

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v8

    move p1, v8

    .line 85
    return p1

    .line 86
    :cond_6
    const/4 v9, 0x6

    :goto_2
    const/4 v8, 0x1

    move p1, v8

    .line 87
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->else(Ljava/lang/Comparable;)I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-ltz v0, :cond_0

    const/4 v4, 0x1

    .line 9
    iget-object p1, v1, Lcom/google/android/gms/internal/measurement/zzlm;->else:Ljava/util/List;

    const/4 v4, 0x5

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzls;

    const/4 v4, 0x3

    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzls;->abstract:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzlm;->abstract:Ljava/util/Map;

    const/4 v3, 0x1

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    return-object p1
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzlm;->else:Ljava/util/List;

    const/4 v6, 0x3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    const/4 v7, 0x0

    move v1, v7

    .line 8
    const/4 v6, 0x0

    move v2, v6

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x3

    .line 11
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/zzlm;->else:Ljava/util/List;

    const/4 v6, 0x1

    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v6

    move-object v3, v6

    .line 17
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzls;

    const/4 v7, 0x5

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzls;->hashCode()I

    .line 22
    move-result v7

    move v3, v7

    .line 23
    add-int/2addr v2, v3

    const/4 v7, 0x4

    .line 24
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v7, 0x2

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzlm;->abstract:Ljava/util/Map;

    const/4 v7, 0x2

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 32
    move-result v6

    move v0, v6

    .line 33
    if-lez v0, :cond_1

    const/4 v7, 0x2

    .line 35
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzlm;->abstract:Ljava/util/Map;

    const/4 v7, 0x4

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v7

    move v0, v7

    .line 41
    add-int/2addr v0, v2

    const/4 v7, 0x6

    .line 42
    return v0

    .line 43
    :cond_1
    const/4 v7, 0x1

    return v2
.end method

.method public final instanceof(I)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzlm;->case()V

    const/4 v7, 0x4

    .line 4
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/zzlm;->else:Ljava/util/List;

    const/4 v7, 0x5

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    move-result-object v7

    move-object p1, v7

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzls;

    const/4 v7, 0x4

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzls;->abstract:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 14
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/zzlm;->abstract:Ljava/util/Map;

    const/4 v7, 0x4

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 19
    move-result v7

    move v0, v7

    .line 20
    if-nez v0, :cond_0

    const/4 v7, 0x4

    .line 22
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzlm;->continue()Ljava/util/SortedMap;

    .line 25
    move-result-object v7

    move-object v0, v7

    .line 26
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 29
    move-result-object v7

    move-object v0, v7

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v7

    move-object v0, v7

    .line 34
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/zzlm;->else:Ljava/util/List;

    const/4 v7, 0x3

    .line 36
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzls;

    const/4 v7, 0x1

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v7

    move-object v3, v7

    .line 42
    check-cast v3, Ljava/util/Map$Entry;

    const/4 v7, 0x5

    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v7

    move-object v4, v7

    .line 48
    check-cast v4, Ljava/lang/Comparable;

    const/4 v7, 0x5

    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v7

    move-object v3, v7

    .line 54
    invoke-direct {v2, v5, v4, v3}, Lcom/google/android/gms/internal/measurement/zzls;-><init>(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/Comparable;Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v7, 0x2

    .line 63
    :cond_0
    const/4 v7, 0x6

    return-object p1
.end method

.method public final package()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzlm;->abstract:Ljava/util/Map;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v3, 0x3

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzlm;->abstract:Ljava/util/Map;

    const/4 v3, 0x1

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object v3

    move-object v0, v3

    .line 18
    return-object v0
.end method

.method public protected()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzlm;->default:Z

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_2

    const/4 v3, 0x6

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzlm;->abstract:Ljava/util/Map;

    const/4 v3, 0x1

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 13
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v3, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzlm;->abstract:Ljava/util/Map;

    const/4 v3, 0x6

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    move-result-object v3

    move-object v0, v3

    .line 22
    :goto_0
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzlm;->abstract:Ljava/util/Map;

    const/4 v3, 0x6

    .line 24
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzlm;->volatile:Ljava/util/Map;

    const/4 v3, 0x2

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 29
    move-result v3

    move v0, v3

    .line 30
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 32
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v3, 0x2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzlm;->volatile:Ljava/util/Map;

    const/4 v3, 0x2

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    move-result-object v3

    move-object v0, v3

    .line 41
    :goto_1
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzlm;->volatile:Ljava/util/Map;

    const/4 v3, 0x2

    .line 43
    const/4 v3, 0x1

    move v0, v3

    .line 44
    iput-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzlm;->default:Z

    const/4 v3, 0x2

    .line 46
    :cond_2
    const/4 v3, 0x5

    return-void
.end method

.method public final synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlm;->abstract(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlm;->case()V

    const/4 v3, 0x2

    .line 4
    check-cast p1, Ljava/lang/Comparable;

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->else(Ljava/lang/Comparable;)I

    .line 9
    move-result v3

    move v0, v3

    .line 10
    if-ltz v0, :cond_0

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzlm;->instanceof(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzlm;->abstract:Ljava/util/Map;

    const/4 v3, 0x6

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result v3

    move v0, v3

    .line 23
    if-eqz v0, :cond_1

    const/4 v3, 0x3

    .line 25
    const/4 v3, 0x0

    move p1, v3

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzlm;->abstract:Ljava/util/Map;

    const/4 v3, 0x2

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    move-object p1, v3

    .line 33
    return-object p1
.end method

.method public final size()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzlm;->else:Ljava/util/List;

    const/4 v4, 0x4

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzlm;->abstract:Ljava/util/Map;

    const/4 v4, 0x3

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    add-int/2addr v1, v0

    const/4 v4, 0x3

    .line 14
    return v1
.end method
