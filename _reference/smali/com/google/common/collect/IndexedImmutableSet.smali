.class abstract Lcom/google/common/collect/IndexedImmutableSet;
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


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public catch()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableSet;->instanceof()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->import(I)Lcom/google/common/collect/UnmodifiableListIterator;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    return-object v0
.end method

.method public abstract get(I)Ljava/lang/Object;
.end method

.method public final import()Lcom/google/common/collect/ImmutableList;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/IndexedImmutableSet$1;

    const/4 v4, 0x7

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/IndexedImmutableSet$1;-><init>(Lcom/google/common/collect/IndexedImmutableSet;)V

    const/4 v4, 0x6

    .line 6
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/IndexedImmutableSet;->catch()Lcom/google/common/collect/UnmodifiableIterator;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final package(I[Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->instanceof()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableList;->package(I[Ljava/lang/Object;)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1
.end method
