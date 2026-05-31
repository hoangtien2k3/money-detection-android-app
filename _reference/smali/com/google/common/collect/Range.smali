.class public final Lcom/google/common/collect/Range;
.super Lcom/google/common/collect/RangeGwtSerializationDependencies;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/base/Predicate;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Range$RangeLexOrdering;,
        Lcom/google/common/collect/Range$UpperBoundFn;,
        Lcom/google/common/collect/Range$LowerBoundFn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lcom/google/common/collect/RangeGwtSerializationDependencies;",
        "Lcom/google/common/base/Predicate<",
        "TC;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final default:Lcom/google/common/collect/Range;


# instance fields
.field public final abstract:Lcom/google/common/collect/Cut;

.field public final else:Lcom/google/common/collect/Cut;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/common/collect/Range;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lcom/google/common/collect/Cut$BelowAll;->abstract:Lcom/google/common/collect/Cut$BelowAll;

    const/4 v4, 0x3

    .line 5
    sget-object v2, Lcom/google/common/collect/Cut$AboveAll;->abstract:Lcom/google/common/collect/Cut$AboveAll;

    const/4 v4, 0x6

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    const/4 v4, 0x6

    .line 10
    sput-object v0, Lcom/google/common/collect/Range;->default:Lcom/google/common/collect/Range;

    const/4 v4, 0x6

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Lcom/google/common/collect/RangeGwtSerializationDependencies;-><init>()V

    const/4 v6, 0x7

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v4, Lcom/google/common/collect/Range;->else:Lcom/google/common/collect/Cut;

    const/4 v6, 0x5

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p2, v4, Lcom/google/common/collect/Range;->abstract:Lcom/google/common/collect/Cut;

    const/4 v6, 0x5

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/common/collect/Cut;->protected(Lcom/google/common/collect/Cut;)I

    .line 17
    move-result v6

    move v0, v6

    .line 18
    if-gtz v0, :cond_0

    const/4 v6, 0x1

    .line 20
    sget-object v0, Lcom/google/common/collect/Cut$AboveAll;->abstract:Lcom/google/common/collect/Cut$AboveAll;

    const/4 v6, 0x3

    .line 22
    if-eq p1, v0, :cond_0

    const/4 v6, 0x5

    .line 24
    sget-object v0, Lcom/google/common/collect/Cut$BelowAll;->abstract:Lcom/google/common/collect/Cut$BelowAll;

    const/4 v6, 0x3

    .line 26
    if-eq p2, v0, :cond_0

    const/4 v6, 0x1

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v6, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x5

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 33
    const-string v6, "Invalid range: "

    move-object v2, v6

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 40
    const/16 v6, 0x10

    move v3, v6

    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x1

    .line 45
    invoke-virtual {p1, v2}, Lcom/google/common/collect/Cut;->case(Ljava/lang/StringBuilder;)V

    const/4 v6, 0x5

    .line 48
    const-string v6, ".."

    move-object p1, v6

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p2, v2}, Lcom/google/common/collect/Cut;->goto(Ljava/lang/StringBuilder;)V

    const/4 v6, 0x2

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v6

    move-object p1, v6

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v6

    move-object p1, v6

    .line 67
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 70
    throw v0

    const/4 v6, 0x1
.end method

