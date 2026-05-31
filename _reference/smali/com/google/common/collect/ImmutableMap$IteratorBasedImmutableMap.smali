.class abstract Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;
.super Lcom/google/common/collect/ImmutableMap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "IteratorBasedImmutableMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMap<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableMap;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final default()Lcom/google/common/collect/ImmutableSet;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap$1EntrySetImpl;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap$1EntrySetImpl;-><init>(Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;)V

    const/4 v3, 0x1

    .line 6
    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->protected()Lcom/google/common/collect/ImmutableSet;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public instanceof()Lcom/google/common/collect/ImmutableSet;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableMapKeySet;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableMapKeySet;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    const/4 v3, 0x3

    .line 6
    return-object v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->break()Lcom/google/common/collect/ImmutableSet;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public final package()Lcom/google/common/collect/ImmutableCollection;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableMapValues;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableMapValues;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    const/4 v4, 0x3

    .line 6
    return-object v0
.end method

.method public abstract return()Lcom/google/common/collect/UnmodifiableIterator;
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->public()Lcom/google/common/collect/ImmutableCollection;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method
