.class public final Lcom/google/android/gms/internal/fido/zzhg;
.super Lcom/google/android/gms/internal/fido/zzhp;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:I

.field public final else:Lcom/google/android/gms/internal/fido/zzcc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fido/zzcc;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Lcom/google/android/gms/internal/fido/zzhp;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v3, Lcom/google/android/gms/internal/fido/zzhg;->else:Lcom/google/android/gms/internal/fido/zzcc;

    const/4 v5, 0x7

    .line 9
    const/4 v5, 0x0

    move p1, v5

    .line 10
    const/4 v5, 0x0

    move v0, v5

    .line 11
    :goto_0
    iget-object v1, v3, Lcom/google/android/gms/internal/fido/zzhg;->else:Lcom/google/android/gms/internal/fido/zzcc;

    const/4 v5, 0x1

    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 16
    move-result v5

    move v2, v5

    .line 17
    if-ge p1, v2, :cond_1

    const/4 v5, 0x6

    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v5

    move-object v1, v5

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/fido/zzhp;

    const/4 v5, 0x7

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzhp;->package()I

    .line 28
    move-result v5

    move v1, v5

    .line 29
    if-ge v0, v1, :cond_0

    const/4 v5, 0x5

    .line 31
    move v0, v1

    .line 32
    :cond_0
    const/4 v5, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x7

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v5, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    .line 37
    iput v0, v3, Lcom/google/android/gms/internal/fido/zzhg;->abstract:I

    const/4 v5, 0x3

    .line 39
    const/16 v5, 0x8

    move p1, v5

    .line 41
    if-gt v0, p1, :cond_2

    const/4 v5, 0x6

    .line 43
    return-void

    .line 44
    :cond_2
    const/4 v5, 0x2

    new-instance p1, Lcom/google/android/gms/internal/fido/zzhf;

    const/4 v5, 0x5

    .line 46
    const-string v5, "Exceeded cutoff limit for max depth of cbor value"

    move-object v0, v5

    .line 48
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 51
    throw p1

    const/4 v5, 0x6
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 9

    move-object v5, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/fido/zzhp;

    const/4 v7, 0x4

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhp;->zza()I

    .line 6
    move-result v8

    move v0, v8

    .line 7
    const/16 v7, -0x80

    move v1, v7

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzhp;->case(B)I

    .line 12
    move-result v8

    move v1, v8

    .line 13
    if-eq v1, v0, :cond_0

    const/4 v7, 0x2

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhp;->zza()I

    .line 18
    move-result v7

    move p1, v7

    .line 19
    sub-int/2addr v1, p1

    const/4 v7, 0x6

    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v8, 0x1

    check-cast p1, Lcom/google/android/gms/internal/fido/zzhg;

    const/4 v8, 0x7

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzhg;->else:Lcom/google/android/gms/internal/fido/zzcc;

    const/4 v8, 0x1

    .line 25
    iget-object v0, v5, Lcom/google/android/gms/internal/fido/zzhg;->else:Lcom/google/android/gms/internal/fido/zzcc;

    const/4 v8, 0x6

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 30
    move-result v7

    move v1, v7

    .line 31
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 34
    move-result v7

    move v2, v7

    .line 35
    if-eq v1, v2, :cond_1

    const/4 v8, 0x6

    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 40
    move-result v7

    move v0, v7

    .line 41
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 44
    move-result v8

    move p1, v8

    .line 45
    sub-int/2addr v0, p1

    const/4 v8, 0x7

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v8, 0x5

    const/4 v8, 0x0

    move v1, v8

    .line 48
    const/4 v7, 0x0

    move v2, v7

    .line 49
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 52
    move-result v7

    move v3, v7

    .line 53
    if-ge v2, v3, :cond_3

    const/4 v7, 0x6

    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v7

    move-object v3, v7

    .line 59
    check-cast v3, Lcom/google/android/gms/internal/fido/zzhp;

    const/4 v7, 0x4

    .line 61
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v8

    move-object v4, v8

    .line 65
    check-cast v4, Lcom/google/android/gms/internal/fido/zzhp;

    const/4 v8, 0x4

    .line 67
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 70
    move-result v7

    move v3, v7

    .line 71
    if-eqz v3, :cond_2

    const/4 v8, 0x6

    .line 73
    return v3

    .line 74
    :cond_2
    const/4 v8, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v8, 0x1

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    if-ne v3, p1, :cond_0

    const/4 v5, 0x5

    .line 3
    const/4 v5, 0x1

    move p1, v5

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    .line 6
    if-nez p1, :cond_1

    const/4 v5, 0x6

    .line 8
    return v0

    .line 9
    :cond_1
    const/4 v5, 0x1

    const-class v1, Lcom/google/android/gms/internal/fido/zzhg;

    const/4 v5, 0x2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v5

    move-object v2, v5

    .line 15
    if-eq v1, v2, :cond_2

    const/4 v5, 0x4

    .line 17
    return v0

    .line 18
    :cond_2
    const/4 v5, 0x6

    check-cast p1, Lcom/google/android/gms/internal/fido/zzhg;

    const/4 v5, 0x6

    .line 20
    iget-object v0, v3, Lcom/google/android/gms/internal/fido/zzhg;->else:Lcom/google/android/gms/internal/fido/zzcc;

    const/4 v5, 0x5

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzhg;->else:Lcom/google/android/gms/internal/fido/zzcc;

    const/4 v5, 0x6

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/fido/zzcc;->equals(Ljava/lang/Object;)Z

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
    const/16 v5, -0x80

    move v0, v5

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzhp;->case(B)I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    const/4 v6, 0x2

    move v1, v6

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x4

    .line 14
    const/4 v5, 0x0

    move v2, v5

    .line 15
    aput-object v0, v1, v2

    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x1

    move v0, v6

    .line 18
    iget-object v2, v3, Lcom/google/android/gms/internal/fido/zzhg;->else:Lcom/google/android/gms/internal/fido/zzcc;

    const/4 v5, 0x6

    .line 20
    aput-object v2, v1, v0

    const/4 v6, 0x4

    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    move-result v5

    move v0, v5

    .line 26
    return v0
