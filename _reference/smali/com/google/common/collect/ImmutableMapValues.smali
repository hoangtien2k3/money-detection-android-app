.class final Lcom/google/common/collect/ImmutableMapValues;
.super Lcom/google/common/collect/ImmutableCollection;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableMapValues$SerializedForm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final abstract:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableCollection;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/common/collect/ImmutableMapValues;->abstract:Lcom/google/common/collect/ImmutableMap;

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final catch()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableMapValues$1;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableMapValues$1;-><init>(Lcom/google/common/collect/ImmutableMapValues;)V

    const/4 v3, 0x1

    .line 6
    return-object v0
.end method

.method public final const()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v5, 0x3

    .line 3
    new-instance v0, Lcom/google/common/collect/ImmutableMapValues$1;

    const/4 v5, 0x5

    .line 5
    invoke-direct {v0, v2}, Lcom/google/common/collect/ImmutableMapValues$1;-><init>(Lcom/google/common/collect/ImmutableMapValues;)V

    const/4 v4, 0x6

    .line 8
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMapValues$1;->hasNext()Z

    .line 11
    move-result v4

    move v1, v4

    .line 12
    if-eqz v1, :cond_1

    const/4 v4, 0x6

    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMapValues$1;->next()Ljava/lang/Object;

    .line 17
    move-result-object v4

    move-object v1, v4

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v4

    move v1, v4

    .line 22
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 24
    const/4 v4, 0x1

    move p1, v4

    .line 25
    return p1

    .line 26
    :cond_1
    const/4 v5, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 27
    return p1
.end method

.method public final instanceof()Lcom/google/common/collect/ImmutableList;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/ImmutableMapValues;->abstract:Lcom/google/common/collect/ImmutableMap;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->protected()Lcom/google/common/collect/ImmutableSet;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->instanceof()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    new-instance v1, Lcom/google/common/collect/ImmutableMapValues$2;

    const/4 v5, 0x4

    .line 13
    invoke-direct {v1, v0}, Lcom/google/common/collect/ImmutableMapValues$2;-><init>(Lcom/google/common/collect/ImmutableList;)V

    const/4 v5, 0x4

    .line 16
    return-object v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableMapValues$1;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableMapValues$1;-><init>(Lcom/google/common/collect/ImmutableMapValues;)V

    const/4 v3, 0x3

    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/ImmutableMapValues;->abstract:Lcom/google/common/collect/ImmutableMap;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method
