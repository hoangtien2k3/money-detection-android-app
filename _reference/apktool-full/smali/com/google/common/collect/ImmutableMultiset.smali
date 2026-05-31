.class public abstract Lcom/google/common/collect/ImmutableMultiset;
.super Lcom/google/common/collect/ImmutableMultisetGwtSerializationDependencies;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/collect/Multiset;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableMultiset$Builder;,
        Lcom/google/common/collect/ImmutableMultiset$EntrySetSerializedForm;,
        Lcom/google/common/collect/ImmutableMultiset$EntrySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMultisetGwtSerializationDependencies<",
        "TE;>;",
        "Lcom/google/common/collect/Multiset<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient abstract:Lcom/google/common/collect/ImmutableList;

.field public transient default:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableMultisetGwtSerializationDependencies;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static strictfp(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMultiset;
    .locals 7

    move-object v4, p0

    .line 1
    instance-of v0, v4, Lcom/google/common/collect/ImmutableMultiset;

    const/4 v6, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 5
    move-object v0, v4

    .line 6
    check-cast v0, Lcom/google/common/collect/ImmutableMultiset;

    const/4 v6, 0x1

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->const()Z

    .line 11
    move-result v6

    move v1, v6

    .line 12
    if-nez v1, :cond_0

    const/4 v6, 0x5

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v6, 0x3

    new-instance v0, Lcom/google/common/collect/ImmutableMultiset$Builder;

    const/4 v6, 0x7

    .line 17
    instance-of v1, v4, Lcom/google/common/collect/Multiset;

    const/4 v6, 0x5

    .line 19
    if-eqz v1, :cond_1

    const/4 v6, 0x2

    .line 21
    move-object v2, v4

    .line 22
    check-cast v2, Lcom/google/common/collect/Multiset;

    const/4 v6, 0x6

    .line 24
    invoke-interface {v2}, Lcom/google/common/collect/Multiset;->this()Ljava/util/Set;

    .line 27
    move-result-object v6

    move-object v2, v6

    .line 28
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 31
    move-result v6

    move v2, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v6, 0x6

    const/16 v6, 0xb

    move v2, v6

    .line 35
    :goto_0
    invoke-direct {v0, v2}, Lcom/google/common/collect/ImmutableMultiset$Builder;-><init>(I)V

    const/4 v6, 0x4

    .line 38
    iget-object v2, v0, Lcom/google/common/collect/ImmutableMultiset$Builder;->else:Lcom/google/common/collect/ObjectCountHashMap;

    const/4 v6, 0x2

    .line 40
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    if-eqz v1, :cond_4

    const/4 v6, 0x5

    .line 45
    check-cast v4, Lcom/google/common/collect/Multiset;

    const/4 v6, 0x3

    .line 47
    instance-of v1, v4, Lcom/google/common/collect/RegularImmutableMultiset;

    const/4 v6, 0x6

    .line 49
    if-eqz v1, :cond_2

    const/4 v6, 0x2

    .line 51
    move-object v1, v4

    .line 52
    check-cast v1, Lcom/google/common/collect/RegularImmutableMultiset;

    const/4 v6, 0x4

    .line 54
    iget-object v1, v1, Lcom/google/common/collect/RegularImmutableMultiset;->instanceof:Lcom/google/common/collect/ObjectCountHashMap;

    const/4 v6, 0x2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    .line 58
    :goto_1
    if-eqz v1, :cond_3

    const/4 v6, 0x2

    .line 60
    iget-object v4, v0, Lcom/google/common/collect/ImmutableMultiset$Builder;->else:Lcom/google/common/collect/ObjectCountHashMap;

    const/4 v6, 0x6

    .line 62
    iget v2, v4, Lcom/google/common/collect/ObjectCountHashMap;->default:I

    const/4 v6, 0x4

    .line 64
    iget v3, v1, Lcom/google/common/collect/ObjectCountHashMap;->default:I

    const/4 v6, 0x1

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 69
    move-result v6

    move v2, v6

    .line 70
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ObjectCountHashMap;->else(I)V

    const/4 v6, 0x4

    .line 73
    invoke-virtual {v1}, Lcom/google/common/collect/ObjectCountHashMap;->abstract()I

    .line 76
    move-result v6

    move v4, v6

    .line 77
    :goto_2
    if-ltz v4, :cond_5

    const/4 v6, 0x2

    .line 79
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ObjectCountHashMap;->instanceof(I)Ljava/lang/Object;

    .line 82
    move-result-object v6

    move-object v2, v6

    .line 83
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ObjectCountHashMap;->package(I)I

    .line 86
    move-result v6

    move v3, v6

    .line 87
    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableMultiset$Builder;->default(ILjava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$Builder;

    .line 90
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ObjectCountHashMap;->goto(I)I

    .line 93
    move-result v6

    move v4, v6

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v6, 0x6

    invoke-interface {v4}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    .line 98
    move-result-object v6

    move-object v1, v6

    .line 99
    iget-object v2, v0, Lcom/google/common/collect/ImmutableMultiset$Builder;->else:Lcom/google/common/collect/ObjectCountHashMap;

    const/4 v6, 0x6

    .line 101
    iget v3, v2, Lcom/google/common/collect/ObjectCountHashMap;->default:I

    const/4 v6, 0x2

    .line 103
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 106
    move-result v6

    move v1, v6

    .line 107
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 110
    move-result v6

    move v1, v6

    .line 111
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ObjectCountHashMap;->else(I)V

    const/4 v6, 0x5

    .line 114
    invoke-interface {v4}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    .line 117
    move-result-object v6

    move-object v4, v6

    .line 118
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v6

    move-object v4, v6

    .line 122
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v6

    move v1, v6

    .line 126
    if-eqz v1, :cond_5

    const/4 v6, 0x7

    .line 128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v6

    move-object v1, v6

    .line 132
    check-cast v1, Lcom/google/common/collect/Multiset$Entry;

    const/4 v6, 0x4

    .line 134
    invoke-interface {v1}, Lcom/google/common/collect/Multiset$Entry;->else()Ljava/lang/Object;

    .line 137
    move-result-object v6

    move-object v2, v6

    .line 138
    invoke-interface {v1}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 141
    move-result v6

    move v1, v6

    .line 142
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultiset$Builder;->default(ILjava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$Builder;

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    const/4 v6, 0x3

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v6

    move-object v4, v6

    .line 150
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v6

    move v1, v6

    .line 154
    if-eqz v1, :cond_5

    const/4 v6, 0x3

    .line 156
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v6

    move-object v1, v6

    .line 160
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMultiset$Builder;->abstract(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$Builder;

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    const/4 v6, 0x7

    iget-object v4, v0, Lcom/google/common/collect/ImmutableMultiset$Builder;->else:Lcom/google/common/collect/ObjectCountHashMap;

    const/4 v6, 0x2

    .line 166
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v4, v0, Lcom/google/common/collect/ImmutableMultiset$Builder;->else:Lcom/google/common/collect/ObjectCountHashMap;

    const/4 v6, 0x7

    .line 171
    iget v4, v4, Lcom/google/common/collect/ObjectCountHashMap;->default:I

    const/4 v6, 0x5

    .line 173
    if-nez v4, :cond_6

    const/4 v6, 0x5

    .line 175
    sget-object v4, Lcom/google/common/collect/RegularImmutableMultiset;->synchronized:Lcom/google/common/collect/RegularImmutableMultiset;

    const/4 v6, 0x2

    .line 177
    return-object v4

    .line 178
    :cond_6
    const/4 v6, 0x2

    const/4 v6, 0x1

    move v4, v6

    .line 179
    iput-boolean v4, v0, Lcom/google/common/collect/ImmutableMultiset$Builder;->abstract:Z

    const/4 v6, 0x3

    .line 181
    new-instance v4, Lcom/google/common/collect/RegularImmutableMultiset;

    const/4 v6, 0x4

    .line 183
    iget-object v0, v0, Lcom/google/common/collect/ImmutableMultiset$Builder;->else:Lcom/google/common/collect/ObjectCountHashMap;

    const/4 v6, 0x7

    .line 185
    invoke-direct {v4, v0}, Lcom/google/common/collect/RegularImmutableMultiset;-><init>(Lcom/google/common/collect/ObjectCountHashMap;)V

    const/4 v6, 0x7

    .line 188
    return-object v4
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x5

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x1

    .line 6
    throw p1

    const/4 v2, 0x3
.end method

.method public final add(ILjava/lang/Object;)I
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x4

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x3

    .line 6
    throw p1

    const/4 v3, 0x3
.end method

.method public final catch()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMultiset;->transient()Lcom/google/common/collect/ImmutableSet;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->catch()Lcom/google/common/collect/UnmodifiableIterator;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    new-instance v1, Lcom/google/common/collect/ImmutableMultiset$1;

    const/4 v5, 0x2

    .line 11
    invoke-direct {v1, v0}, Lcom/google/common/collect/ImmutableMultiset$1;-><init>(Lcom/google/common/collect/UnmodifiableIterator;)V

    const/4 v4, 0x6

    .line 14
    return-object v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {v0, p1}, Lcom/google/common/collect/Multiset;->f(Ljava/lang/Object;)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    if-lez p1, :cond_0

    const/4 v2, 0x2

    .line 7
    const/4 v2, 0x1

    move p1, v2

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    .line 10
    return p1
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMultiset;->transient()Lcom/google/common/collect/ImmutableSet;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lcom/google/common/collect/Multisets;->else(Lcom/google/common/collect/Multiset;Ljava/lang/Object;)Z

    .line 4
    move-result v3

    move p1, v3

    .line 5
    return p1
.end method

.method public final h(ILjava/lang/Object;)I
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

    const/4 v2, 0x3
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMultiset;->transient()Lcom/google/common/collect/ImmutableSet;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/Sets;->package(Ljava/util/Set;)I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0
.end method

.method public abstract import(I)Lcom/google/common/collect/Multiset$Entry;
.end method

.method public final instanceof()Lcom/google/common/collect/ImmutableList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/ImmutableMultiset;->abstract:Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 5
    invoke-super {v1}, Lcom/google/common/collect/ImmutableCollection;->instanceof()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    iput-object v0, v1, Lcom/google/common/collect/ImmutableMultiset;->abstract:Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x4

    .line 11
    :cond_0
    const/4 v3, 0x2

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMultiset;->catch()Lcom/google/common/collect/UnmodifiableIterator;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public final new(ILjava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x5

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x7

    .line 6
    throw p1

    const/4 v2, 0x5
.end method

.method public final package(I[Ljava/lang/Object;)I
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMultiset;->transient()Lcom/google/common/collect/ImmutableSet;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->catch()Lcom/google/common/collect/UnmodifiableIterator;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v6

    move v1, v6

    .line 13
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v6

    move-object v1, v6

    .line 19
    check-cast v1, Lcom/google/common/collect/Multiset$Entry;

    const/4 v6, 0x3

    .line 21
    invoke-interface {v1}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 24
    move-result v6

    move v2, v6

    .line 25
    add-int/2addr v2, p1

    const/4 v6, 0x1

    .line 26
    invoke-interface {v1}, Lcom/google/common/collect/Multiset$Entry;->else()Ljava/lang/Object;

    .line 29
    move-result-object v6

    move-object v3, v6

    .line 30
    invoke-static {p2, p1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v6, 0x2

    .line 33
    invoke-interface {v1}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 36
    move-result v6

    move v1, v6

    .line 37
    add-int/2addr p1, v1

    const/4 v6, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v6, 0x4

    return p1
.end method

.method public abstract static()Lcom/google/common/collect/ImmutableSet;
.end method

.method public bridge synthetic this()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMultiset;->static()Lcom/google/common/collect/ImmutableSet;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMultiset;->transient()Lcom/google/common/collect/ImmutableSet;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public final transient()Lcom/google/common/collect/ImmutableSet;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/ImmutableMultiset;->default:Lcom/google/common/collect/ImmutableSet;

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_1

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 11
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->a:Lcom/google/common/collect/RegularImmutableSet;

    const/4 v4, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x7

    new-instance v0, Lcom/google/common/collect/ImmutableMultiset$EntrySet;

    const/4 v3, 0x4

    .line 16
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableMultiset$EntrySet;-><init>(Lcom/google/common/collect/ImmutableMultiset;)V

    const/4 v3, 0x7

    .line 19
    :goto_0
    iput-object v0, v1, Lcom/google/common/collect/ImmutableMultiset;->default:Lcom/google/common/collect/ImmutableSet;

    const/4 v3, 0x4

    .line 21
    :cond_1
    const/4 v3, 0x4

    return-object v0
.end method
