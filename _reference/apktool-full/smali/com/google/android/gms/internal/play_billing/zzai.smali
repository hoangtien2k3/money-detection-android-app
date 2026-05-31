.class public abstract Lcom/google/android/gms/internal/play_billing/zzai;
.super Lcom/google/android/gms/internal/play_billing/zzaf;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final abstract:Lcom/google/android/gms/internal/play_billing/zzaw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzag;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzao;->volatile:Lcom/google/android/gms/internal/play_billing/zzai;

    const/4 v3, 0x1

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzag;-><init>(Lcom/google/android/gms/internal/play_billing/zzai;I)V

    const/4 v3, 0x5

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzai;->abstract:Lcom/google/android/gms/internal/play_billing/zzaw;

    const/4 v3, 0x4

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzaf;-><init>()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public static static(Ljava/util/List;)Lcom/google/android/gms/internal/play_billing/zzai;
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, v3, Lcom/google/android/gms/internal/play_billing/zzaf;

    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 5
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzaf;

    const/4 v5, 0x6

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzaf;->public()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 10
    move-result-object v5

    move-object v3, v5

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzaf;->const()Z

    .line 14
    move-result v5

    move v0, v5

    .line 15
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzaf;->else:[Ljava/lang/Object;

    const/4 v5, 0x7

    .line 19
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzaf;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    move-result-object v5

    move-object v3, v5

    .line 23
    array-length v0, v3

    const/4 v5, 0x3

    .line 24
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 26
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzao;->volatile:Lcom/google/android/gms/internal/play_billing/zzai;

    const/4 v5, 0x7

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzao;

    const/4 v5, 0x6

    .line 31
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/play_billing/zzao;-><init>(I[Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 34
    move-object v3, v1

    .line 35
    :cond_1
    const/4 v5, 0x5

    :goto_0
    return-object v3

    .line 36
    :cond_2
    const/4 v5, 0x7

    invoke-interface {v3}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 39
    move-result-object v5

    move-object v3, v5

    .line 40
    array-length v0, v3

    const/4 v5, 0x2

    .line 41
    const/4 v5, 0x0

    move v1, v5

    .line 42
    :goto_1
    if-ge v1, v0, :cond_4

    const/4 v5, 0x1

    .line 44
    aget-object v2, v3, v1

    const/4 v5, 0x3

    .line 46
    if-eqz v2, :cond_3

    const/4 v5, 0x4

    .line 48
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v5, 0x1

    new-instance v3, Ljava/lang/NullPointerException;

    const/4 v5, 0x4

    .line 53
    const-string v5, "at index "

    move-object v0, v5

    .line 55
    invoke-static {v0, v1}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    move-result-object v5

    move-object v0, v5

    .line 59
    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 62
    throw v3

    const/4 v5, 0x1

    .line 63
    :cond_4
    const/4 v5, 0x6

    array-length v0, v3

    const/4 v5, 0x3

    .line 64
    if-nez v0, :cond_5

    const/4 v5, 0x5

    .line 66
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzao;->volatile:Lcom/google/android/gms/internal/play_billing/zzai;

    const/4 v5, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/4 v5, 0x2

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzao;

    const/4 v5, 0x7

    .line 71
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/play_billing/zzao;-><init>(I[Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 74
    move-object v3, v1

    .line 75
    :goto_2
    return-object v3
.end method

.method public static transient()Lcom/google/android/gms/internal/play_billing/zzai;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzao;->volatile:Lcom/google/android/gms/internal/play_billing/zzai;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x4

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x2

    .line 6
    throw p1

    const/4 v2, 0x1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x7

    .line 6
    throw p1

    const/4 v2, 0x1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzai;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    if-ltz p1, :cond_0

    const/4 v3, 0x5

    .line 7
    const/4 v2, 0x1

    move p1, v2

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v3, 0x2

    const/4 v2, 0x0

    move p1, v2

    .line 10
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v5, p0

    .line 1
    if-ne p1, v5, :cond_0

    const/4 v8, 0x3

    .line 3
    goto/16 :goto_2

    .line 4
    :cond_0
    const/4 v8, 0x6

    instance-of v0, p1, Ljava/util/List;

    const/4 v7, 0x1

    .line 6
    const/4 v8, 0x0

    move v1, v8

    .line 7
    if-nez v0, :cond_1

    const/4 v8, 0x5

    .line 9
    goto/16 :goto_3

    .line 10
    :cond_1
    const/4 v7, 0x3

    check-cast p1, Ljava/util/List;

    const/4 v7, 0x3

    .line 12
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 15
    move-result v8

    move v0, v8

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result v7

    move v2, v7

    .line 20
    if-eq v0, v2, :cond_2

    const/4 v7, 0x6

    .line 22
    goto :goto_3

    .line 23
    :cond_2
    const/4 v7, 0x2

    instance-of v2, p1, Ljava/util/RandomAccess;

    const/4 v7, 0x2

    .line 25
    if-eqz v2, :cond_4

    const/4 v8, 0x4

    .line 27
    const/4 v7, 0x0

    move v2, v7

    .line 28
    :goto_0
    if-ge v2, v0, :cond_8

    const/4 v8, 0x7

    .line 30
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v7

    move-object v3, v7

    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v7

    move-object v4, v7

    .line 38
    if-eq v3, v4, :cond_3

    const/4 v7, 0x3

    .line 40
    if-eqz v3, :cond_9

    const/4 v8, 0x6

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v8

    move v3, v8

    .line 46
    if-eqz v3, :cond_9

    const/4 v8, 0x2

    .line 48
    :cond_3
    const/4 v8, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 v7, 0x2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v7

    move-object v0, v7

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v7

    move-object p1, v7

    .line 59
    :cond_5
    const/4 v7, 0x3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v7

    move v2, v7

    .line 63
    if-eqz v2, :cond_7

    const/4 v8, 0x2

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v8

    move v2, v8

    .line 69
    if-nez v2, :cond_6

    const/4 v7, 0x5

    .line 71
    goto :goto_3

    .line 72
    :cond_6
    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v7

    move-object v2, v7

    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v8

    move-object v3, v8

    .line 80
    if-eq v2, v3, :cond_5

    const/4 v7, 0x6

    .line 82
    if-eqz v2, :cond_9

    const/4 v7, 0x6

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v7

    move v2, v7

    .line 88
    if-eqz v2, :cond_9

    const/4 v7, 0x3

    .line 90
    goto :goto_1

    .line 91
    :cond_7
    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v7

    move p1, v7

    .line 95
    if-nez p1, :cond_9

    const/4 v8, 0x6

    .line 97
    :cond_8
    const/4 v7, 0x6

    :goto_2
    const/4 v7, 0x1

    move p1, v7

    .line 98
    return p1

    .line 99
    :cond_9
    const/4 v8, 0x5

    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    const/4 v6, 0x1

    move v2, v6

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x6

    .line 9
    mul-int/lit8 v2, v2, 0x1f

    const/4 v6, 0x4

    .line 11
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v6

    move-object v3, v6

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v6

    move v3, v6

    .line 19
    add-int/2addr v2, v3

    const/4 v6, 0x6

    .line 20
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v7, 0x2

    return v2
.end method

.method public final import(I)Lcom/google/android/gms/internal/play_billing/zzaw;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzaa;->abstract(II)V

    const/4 v3, 0x6

    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    move-result v4

    move v0, v4

    .line 12
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzai;->abstract:Lcom/google/android/gms/internal/play_billing/zzaw;

    const/4 v3, 0x6

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzag;

    const/4 v4, 0x3

    .line 19
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzag;-><init>(Lcom/google/android/gms/internal/play_billing/zzai;I)V

    const/4 v4, 0x3

    .line 22
    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, -0x1

    move v0, v6

    .line 2
    if-nez p1, :cond_0

    const/4 v6, 0x6

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x2

    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 8
    move-result v7

    move v1, v7

    .line 9
    const/4 v7, 0x0

    move v2, v7

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v7, 0x3

    .line 12
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v7

    move-object v3, v7

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v7

    move v3, v7

    .line 20
    if-eqz v3, :cond_1

    const/4 v7, 0x6

    .line 22
    return v2

    .line 23
    :cond_1
    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v6, 0x6

    return v0
.end method

.method public instanceof([Ljava/lang/Object;)I
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v5, 0x4

    .line 8
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v5

    move-object v2, v5

    .line 12
    aput-object v2, p1, v1

    const/4 v5, 0x2

    .line 14
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x5

    return v0
.end method

.method public final interface()Lcom/google/android/gms/internal/play_billing/zzav;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzai;->import(I)Lcom/google/android/gms/internal/play_billing/zzaw;

    .line 5
    move-result-object v3

    move-object v0, v3

    .line 6
    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzai;->import(I)Lcom/google/android/gms/internal/play_billing/zzaw;

    .line 5
    move-result-object v4

    move-object v0, v4

    .line 6
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, -0x1

    move v0, v6

    .line 2
    if-nez p1, :cond_0

    const/4 v5, 0x6

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v5, 0x5

    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    move-result v6

    move v1, v6

    .line 9
    add-int/2addr v1, v0

    const/4 v6, 0x3

    .line 10
    :goto_0
    if-ltz v1, :cond_2

    const/4 v6, 0x5

    .line 12
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v6

    move-object v2, v6

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v6

    move v2, v6

    .line 20
    if-eqz v2, :cond_1

    const/4 v6, 0x5

    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v5, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v5, 0x1

    return v0
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzai;->import(I)Lcom/google/android/gms/internal/play_billing/zzaw;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 3

    move-object v0, p0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzai;->import(I)Lcom/google/android/gms/internal/play_billing/zzaw;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final public()Lcom/google/android/gms/internal/play_billing/zzai;
    .locals 4

    move-object v0, p0

    .line 1
    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x7

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x5

    .line 6
    throw p1

    const/4 v2, 0x4
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x5

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x2

    .line 6
    throw p1

    const/4 v3, 0x4
.end method

.method public strictfp(II)Lcom/google/android/gms/internal/play_billing/zzai;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzaa;->default(III)V

    const/4 v4, 0x7

    .line 8
    sub-int/2addr p2, p1

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v3

    move v0, v3

    .line 13
    if-ne p2, v0, :cond_0

    const/4 v3, 0x1

    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v4, 0x3

    if-nez p2, :cond_1

    const/4 v3, 0x4

    .line 18
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzao;->volatile:Lcom/google/android/gms/internal/play_billing/zzai;

    const/4 v3, 0x6

    .line 20
    return-object p1

    .line 21
    :cond_1
    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzah;

    const/4 v3, 0x5

    .line 23
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzah;-><init>(Lcom/google/android/gms/internal/play_billing/zzai;II)V

    const/4 v3, 0x3

    .line 26
    return-object v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzai;->strictfp(II)Lcom/google/android/gms/internal/play_billing/zzai;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method
