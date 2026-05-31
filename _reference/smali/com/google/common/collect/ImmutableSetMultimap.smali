.class public Lcom/google/common/collect/ImmutableSetMultimap;
.super Lcom/google/common/collect/ImmutableMultimap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/collect/SetMultimap;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableSetMultimap$SetFieldSettersHolder;,
        Lcom/google/common/collect/ImmutableSetMultimap$EntrySet;,
        Lcom/google/common/collect/ImmutableSetMultimap$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMultimap<",
        "TK;TV;>;",
        "Lcom/google/common/collect/SetMultimap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient private:Lcom/google/common/collect/ImmutableSet;

.field public final transient synchronized:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/ImmutableMultimap;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget p1, Lcom/google/common/collect/ImmutableSet;->default:I

    const/4 v2, 0x7

    .line 6
    sget-object p1, Lcom/google/common/collect/RegularImmutableSet;->a:Lcom/google/common/collect/RegularImmutableSet;

    const/4 v2, 0x2

    .line 8
    iput-object p1, v0, Lcom/google/common/collect/ImmutableSetMultimap;->synchronized:Lcom/google/common/collect/ImmutableSet;

    const/4 v2, 0x3

    .line 10
    return-void
.end method


# virtual methods
.method public final break(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/ImmutableMultimap;->volatile:Lcom/google/common/collect/ImmutableMap;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Lcom/google/common/collect/ImmutableSet;

    const/4 v3, 0x1

    .line 9
    iget-object v0, v1, Lcom/google/common/collect/ImmutableSetMultimap;->synchronized:Lcom/google/common/collect/ImmutableSet;

    const/4 v3, 0x7

    .line 11
    invoke-static {p1, v0}, Lcom/google/common/base/MoreObjects;->else(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    check-cast p1, Lcom/google/common/collect/ImmutableSet;

    const/4 v3, 0x2

    .line 17
    return-object p1
.end method

.method public final continue()Lcom/google/common/collect/ImmutableCollection;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/ImmutableSetMultimap;->private:Lcom/google/common/collect/ImmutableSet;

    const/4 v4, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 5
    new-instance v0, Lcom/google/common/collect/ImmutableSetMultimap$EntrySet;

    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableSetMultimap$EntrySet;-><init>(Lcom/google/common/collect/ImmutableSetMultimap;)V

    const/4 v4, 0x7

    .line 10
    iput-object v0, v1, Lcom/google/common/collect/ImmutableSetMultimap;->private:Lcom/google/common/collect/ImmutableSet;

    const/4 v3, 0x3

    .line 12
    :cond_0
    const/4 v4, 0x2

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/ImmutableMultimap;->volatile:Lcom/google/common/collect/ImmutableMap;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/common/collect/ImmutableSet;

    const/4 v3, 0x2

    .line 2
    iget-object v0, v1, Lcom/google/common/collect/ImmutableSetMultimap;->synchronized:Lcom/google/common/collect/ImmutableSet;

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lcom/google/common/base/MoreObjects;->else(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/common/collect/ImmutableSet;

    const/4 v4, 0x2

    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 3
    iget-object v0, v1, Lcom/google/common/collect/ImmutableMultimap;->volatile:Lcom/google/common/collect/ImmutableMap;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/common/collect/ImmutableSet;

    const/4 v4, 0x3

    .line 4
    iget-object v0, v1, Lcom/google/common/collect/ImmutableSetMultimap;->synchronized:Lcom/google/common/collect/ImmutableSet;

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lcom/google/common/base/MoreObjects;->else(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/common/collect/ImmutableSet;

    const/4 v4, 0x4

    return-object p1
.end method

.method public final goto()Ljava/util/Collection;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/ImmutableSetMultimap;->private:Lcom/google/common/collect/ImmutableSet;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 2
    new-instance v0, Lcom/google/common/collect/ImmutableSetMultimap$EntrySet;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableSetMultimap$EntrySet;-><init>(Lcom/google/common/collect/ImmutableSetMultimap;)V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/common/collect/ImmutableSetMultimap;->private:Lcom/google/common/collect/ImmutableSet;

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x1

    return-object v0
.end method

.method public final goto()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 3
    iget-object v0, v1, Lcom/google/common/collect/ImmutableSetMultimap;->private:Lcom/google/common/collect/ImmutableSet;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 4
    new-instance v0, Lcom/google/common/collect/ImmutableSetMultimap$EntrySet;

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableSetMultimap$EntrySet;-><init>(Lcom/google/common/collect/ImmutableSetMultimap;)V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/common/collect/ImmutableSetMultimap;->private:Lcom/google/common/collect/ImmutableSet;

    const/4 v3, 0x6

    :cond_0
    const/4 v4, 0x6

    return-object v0
.end method

.method public final package(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x7

    throw p1

    const/4 v2, 0x4
.end method

.method public final package(Ljava/lang/Object;)Ljava/util/Set;
    .locals 4

    move-object v0, p0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x6

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x4

    throw p1

    const/4 v2, 0x5
.end method

.method public final throws()Lcom/google/common/collect/ImmutableCollection;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x3

    .line 6
    throw v0

    const/4 v4, 0x3
.end method
