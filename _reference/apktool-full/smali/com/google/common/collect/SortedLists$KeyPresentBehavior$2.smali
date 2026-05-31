.class final enum Lcom/google/common/collect/SortedLists$KeyPresentBehavior$2;
.super Lcom/google/common/collect/SortedLists$KeyPresentBehavior;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/SortedLists$KeyPresentBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-direct {v1, p1, p2, v0}, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;-><init>(Ljava/lang/String;ILcom/google/common/collect/SortedLists$1;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    return-void
.end method


# virtual methods
.method public resultIndex(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .locals 6
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;",
            "Ljava/util/List<",
            "+TE;>;I)I"
        }
    .end annotation

    move-object v3, p0

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x6

    .line 7
    :goto_0
    if-ge p4, v0, :cond_1

    const/4 v5, 0x5

    .line 9
    add-int v1, p4, v0

    const/4 v5, 0x5

    .line 11
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    .line 13
    ushr-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    .line 15
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object v2, v5

    .line 19
    invoke-interface {p1, v2, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 22
    move-result v5

    move v2, v5

    .line 23
    if-lez v2, :cond_0

    const/4 v5, 0x2

    .line 25
    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x4

    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x1

    move p4, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v5, 0x2

    return p4
.end method
