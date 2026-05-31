.class final Lcom/google/common/collect/SingletonImmutableSet;
.super Lcom/google/common/collect/ImmutableSet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient instanceof:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v0, Lcom/google/common/collect/SingletonImmutableSet;->instanceof:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 9
    return-void
.end method


# virtual methods
.method public final catch()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/Iterators$9;

    const/4 v5, 0x3

    .line 3
    iget-object v1, v2, Lcom/google/common/collect/SingletonImmutableSet;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/Iterators$9;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 8
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
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/SingletonImmutableSet;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/SingletonImmutableSet;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final instanceof()Lcom/google/common/collect/ImmutableList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/SingletonImmutableSet;->instanceof:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->try(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/SingletonImmutableSet;->catch()Lcom/google/common/collect/UnmodifiableIterator;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public final package(I[Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/SingletonImmutableSet;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 3
    aput-object v0, p2, p1

    const/4 v3, 0x6

    .line 5
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x1

    .line 7
    return p1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 3
    const-string v5, "["

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 8
    iget-object v1, v2, Lcom/google/common/collect/SingletonImmutableSet;->instanceof:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v5, 0x5d

    move v1, v5

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v4

    move-object v0, v4

    .line 26
    return-object v0
.end method
