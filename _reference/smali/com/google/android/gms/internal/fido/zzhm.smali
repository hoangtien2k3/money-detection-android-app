.class public final Lcom/google/android/gms/internal/fido/zzhm;
.super Lcom/google/android/gms/internal/fido/zzhp;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lcom/google/android/gms/internal/fido/zzcj;

.field public final else:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fido/zzcj;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Lcom/google/android/gms/internal/fido/zzhp;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v3, Lcom/google/android/gms/internal/fido/zzhm;->abstract:Lcom/google/android/gms/internal/fido/zzcj;

    const/4 v5, 0x5

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzcd;->default()Lcom/google/android/gms/internal/fido/zzcf;

    .line 12
    move-result-object v5

    move-object p1, v5

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzby;->public()Lcom/google/android/gms/internal/fido/zzdc;

    .line 16
    move-result-object v5

    move-object p1, v5

    .line 17
    const/4 v6, 0x0

    move v0, v6

    .line 18
    :cond_0
    const/4 v6, 0x3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v5

    move v1, v5

    .line 22
    if-eqz v1, :cond_2

    const/4 v6, 0x2

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v5

    move-object v1, v5

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v5, 0x3

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v6

    move-object v2, v6

    .line 34
    check-cast v2, Lcom/google/android/gms/internal/fido/zzhp;

    const/4 v6, 0x3

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzhp;->package()I

    .line 39
    move-result v5

    move v2, v5

    .line 40
    if-ge v0, v2, :cond_1

    const/4 v5, 0x2

    .line 42
    move v0, v2

    .line 43
    :cond_1
    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v6

    move-object v1, v6

    .line 47
    check-cast v1, Lcom/google/android/gms/internal/fido/zzhp;

    const/4 v6, 0x1

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzhp;->package()I

    .line 52
    move-result v5

    move v1, v5

    .line 53
    if-ge v0, v1, :cond_0

    const/4 v6, 0x1

    .line 55
    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v5, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    .line 59
    iput v0, v3, Lcom/google/android/gms/internal/fido/zzhm;->else:I

    const/4 v5, 0x2

    .line 61
    const/16 v5, 0x8

    move p1, v5

    .line 63
    if-gt v0, p1, :cond_3

    const/4 v6, 0x7

    .line 65
    return-void

    .line 66
    :cond_3
    const/4 v6, 0x1

    new-instance p1, Lcom/google/android/gms/internal/fido/zzhf;

    const/4 v6, 0x3

    .line 68
    const-string v6, "Exceeded cutoff limit for max depth of cbor value"

    move-object v0, v6

    .line 70
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 73
    throw p1

    const/4 v6, 0x7
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 8

    move-object v5, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/fido/zzhp;

    const/4 v7, 0x2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhp;->zza()I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    const/16 v7, -0x60

    move v1, v7

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzhp;->case(B)I

    .line 12
    move-result v7

    move v1, v7

    .line 13
    if-eq v1, v0, :cond_0

    const/4 v7, 0x5

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhp;->zza()I

    .line 18
    move-result v7

    move p1, v7

    .line 19
    sub-int/2addr v1, p1

    const/4 v7, 0x4

    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v7, 0x7

    check-cast p1, Lcom/google/android/gms/internal/fido/zzhm;

    const/4 v7, 0x7

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzhm;->abstract:Lcom/google/android/gms/internal/fido/zzcj;

    const/4 v7, 0x4

    .line 25
    iget-object v0, v5, Lcom/google/android/gms/internal/fido/zzhm;->abstract:Lcom/google/android/gms/internal/fido/zzcj;

    const/4 v7, 0x3

    .line 27
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzcj;->instanceof:Lcom/google/android/gms/internal/fido/zzcc;

    const/4 v7, 0x2

    .line 29
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 32
    move-result v7

    move v1, v7

    .line 33
    iget-object v2, p1, Lcom/google/android/gms/internal/fido/zzcj;->instanceof:Lcom/google/android/gms/internal/fido/zzcc;

    const/4 v7, 0x1

    .line 35
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 38
    move-result v7

    move v2, v7

    .line 39
    if-eq v1, v2, :cond_1

    const/4 v7, 0x2

    .line 41
    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzcj;->instanceof:Lcom/google/android/gms/internal/fido/zzcc;

    const/4 v7, 0x5

    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 46
    move-result v7

    move v0, v7

    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzcj;->instanceof:Lcom/google/android/gms/internal/fido/zzcc;

    const/4 v7, 0x2

    .line 49
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 52
    move-result v7

    move p1, v7

    .line 53
    sub-int/2addr v0, p1

    const/4 v7, 0x5

    .line 54
    return v0

    .line 55
    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzcd;->default()Lcom/google/android/gms/internal/fido/zzcf;

    .line 58
    move-result-object v7

    move-object v0, v7

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzby;->public()Lcom/google/android/gms/internal/fido/zzdc;

    .line 62
    move-result-object v7

    move-object v0, v7

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzcd;->default()Lcom/google/android/gms/internal/fido/zzcf;

    .line 66
    move-result-object v7

    move-object p1, v7

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzby;->public()Lcom/google/android/gms/internal/fido/zzdc;

    .line 70
    move-result-object v7

    move-object p1, v7

    .line 71
    :cond_2
    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v7

    move v1, v7

    .line 75
    if-nez v1, :cond_4

    const/4 v7, 0x2

    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v7

    move v1, v7

    .line 81
    if-eqz v1, :cond_3

    const/4 v7, 0x2

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v7, 0x2

    const/4 v7, 0x0

    move p1, v7

    .line 85
    return p1

    .line 86
    :cond_4
    const/4 v7, 0x3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v7

    move-object v1, v7

    .line 90
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v7, 0x7

    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v7

    move-object v2, v7

    .line 96
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v7, 0x2

    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    move-result-object v7

    move-object v3, v7

    .line 102
    check-cast v3, Lcom/google/android/gms/internal/fido/zzhp;

    const/4 v7, 0x1

    .line 104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    move-result-object v7

    move-object v4, v7

    .line 108
    check-cast v4, Lcom/google/android/gms/internal/fido/zzhp;

    const/4 v7, 0x6

    .line 110
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 113
    move-result v7

    move v3, v7

    .line 114
    if-eqz v3, :cond_5

    const/4 v7, 0x4

    .line 116
    return v3

    .line 117
    :cond_5
    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v7

    move-object v1, v7

    .line 121
    check-cast v1, Lcom/google/android/gms/internal/fido/zzhp;

    const/4 v7, 0x4

    .line 123
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object v7

    move-object v2, v7

    .line 127
    check-cast v2, Lcom/google/android/gms/internal/fido/zzhp;

    const/4 v7, 0x6

    .line 129
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 132
    move-result v7

    move v1, v7

    .line 133
    if-eqz v1, :cond_2

    const/4 v7, 0x2

    .line 135
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    if-ne v3, p1, :cond_0

    const/4 v5, 0x3

    .line 3
    const/4 v5, 0x1

    move p1, v5

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 6
    if-nez p1, :cond_1

    const/4 v5, 0x7

    .line 8
    return v0

    .line 9
    :cond_1
    const/4 v5, 0x7

    const-class v1, Lcom/google/android/gms/internal/fido/zzhm;

    const/4 v5, 0x7

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v5

    move-object v2, v5

    .line 15
    if-eq v1, v2, :cond_2

    const/4 v5, 0x3

    .line 17
    return v0

    .line 18
    :cond_2
    const/4 v5, 0x5

    check-cast p1, Lcom/google/android/gms/internal/fido/zzhm;

    const/4 v5, 0x2

    .line 20
    iget-object v0, v3, Lcom/google/android/gms/internal/fido/zzhm;->abstract:Lcom/google/android/gms/internal/fido/zzcj;

    const/4 v5, 0x6

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzhm;->abstract:Lcom/google/android/gms/internal/fido/zzcj;

    const/4 v5, 0x3

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/fido/zzcd;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v5

    move p1, v5

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    const/16 v6, -0x60

    move v0, v6

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzhp;->case(B)I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    const/4 v5, 0x2

    move v1, v5

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x3

    .line 14
    const/4 v6, 0x0

    move v2, v6

    .line 15
    aput-object v0, v1, v2

    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x1

    move v0, v6

    .line 18
    iget-object v2, v3, Lcom/google/android/gms/internal/fido/zzhm;->abstract:Lcom/google/android/gms/internal/fido/zzcj;

    const/4 v6, 0x1

    .line 20
    aput-object v2, v1, v0

    const/4 v6, 0x3

    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    move-result v6

    move v0, v6

    .line 26
    return v0
