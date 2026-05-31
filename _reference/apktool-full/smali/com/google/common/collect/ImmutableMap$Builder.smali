.class public Lcom/google/common/collect/ImmutableMap$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public abstract:I

.field public default:Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

.field public else:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x4

    move v0, v3

    .line 1
    invoke-direct {v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    mul-int/lit8 p1, p1, 0x2

    const/4 v2, 0x5

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/common/collect/ImmutableMap$Builder;->else:[Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    .line 4
    iput p1, v0, Lcom/google/common/collect/ImmutableMap$Builder;->abstract:I

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public abstract(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/common/collect/ImmutableMap$Builder;->abstract:I

    const/4 v6, 0x6

    .line 3
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    .line 5
    mul-int/lit8 v0, v0, 0x2

    const/4 v5, 0x3

    .line 7
    iget-object v1, v3, Lcom/google/common/collect/ImmutableMap$Builder;->else:[Ljava/lang/Object;

    const/4 v5, 0x1

    .line 9
    array-length v2, v1

    const/4 v5, 0x2

    .line 10
    if-le v0, v2, :cond_0

    const/4 v5, 0x6

    .line 12
    array-length v2, v1

    const/4 v5, 0x5

    .line 13
    invoke-static {v2, v0}, Lcom/google/common/collect/ImmutableCollection$Builder;->else(II)I

    .line 16
    move-result v6

    move v0, v6

    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    iput-object v0, v3, Lcom/google/common/collect/ImmutableMap$Builder;->else:[Ljava/lang/Object;

    const/4 v5, 0x4

    .line 23
    :cond_0
    const/4 v6, 0x7

    invoke-static {p1, p2}, Lcom/google/common/collect/CollectPreconditions;->else(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 26
    iget-object v0, v3, Lcom/google/common/collect/ImmutableMap$Builder;->else:[Ljava/lang/Object;

    const/4 v5, 0x7

    .line 28
    iget v1, v3, Lcom/google/common/collect/ImmutableMap$Builder;->abstract:I

    const/4 v6, 0x3

    .line 30
    mul-int/lit8 v2, v1, 0x2

    const/4 v5, 0x1

    .line 32
    aput-object p1, v0, v2

    const/4 v5, 0x5

    .line 34
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    .line 36
    aput-object p2, v0, v2

    const/4 v6, 0x1

    .line 38
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    .line 40
    iput v1, v3, Lcom/google/common/collect/ImmutableMap$Builder;->abstract:I

    const/4 v5, 0x7

    .line 42
    return-object v3
.end method

.method public default(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 5
    iget v0, v3, Lcom/google/common/collect/ImmutableMap$Builder;->abstract:I

    const/4 v5, 0x7

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/util/Collection;

    const/4 v5, 0x5

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 13
    move-result v5

    move v1, v5

    .line 14
    add-int/2addr v1, v0

    const/4 v5, 0x5

    .line 15
    mul-int/lit8 v1, v1, 0x2

    const/4 v5, 0x1

    .line 17
    iget-object v0, v3, Lcom/google/common/collect/ImmutableMap$Builder;->else:[Ljava/lang/Object;

    const/4 v5, 0x6

    .line 19
    array-length v2, v0

    const/4 v5, 0x6

    .line 20
    if-le v1, v2, :cond_0

    const/4 v5, 0x4

    .line 22
    array-length v2, v0

    const/4 v5, 0x5

    .line 23
    invoke-static {v2, v1}, Lcom/google/common/collect/ImmutableCollection$Builder;->else(II)I

    .line 26
    move-result v5

    move v1, v5

    .line 27
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    move-result-object v5

    move-object v0, v5

    .line 31
    iput-object v0, v3, Lcom/google/common/collect/ImmutableMap$Builder;->else:[Ljava/lang/Object;

    const/4 v5, 0x7

    .line 33
    :cond_0
    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v5

    move-object p1, v5

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v5

    move v0, v5

    .line 41
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v5

    move-object v0, v5

    .line 47
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v5, 0x4

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v5

    move-object v1, v5

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v5

    move-object v0, v5

    .line 57
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->abstract(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v5, 0x5

    return-object v3
.end method

.method public final else(Z)Lcom/google/common/collect/ImmutableMap;
    .locals 6

    move-object v2, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v5, 0x5

    .line 3
    iget-object v0, v2, Lcom/google/common/collect/ImmutableMap$Builder;->default:Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

    const/4 v4, 0x1

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;->else()Ljava/lang/IllegalArgumentException;

    .line 11
    move-result-object v5

    move-object p1, v5

    .line 12
    throw p1

    const/4 v5, 0x6

    .line 13
    :cond_1
    const/4 v4, 0x1

    :goto_0
    iget v0, v2, Lcom/google/common/collect/ImmutableMap$Builder;->abstract:I

    const/4 v5, 0x6

    .line 15
    iget-object v1, v2, Lcom/google/common/collect/ImmutableMap$Builder;->else:[Ljava/lang/Object;

    const/4 v4, 0x2

    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/RegularImmutableMap;->return(I[Ljava/lang/Object;Lcom/google/common/collect/ImmutableMap$Builder;)Lcom/google/common/collect/RegularImmutableMap;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    if-eqz p1, :cond_3

    const/4 v5, 0x4

    .line 23
    iget-object p1, v2, Lcom/google/common/collect/ImmutableMap$Builder;->default:Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

    const/4 v5, 0x7

    .line 25
    if-nez p1, :cond_2

    const/4 v4, 0x3

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;->else()Ljava/lang/IllegalArgumentException;

    .line 31
    move-result-object v5

    move-object p1, v5

    .line 32
    throw p1

    const/4 v5, 0x7

    .line 33
    :cond_3
    const/4 v5, 0x5

    :goto_1
    return-object v0
.end method
