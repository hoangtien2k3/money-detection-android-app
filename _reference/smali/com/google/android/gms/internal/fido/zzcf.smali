.class public abstract Lcom/google/android/gms/internal/fido/zzcf;
.super Lcom/google/android/gms/internal/fido/zzby;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Set;


# static fields
.field public static final synthetic default:I


# instance fields
.field public transient abstract:Lcom/google/android/gms/internal/fido/zzcc;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzby;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static varargs const(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzcf;
    .locals 14

    .line 1
    if-eqz p0, :cond_8

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_7

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzcf;->strictfp(I)I

    .line 10
    move-result v2

    .line 11
    new-array v8, v2, [Ljava/lang/Object;

    .line 13
    add-int/lit8 v5, v2, -0x1

    .line 15
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 17
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 18
    :goto_0
    if-ge v3, p0, :cond_3

    .line 20
    aget-object v7, p1, v3

    .line 22
    if-eqz v7, :cond_2

    .line 24
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v9

    .line 28
    int-to-long v10, v9

    .line 29
    const-wide/32 v12, -0x3361d2af

    .line 32
    mul-long v10, v10, v12

    .line 34
    long-to-int v11, v10

    .line 35
    const/16 v10, 0x7ee

    const/16 v10, 0xf

    .line 37
    invoke-static {v11, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 40
    move-result v10

    .line 41
    int-to-long v10, v10

    .line 42
    const-wide/32 v12, 0x1b873593

    .line 45
    mul-long v10, v10, v12

    .line 47
    long-to-int v11, v10

    .line 48
    :goto_1
    and-int v10, v11, v5

    .line 50
    aget-object v12, v8, v10

    .line 52
    if-nez v12, :cond_0

    .line 54
    add-int/lit8 v11, v6, 0x1

    .line 56
    aput-object v7, p1, v6

    .line 58
    aput-object v7, v8, v10

    .line 60
    add-int/2addr v4, v9

    .line 61
    move v6, v11

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v10

    .line 67
    if-nez v10, :cond_1

    .line 69
    add-int/lit8 v11, v11, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 77
    const-string p1, "at index "

    .line 79
    invoke-static {p1, v3}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0

    .line 87
    :cond_3
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 88
    invoke-static {p1, v6, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 91
    if-ne v6, v1, :cond_4

    .line 93
    aget-object p0, p1, v0

    .line 95
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance p1, Lcom/google/android/gms/internal/fido/zzcz;

    .line 100
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/fido/zzcz;-><init>(Ljava/lang/Object;)V

    .line 103
    return-object p1

    .line 104
    :cond_4
    div-int/lit8 v2, v2, 0x2

    .line 106
    invoke-static {v6}, Lcom/google/android/gms/internal/fido/zzcf;->strictfp(I)I

    .line 109
    move-result p0

    .line 110
    if-ge p0, v2, :cond_5

    .line 112
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/fido/zzcf;->const(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzcf;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_5
    if-gtz v6, :cond_6

    .line 119
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    :cond_6
    move-object v7, p1

    .line 124
    new-instance v3, Lcom/google/android/gms/internal/fido/zzcu;

    .line 126
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/fido/zzcu;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 129
    return-object v3

    .line 130
    :cond_7
    aget-object p0, p1, v0

    .line 132
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance p1, Lcom/google/android/gms/internal/fido/zzcz;

    .line 137
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/fido/zzcz;-><init>(Ljava/lang/Object;)V

    .line 140
    return-object p1

    .line 141
    :cond_8
    sget-object p0, Lcom/google/android/gms/internal/fido/zzcu;->a:Lcom/google/android/gms/internal/fido/zzcu;

    .line 143
    return-object p0
.end method

.method public static strictfp(I)I
    .locals 8

    .line 1
    const/4 v6, 0x2

    move v0, v6

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result v6

    move p0, v6

    .line 6
    const v0, 0x2ccccccc

    const/4 v7, 0x2

    .line 9
    if-ge p0, v0, :cond_1

    const/4 v7, 0x4

    .line 11
    add-int/lit8 v0, p0, -0x1

    const/4 v7, 0x6

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 16
    move-result v6

    move v0, v6

    .line 17
    :goto_0
    add-int/2addr v0, v0

    const/4 v7, 0x7

    .line 18
    int-to-double v1, v0

    const/4 v7, 0x3

    .line 19
    const-wide v3, 0x3fe6666666666666L    # 0.7

    const/4 v7, 0x3

    .line 24
    mul-double v1, v1, v3

    const/4 v7, 0x5

    .line 26
    int-to-double v3, p0

    const/4 v7, 0x6

    .line 27
    cmpg-double v5, v1, v3

    const/4 v7, 0x5

    .line 29
    if-gez v5, :cond_0

    const/4 v7, 0x3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v7, 0x6

    return v0

    .line 33
    :cond_1
    const/4 v7, 0x7

    const/high16 v6, 0x40000000    # 2.0f

    move v0, v6

    .line 35
    if-ge p0, v0, :cond_2

    const/4 v7, 0x7

    .line 37
    return v0

    .line 38
    :cond_2
    const/4 v7, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x4

    .line 40
    const-string v6, "collection too large"

    move-object v0, v6

    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 45
    throw p0

    const/4 v7, 0x6
.end method


# virtual methods
.method public catch()Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, v1, Lcom/google/android/gms/internal/fido/zzcu;

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-ne p1, v2, :cond_0

    const/4 v4, 0x2

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v4, 0x4

    instance-of v0, p1, Lcom/google/android/gms/internal/fido/zzcf;

    const/4 v4, 0x1

    .line 6
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzcf;->catch()Z

    .line 11
    move-result v4

    move v0, v4

    .line 12
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/fido/zzcf;

    const/4 v4, 0x7

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzcf;->catch()Z

    .line 20
    move-result v4

    move v0, v4

    .line 21
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzcf;->hashCode()I

    .line 26
    move-result v4

    move v0, v4

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v4

    move v1, v4

    .line 31
    if-ne v0, v1, :cond_4

    const/4 v4, 0x4

    .line 33
    :cond_1
    const/4 v4, 0x6

    if-ne p1, v2, :cond_2

    const/4 v4, 0x6

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v4, 0x4

    instance-of v0, p1, Ljava/util/Set;

    const/4 v4, 0x6

    .line 38
    if-eqz v0, :cond_4

    const/4 v4, 0x7

    .line 40
    check-cast p1, Ljava/util/Set;

    const/4 v4, 0x5

    .line 42
    :try_start_0
    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 45
    move-result v4

    move v0, v4

    .line 46
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 49
    move-result v4

    move v1, v4

    .line 50
    if-ne v0, v1, :cond_4

    const/4 v4, 0x7

    .line 52
    invoke-interface {v2, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 55
    move-result v4

    move p1, v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    if-nez p1, :cond_3

    const/4 v4, 0x4

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v4, 0x4

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 60
    return p1

    .line 61
    :catch_0
    :cond_4
    const/4 v4, 0x4

    :goto_1
    const/4 v4, 0x0

    move p1, v4

    .line 62
    return p1
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzcy;->else(Lcom/google/android/gms/internal/fido/zzcf;)I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzby;->public()Lcom/google/android/gms/internal/fido/zzdc;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public static()Lcom/google/android/gms/internal/fido/zzcc;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzcf;->abstract:Lcom/google/android/gms/internal/fido/zzcc;

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzcf;->transient()Lcom/google/android/gms/internal/fido/zzcc;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/fido/zzcf;->abstract:Lcom/google/android/gms/internal/fido/zzcc;

    const/4 v3, 0x4

    .line 11
    :cond_0
    const/4 v3, 0x5

    return-object v0
.end method

.method public transient()Lcom/google/android/gms/internal/fido/zzcc;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/zzby;->else:[Ljava/lang/Object;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/fido/zzby;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/fido/zzcc;->abstract:Lcom/google/android/gms/internal/fido/zzdd;

    const/4 v4, 0x1

    .line 9
    array-length v1, v0

    const/4 v4, 0x2

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fido/zzcc;->strictfp(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzcc;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    return-object v0
.end method
