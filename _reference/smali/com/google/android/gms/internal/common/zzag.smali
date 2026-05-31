.class public abstract Lcom/google/android/gms/internal/common/zzag;
.super Lcom/google/android/gms/internal/common/zzac;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation runtime Lorg/jspecify/nullness/NullMarked;
.end annotation


# static fields
.field public static final abstract:Lcom/google/android/gms/internal/common/zzak;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/common/zzae;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/common/zzai;->volatile:Lcom/google/android/gms/internal/common/zzag;

    const/4 v4, 0x6

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/common/zzae;-><init>(Lcom/google/android/gms/internal/common/zzag;I)V

    const/4 v6, 0x1

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/common/zzag;->abstract:Lcom/google/android/gms/internal/common/zzak;

    const/4 v6, 0x3

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/common/zzac;-><init>()V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public static import(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v5, 0x7

    .line 4
    const/4 v5, 0x0

    move v2, v5

    .line 5
    aput-object v3, v1, v2

    const/4 v5, 0x1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/common/zzah;->else(I[Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 10
    new-instance v3, Lcom/google/android/gms/internal/common/zzai;

    const/4 v5, 0x5

    .line 12
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/common/zzai;-><init>(I[Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 15
    return-object v3
.end method

.method public static static(Ljava/util/Collection;)Lcom/google/android/gms/internal/common/zzag;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {v2}, Lo/COm5;->for(Ljava/lang/Object;)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/common/zzac;->else:[Ljava/lang/Object;

    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 9
    check-cast v2, Lcom/google/android/gms/internal/common/zzac;

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/common/zzac;->public()Lcom/google/android/gms/internal/common/zzag;

    .line 14
    move-result-object v4

    move-object v2, v4

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/common/zzac;->const()Z

    .line 18
    move-result v4

    move v0, v4

    .line 19
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/common/zzac;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    move-result-object v4

    move-object v2, v4

    .line 25
    array-length v0, v2

    const/4 v4, 0x4

    .line 26
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 28
    sget-object v2, Lcom/google/android/gms/internal/common/zzai;->volatile:Lcom/google/android/gms/internal/common/zzag;

    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x7

    new-instance v1, Lcom/google/android/gms/internal/common/zzai;

    const/4 v4, 0x3

    .line 33
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/common/zzai;-><init>(I[Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 36
    move-object v2, v1

    .line 37
    :cond_1
    const/4 v4, 0x1

    :goto_0
    return-object v2

    .line 38
    :cond_2
    const/4 v4, 0x7

    check-cast v2, Lcom/google/android/gms/internal/common/zzac;

    const/4 v4, 0x1

    .line 40
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/common/zzac;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    move-result-object v4

    move-object v2, v4

    .line 44
    array-length v0, v2

    const/4 v4, 0x2

    .line 45
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/common/zzah;->else(I[Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 48
    if-nez v0, :cond_3

    const/4 v4, 0x6

    .line 50
    sget-object v2, Lcom/google/android/gms/internal/common/zzai;->volatile:Lcom/google/android/gms/internal/common/zzag;

    const/4 v4, 0x3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v4, 0x4

    new-instance v1, Lcom/google/android/gms/internal/common/zzai;

    const/4 v4, 0x3

    .line 55
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/common/zzai;-><init>(I[Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 58
    move-object v2, v1

    .line 59
    :goto_1
    return-object v2
.end method

.method public static transient()Lcom/google/android/gms/internal/common/zzag;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/common/zzai;->volatile:Lcom/google/android/gms/internal/common/zzag;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method public static try(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x2

    move v0, v5

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 4
    const/4 v5, 0x0

    move v2, v5

    .line 5
    aput-object v3, v1, v2

    const/4 v5, 0x6

    .line 7
    const/4 v5, 0x1

    move v3, v5

    .line 8
    aput-object p1, v1, v3

    const/4 v5, 0x3

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/common/zzah;->else(I[Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 13
    new-instance v3, Lcom/google/android/gms/internal/common/zzai;

    const/4 v5, 0x6

    .line 15
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/common/zzai;-><init>(I[Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 18
    return-object v3
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x6

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x7

    .line 6
    throw p1

    const/4 v3, 0x4
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x7

    .line 6
    throw p1

    const/4 v2, 0x5
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/common/zzag;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    if-ltz p1, :cond_0

    const/4 v2, 0x7

    .line 7
    const/4 v2, 0x1

    move p1, v2

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    .line 10
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v5, p0

    .line 1
    if-ne p1, v5, :cond_0

    const/4 v7, 0x6

    .line 3
    goto/16 :goto_2

    .line 4
    :cond_0
    const/4 v7, 0x2

    instance-of v0, p1, Ljava/util/List;

    const/4 v7, 0x7

    .line 6
    const/4 v7, 0x0

    move v1, v7

    .line 7
    if-nez v0, :cond_1

    const/4 v7, 0x7

    .line 9
    goto/16 :goto_3

    .line 10
    :cond_1
    const/4 v7, 0x5

    check-cast p1, Ljava/util/List;

    const/4 v7, 0x4

    .line 12
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 15
    move-result v7

    move v0, v7

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result v7

    move v2, v7

    .line 20
    if-eq v0, v2, :cond_2

    const/4 v7, 0x4

    .line 22
    goto :goto_3

    .line 23
    :cond_2
    const/4 v7, 0x4

    instance-of v2, p1, Ljava/util/RandomAccess;

    const/4 v7, 0x6

    .line 25
    if-eqz v2, :cond_4

    const/4 v7, 0x4

    .line 27
    const/4 v7, 0x0

    move v2, v7

    .line 28
    :goto_0
    if-ge v2, v0, :cond_8

    const/4 v7, 0x2

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

    const/4 v7, 0x2

    .line 40
    if-eqz v3, :cond_9

    const/4 v7, 0x6

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v7

    move v3, v7

    .line 46
    if-eqz v3, :cond_9

    const/4 v7, 0x2

    .line 48
    :cond_3
    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 v7, 0x5

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

    const/4 v7, 0x4

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v7

    move v2, v7

    .line 69
    if-nez v2, :cond_6

    const/4 v7, 0x4

    .line 71
    goto :goto_3

    .line 72
    :cond_6
    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v7

    move-object v2, v7

    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v7

    move-object v3, v7

    .line 80
    if-eq v2, v3, :cond_5

    const/4 v7, 0x3

    .line 82
    if-eqz v2, :cond_9

    const/4 v7, 0x1

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v7

    move v2, v7

    .line 88
    if-eqz v2, :cond_9

    const/4 v7, 0x4

    .line 90
    goto :goto_1

    .line 91
    :cond_7
    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v7

    move p1, v7

    .line 95
    if-nez p1, :cond_9

    const/4 v7, 0x7

    .line 97
    :cond_8
    const/4 v7, 0x1

    :goto_2
    const/4 v7, 0x1

    move p1, v7

    .line 98
    return p1

    .line 99
    :cond_9
    const/4 v7, 0x4

    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    const/4 v6, 0x1

    move v2, v6

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x2

    .line 9
    mul-int/lit8 v2, v2, 0x1f

    const/4 v6, 0x1

    .line 11
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v7

    move-object v3, v7

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v7

    move v3, v7

    .line 19
    add-int/2addr v2, v3

    const/4 v7, 0x2

    .line 20
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v6, 0x5

    return v2
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, -0x1

    move v0, v6

    .line 2
    if-nez p1, :cond_0

    const/4 v6, 0x4

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 8
    move-result v6

    move v1, v6

    .line 9
    const/4 v6, 0x0

    move v2, v6

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v6, 0x5

    .line 12
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v6

    move-object v3, v6

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v6

    move v3, v6

    .line 20
    if-eqz v3, :cond_1

    const/4 v6, 0x6

    .line 22
    return v2

    .line 23
    :cond_1
    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v6, 0x7

    return v0
.end method

.method public instanceof([Ljava/lang/Object;)V
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

    const/4 v5, 0x3

    .line 8
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v5

    move-object v2, v5

    .line 12
    aput-object v2, p1, v1

    const/4 v5, 0x3

    .line 14
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method public final interface()Lcom/google/android/gms/internal/common/zzaj;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/common/zzag;->volatile(I)Lcom/google/android/gms/internal/common/zzak;

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
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/common/zzag;->volatile(I)Lcom/google/android/gms/internal/common/zzak;

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

    const/4 v6, 0x6

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v5, 0x4

    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    add-int/2addr v1, v0

    const/4 v6, 0x7

    .line 10
    :goto_0
    if-ltz v1, :cond_2

    const/4 v5, 0x6

    .line 12
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v6

    move-object v2, v6

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v5

    move v2, v5

    .line 20
    if-eqz v2, :cond_1

    const/4 v6, 0x1

    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v6, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x5

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v6, 0x7

    return v0
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/common/zzag;->volatile(I)Lcom/google/android/gms/internal/common/zzak;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 4

    move-object v0, p0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/common/zzag;->volatile(I)Lcom/google/android/gms/internal/common/zzak;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final public()Lcom/google/android/gms/internal/common/zzag;
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

    const/4 v2, 0x5

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x2

    .line 6
    throw p1

    const/4 v2, 0x4
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x2

    .line 6
    throw p1

    const/4 v2, 0x3
.end method

.method public strictfp(II)Lcom/google/android/gms/internal/common/zzag;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/common/zzs;->default(III)V

    const/4 v3, 0x4

    .line 8
    sub-int/2addr p2, p1

    const/4 v3, 0x2

    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v3

    move v0, v3

    .line 13
    if-ne p2, v0, :cond_0

    const/4 v3, 0x4

    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v3, 0x4

    if-nez p2, :cond_1

    const/4 v3, 0x5

    .line 18
    sget-object p1, Lcom/google/android/gms/internal/common/zzai;->volatile:Lcom/google/android/gms/internal/common/zzag;

    const/4 v3, 0x5

    .line 20
    return-object p1

    .line 21
    :cond_1
    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/internal/common/zzaf;

    const/4 v3, 0x6

    .line 23
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/common/zzaf;-><init>(Lcom/google/android/gms/internal/common/zzag;II)V

    const/4 v3, 0x6

    .line 26
    return-object v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/common/zzag;->strictfp(II)Lcom/google/android/gms/internal/common/zzag;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public final volatile(I)Lcom/google/android/gms/internal/common/zzak;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/common/zzs;->abstract(II)V

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    move-result v3

    move v0, v3

    .line 12
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/common/zzag;->abstract:Lcom/google/android/gms/internal/common/zzak;

    const/4 v4, 0x5

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/internal/common/zzae;

    const/4 v3, 0x6

    .line 19
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/common/zzae;-><init>(Lcom/google/android/gms/internal/common/zzag;I)V

    const/4 v4, 0x5

    .line 22
    return-object v0
.end method
