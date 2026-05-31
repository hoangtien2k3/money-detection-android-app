.class public abstract Lcom/google/common/collect/ImmutableBiMap;
.super Lcom/google/common/collect/ImmutableMap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/collect/BiMap;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableBiMap$SerializedForm;,
        Lcom/google/common/collect/ImmutableBiMap$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMap<",
        "TK;TV;>;",
        "Lcom/google/common/collect/BiMap<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableMap;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final package()Lcom/google/common/collect/ImmutableCollection;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v4, 0x4

    .line 3
    const-string v4, "should never be called"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 8
    throw v0

    const/4 v4, 0x7
.end method

.method public final public()Lcom/google/common/collect/ImmutableCollection;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableBiMap;->return()Lcom/google/common/collect/ImmutableBiMap;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->break()Lcom/google/common/collect/ImmutableSet;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public abstract return()Lcom/google/common/collect/ImmutableBiMap;
.end method

.method public final values()Ljava/util/Collection;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableBiMap;->return()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->break()Lcom/google/common/collect/ImmutableSet;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final values()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 2
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableBiMap;->return()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->break()Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
