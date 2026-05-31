.class final Lcom/google/android/gms/internal/fido/zzcv;
.super Lcom/google/android/gms/internal/fido/zzck;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final synchronized:Lcom/google/android/gms/internal/fido/zzcv;


# instance fields
.field public final transient throw:Lcom/google/android/gms/internal/fido/zzcc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzcv;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/fido/zzcc;->abstract:Lcom/google/android/gms/internal/fido/zzdd;

    const/4 v4, 0x7

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/fido/zzct;->volatile:Lcom/google/android/gms/internal/fido/zzcc;

    const/4 v4, 0x3

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/fido/zzcq;->else:Lcom/google/android/gms/internal/fido/zzcq;

    const/4 v4, 0x7

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzcv;-><init>(Lcom/google/android/gms/internal/fido/zzcc;Ljava/util/Comparator;)V

    const/4 v5, 0x5

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/fido/zzcv;->synchronized:Lcom/google/android/gms/internal/fido/zzcv;

    const/4 v4, 0x2

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/fido/zzcc;Ljava/util/Comparator;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/fido/zzck;-><init>(Ljava/util/Comparator;)V

    const/4 v3, 0x1

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/fido/zzcv;->throw:Lcom/google/android/gms/internal/fido/zzcc;

    const/4 v3, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v2, Lcom/google/android/gms/internal/fido/zzcv;->throw:Lcom/google/android/gms/internal/fido/zzcc;

    const/4 v4, 0x6

    .line 6
    iget-object v1, v2, Lcom/google/android/gms/internal/fido/zzck;->instanceof:Ljava/util/Comparator;

    const/4 v4, 0x5

    .line 8
    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 11
    move-result v4

    move p1, v4

    .line 12
    if-ltz p1, :cond_1

    const/4 v5, 0x3

    .line 14
    if-eqz p2, :cond_0

    const/4 v4, 0x4

    .line 16
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x2

    .line 18
    :cond_0
    const/4 v4, 0x4

    return p1

    .line 19
    :cond_1
    const/4 v5, 0x1

    not-int p1, p1

    const/4 v5, 0x5

    .line 20
    return p1
.end method

