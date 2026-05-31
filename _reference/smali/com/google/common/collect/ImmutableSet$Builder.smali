.class public Lcom/google/common/collect/ImmutableSet$Builder;
.super Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public instanceof(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {v0, p1}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->abstract(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;

    .line 7
    return-object v0
.end method

.method public package()Lcom/google/common/collect/ImmutableSet;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->abstract:I

    const/4 v6, 0x7

    .line 3
    if-eqz v0, :cond_1

    const/4 v6, 0x6

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    if-eq v0, v1, :cond_0

    const/4 v6, 0x5

    .line 8
    iget-object v2, v3, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->else:[Ljava/lang/Object;

    const/4 v5, 0x5

    .line 10
    invoke-static {v0, v2}, Lcom/google/common/collect/ImmutableSet;->static(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    move-result v5

    move v2, v5

    .line 18
    iput v2, v3, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->abstract:I

    const/4 v5, 0x2

    .line 20
    iput-boolean v1, v3, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->default:Z

    const/4 v5, 0x1

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v6, 0x7

    iget-object v0, v3, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->else:[Ljava/lang/Object;

    const/4 v5, 0x2

    .line 25
    const/4 v5, 0x0

    move v1, v5

    .line 26
    aget-object v0, v0, v1

    const/4 v5, 0x1

    .line 28
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget v1, Lcom/google/common/collect/ImmutableSet;->default:I

    const/4 v5, 0x4

    .line 33
    new-instance v1, Lcom/google/common/collect/SingletonImmutableSet;

    const/4 v6, 0x7

    .line 35
    invoke-direct {v1, v0}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 38
    return-object v1

    .line 39
    :cond_1
    const/4 v6, 0x6

    sget v0, Lcom/google/common/collect/ImmutableSet;->default:I

    const/4 v6, 0x3

    .line 41
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->a:Lcom/google/common/collect/RegularImmutableSet;

    const/4 v5, 0x2

    .line 43
    return-object v0
.end method