.method public static abstract(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/common/collect/Range$1;->else:[I

    const/4 v3, 0x7

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    aget p1, v0, p1

    const/4 v3, 0x7

    .line 9
    const/4 v3, 0x1

    move v0, v3

    .line 10
    if-eq p1, v0, :cond_1

    const/4 v3, 0x1

    .line 12
    const/4 v3, 0x2

    move v0, v3

    .line 13
    if-ne p1, v0, :cond_0

    const/4 v3, 0x2

    .line 15
    invoke-static {v1}, Lcom/google/common/collect/Cut;->package(Ljava/lang/Comparable;)Lcom/google/common/collect/Cut$BelowValue;

    .line 18
    move-result-object v3

    move-object v1, v3

    .line 19
    sget-object p1, Lcom/google/common/collect/Cut$AboveAll;->abstract:Lcom/google/common/collect/Cut$AboveAll;

    const/4 v3, 0x1

    .line 21
    new-instance v0, Lcom/google/common/collect/Range;

    const/4 v3, 0x6

    .line 23
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    const/4 v3, 0x6

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v3, 0x4

    new-instance v1, Ljava/lang/AssertionError;

    const/4 v3, 0x3

    .line 29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v3, 0x2

    .line 32
    throw v1

    const/4 v3, 0x2

    .line 33
    :cond_1
    const/4 v3, 0x2

    new-instance p1, Lcom/google/common/collect/Cut$AboveValue;

    const/4 v3, 0x4

    .line 35
    invoke-direct {p1, v1}, Lcom/google/common/collect/Cut$AboveValue;-><init>(Ljava/lang/Comparable;)V

    const/4 v3, 0x1

    .line 38
    sget-object v1, Lcom/google/common/collect/Cut$AboveAll;->abstract:Lcom/google/common/collect/Cut$AboveAll;

    const/4 v3, 0x5

    .line 40
    new-instance v0, Lcom/google/common/collect/Range;

    const/4 v3, 0x7

    .line 42
    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    const/4 v3, 0x6

    .line 45
    return-object v0
.end method

.method public static continue(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/common/collect/Range$1;->else:[I

    const/4 v3, 0x6

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    aget p1, v0, p1

    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x1

    move v0, v4

    .line 10
    if-eq p1, v0, :cond_1

    const/4 v4, 0x6

    .line 12
    const/4 v3, 0x2

    move v0, v3

    .line 13
    if-ne p1, v0, :cond_0

    const/4 v4, 0x6

    .line 15
    sget-object p1, Lcom/google/common/collect/Cut$BelowAll;->abstract:Lcom/google/common/collect/Cut$BelowAll;

    const/4 v4, 0x2

    .line 17
    new-instance v0, Lcom/google/common/collect/Cut$AboveValue;

    const/4 v4, 0x6

    .line 19
    invoke-direct {v0, v1}, Lcom/google/common/collect/Cut$AboveValue;-><init>(Ljava/lang/Comparable;)V

    const/4 v4, 0x6

    .line 22
    new-instance v1, Lcom/google/common/collect/Range;

    const/4 v3, 0x2

    .line 24
    invoke-direct {v1, p1, v0}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    const/4 v3, 0x3

    .line 27
    return-object v1

    .line 28
    :cond_0
    const/4 v3, 0x6

    new-instance v1, Ljava/lang/AssertionError;

    const/4 v3, 0x2

    .line 30
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v4, 0x2

    .line 33
    throw v1

    const/4 v3, 0x7

    .line 34
    :cond_1
    const/4 v4, 0x4

    sget-object p1, Lcom/google/common/collect/Cut$BelowAll;->abstract:Lcom/google/common/collect/Cut$BelowAll;

    const/4 v4, 0x2

    .line 36
    invoke-static {v1}, Lcom/google/common/collect/Cut;->package(Ljava/lang/Comparable;)Lcom/google/common/collect/Cut$BelowValue;

    .line 39
    move-result-object v3

    move-object v1, v3

    .line 40
    new-instance v0, Lcom/google/common/collect/Range;

    const/4 v3, 0x5

    .line 42
    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    const/4 v4, 0x4

    .line 45
    return-object v0
.end method

.method public static protected(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    const/4 v3, 0x7

    .line 9
    if-ne p1, v0, :cond_0

    const/4 v3, 0x2

    .line 11
    new-instance p1, Lcom/google/common/collect/Cut$AboveValue;

    const/4 v3, 0x2

    .line 13
    invoke-direct {p1, v1}, Lcom/google/common/collect/Cut$AboveValue;-><init>(Ljava/lang/Comparable;)V

    const/4 v3, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x6

    invoke-static {v1}, Lcom/google/common/collect/Cut;->package(Ljava/lang/Comparable;)Lcom/google/common/collect/Cut$BelowValue;

    .line 20
    move-result-object v3

    move-object p1, v3

    .line 21
    :goto_0
    if-ne p3, v0, :cond_1

    const/4 v3, 0x4

    .line 23
    invoke-static {p2}, Lcom/google/common/collect/Cut;->package(Ljava/lang/Comparable;)Lcom/google/common/collect/Cut$BelowValue;

    .line 26
    move-result-object v3

    move-object v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v3, 0x7

    new-instance v1, Lcom/google/common/collect/Cut$AboveValue;

    const/4 v3, 0x7

    .line 30
    invoke-direct {v1, p2}, Lcom/google/common/collect/Cut$AboveValue;-><init>(Ljava/lang/Comparable;)V

    const/4 v3, 0x4

    .line 33
    :goto_1
    new-instance p2, Lcom/google/common/collect/Range;

    const/4 v3, 0x4

    .line 35
    invoke-direct {p2, p1, v1}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    const/4 v3, 0x1

    .line 38
    return-object p2
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->else(Ljava/lang/Comparable;)Z

    .line 6
    move-result v2

    move p1, v2

    .line 7
    return p1
.end method

.method public final default()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Range;->abstract:Lcom/google/common/collect/Cut;

    const/4 v5, 0x4

    .line 3
    sget-object v1, Lcom/google/common/collect/Cut$AboveAll;->abstract:Lcom/google/common/collect/Cut$AboveAll;

    const/4 v4, 0x2

    .line 5
    if-eq v0, v1, :cond_0

    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x1

    move v0, v5

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x5

    const/4 v5, 0x0

    move v0, v5

    .line 10
    return v0
.end method

.method public final else(Ljava/lang/Comparable;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v1, Lcom/google/common/collect/Range;->else:Lcom/google/common/collect/Cut;

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Cut;->public(Ljava/lang/Comparable;)Z

    .line 9
    move-result v3

    move v0, v3

    .line 10
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 12
    iget-object v0, v1, Lcom/google/common/collect/Range;->abstract:Lcom/google/common/collect/Cut;

    const/4 v3, 0x7

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Cut;->public(Ljava/lang/Comparable;)Z

    .line 17
    move-result v3

    move p1, v3

    .line 18
    if-nez p1, :cond_0

    const/4 v3, 0x1

    .line 20
    const/4 v3, 0x1

    move p1, v3

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 23
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/Range;

    const/4 v5, 0x5

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 6
    check-cast p1, Lcom/google/common/collect/Range;

    const/4 v5, 0x4

    .line 8
    iget-object v0, v3, Lcom/google/common/collect/Range;->else:Lcom/google/common/collect/Cut;

    const/4 v5, 0x1

    .line 10
    iget-object v2, p1, Lcom/google/common/collect/Range;->else:Lcom/google/common/collect/Cut;

    const/4 v5, 0x6

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/common/collect/Cut;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v5

    move v0, v5

    .line 16
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 18
    iget-object v0, v3, Lcom/google/common/collect/Range;->abstract:Lcom/google/common/collect/Cut;

    const/4 v5, 0x6

    .line 20
    iget-object p1, p1, Lcom/google/common/collect/Range;->abstract:Lcom/google/common/collect/Cut;

    const/4 v5, 0x1

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Cut;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v5

    move p1, v5

    .line 26
    if-eqz p1, :cond_0

    const/4 v5, 0x7

    .line 28
    const/4 v5, 0x1

    move p1, v5

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 v5, 0x3

    return v1
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Range;->else:Lcom/google/common/collect/Cut;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/Cut;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    .line 9
    iget-object v1, v2, Lcom/google/common/collect/Range;->abstract:Lcom/google/common/collect/Cut;

    const/4 v4, 0x6

    .line 11
    invoke-virtual {v1}, Lcom/google/common/collect/Cut;->hashCode()I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    add-int/2addr v0, v1

    const/4 v4, 0x6

    .line 16
    return v0
.end method

.method public final instanceof(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, p1, Lcom/google/common/collect/Range;->else:Lcom/google/common/collect/Cut;

    const/4 v7, 0x1

    .line 3
    iget-object v1, v5, Lcom/google/common/collect/Range;->else:Lcom/google/common/collect/Cut;

    const/4 v7, 0x5

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/common/collect/Cut;->protected(Lcom/google/common/collect/Cut;)I

    .line 8
    move-result v7

    move v0, v7

    .line 9
    iget-object v2, p1, Lcom/google/common/collect/Range;->abstract:Lcom/google/common/collect/Cut;

    const/4 v7, 0x1

    .line 11
    iget-object v3, v5, Lcom/google/common/collect/Range;->abstract:Lcom/google/common/collect/Cut;

    const/4 v7, 0x2

    .line 13
    invoke-virtual {v3, v2}, Lcom/google/common/collect/Cut;->protected(Lcom/google/common/collect/Cut;)I

    .line 16
    move-result v7

    move v4, v7

    .line 17
    if-ltz v0, :cond_0

    const/4 v7, 0x6

    .line 19
    if-gtz v4, :cond_0

    const/4 v7, 0x5

    .line 21
    return-object v5

    .line 22
    :cond_0
    const/4 v7, 0x2

    if-gtz v0, :cond_1

    const/4 v7, 0x2

    .line 24
    if-ltz v4, :cond_1

    const/4 v7, 0x3

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 v7, 0x1

    if-ltz v0, :cond_2

    const/4 v7, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v7, 0x7

    iget-object v1, p1, Lcom/google/common/collect/Range;->else:Lcom/google/common/collect/Cut;

    const/4 v7, 0x1

    .line 32
    :goto_0
    if-gtz v4, :cond_3

    const/4 v7, 0x3

    .line 34
    move-object v2, v3

    .line 35
    :cond_3
    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Lcom/google/common/collect/Cut;->protected(Lcom/google/common/collect/Cut;)I

    .line 38
    move-result v7

    move v0, v7

    .line 39
    if-gtz v0, :cond_4

    const/4 v7, 0x7

    .line 41
    const/4 v7, 0x1

    move v0, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const/4 v7, 0x1

    const/4 v7, 0x0

    move v0, v7

    .line 44
    :goto_1
    const-string v7, "intersection is undefined for disconnected ranges %s and %s"

    move-object v3, v7

    .line 46
    invoke-static {v0, v3, v5, p1}, Lcom/google/common/base/Preconditions;->continue(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 49
    new-instance p1, Lcom/google/common/collect/Range;

    const/4 v7, 0x3

    .line 51
    invoke-direct {p1, v1, v2}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    const/4 v7, 0x1

    .line 54
    return-object p1
.end method

.method public final package(Lcom/google/common/collect/Range;)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Range;->else:Lcom/google/common/collect/Cut;

    const/4 v4, 0x5

    .line 3
    iget-object v1, p1, Lcom/google/common/collect/Range;->abstract:Lcom/google/common/collect/Cut;

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/collect/Cut;->protected(Lcom/google/common/collect/Cut;)I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-gtz v0, :cond_0

    const/4 v4, 0x6

    .line 11
    iget-object p1, p1, Lcom/google/common/collect/Range;->else:Lcom/google/common/collect/Cut;

    const/4 v5, 0x1

    .line 13
    iget-object v0, v2, Lcom/google/common/collect/Range;->abstract:Lcom/google/common/collect/Cut;

    const/4 v4, 0x7

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/common/collect/Cut;->protected(Lcom/google/common/collect/Cut;)I

    .line 18
    move-result v4

    move p1, v4

    .line 19
    if-gtz p1, :cond_0

    const/4 v5, 0x6

    .line 21
    const/4 v4, 0x1

    move p1, v4

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 24
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 3
    const/16 v5, 0x10

    move v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x4

    .line 8
    iget-object v1, v2, Lcom/google/common/collect/Range;->else:Lcom/google/common/collect/Cut;

    const/4 v5, 0x5

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/common/collect/Cut;->case(Ljava/lang/StringBuilder;)V

    const/4 v5, 0x4

    .line 13
    const-string v4, ".."

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v2, Lcom/google/common/collect/Range;->abstract:Lcom/google/common/collect/Cut;

    const/4 v4, 0x1

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/common/collect/Cut;->goto(Ljava/lang/StringBuilder;)V

    const/4 v4, 0x6

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    return-object v0
.end method
