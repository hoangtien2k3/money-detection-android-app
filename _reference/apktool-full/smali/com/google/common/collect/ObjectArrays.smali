.class public final Lcom/google/common/collect/ObjectArrays;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
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

.method public static abstract(Ljava/util/Collection;[Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v5

    move-object v3, v5

    .line 5
    const/4 v5, 0x0

    move v0, v5

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v5

    move v1, v5

    .line 10
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    add-int/lit8 v2, v0, 0x1

    const/4 v5, 0x2

    .line 18
    aput-object v1, p1, v0

    const/4 v5, 0x5

    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method public static default(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    array-length v1, p1

    const/4 v4, 0x7

    .line 6
    if-ge v1, v0, :cond_1

    const/4 v5, 0x4

    .line 8
    array-length v1, p1

    const/4 v5, 0x2

    .line 9
    if-nez v1, :cond_0

    const/4 v5, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x6

    const/4 v4, 0x0

    move v1, v4

    .line 13
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    :goto_0
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    :cond_1
    const/4 v4, 0x6

    check-cast v2, Ljava/util/Collection;

    const/4 v4, 0x3

    .line 23
    invoke-static {v2, p1}, Lcom/google/common/collect/ObjectArrays;->abstract(Ljava/util/Collection;[Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 26
    array-length v2, p1

    const/4 v5, 0x3

    .line 27
    if-le v2, v0, :cond_2

    const/4 v4, 0x7

    .line 29
    const/4 v5, 0x0

    move v2, v5

    .line 30
    aput-object v2, p1, v0

    const/4 v4, 0x3

    .line 32
    :cond_2
    const/4 v5, 0x4

    return-object p1
.end method

.method public static else(I[Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    move v0, v2

    .line 2
    :goto_0
    if-ge v0, p0, :cond_1

    const/4 v4, 0x3

    .line 4
    aget-object v1, p1, v0

    const/4 v5, 0x1

    .line 6
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 8
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v5, 0x6

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v3, 0x1

    .line 13
    const-string v2, "at index "

    move-object p1, v2

    .line 15
    invoke-static {p1, v0}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v2

    move-object p1, v2

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 22
    throw p0

    const/4 v3, 0x3

    .line 23
    :cond_1
    const/4 v5, 0x5

    return-void
.end method
