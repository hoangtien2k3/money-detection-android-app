.class final Lcom/google/common/collect/RegularImmutableSet;
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


# static fields
.field public static final a:Lcom/google/common/collect/RegularImmutableSet;

.field public static final finally:[Ljava/lang/Object;


# instance fields
.field public final transient instanceof:[Ljava/lang/Object;

.field public final transient private:I

.field public final transient synchronized:I

.field public final transient throw:[Ljava/lang/Object;

.field public final transient volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    new-array v5, v0, [Ljava/lang/Object;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v5, Lcom/google/common/collect/RegularImmutableSet;->finally:[Ljava/lang/Object;

    const/4 v10, 0x5

    .line 6
    new-instance v1, Lcom/google/common/collect/RegularImmutableSet;

    const/4 v9, 0x1

    .line 8
    const/4 v7, 0x0

    move v3, v7

    .line 9
    const/4 v7, 0x0

    move v4, v7

    .line 10
    const/4 v7, 0x0

    move v2, v7

    .line 11
    move-object v6, v5

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/google/common/collect/RegularImmutableSet;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 15
    sput-object v1, Lcom/google/common/collect/RegularImmutableSet;->a:Lcom/google/common/collect/RegularImmutableSet;

    const/4 v10, 0x1

    .line 17
    return-void
.end method

.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    const/4 v2, 0x6

    .line 4
    iput-object p4, v0, Lcom/google/common/collect/RegularImmutableSet;->instanceof:[Ljava/lang/Object;

    const/4 v3, 0x3

    .line 6
    iput p1, v0, Lcom/google/common/collect/RegularImmutableSet;->volatile:I

    const/4 v2, 0x3

    .line 8
    iput-object p5, v0, Lcom/google/common/collect/RegularImmutableSet;->throw:[Ljava/lang/Object;

    const/4 v3, 0x2

    .line 10
    iput p2, v0, Lcom/google/common/collect/RegularImmutableSet;->synchronized:I

    const/4 v3, 0x5

    .line 12
    iput p3, v0, Lcom/google/common/collect/RegularImmutableSet;->private:I

    const/4 v3, 0x5

    .line 14
    return-void
.end method


# virtual methods
.method public final catch()Lcom/google/common/collect/UnmodifiableIterator;
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

.method public final const()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    if-eqz p1, :cond_3

    const/4 v6, 0x3

    .line 4
    iget-object v1, v4, Lcom/google/common/collect/RegularImmutableSet;->throw:[Ljava/lang/Object;

    const/4 v7, 0x5

    .line 6
    array-length v2, v1

    const/4 v6, 0x3

    .line 7
    if-nez v2, :cond_0

    const/4 v7, 0x6

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v6, 0x1

    invoke-static {p1}, Lcom/google/common/collect/Hashing;->default(Ljava/lang/Object;)I

    .line 13
    move-result v6

    move v2, v6

    .line 14
    :goto_0
    iget v3, v4, Lcom/google/common/collect/RegularImmutableSet;->synchronized:I

    const/4 v7, 0x5

    .line 16
    and-int/2addr v2, v3

    const/4 v7, 0x7

    .line 17
    aget-object v3, v1, v2

    const/4 v7, 0x3

    .line 19
    if-nez v3, :cond_1

    const/4 v6, 0x7

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v7, 0x5

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v6

    move v3, v6

    .line 26
    if-eqz v3, :cond_2

    const/4 v7, 0x5

    .line 28
    const/4 v6, 0x1

    move p1, v6

    .line 29
    return p1

    .line 30
    :cond_2
    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v6, 0x7

    :goto_1
    return v0
.end method

.method public final goto()[Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/RegularImmutableSet;->instanceof:[Ljava/lang/Object;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/common/collect/RegularImmutableSet;->volatile:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public final import()Lcom/google/common/collect/ImmutableList;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/RegularImmutableSet;->instanceof:[Ljava/lang/Object;

    const/4 v4, 0x7

    .line 3
    iget v1, v2, Lcom/google/common/collect/RegularImmutableSet;->private:I

    const/4 v4, 0x4

    .line 5
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->strictfp(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0
.end method

.method public final interface()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/RegularImmutableSet;->catch()Lcom/google/common/collect/UnmodifiableIterator;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final package(I[Ljava/lang/Object;)I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/collect/RegularImmutableSet;->instanceof:[Ljava/lang/Object;

    const/4 v5, 0x6

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    iget v2, v3, Lcom/google/common/collect/RegularImmutableSet;->private:I

    const/4 v5, 0x4

    .line 6
    invoke-static {v0, v1, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x2

    .line 9
    add-int/2addr p1, v2

    const/4 v6, 0x2

    .line 10
    return p1
.end method

.method public final public()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/common/collect/RegularImmutableSet;->private:I

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/common/collect/RegularImmutableSet;->private:I

    const/4 v4, 0x7

    .line 3
    return v0
.end method

.method public final try()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method
