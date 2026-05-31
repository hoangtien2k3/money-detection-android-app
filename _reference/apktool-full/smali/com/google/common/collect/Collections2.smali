.class public final Lcom/google/common/collect/Collections2;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Collections2$PermutationIterator;,
        Lcom/google/common/collect/Collections2$PermutationCollection;,
        Lcom/google/common/collect/Collections2$OrderedPermutationIterator;,
        Lcom/google/common/collect/Collections2$OrderedPermutationCollection;,
        Lcom/google/common/collect/Collections2$TransformedCollection;,
        Lcom/google/common/collect/Collections2$FilteredCollection;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static abstract(Lcom/google/common/base/Predicate;)Ljava/util/Collection;
    .locals 4

    move-object v0, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/Collections2$FilteredCollection;

    const/4 v3, 0x6

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    throw v0

    const/4 v3, 0x4
.end method

.method public static default(Ljava/lang/Object;Ljava/util/Collection;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    const/4 v3, 0x6

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v3

    move v0, v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return v0

    .line 9
    :catch_0
    const/4 v2, 0x0

    move v0, v2

    .line 10
    return v0
.end method

.method public static else(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    :cond_0
    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    move v0, v3

    .line 19
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 21
    const/4 v3, 0x0

    move v1, v3

    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v3, 0x4

    const/4 v3, 0x1

    move v1, v3

    .line 24
    return v1
.end method