.method public final c(Ljava/lang/Object;Z)I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v2, Lcom/google/android/gms/internal/fido/zzcv;->throw:Lcom/google/android/gms/internal/fido/zzcc;

    const/4 v5, 0x6

    .line 6
    iget-object v1, v2, Lcom/google/android/gms/internal/fido/zzck;->instanceof:Ljava/util/Comparator;

    const/4 v5, 0x4

    .line 8
    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 11
    move-result v5

    move p1, v5

    .line 12
    if-ltz p1, :cond_1

    const/4 v4, 0x6

    .line 14
    if-eqz p2, :cond_0

    const/4 v5, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v5, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x2

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 v5, 0x2

    not-int p1, p1

    const/4 v4, 0x5

    .line 21
    return p1
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/fido/zzcv;->c(Ljava/lang/Object;Z)I

    .line 5
    move-result v4

    move p1, v4

    .line 6
    iget-object v0, v2, Lcom/google/android/gms/internal/fido/zzcv;->throw:Lcom/google/android/gms/internal/fido/zzcc;

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v4

    move v1, v4

    .line 12
    if-ne p1, v1, :cond_0

    const/4 v4, 0x4

    .line 14
    const/4 v4, 0x0

    move p1, v4

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v4, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    if-eqz p1, :cond_0

    const/4 v5, 0x7

    .line 4
    :try_start_0
    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/gms/internal/fido/zzcv;->throw:Lcom/google/android/gms/internal/fido/zzcc;

    const/4 v5, 0x2

    .line 6
    iget-object v2, v3, Lcom/google/android/gms/internal/fido/zzck;->instanceof:Ljava/util/Comparator;

    const/4 v5, 0x3

    .line 8
    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 11
    move-result v5

    move p1, v5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-ltz p1, :cond_0

    const/4 v5, 0x7

    .line 14
    const/4 v5, 0x1

    move p1, v5

    .line 15
    return p1

    .line 16
    :catch_0
    :cond_0
    const/4 v5, 0x5

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 11

    move-object v7, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/fido/zzcp;

    const/4 v9, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v9, 0x2

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/fido/zzcp;

    const/4 v9, 0x2

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/fido/zzcp;->zza()Ljava/util/Set;

    .line 10
    move-result-object v9

    move-object p1, v9

    .line 11
    :cond_0
    const/4 v9, 0x5

    move-object v0, p1

    .line 12
    check-cast v0, Ljava/util/Collection;

    const/4 v10, 0x7

    .line 14
    iget-object v1, v7, Lcom/google/android/gms/internal/fido/zzck;->instanceof:Ljava/util/Comparator;

    const/4 v10, 0x1

    .line 16
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fido/zzdb;->else(Ljava/util/Comparator;Ljava/util/Collection;)Z

    .line 19
    move-result v9

    move v0, v9

    .line 20
    if-eqz v0, :cond_7

    const/4 v9, 0x3

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 25
    move-result v9

    move v0, v9

    .line 26
    const/4 v9, 0x1

    move v2, v9

    .line 27
    if-gt v0, v2, :cond_1

    const/4 v10, 0x2

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    const/4 v10, 0x1

    iget-object v0, v7, Lcom/google/android/gms/internal/fido/zzcv;->throw:Lcom/google/android/gms/internal/fido/zzcc;

    const/4 v10, 0x6

    .line 32
    const/4 v9, 0x0

    move v3, v9

    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/fido/zzcc;->transient(I)Lcom/google/android/gms/internal/fido/zzdd;

    .line 36
    move-result-object v9

    move-object v0, v9

    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v9

    move-object p1, v9

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/fido/zzbu;

    const/4 v9, 0x4

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzbu;->hasNext()Z

    .line 46
    move-result v10

    move v4, v10

    .line 47
    if-nez v4, :cond_2

    const/4 v9, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v9, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v10

    move-object v4, v10

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzbu;->next()Ljava/lang/Object;

    .line 57
    move-result-object v10

    move-object v5, v10

    .line 58
    :goto_0
    :try_start_0
    const/4 v10, 0x3

    invoke-interface {v1, v5, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 61
    move-result v10

    move v6, v10

    .line 62
    if-gez v6, :cond_4

    const/4 v9, 0x1

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzbu;->hasNext()Z

    .line 67
    move-result v9

    move v5, v9

    .line 68
    if-nez v5, :cond_3

    const/4 v10, 0x7

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzbu;->next()Ljava/lang/Object;

    .line 74
    move-result-object v10

    move-object v5, v10

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v9, 0x6

    if-nez v6, :cond_6

    const/4 v9, 0x7

    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v10

    move v4, v10

    .line 82
    if-nez v4, :cond_5

    const/4 v9, 0x2

    .line 84
    return v2

    .line 85
    :cond_5
    const/4 v10, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v9

    move-object v4, v9
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    :cond_6
    const/4 v10, 0x6

    :goto_1
    return v3

    .line 91
    :cond_7
    const/4 v10, 0x3

    :goto_2
    invoke-super {v7, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 94
    move-result v10

    move p1, v10

    .line 95
    return p1
.end method

.method public final d(II)Lcom/google/android/gms/internal/fido/zzcv;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/fido/zzcv;->throw:Lcom/google/android/gms/internal/fido/zzcc;

    const/4 v5, 0x3

    .line 3
    if-nez p1, :cond_1

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v5

    move p1, v5

    .line 9
    if-eq p2, p1, :cond_0

    const/4 v5, 0x1

    .line 11
    const/4 v5, 0x0

    move p1, v5

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x3

    return-object v3

    .line 14
    :cond_1
    const/4 v5, 0x5

    :goto_0
    iget-object v1, v3, Lcom/google/android/gms/internal/fido/zzck;->instanceof:Ljava/util/Comparator;

    const/4 v5, 0x3

    .line 16
    if-ge p1, p2, :cond_2

    const/4 v5, 0x3

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/fido/zzcv;

    const/4 v5, 0x4

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzcc;->catch(II)Lcom/google/android/gms/internal/fido/zzcc;

    .line 23
    move-result-object v5

    move-object p1, v5

    .line 24
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/fido/zzcv;-><init>(Lcom/google/android/gms/internal/fido/zzcc;Ljava/util/Comparator;)V

    const/4 v5, 0x4

    .line 27
    return-object v2

    .line 28
    :cond_2
    const/4 v5, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzck;->private(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/zzcv;

    .line 31
    move-result-object v5

    move-object p1, v5

    .line 32
    return-object p1
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzcv;->finally()Lcom/google/android/gms/internal/fido/zzdc;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v5, p0

    .line 1
    if-ne p1, v5, :cond_0

    const/4 v7, 0x6

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v8, 0x6

    instance-of v0, p1, Ljava/util/Set;

    const/4 v7, 0x3

    .line 6
    const/4 v7, 0x0

    move v1, v7

    .line 7
    if-nez v0, :cond_1

    const/4 v7, 0x7

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    const/4 v8, 0x2

    check-cast p1, Ljava/util/Set;

    const/4 v7, 0x2

    .line 12
    iget-object v0, v5, Lcom/google/android/gms/internal/fido/zzcv;->throw:Lcom/google/android/gms/internal/fido/zzcc;

    const/4 v7, 0x7

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    move-result v7

    move v2, v7

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 21
    move-result v8

    move v3, v8

    .line 22
    if-eq v2, v3, :cond_2

    const/4 v8, 0x4

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v7, 0x2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    move-result v8

    move v2, v8

    .line 29
    if-eqz v2, :cond_3

    const/4 v7, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 v7, 0x7

    iget-object v2, v5, Lcom/google/android/gms/internal/fido/zzck;->instanceof:Ljava/util/Comparator;

    const/4 v8, 0x1

    .line 34
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/fido/zzdb;->else(Ljava/util/Comparator;Ljava/util/Collection;)Z

    .line 37
    move-result v7

    move v3, v7

    .line 38
    if-eqz v3, :cond_7

    const/4 v8, 0x7

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v7

    move-object p1, v7

    .line 44
    :try_start_0
    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fido/zzcc;->transient(I)Lcom/google/android/gms/internal/fido/zzdd;

    .line 47
    move-result-object v8

    move-object v0, v8

    .line 48
    :cond_4
    const/4 v7, 0x5

    move-object v3, v0

    .line 49
    check-cast v3, Lcom/google/android/gms/internal/fido/zzbu;

    const/4 v8, 0x7

    .line 51
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzbu;->hasNext()Z

    .line 54
    move-result v7

    move v4, v7

    .line 55
    if-eqz v4, :cond_5

    const/4 v7, 0x3

    .line 57
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzbu;->next()Ljava/lang/Object;

    .line 60
    move-result-object v7

    move-object v3, v7

    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v8

    move-object v4, v8

    .line 65
    if-eqz v4, :cond_6

    const/4 v8, 0x1

    .line 67
    invoke-interface {v2, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 70
    move-result v8

    move v3, v8
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-eqz v3, :cond_4

    const/4 v8, 0x6

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const/4 v8, 0x5

    :goto_0
    const/4 v8, 0x1

    move p1, v8

    .line 75
    return p1

    .line 76
    :catch_0
    :cond_6
    const/4 v8, 0x5

    :goto_1
    return v1

    .line 77
    :cond_7
    const/4 v8, 0x6

    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/fido/zzcv;->containsAll(Ljava/util/Collection;)Z

    .line 80
    move-result v7

    move p1, v7

    .line 81
    return p1
.end method

.method public final finally()Lcom/google/android/gms/internal/fido/zzdc;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/fido/zzcv;->throw:Lcom/google/android/gms/internal/fido/zzcc;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzcc;->const()Lcom/google/android/gms/internal/fido/zzcc;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fido/zzcc;->transient(I)Lcom/google/android/gms/internal/fido/zzdd;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 7
    iget-object v0, v2, Lcom/google/android/gms/internal/fido/zzcv;->throw:Lcom/google/android/gms/internal/fido/zzcc;

    const/4 v5, 0x4

    .line 9
    const/4 v4, 0x0

    move v1, v4

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x3

    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v5, 0x5

    .line 20
    throw v0

    const/4 v4, 0x7
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/fido/zzcv;->a(Ljava/lang/Object;Z)I

    .line 5
    move-result v3

    move p1, v3

    .line 6
    const/4 v3, -0x1

    move v0, v3

    .line 7
    add-int/2addr p1, v0

    const/4 v3, 0x3

    .line 8
    if-ne p1, v0, :cond_0

    const/4 v3, 0x2

    .line 10
    const/4 v3, 0x0

    move p1, v3

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzcv;->throw:Lcom/google/android/gms/internal/fido/zzcc;

    const/4 v3, 0x6

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    return-object p1
.end method

.method public final goto()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzcv;->throw:Lcom/google/android/gms/internal/fido/zzcc;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzby;->goto()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/fido/zzcv;->c(Ljava/lang/Object;Z)I

    .line 5
    move-result v5

    move p1, v5

    .line 6
    iget-object v0, v2, Lcom/google/android/gms/internal/fido/zzcv;->throw:Lcom/google/android/gms/internal/fido/zzcc;

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v5

    move v1, v5

    .line 12
    if-ne p1, v1, :cond_0

    const/4 v4, 0x6

    .line 14
    const/4 v5, 0x0

    move p1, v5

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v4, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    return-object p1
.end method

.method public final import()Lcom/google/android/gms/internal/fido/zzck;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/fido/zzck;->instanceof:Ljava/util/Comparator;

    const/4 v5, 0x4

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    move-result v5

    move v1, v5

    .line 11
    if-eqz v1, :cond_0

    const/4 v6, 0x3

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzck;->private(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/zzcv;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v5, 0x1

    new-instance v1, Lcom/google/android/gms/internal/fido/zzcv;

    const/4 v6, 0x1

    .line 20
    iget-object v2, v3, Lcom/google/android/gms/internal/fido/zzcv;->throw:Lcom/google/android/gms/internal/fido/zzcc;

    const/4 v6, 0x7

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzcc;->const()Lcom/google/android/gms/internal/fido/zzcc;

    .line 25
    move-result-object v5

    move-object v2, v5

    .line 26
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/fido/zzcv;-><init>(Lcom/google/android/gms/internal/fido/zzcc;Ljava/util/Comparator;)V

    const/4 v6, 0x4

    .line 29
    return-object v1
.end method

.method public final instanceof([Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzcv;->throw:Lcom/google/android/gms/internal/fido/zzcc;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/fido/zzcc;->instanceof([Ljava/lang/Object;)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final interface()[Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzcv;->throw:Lcom/google/android/gms/internal/fido/zzcc;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzby;->interface()[Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/fido/zzcv;->throw:Lcom/google/android/gms/internal/fido/zzcc;

    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fido/zzcc;->transient(I)Lcom/google/android/gms/internal/fido/zzdd;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 7
    iget-object v0, v2, Lcom/google/android/gms/internal/fido/zzcv;->throw:Lcom/google/android/gms/internal/fido/zzcc;

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x4

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x6

    .line 22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x5

    .line 25
    throw v0

    const/4 v4, 0x1
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/fido/zzcv;->a(Ljava/lang/Object;Z)I

    .line 5
    move-result v4

    move p1, v4

    .line 6
    const/4 v3, -0x1

    move v0, v3

    .line 7
    add-int/2addr p1, v0

    const/4 v4, 0x6

    .line 8
    if-ne p1, v0, :cond_0

    const/4 v3, 0x5

    .line 10
    const/4 v3, 0x0

    move p1, v3

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzcv;->throw:Lcom/google/android/gms/internal/fido/zzcc;

    const/4 v3, 0x4

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    return-object p1
.end method

.method public final package()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzcv;->throw:Lcom/google/android/gms/internal/fido/zzcc;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzby;->package()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final public()Lcom/google/android/gms/internal/fido/zzdc;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/fido/zzcv;->throw:Lcom/google/android/gms/internal/fido/zzcc;

    const/4 v4, 0x1

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fido/zzcc;->transient(I)Lcom/google/android/gms/internal/fido/zzdd;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzcv;->throw:Lcom/google/android/gms/internal/fido/zzcc;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final static()Lcom/google/android/gms/internal/fido/zzcc;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzcv;->throw:Lcom/google/android/gms/internal/fido/zzcc;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final synchronized(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzck;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzcv;->c(Ljava/lang/Object;Z)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    iget-object p2, v0, Lcom/google/android/gms/internal/fido/zzcv;->throw:Lcom/google/android/gms/internal/fido/zzcc;

    const/4 v2, 0x5

    .line 7
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 10
    move-result v2

    move p2, v2

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzcv;->d(II)Lcom/google/android/gms/internal/fido/zzcv;

    .line 14
    move-result-object v2

    move-object p1, v2

    .line 15
    return-object p1
.end method

.method public final try(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzck;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/fido/zzcv;->a(Ljava/lang/Object;Z)I

    .line 5
    move-result v4

    move p1, v4

    .line 6
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/fido/zzcv;->d(II)Lcom/google/android/gms/internal/fido/zzcv;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    return-object p1
.end method

.method public final volatile(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzck;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzcv;->synchronized(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzck;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/fido/zzck;->try(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzck;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method