.end method

.method public final package()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/fido/zzhg;->abstract:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/gms/internal/fido/zzhg;->else:Lcom/google/android/gms/internal/fido/zzcc;

    const/4 v9, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v9

    move v1, v9

    .line 7
    if-eqz v1, :cond_0

    const/4 v9, 0x6

    .line 9
    const-string v9, "[]"

    move-object v0, v9

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v9, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x4

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v9

    move v2, v9

    .line 21
    const/4 v9, 0x0

    move v3, v9

    .line 22
    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v9, 0x1

    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v9

    move-object v4, v9

    .line 28
    check-cast v4, Lcom/google/android/gms/internal/fido/zzhp;

    const/4 v9, 0x5

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v9

    move-object v4, v9

    .line 34
    const-string v9, "\n"

    move-object v5, v9

    .line 36
    const-string v9, "\n  "

    move-object v6, v9

    .line 38
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    move-result-object v9

    move-object v4, v9

    .line 42
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x6

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v9, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    .line 50
    const-string v9, "[\n  "

    move-object v2, v9

    .line 52
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v9

    move-object v1, v9

    .line 59
    :try_start_0
    const/4 v9, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v9

    move v2, v9

    .line 63
    if-eqz v2, :cond_2

    const/4 v9, 0x1

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v9

    move-object v2, v9

    .line 69
    invoke-static {v2}, Lcom/google/android/gms/internal/fido/zzbd;->else(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 72
    move-result-object v9

    move-object v2, v9

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v9

    move v2, v9

    .line 80
    if-eqz v2, :cond_2

    const/4 v9, 0x5

    .line 82
    const-string v9, ",\n  "

    move-object v2, v9

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v9

    move-object v2, v9

    .line 91
    invoke-static {v2}, Lcom/google/android/gms/internal/fido/zzbd;->else(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 94
    move-result-object v9

    move-object v2, v9

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/4 v9, 0x5

    const-string v9, "\n]"

    move-object v1, v9

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v9

    move-object v0, v9

    .line 110
    return-object v0

    .line 111
    :goto_2
    new-instance v1, Ljava/lang/AssertionError;

    const/4 v9, 0x3

    .line 113
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 116
    throw v1

    const/4 v9, 0x1
.end method

.method public final zza()I
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v4, -0x80

    move v0, v4

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzhp;->case(B)I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method