.end method

.method public final package()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/fido/zzhm;->else:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/fido/zzhm;->abstract:Lcom/google/android/gms/internal/fido/zzcj;

    const/4 v9, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzcd;->isEmpty()Z

    .line 6
    move-result v9

    move v1, v9

    .line 7
    if-eqz v1, :cond_0

    const/4 v9, 0x5

    .line 9
    const-string v9, "{}"

    move-object v0, v9

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v8, 0x5

    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v8, 0x6

    .line 14
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v9, 0x7

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzcd;->default()Lcom/google/android/gms/internal/fido/zzcf;

    .line 20
    move-result-object v8

    move-object v0, v8

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzby;->public()Lcom/google/android/gms/internal/fido/zzdc;

    .line 24
    move-result-object v9

    move-object v0, v9

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v8

    move v2, v8

    .line 29
    if-eqz v2, :cond_1

    const/4 v9, 0x6

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v8

    move-object v2, v8

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v9, 0x1

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v9

    move-object v3, v9

    .line 41
    check-cast v3, Lcom/google/android/gms/internal/fido/zzhp;

    const/4 v9, 0x4

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v9

    move-object v3, v9

    .line 47
    const-string v8, "\n"

    move-object v4, v8

    .line 49
    const-string v9, "\n  "

    move-object v5, v9

    .line 51
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 54
    move-result-object v9

    move-object v3, v9

    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v9

    move-object v2, v9

    .line 59
    check-cast v2, Lcom/google/android/gms/internal/fido/zzhp;

    const/4 v8, 0x2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v9

    move-object v2, v9

    .line 65
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 68
    move-result-object v8

    move-object v2, v8

    .line 69
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v9, 0x4

    new-instance v0, Lcom/google/android/gms/internal/fido/zzbd;

    const/4 v8, 0x7

    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x1

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 80
    const-string v9, "{\n  "

    move-object v3, v9

    .line 82
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 85
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 88
    move-result-object v8

    move-object v1, v8

    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v8

    move-object v1, v8

    .line 93
    :try_start_0
    const/4 v9, 0x6

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/fido/zzbc;->else(Ljava/lang/StringBuilder;Ljava/util/Iterator;Lcom/google/android/gms/internal/fido/zzbd;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    const-string v8, "\n}"

    move-object v0, v8

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v8

    move-object v0, v8

    .line 105
    return-object v0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    new-instance v1, Ljava/lang/AssertionError;

    const/4 v8, 0x7

    .line 109
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 112
    throw v1

    const/4 v9, 0x3
.end method

.method public final zza()I
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v4, -0x60

    move v0, v4

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzhp;->case(B)I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method
