.class abstract Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;
.super Lcom/google/common/collect/ImmutableCollection$Builder;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ArrayBasedBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection$Builder<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public abstract:I

.field public default:Z

.field public else:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableCollection$Builder;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v4, "initialCapacity"

    move-object v0, v4

    .line 6
    const/4 v5, 0x4

    move v1, v5

    .line 7
    invoke-static {v0, v1}, Lcom/google/common/collect/CollectPreconditions;->abstract(Ljava/lang/String;I)V

    const/4 v4, 0x7

    .line 10
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v5, 0x6

    .line 12
    iput-object v0, v2, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->else:[Ljava/lang/Object;

    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    move v0, v5

    .line 15
    iput v0, v2, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->abstract:I

    const/4 v5, 0x6

    .line 17
    return-void
.end method


# virtual methods
.method public abstract(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, v3, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->abstract:I

    const/4 v6, 0x3

    .line 6
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    .line 8
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->default(I)V

    const/4 v5, 0x1

    .line 11
    iget-object v0, v3, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->else:[Ljava/lang/Object;

    const/4 v5, 0x6

    .line 13
    iget v1, v3, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->abstract:I

    const/4 v5, 0x1

    .line 15
    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x7

    .line 17
    iput v2, v3, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->abstract:I

    const/4 v6, 0x3

    .line 19
    aput-object p1, v0, v1

    const/4 v5, 0x1

    .line 21
    return-object v3
.end method

.method public final default(I)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->else:[Ljava/lang/Object;

    const/4 v5, 0x2

    .line 3
    array-length v1, v0

    const/4 v5, 0x5

    .line 4
    const/4 v6, 0x0

    move v2, v6

    .line 5
    if-ge v1, p1, :cond_0

    const/4 v5, 0x7

    .line 7
    array-length v1, v0

    const/4 v5, 0x5

    .line 8
    invoke-static {v1, p1}, Lcom/google/common/collect/ImmutableCollection$Builder;->else(II)I

    .line 11
    move-result v5

    move p1, v5

    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object v6

    move-object p1, v6

    .line 16
    iput-object p1, v3, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->else:[Ljava/lang/Object;

    const/4 v5, 0x6

    .line 18
    iput-boolean v2, v3, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->default:Z

    const/4 v6, 0x7

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v5, 0x3

    iget-boolean p1, v3, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->default:Z

    const/4 v5, 0x4

    .line 23
    if-eqz p1, :cond_1

    const/4 v5, 0x7

    .line 25
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 28
    move-result-object v5

    move-object p1, v5

    .line 29
    check-cast p1, [Ljava/lang/Object;

    const/4 v5, 0x3

    .line 31
    iput-object p1, v3, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->else:[Ljava/lang/Object;

    const/4 v5, 0x6

    .line 33
    iput-boolean v2, v3, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->default:Z

    const/4 v6, 0x2

    .line 35
    :cond_1
    const/4 v6, 0x7

    return-void
.end method
