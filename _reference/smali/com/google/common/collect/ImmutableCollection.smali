.class public abstract Lcom/google/common/collect/ImmutableCollection;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;,
        Lcom/google/common/collect/ImmutableCollection$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final else:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v1, 0x0

    move v0, v1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v0, Lcom/google/common/collect/ImmutableCollection;->else:[Ljava/lang/Object;

    const/4 v2, 0x7

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/AbstractCollection;-><init>()V

    const/4 v2, 0x2

    .line 4
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x7

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x2

    .line 6
    throw p1

    const/4 v2, 0x4
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x6

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x5

    .line 6
    throw p1

    const/4 v2, 0x2
.end method

.method public abstract catch()Lcom/google/common/collect/UnmodifiableIterator;
.end method

.method public final clear()V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x4

    .line 6
    throw v0

    const/4 v3, 0x7
.end method

.method public abstract const()Z
.end method

.method public abstract contains(Ljava/lang/Object;)Z
.end method

.method public goto()[Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method

.method public instanceof()Lcom/google/common/collect/ImmutableList;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 7
    sget-object v0, Lcom/google/common/collect/ImmutableList;->abstract:Lcom/google/common/collect/UnmodifiableListIterator;

    const/4 v5, 0x6

    .line 9
    sget-object v0, Lcom/google/common/collect/RegularImmutableList;->volatile:Lcom/google/common/collect/ImmutableList;

    const/4 v5, 0x4

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v5, 0x3

    sget-object v0, Lcom/google/common/collect/ImmutableCollection;->else:[Ljava/lang/Object;

    const/4 v4, 0x6

    .line 14
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    sget-object v1, Lcom/google/common/collect/ImmutableList;->abstract:Lcom/google/common/collect/UnmodifiableListIterator;

    const/4 v5, 0x4

    .line 20
    array-length v1, v0

    const/4 v5, 0x4

    .line 21
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->strictfp(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    return-object v0
.end method

.method public interface()I
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x2

    .line 6
    throw v0

    const/4 v3, 0x5
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->catch()Lcom/google/common/collect/UnmodifiableIterator;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public package(I[Ljava/lang/Object;)I
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->catch()Lcom/google/common/collect/UnmodifiableIterator;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v6

    move v1, v6

    .line 9
    if-eqz v1, :cond_0

    const/4 v6, 0x5

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object v1, v5

    .line 15
    add-int/lit8 v2, p1, 0x1

    const/4 v6, 0x5

    .line 17
    aput-object v1, p2, p1

    const/4 v5, 0x3

    .line 19
    move p1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x6

    return p1
.end method

.method public public()I
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x3

    .line 6
    throw v0

    const/4 v3, 0x5
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x5

    .line 6
    throw p1

    const/4 v2, 0x3
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x1

    .line 6
    throw p1

    const/4 v2, 0x1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x2

    .line 6
    throw p1

    const/4 v2, 0x1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/common/collect/ImmutableCollection;->else:[Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    move v0, v5

    .line 4
    array-length v1, p1

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    if-ge v1, v0, :cond_2

    const/4 v5, 0x7

    .line 5
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->goto()[Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 6
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->interface()I

    move-result v5

    move v0, v5

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->public()I

    move-result v5

    move v2, v5

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object p1, v5

    invoke-static {v1, v0, v2, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1

    .line 8
    :cond_0
    const/4 v5, 0x7

    array-length v1, p1

    const/4 v5, 0x4

    if-nez v1, :cond_1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    .line 9
    :goto_0
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    goto :goto_1

    .line 10
    :cond_2
    const/4 v5, 0x6

    array-length v1, p1

    const/4 v5, 0x3

    if-le v1, v0, :cond_3

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    .line 11
    aput-object v1, p1, v0

    const/4 v5, 0x5

    .line 12
    :cond_3
    const/4 v5, 0x4

    :goto_1
    invoke-virtual {v3, v2, p1}, Lcom/google/common/collect/ImmutableCollection;->package(I[Ljava/lang/Object;)I

    return-object p1
.end method
