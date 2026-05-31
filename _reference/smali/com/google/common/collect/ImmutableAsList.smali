.class abstract Lcom/google/common/collect/ImmutableAsList;
.super Lcom/google/common/collect/ImmutableList;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableAsList$SerializedForm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableList<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final const()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableAsList;->private()Lcom/google/common/collect/ImmutableCollection;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Lcom/google/common/collect/RegularContiguousSet;

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v3, 0x0

    move v0, v3

    .line 11
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableAsList;->private()Lcom/google/common/collect/ImmutableCollection;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1
.end method

.method public final isEmpty()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableAsList;->private()Lcom/google/common/collect/ImmutableCollection;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Lcom/google/common/collect/RegularContiguousSet;

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v4, 0x0

    move v0, v4

    .line 11
    return v0
.end method

.method public abstract private()Lcom/google/common/collect/ImmutableCollection;
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableAsList;->private()Lcom/google/common/collect/ImmutableCollection;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method
