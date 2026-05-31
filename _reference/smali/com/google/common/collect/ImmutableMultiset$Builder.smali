.class public Lcom/google/common/collect/ImmutableMultiset$Builder;
.super Lcom/google/common/collect/ImmutableCollection$Builder;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMultiset;
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
        "Lcom/google/common/collect/ImmutableCollection$Builder<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public abstract:Z

.field public else:Lcom/google/common/collect/ObjectCountHashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x4

    move v0, v3

    .line 1
    invoke-direct {v1, v0}, Lcom/google/common/collect/ImmutableMultiset$Builder;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    move-object v2, p0

    .line 2
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableCollection$Builder;-><init>()V

    const/4 v5, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 3
    iput-boolean v0, v2, Lcom/google/common/collect/ImmutableMultiset$Builder;->abstract:Z

    const/4 v5, 0x3

    .line 4
    new-instance v1, Lcom/google/common/collect/ObjectCountHashMap;

    const/4 v4, 0x3

    .line 5
    invoke-direct {v1, p1, v0}, Lcom/google/common/collect/ObjectCountHashMap;-><init>(II)V

    const/4 v4, 0x4

    .line 6
    iput-object v1, v2, Lcom/google/common/collect/ImmutableMultiset$Builder;->else:Lcom/google/common/collect/ObjectCountHashMap;

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public abstract(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$Builder;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, v0, p1}, Lcom/google/common/collect/ImmutableMultiset$Builder;->default(ILjava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$Builder;

    .line 5
    move-result-object v3

    move-object p1, v3

    .line 6
    return-object p1
.end method

.method public default(ILjava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$Builder;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/common/collect/ImmutableMultiset$Builder;->else:Lcom/google/common/collect/ObjectCountHashMap;

    const/4 v7, 0x1

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    if-nez p1, :cond_0

    const/4 v7, 0x3

    .line 8
    return-object v5

    .line 9
    :cond_0
    const/4 v7, 0x4

    iget-boolean v0, v5, Lcom/google/common/collect/ImmutableMultiset$Builder;->abstract:Z

    const/4 v7, 0x3

    .line 11
    if-eqz v0, :cond_2

    const/4 v7, 0x7

    .line 13
    new-instance v0, Lcom/google/common/collect/ObjectCountHashMap;

    const/4 v7, 0x1

    .line 15
    iget-object v1, v5, Lcom/google/common/collect/ImmutableMultiset$Builder;->else:Lcom/google/common/collect/ObjectCountHashMap;

    const/4 v7, 0x4

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x2

    .line 20
    iget v2, v1, Lcom/google/common/collect/ObjectCountHashMap;->default:I

    const/4 v7, 0x7

    .line 22
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ObjectCountHashMap;->continue(I)V

    const/4 v7, 0x2

    .line 25
    invoke-virtual {v1}, Lcom/google/common/collect/ObjectCountHashMap;->abstract()I

    .line 28
    move-result v7

    move v2, v7

    .line 29
    :goto_0
    const/4 v7, -0x1

    move v3, v7

    .line 30
    if-eq v2, v3, :cond_1

    const/4 v7, 0x6

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ObjectCountHashMap;->instanceof(I)Ljava/lang/Object;

    .line 35
    move-result-object v7

    move-object v3, v7

    .line 36
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ObjectCountHashMap;->package(I)I

    .line 39
    move-result v7

    move v4, v7

    .line 40
    invoke-virtual {v0, v4, v3}, Lcom/google/common/collect/ObjectCountHashMap;->break(ILjava/lang/Object;)I

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ObjectCountHashMap;->goto(I)I

    .line 46
    move-result v7

    move v2, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v7, 0x7

    iput-object v0, v5, Lcom/google/common/collect/ImmutableMultiset$Builder;->else:Lcom/google/common/collect/ObjectCountHashMap;

    const/4 v7, 0x6

    .line 50
    :cond_2
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v0, v7

    .line 51
    iput-boolean v0, v5, Lcom/google/common/collect/ImmutableMultiset$Builder;->abstract:Z

    const/4 v7, 0x2

    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object v0, v5, Lcom/google/common/collect/ImmutableMultiset$Builder;->else:Lcom/google/common/collect/ObjectCountHashMap;

    const/4 v7, 0x4

    .line 58
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ObjectCountHashMap;->default(Ljava/lang/Object;)I

    .line 61
    move-result v7

    move v1, v7

    .line 62
    add-int/2addr p1, v1

    const/4 v7, 0x4

    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ObjectCountHashMap;->break(ILjava/lang/Object;)I

    .line 66
    return-object v5
.end method
