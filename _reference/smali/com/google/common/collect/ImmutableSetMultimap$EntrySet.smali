.class final Lcom/google/common/collect/ImmutableSetMultimap$EntrySet;
.super Lcom/google/common/collect/ImmutableSet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSetMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient instanceof:Lcom/google/common/collect/ImmutableSetMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableSetMultimap;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/common/collect/ImmutableSetMultimap$EntrySet;->instanceof:Lcom/google/common/collect/ImmutableSetMultimap;

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final catch()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/ImmutableSetMultimap$EntrySet;->instanceof:Lcom/google/common/collect/ImmutableSetMultimap;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMultimap;->case()Lcom/google/common/collect/UnmodifiableIterator;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public final const()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v4, 0x1

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    iget-object v1, v2, Lcom/google/common/collect/ImmutableSetMultimap$EntrySet;->instanceof:Lcom/google/common/collect/ImmutableSetMultimap;

    const/4 v4, 0x2

    .line 17
    invoke-virtual {v1, v0, p1}, Lcom/google/common/collect/ImmutableMultimap;->synchronized(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v4

    move p1, v4

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 23
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/ImmutableSetMultimap$EntrySet;->instanceof:Lcom/google/common/collect/ImmutableSetMultimap;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMultimap;->case()Lcom/google/common/collect/UnmodifiableIterator;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/ImmutableSetMultimap$EntrySet;->instanceof:Lcom/google/common/collect/ImmutableSetMultimap;

    const/4 v3, 0x1

    .line 3
    iget v0, v0, Lcom/google/common/collect/ImmutableMultimap;->throw:I

    const/4 v3, 0x5

    .line 5
    return v0
.end method
