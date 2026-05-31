.class Lcom/google/common/reflect/TypeToken$TypeCollector$3;
.super Lcom/google/common/reflect/TypeToken$TypeCollector$ForwardingTypeCollector;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/reflect/TypeToken$TypeCollector$ForwardingTypeCollector<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final abstract(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/common/collect/ImmutableList;->abstract:Lcom/google/common/collect/UnmodifiableListIterator;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    const/4 v5, 0x6

    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v5, 0x4

    .line 8
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    const/4 v6, 0x5

    .line 10
    const/4 v5, 0x0

    move v1, v5

    .line 11
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->import(I)Lcom/google/common/collect/UnmodifiableListIterator;

    .line 14
    move-result-object v6

    move-object p1, v6

    .line 15
    :cond_0
    const/4 v5, 0x4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v5

    move v1, v5

    .line 19
    if-eqz v1, :cond_1

    const/4 v6, 0x1

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v5

    move-object v1, v5

    .line 25
    iget-object v2, v3, Lcom/google/common/reflect/TypeToken$TypeCollector$ForwardingTypeCollector;->default:Lcom/google/common/reflect/TypeToken$TypeCollector;

    const/4 v6, 0x6

    .line 27
    invoke-virtual {v2, v1}, Lcom/google/common/reflect/TypeToken$TypeCollector;->instanceof(Ljava/lang/Object;)Ljava/lang/Class;

    .line 30
    move-result-object v6

    move-object v2, v6

    .line 31
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    .line 34
    move-result v5

    move v2, v5

    .line 35
    if-nez v2, :cond_0

    const/4 v6, 0x3

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->instanceof(Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->protected()Lcom/google/common/collect/ImmutableList;

    .line 44
    move-result-object v6

    move-object p1, v6

    .line 45
    invoke-super {v3, p1}, Lcom/google/common/reflect/TypeToken$TypeCollector;->abstract(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 48
    move-result-object v5

    move-object p1, v5

    .line 49
    return-object p1
.end method

.method public final default(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->volatile()Lcom/google/common/collect/ImmutableSet;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    return-object p1
.end method
