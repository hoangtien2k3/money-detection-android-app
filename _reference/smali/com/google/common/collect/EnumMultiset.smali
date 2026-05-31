.class public final Lcom/google/common/collect/EnumMultiset;
.super Lcom/google/common/collect/AbstractMultiset;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/EnumMultiset$Itr;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Lcom/google/common/collect/AbstractMultiset<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final synthetic volatile:I


# instance fields
.field public transient default:I

.field public transient instanceof:J


# virtual methods
.method public final H(Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/Enum;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    const/4 v2, 0x0

    move p1, v2

    .line 10
    throw p1

    const/4 v2, 0x7
.end method

.method public final add(ILjava/lang/Object;)I
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p2, Ljava/lang/Enum;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    throw p1

    const/4 v3, 0x7
.end method

.method public final clear()V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    const/4 v6, 0x0

    move v1, v6

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v6, 0x2

    .line 6
    const-wide/16 v2, 0x0

    const/4 v7, 0x3

    .line 8
    iput-wide v2, v4, Lcom/google/common/collect/EnumMultiset;->instanceof:J

    const/4 v7, 0x1

    .line 10
    iput v1, v4, Lcom/google/common/collect/EnumMultiset;->default:I

    const/4 v6, 0x5

    .line 12
    return-void
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v3, 0x3

    .line 3
    instance-of v0, p1, Ljava/lang/Enum;

    const/4 v3, 0x2

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v3, 0x3

    check-cast p1, Ljava/lang/Enum;

    const/4 v3, 0x2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    const/4 v3, 0x0

    move p1, v3

    .line 14
    throw p1

    const/4 v3, 0x6

    .line 15
    :cond_1
    const/4 v3, 0x3

    :goto_0
    const/4 v3, 0x0

    move p1, v3

    .line 16
    return p1
.end method

.method public final goto()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/common/collect/EnumMultiset;->default:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public final h(ILjava/lang/Object;)I
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz p2, :cond_1

    const/4 v2, 0x4

    .line 3
    instance-of p1, p2, Ljava/lang/Enum;

    const/4 v2, 0x5

    .line 5
    if-nez p1, :cond_0

    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x6

    check-cast p2, Ljava/lang/Enum;

    const/4 v2, 0x3

    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    const/4 v2, 0x0

    move p1, v2

    .line 14
    throw p1

    const/4 v2, 0x6

    .line 15
    :cond_1
    const/4 v2, 0x3

    :goto_0
    const/4 v2, 0x0

    move p1, v2

    .line 16
    return p1
.end method

.method public final interface()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/EnumMultiset$2;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/EnumMultiset$Itr;-><init>(Lcom/google/common/collect/EnumMultiset;)V

    const/4 v3, 0x7

    .line 6
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lcom/google/common/collect/Multisets;->abstract(Lcom/google/common/collect/Multiset;)Ljava/util/Iterator;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final public()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/EnumMultiset$1;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/EnumMultiset$Itr;-><init>(Lcom/google/common/collect/EnumMultiset;)V

    const/4 v3, 0x5

    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/common/collect/EnumMultiset;->instanceof:J

    const/4 v4, 0x6

    .line 3
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->default(J)I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method
