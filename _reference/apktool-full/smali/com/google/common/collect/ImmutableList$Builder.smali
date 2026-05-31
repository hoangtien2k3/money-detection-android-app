.class public final Lcom/google/common/collect/ImmutableList$Builder;
.super Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.method public final instanceof(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->abstract(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;

    .line 4
    return-void
.end method

.method public final varargs package([Ljava/lang/Object;)V
    .locals 8

    move-object v4, p0

    .line 1
    array-length v0, p1

    const/4 v7, 0x5

    .line 2
    invoke-static {v0, p1}, Lcom/google/common/collect/ObjectArrays;->else(I[Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 5
    iget v1, v4, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->abstract:I

    const/4 v7, 0x7

    .line 7
    add-int/2addr v1, v0

    const/4 v7, 0x7

    .line 8
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->default(I)V

    const/4 v6, 0x5

    .line 11
    iget-object v1, v4, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->else:[Ljava/lang/Object;

    const/4 v7, 0x1

    .line 13
    iget v2, v4, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->abstract:I

    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    move v3, v7

    .line 16
    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x5

    .line 19
    iget p1, v4, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->abstract:I

    const/4 v6, 0x2

    .line 21
    add-int/2addr p1, v0

    const/4 v7, 0x1

    .line 22
    iput p1, v4, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->abstract:I

    const/4 v6, 0x3

    .line 24
    return-void
.end method

.method public final protected()Lcom/google/common/collect/ImmutableList;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput-boolean v0, v2, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->default:Z

    const/4 v5, 0x2

    .line 4
    iget-object v0, v2, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->else:[Ljava/lang/Object;

    const/4 v5, 0x5

    .line 6
    iget v1, v2, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->abstract:I

    const/4 v5, 0x1

    .line 8
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->strictfp(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    return-object v0
.end method
