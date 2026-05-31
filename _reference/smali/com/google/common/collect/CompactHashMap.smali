.class Lcom/google/common/collect/CompactHashMap;
.super Ljava/util/AbstractMap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/CompactHashMap$ValuesView;,
        Lcom/google/common/collect/CompactHashMap$MapEntry;,
        Lcom/google/common/collect/CompactHashMap$EntrySetView;,
        Lcom/google/common/collect/CompactHashMap$KeySetView;,
        Lcom/google/common/collect/CompactHashMap$Itr;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public transient abstract:[I

.field public transient default:[Ljava/lang/Object;

.field public transient else:Ljava/lang/Object;

.field public transient finally:Ljava/util/Collection;

.field public transient instanceof:[Ljava/lang/Object;

.field public transient private:Ljava/util/Set;

.field public transient synchronized:Ljava/util/Set;

.field public transient throw:I

.field public transient volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 6
    sput-object v0, Lcom/google/common/collect/CompactHashMap;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/util/AbstractMap;-><init>()V

    const/4 v3, 0x2

    const/4 v3, 0x3

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/common/collect/CompactHashMap;->public(I)V

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v2, 0x7

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/common/collect/CompactHashMap;->public(I)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public abstract(II)I
    .locals 3

    move-object v0, p0

    .line 1
    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x1

    .line 3
    return p1
.end method

.method public final break()V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/common/collect/CompactHashMap;->volatile:I

    const/4 v4, 0x4

    .line 3
    add-int/lit8 v0, v0, 0x20

    const/4 v4, 0x5

    .line 5
    iput v0, v1, Lcom/google/common/collect/CompactHashMap;->volatile:I

    const/4 v4, 0x2

    .line 7
    return-void
.end method

.method public case(I)I
    .locals 4

    move-object v1, p0

    .line 1
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x1

    .line 3
    iget v0, v1, Lcom/google/common/collect/CompactHashMap;->throw:I

    const/4 v3, 0x1

    .line 5
    if-ge p1, v0, :cond_0

    const/4 v3, 0x6

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v3, 0x2

    const/4 v3, -0x1

    move p1, v3

    .line 9
    return p1
.end method

.method public final class(IIII)I
    .locals 11

    move-object v8, p0

    .line 1
    invoke-static {p2}, Lcom/google/common/collect/CompactHashing;->else(I)Ljava/lang/Object;

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    add-int/lit8 p2, p2, -0x1

    const/4 v10, 0x5

    .line 7
    if-eqz p4, :cond_0

    const/4 v10, 0x1

    .line 9
    and-int/2addr p3, p2

    const/4 v10, 0x2

    .line 10
    add-int/lit8 p4, p4, 0x1

    const/4 v10, 0x2

    .line 12
    invoke-static {p3, p4, v0}, Lcom/google/common/collect/CompactHashing;->protected(IILjava/lang/Object;)V

    const/4 v10, 0x7

    .line 15
    :cond_0
    const/4 v10, 0x7

    iget-object p3, v8, Lcom/google/common/collect/CompactHashMap;->else:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 17
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v8}, Lcom/google/common/collect/CompactHashMap;->final()[I

    .line 23
    move-result-object v10

    move-object p4, v10

    .line 24
    const/4 v10, 0x0

    move v1, v10

    .line 25
    :goto_0
    if-gt v1, p1, :cond_2

    const/4 v10, 0x3

    .line 27
    invoke-static {v1, p3}, Lcom/google/common/collect/CompactHashing;->package(ILjava/lang/Object;)I

    .line 30
    move-result v10

    move v2, v10

    .line 31
    :goto_1
    if-eqz v2, :cond_1

    const/4 v10, 0x5

    .line 33
    add-int/lit8 v3, v2, -0x1

    const/4 v10, 0x5

    .line 35
    aget v4, p4, v3

    const/4 v10, 0x4

    .line 37
    not-int v5, p1

    const/4 v10, 0x2

    .line 38
    and-int/2addr v5, v4

    const/4 v10, 0x1

    .line 39
    or-int/2addr v5, v1

    const/4 v10, 0x2

    .line 40
    and-int v6, v5, p2

    const/4 v10, 0x7

    .line 42
    invoke-static {v6, v0}, Lcom/google/common/collect/CompactHashing;->package(ILjava/lang/Object;)I

    .line 45
    move-result v10

    move v7, v10

    .line 46
    invoke-static {v6, v2, v0}, Lcom/google/common/collect/CompactHashing;->protected(IILjava/lang/Object;)V

    const/4 v10, 0x7

    .line 49
    invoke-static {v5, v7, p2}, Lcom/google/common/collect/CompactHashing;->abstract(III)I

    .line 52
    move-result v10

    move v2, v10

    .line 53
    aput v2, p4, v3

    const/4 v10, 0x7

    .line 55
    and-int v2, v4, p1

    const/4 v10, 0x3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v10, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x5

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v10, 0x4

    iput-object v0, v8, Lcom/google/common/collect/CompactHashMap;->else:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 66
    move-result v10

    move p1, v10

    .line 67
    rsub-int/lit8 p1, p1, 0x20

    const/4 v10, 0x4

    .line 69
    iget p3, v8, Lcom/google/common/collect/CompactHashMap;->volatile:I

    const/4 v10, 0x7

    .line 71
    const/16 v10, 0x1f

    move p4, v10

    .line 73
    invoke-static {p3, p1, p4}, Lcom/google/common/collect/CompactHashing;->abstract(III)I

    .line 76
    move-result v10

    move p1, v10

    .line 77
    iput p1, v8, Lcom/google/common/collect/CompactHashMap;->volatile:I

    const/4 v10, 0x3

    .line 79
    return p2
.end method

.method public clear()V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lcom/google/common/collect/CompactHashMap;->implements()Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-eqz v0, :cond_0

    const/4 v8, 0x2

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v5}, Lcom/google/common/collect/CompactHashMap;->break()V

    const/4 v7, 0x7

    .line 11
    invoke-virtual {v5}, Lcom/google/common/collect/CompactHashMap;->protected()Ljava/util/Map;

    .line 14
    move-result-object v8

    move-object v0, v8

    .line 15
    const/4 v7, 0x0

    move v1, v7

    .line 16
    const/4 v7, 0x0

    move v2, v7

    .line 17
    if-eqz v0, :cond_1

    const/4 v7, 0x5

    .line 19
    invoke-virtual {v5}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 22
    move-result v8

    move v3, v8

    .line 23
    const/4 v8, 0x3

    move v4, v8

    .line 24
    invoke-static {v3, v4}, Lcom/google/common/primitives/Ints;->else(II)I

    .line 27
    move-result v7

    move v3, v7

    .line 28
    iput v3, v5, Lcom/google/common/collect/CompactHashMap;->volatile:I

    const/4 v7, 0x7

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v8, 0x6

    .line 33
    iput-object v1, v5, Lcom/google/common/collect/CompactHashMap;->else:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 35
    iput v2, v5, Lcom/google/common/collect/CompactHashMap;->throw:I

    const/4 v8, 0x7

    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v7, 0x7

    invoke-virtual {v5}, Lcom/google/common/collect/CompactHashMap;->while()[Ljava/lang/Object;

    .line 41
    move-result-object v7

    move-object v0, v7

    .line 42
    iget v3, v5, Lcom/google/common/collect/CompactHashMap;->throw:I

    const/4 v7, 0x4

    .line 44
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v8, 0x2

    .line 47
    invoke-virtual {v5}, Lcom/google/common/collect/CompactHashMap;->this()[Ljava/lang/Object;

    .line 50
    move-result-object v7

    move-object v0, v7

    .line 51
    iget v3, v5, Lcom/google/common/collect/CompactHashMap;->throw:I

    const/4 v7, 0x2

    .line 53
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v8, 0x6

    .line 56
    iget-object v0, v5, Lcom/google/common/collect/CompactHashMap;->else:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 58
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    instance-of v1, v0, [B

    const/4 v7, 0x2

    .line 63
    if-eqz v1, :cond_2

    const/4 v8, 0x7

    .line 65
    check-cast v0, [B

    const/4 v8, 0x6

    .line 67
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v7, 0x3

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v8, 0x2

    instance-of v1, v0, [S

    const/4 v8, 0x1

    .line 73
    if-eqz v1, :cond_3

    const/4 v7, 0x1

    .line 75
    check-cast v0, [S

    const/4 v8, 0x3

    .line 77
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    const/4 v8, 0x6

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v8, 0x7

    check-cast v0, [I

    const/4 v7, 0x7

    .line 83
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v7, 0x3

    .line 86
    :goto_0
    invoke-virtual {v5}, Lcom/google/common/collect/CompactHashMap;->final()[I

    .line 89
    move-result-object v7

    move-object v0, v7

    .line 90
    iget v1, v5, Lcom/google/common/collect/CompactHashMap;->throw:I

    const/4 v8, 0x3

    .line 92
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    const/4 v8, 0x3

    .line 95
    iput v2, v5, Lcom/google/common/collect/CompactHashMap;->throw:I

    const/4 v7, 0x3

    .line 97
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/CompactHashMap;->protected()Ljava/util/Map;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    move p1, v3

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lcom/google/common/collect/CompactHashMap;->throws(Ljava/lang/Object;)I

    .line 15
    move-result v3

    move p1, v3

    .line 16
    const/4 v3, -0x1

    move v0, v3

    .line 17
    if-eq p1, v0, :cond_1

    const/4 v3, 0x2

    .line 19
    const/4 v3, 0x1

    move p1, v3

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 22
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/common/collect/CompactHashMap;->protected()Ljava/util/Map;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 10
    move-result v6

    move p1, v6

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v6, 0x5

    const/4 v5, 0x0

    move v0, v5

    .line 13
    const/4 v5, 0x0

    move v1, v5

    .line 14
    :goto_0
    iget v2, v3, Lcom/google/common/collect/CompactHashMap;->throw:I

    const/4 v6, 0x7

    .line 16
    if-ge v1, v2, :cond_2

    const/4 v6, 0x4

    .line 18
    invoke-virtual {v3}, Lcom/google/common/collect/CompactHashMap;->this()[Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v2, v6

    .line 22
    aget-object v2, v2, v1

    const/4 v6, 0x3

    .line 24
    invoke-static {p1, v2}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v6

    move v2, v6

    .line 28
    if-eqz v2, :cond_1

    const/4 v5, 0x5

    .line 30
    const/4 v5, 0x1

    move p1, v5

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v5, 0x7

    return v0
.end method

.method public continue()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/CompactHashMap;->isEmpty()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 7
    const/4 v3, -0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0
.end method

.method public default()I
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/common/collect/CompactHashMap;->implements()Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const-string v6, "Arrays already allocated"

    move-object v1, v6

    .line 7
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v7, 0x5

    .line 10
    iget v0, v4, Lcom/google/common/collect/CompactHashMap;->volatile:I

    const/4 v7, 0x4

    .line 12
    add-int/lit8 v1, v0, 0x1

    const/4 v7, 0x6

    .line 14
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x1

    .line 16
    invoke-static {v1, v2, v3}, Lcom/google/common/collect/Hashing;->else(ID)I

    .line 19
    move-result v7

    move v1, v7

    .line 20
    const/4 v7, 0x4

    move v2, v7

    .line 21
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v6

    move v1, v6

    .line 25
    invoke-static {v1}, Lcom/google/common/collect/CompactHashing;->else(I)Ljava/lang/Object;

    .line 28
    move-result-object v7

    move-object v2, v7

    .line 29
    iput-object v2, v4, Lcom/google/common/collect/CompactHashMap;->else:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 31
    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 36
    move-result v7

    move v1, v7

    .line 37
    rsub-int/lit8 v1, v1, 0x20

    const/4 v7, 0x3

    .line 39
    iget v2, v4, Lcom/google/common/collect/CompactHashMap;->volatile:I

    const/4 v6, 0x4

    .line 41
    const/16 v6, 0x1f

    move v3, v6

    .line 43
    invoke-static {v2, v1, v3}, Lcom/google/common/collect/CompactHashing;->abstract(III)I

    .line 46
    move-result v6

    move v1, v6

    .line 47
    iput v1, v4, Lcom/google/common/collect/CompactHashMap;->volatile:I

    const/4 v6, 0x1

    .line 49
    new-array v1, v0, [I

    const/4 v7, 0x3

    .line 51
    iput-object v1, v4, Lcom/google/common/collect/CompactHashMap;->abstract:[I

    const/4 v6, 0x1

    .line 53
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v6, 0x3

    .line 55
    iput-object v1, v4, Lcom/google/common/collect/CompactHashMap;->default:[Ljava/lang/Object;

    const/4 v6, 0x4

    .line 57
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v6, 0x2

    .line 59
    iput-object v1, v4, Lcom/google/common/collect/CompactHashMap;->instanceof:[Ljava/lang/Object;

    const/4 v7, 0x4

    .line 61
    return v0
.end method

.method public else(I)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/CompactHashMap;->private:Ljava/util/Set;

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    new-instance v0, Lcom/google/common/collect/CompactHashMap$EntrySetView;

    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/CompactHashMap$EntrySetView;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    const/4 v4, 0x6

    .line 10
    iput-object v0, v1, Lcom/google/common/collect/CompactHashMap;->private:Ljava/util/Set;

    const/4 v4, 0x1

    .line 12
    :cond_0
    const/4 v3, 0x1

    return-object v0
.end method

.method public final extends(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->implements()Z

    .line 4
    move-result v9

    move v0, v9

    .line 5
    sget-object v1, Lcom/google/common/collect/CompactHashMap;->a:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 7
    if-eqz v0, :cond_0

    const/4 v11, 0x3

    .line 9
    return-object v1

    .line 10
    :cond_0
    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->goto()I

    .line 13
    move-result v9

    move v4, v9

    .line 14
    iget-object v5, p0, Lcom/google/common/collect/CompactHashMap;->else:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 16
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->final()[I

    .line 22
    move-result-object v9

    move-object v6, v9

    .line 23
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->while()[Ljava/lang/Object;

    .line 26
    move-result-object v9

    move-object v7, v9

    .line 27
    const/4 v9, 0x0

    move v8, v9

    .line 28
    const/4 v9, 0x0

    move v3, v9

    .line 29
    move-object v2, p1

    .line 30
    invoke-static/range {v2 .. v8}, Lcom/google/common/collect/CompactHashing;->instanceof(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 33
    move-result v9

    move p1, v9

    .line 34
    const/4 v9, -0x1

    move v0, v9

    .line 35
    if-ne p1, v0, :cond_1

    const/4 v11, 0x2

    .line 37
    return-object v1

    .line 38
    :cond_1
    const/4 v11, 0x6

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->this()[Ljava/lang/Object;

    .line 41
    move-result-object v9

    move-object v0, v9

    .line 42
    aget-object v0, v0, p1

    const/4 v10, 0x2

    .line 44
    invoke-virtual {p0, p1, v4}, Lcom/google/common/collect/CompactHashMap;->super(II)V

    const/4 v11, 0x5

    .line 47
    iget p1, p0, Lcom/google/common/collect/CompactHashMap;->throw:I

    const/4 v11, 0x3

    .line 49
    add-int/lit8 p1, p1, -0x1

    const/4 v10, 0x5

    .line 51
    iput p1, p0, Lcom/google/common/collect/CompactHashMap;->throw:I

    const/4 v10, 0x3

    .line 53
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->break()V

    const/4 v11, 0x7

    .line 56
    return-object v0
.end method

.method public final final()[I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/CompactHashMap;->abstract:[I

    const/4 v3, 0x2

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast v0, [I

    const/4 v4, 0x6

    .line 8
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/CompactHashMap;->protected()Ljava/util/Map;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lcom/google/common/collect/CompactHashMap;->throws(Ljava/lang/Object;)I

    .line 15
    move-result v3

    move p1, v3

    .line 16
    const/4 v4, -0x1

    move v0, v4

    .line 17
    if-ne p1, v0, :cond_1

    const/4 v4, 0x1

    .line 19
    const/4 v3, 0x0

    move p1, v3

    .line 20
    return-object p1

    .line 21
    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Lcom/google/common/collect/CompactHashMap;->else(I)V

    const/4 v4, 0x7

    .line 24
    invoke-virtual {v1}, Lcom/google/common/collect/CompactHashMap;->this()[Ljava/lang/Object;

    .line 27
    move-result-object v4

    move-object v0, v4

    .line 28
    aget-object p1, v0, p1

    const/4 v3, 0x2

    .line 30
    return-object p1
.end method

.method public final goto()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/common/collect/CompactHashMap;->volatile:I

    const/4 v4, 0x1

    .line 3
    and-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    .line 5
    const/4 v4, 0x1

    move v1, v4

    .line 6
    shl-int v0, v1, v0

    const/4 v4, 0x5

    .line 8
    sub-int/2addr v0, v1

    const/4 v5, 0x4

    .line 9
    return v0
.end method

.method public final implements()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/CompactHashMap;->else:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method

.method public instanceof()Ljava/util/Map;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/common/collect/CompactHashMap;->goto()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x7

    .line 7
    invoke-virtual {v4, v0}, Lcom/google/common/collect/CompactHashMap;->package(I)Ljava/util/LinkedHashMap;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    invoke-virtual {v4}, Lcom/google/common/collect/CompactHashMap;->continue()I

    .line 14
    move-result v6

    move v1, v6

    .line 15
    :goto_0
    if-ltz v1, :cond_0

    const/4 v6, 0x1

    .line 17
    invoke-virtual {v4}, Lcom/google/common/collect/CompactHashMap;->while()[Ljava/lang/Object;

    .line 20
    move-result-object v6

    move-object v2, v6

    .line 21
    aget-object v2, v2, v1

    const/4 v6, 0x1

    .line 23
    invoke-virtual {v4}, Lcom/google/common/collect/CompactHashMap;->this()[Ljava/lang/Object;

    .line 26
    move-result-object v7

    move-object v3, v7

    .line 27
    aget-object v3, v3, v1

    const/4 v6, 0x3

    .line 29
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v4, v1}, Lcom/google/common/collect/CompactHashMap;->case(I)I

    .line 35
    move-result v7

    move v1, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v6, 0x7

    iput-object v0, v4, Lcom/google/common/collect/CompactHashMap;->else:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 39
    const/4 v6, 0x0

    move v1, v6

    .line 40
    iput-object v1, v4, Lcom/google/common/collect/CompactHashMap;->abstract:[I

    const/4 v7, 0x5

    .line 42
    iput-object v1, v4, Lcom/google/common/collect/CompactHashMap;->default:[Ljava/lang/Object;

    const/4 v7, 0x7

    .line 44
    iput-object v1, v4, Lcom/google/common/collect/CompactHashMap;->instanceof:[Ljava/lang/Object;

    const/4 v6, 0x6

    .line 46
    invoke-virtual {v4}, Lcom/google/common/collect/CompactHashMap;->break()V

    const/4 v7, 0x6

    .line 49
    return-object v0
.end method

.method public interface(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/CompactHashMap;->final()[I

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    iput-object v0, v1, Lcom/google/common/collect/CompactHashMap;->abstract:[I

    const/4 v3, 0x5

    .line 11
    invoke-virtual {v1}, Lcom/google/common/collect/CompactHashMap;->while()[Ljava/lang/Object;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    iput-object v0, v1, Lcom/google/common/collect/CompactHashMap;->default:[Ljava/lang/Object;

    const/4 v3, 0x7

    .line 21
    invoke-virtual {v1}, Lcom/google/common/collect/CompactHashMap;->this()[Ljava/lang/Object;

    .line 24
    move-result-object v3

    move-object v0, v3

    .line 25
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object v3

    move-object p1, v3

    .line 29
    iput-object p1, v1, Lcom/google/common/collect/CompactHashMap;->instanceof:[Ljava/lang/Object;

    const/4 v3, 0x4

    .line 31
    return-void
.end method

.method public final isEmpty()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/CompactHashMap;->synchronized:Ljava/util/Set;

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    new-instance v0, Lcom/google/common/collect/CompactHashMap$KeySetView;

    const/4 v4, 0x2

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/CompactHashMap$KeySetView;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    const/4 v4, 0x5

    .line 10
    iput-object v0, v1, Lcom/google/common/collect/CompactHashMap;->synchronized:Ljava/util/Set;

    const/4 v4, 0x2

    .line 12
    :cond_0
    const/4 v4, 0x1

    return-object v0
.end method

.method public package(I)Ljava/util/LinkedHashMap;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v4, 0x7

    .line 3
    const/high16 v4, 0x3f800000    # 1.0f

    move v1, v4

    .line 5
    invoke-direct {v0, p1, v1}, Ljava/util/LinkedHashMap;-><init>(IF)V

    const/4 v4, 0x2

    .line 8
    return-object v0
.end method

.method public final protected()Ljava/util/Map;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/CompactHashMap;->else:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 3
    instance-of v1, v0, Ljava/util/Map;

    const/4 v5, 0x1

    .line 5
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 7
    check-cast v0, Ljava/util/Map;

    const/4 v4, 0x1

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v5, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 11
    return-object v0
.end method

.method public public(I)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ltz p1, :cond_0

    const/4 v6, 0x3

    .line 4
    const/4 v5, 0x1

    move v1, v5

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v6, 0x4

    const/4 v5, 0x0

    move v1, v5

    .line 7
    :goto_0
    const-string v6, "Expected size must be >= 0"

    move-object v2, v6

    .line 9
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->package(Ljava/lang/String;Z)V

    const/4 v5, 0x5

    .line 12
    invoke-static {p1, v0}, Lcom/google/common/primitives/Ints;->else(II)I

    .line 15
    move-result v5

    move p1, v5

    .line 16
    iput p1, v3, Lcom/google/common/collect/CompactHashMap;->volatile:I

    const/4 v6, 0x6

    .line 18
    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->implements()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->default()I

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->protected()Ljava/util/Map;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->final()[I

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->while()[Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->this()[Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    move-object v6, v1

    .line 40
    iget v1, v0, Lcom/google/common/collect/CompactHashMap;->throw:I

    .line 42
    add-int/lit8 v7, v1, 0x1

    .line 44
    move-object v8, v4

    .line 45
    invoke-static {v2}, Lcom/google/common/collect/Hashing;->default(Ljava/lang/Object;)I

    .line 48
    move-result v4

    .line 49
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->goto()I

    .line 52
    move-result v9

    .line 53
    and-int v10, v4, v9

    .line 55
    iget-object v11, v0, Lcom/google/common/collect/CompactHashMap;->else:Ljava/lang/Object;

    .line 57
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {v10, v11}, Lcom/google/common/collect/CompactHashing;->package(ILjava/lang/Object;)I

    .line 63
    move-result v11

    .line 64
    const/4 v12, 0x7

    const/4 v12, 0x1

    .line 65
    if-nez v11, :cond_3

    .line 67
    if-le v7, v9, :cond_2

    .line 69
    invoke-static {v9}, Lcom/google/common/collect/CompactHashing;->default(I)I

    .line 72
    move-result v5

    .line 73
    invoke-virtual {v0, v9, v5, v4, v1}, Lcom/google/common/collect/CompactHashMap;->class(IIII)I

    .line 76
    move-result v9

    .line 77
    move v5, v9

    .line 78
    const/16 v16, 0x5020

    const/16 v16, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object v5, v0, Lcom/google/common/collect/CompactHashMap;->else:Ljava/lang/Object;

    .line 83
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {v10, v7, v5}, Lcom/google/common/collect/CompactHashing;->protected(IILjava/lang/Object;)V

    .line 89
    const/16 v16, 0x2847

    const/16 v16, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    not-int v10, v9

    .line 93
    and-int v13, v4, v10

    .line 95
    const/4 v14, 0x3

    const/4 v14, 0x0

    .line 96
    :goto_0
    sub-int/2addr v11, v12

    .line 97
    aget v15, v6, v11

    .line 99
    const/16 v16, 0x2197

    const/16 v16, 0x1

    .line 101
    and-int v12, v15, v10

    .line 103
    if-ne v12, v13, :cond_4

    .line 105
    aget-object v12, v8, v11

    .line 107
    invoke-static {v2, v12}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_4

    .line 113
    aget-object v1, v5, v11

    .line 115
    aput-object v3, v5, v11

    .line 117
    invoke-virtual {v0, v11}, Lcom/google/common/collect/CompactHashMap;->else(I)V

    .line 120
    return-object v1

    .line 121
    :cond_4
    and-int v12, v15, v9

    .line 123
    add-int/lit8 v14, v14, 0x1

    .line 125
    if-nez v12, :cond_8

    .line 127
    const/16 v5, 0x7421

    const/16 v5, 0x9

    .line 129
    if-lt v14, v5, :cond_5

    .line 131
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->instanceof()Ljava/util/Map;

    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    return-object v1

    .line 140
    :cond_5
    if-le v7, v9, :cond_6

    .line 142
    invoke-static {v9}, Lcom/google/common/collect/CompactHashing;->default(I)I

    .line 145
    move-result v5

    .line 146
    invoke-virtual {v0, v9, v5, v4, v1}, Lcom/google/common/collect/CompactHashMap;->class(IIII)I

    .line 149
    move-result v9

    .line 150
    :goto_1
    move v5, v9

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-static {v15, v7, v9}, Lcom/google/common/collect/CompactHashing;->abstract(III)I

    .line 155
    move-result v5

    .line 156
    aput v5, v6, v11

    .line 158
    goto :goto_1

    .line 159
    :goto_2
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->final()[I

    .line 162
    move-result-object v6

    .line 163
    array-length v6, v6

    .line 164
    if-le v7, v6, :cond_7

    .line 166
    ushr-int/lit8 v8, v6, 0x1

    .line 168
    const/4 v11, 0x2

    const/4 v11, 0x1

    .line 169
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 172
    move-result v8

    .line 173
    add-int/2addr v8, v6

    .line 174
    or-int/2addr v8, v11

    .line 175
    const v9, 0x3fffffff    # 1.9999999f

    .line 178
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 181
    move-result v8

    .line 182
    if-eq v8, v6, :cond_7

    .line 184
    invoke-virtual {v0, v8}, Lcom/google/common/collect/CompactHashMap;->interface(I)V

    .line 187
    :cond_7
    invoke-virtual/range {v0 .. v5}, Lcom/google/common/collect/CompactHashMap;->return(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 190
    iput v7, v0, Lcom/google/common/collect/CompactHashMap;->throw:I

    .line 192
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->break()V

    .line 195
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 196
    return-object v1

    .line 197
    :cond_8
    move-object/from16 v2, p1

    .line 199
    move-object/from16 v3, p2

    .line 201
    move v11, v12

    .line 202
    const/4 v12, 0x0

    const/4 v12, 0x1

    .line 203
    goto :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/CompactHashMap;->protected()Ljava/util/Map;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lcom/google/common/collect/CompactHashMap;->extends(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    sget-object v0, Lcom/google/common/collect/CompactHashMap;->a:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 18
    if-ne p1, v0, :cond_1

    const/4 v3, 0x5

    .line 20
    const/4 v3, 0x0

    move p1, v3

    .line 21
    :cond_1
    const/4 v3, 0x7

    return-object p1
.end method

.method public return(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-static {p4, v0, p5}, Lcom/google/common/collect/CompactHashing;->abstract(III)I

    .line 5
    move-result v3

    move p4, v3

    .line 6
    invoke-virtual {v1}, Lcom/google/common/collect/CompactHashMap;->final()[I

    .line 9
    move-result-object v3

    move-object p5, v3

    .line 10
    aput p4, p5, p1

    const/4 v3, 0x5

    .line 12
    invoke-virtual {v1}, Lcom/google/common/collect/CompactHashMap;->while()[Ljava/lang/Object;

    .line 15
    move-result-object v4

    move-object p4, v4

    .line 16
    aput-object p2, p4, p1

    const/4 v4, 0x3

    .line 18
    invoke-virtual {v1}, Lcom/google/common/collect/CompactHashMap;->this()[Ljava/lang/Object;

    .line 21
    move-result-object v3

    move-object p2, v3

    .line 22
    aput-object p3, p2, p1

    const/4 v3, 0x7

    .line 24
    return-void
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/CompactHashMap;->protected()Ljava/util/Map;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v3, 0x6

    iget v0, v1, Lcom/google/common/collect/CompactHashMap;->throw:I

    const/4 v3, 0x1

    .line 14
    return v0
.end method

.method public super(II)V
    .locals 13

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lcom/google/common/collect/CompactHashMap;->else:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v10}, Lcom/google/common/collect/CompactHashMap;->final()[I

    .line 9
    move-result-object v12

    move-object v1, v12

    .line 10
    invoke-virtual {v10}, Lcom/google/common/collect/CompactHashMap;->while()[Ljava/lang/Object;

    .line 13
    move-result-object v12

    move-object v2, v12

    .line 14
    invoke-virtual {v10}, Lcom/google/common/collect/CompactHashMap;->this()[Ljava/lang/Object;

    .line 17
    move-result-object v12

    move-object v3, v12

    .line 18
    invoke-virtual {v10}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 21
    move-result v12

    move v4, v12

    .line 22
    add-int/lit8 v5, v4, -0x1

    const/4 v12, 0x1

    .line 24
    const/4 v12, 0x0

    move v6, v12

    .line 25
    const/4 v12, 0x0

    move v7, v12

    .line 26
    if-ge p1, v5, :cond_2

    const/4 v12, 0x3

    .line 28
    aget-object v8, v2, v5

    const/4 v12, 0x3

    .line 30
    aput-object v8, v2, p1

    const/4 v12, 0x6

    .line 32
    aget-object v9, v3, v5

    const/4 v12, 0x2

    .line 34
    aput-object v9, v3, p1

    const/4 v12, 0x1

    .line 36
    aput-object v7, v2, v5

    const/4 v12, 0x2

    .line 38
    aput-object v7, v3, v5

    const/4 v12, 0x7

    .line 40
    aget v2, v1, v5

    const/4 v12, 0x7

    .line 42
    aput v2, v1, p1

    const/4 v12, 0x4

    .line 44
    aput v6, v1, v5

    const/4 v12, 0x7

    .line 46
    invoke-static {v8}, Lcom/google/common/collect/Hashing;->default(Ljava/lang/Object;)I

    .line 49
    move-result v12

    move v2, v12

    .line 50
    and-int/2addr v2, p2

    const/4 v12, 0x4

    .line 51
    invoke-static {v2, v0}, Lcom/google/common/collect/CompactHashing;->package(ILjava/lang/Object;)I

    .line 54
    move-result v12

    move v3, v12

    .line 55
    if-ne v3, v4, :cond_0

    const/4 v12, 0x6

    .line 57
    add-int/lit8 p1, p1, 0x1

    const/4 v12, 0x1

    .line 59
    invoke-static {v2, p1, v0}, Lcom/google/common/collect/CompactHashing;->protected(IILjava/lang/Object;)V

    const/4 v12, 0x2

    .line 62
    return-void

    .line 63
    :cond_0
    const/4 v12, 0x3

    :goto_0
    add-int/lit8 v3, v3, -0x1

    const/4 v12, 0x1

    .line 65
    aget v0, v1, v3

    const/4 v12, 0x5

    .line 67
    and-int v2, v0, p2

    const/4 v12, 0x3

    .line 69
    if-ne v2, v4, :cond_1

    const/4 v12, 0x6

    .line 71
    add-int/lit8 p1, p1, 0x1

    const/4 v12, 0x1

    .line 73
    invoke-static {v0, p1, p2}, Lcom/google/common/collect/CompactHashing;->abstract(III)I

    .line 76
    move-result v12

    move p1, v12

    .line 77
    aput p1, v1, v3

    const/4 v12, 0x6

    .line 79
    return-void

    .line 80
    :cond_1
    const/4 v12, 0x5

    move v3, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v12, 0x4

    aput-object v7, v2, p1

    const/4 v12, 0x5

    .line 84
    aput-object v7, v3, p1

    const/4 v12, 0x6

    .line 86
    aput v6, v1, p1

    const/4 v12, 0x7

    .line 88
    return-void
.end method

.method public final this()[Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/CompactHashMap;->instanceof:[Ljava/lang/Object;

    const/4 v3, 0x4

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 8
    return-object v0
.end method

.method public final throws(Ljava/lang/Object;)I
    .locals 10

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Lcom/google/common/collect/CompactHashMap;->implements()Z

    .line 4
    move-result v9

    move v0, v9

    .line 5
    const/4 v9, -0x1

    move v1, v9

    .line 6
    if-eqz v0, :cond_0

    const/4 v9, 0x1

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v9, 0x7

    invoke-static {p1}, Lcom/google/common/collect/Hashing;->default(Ljava/lang/Object;)I

    .line 12
    move-result v9

    move v0, v9

    .line 13
    invoke-virtual {v7}, Lcom/google/common/collect/CompactHashMap;->goto()I

    .line 16
    move-result v9

    move v2, v9

    .line 17
    iget-object v3, v7, Lcom/google/common/collect/CompactHashMap;->else:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 19
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    and-int v4, v0, v2

    const/4 v9, 0x7

    .line 24
    invoke-static {v4, v3}, Lcom/google/common/collect/CompactHashing;->package(ILjava/lang/Object;)I

    .line 27
    move-result v9

    move v3, v9

    .line 28
    if-nez v3, :cond_1

    const/4 v9, 0x7

    .line 30
    return v1

    .line 31
    :cond_1
    const/4 v9, 0x5

    not-int v4, v2

    const/4 v9, 0x7

    .line 32
    and-int/2addr v0, v4

    const/4 v9, 0x1

    .line 33
    :cond_2
    const/4 v9, 0x1

    add-int/lit8 v3, v3, -0x1

    const/4 v9, 0x3

    .line 35
    invoke-virtual {v7}, Lcom/google/common/collect/CompactHashMap;->final()[I

    .line 38
    move-result-object v9

    move-object v5, v9

    .line 39
    aget v5, v5, v3

    const/4 v9, 0x3

    .line 41
    and-int v6, v5, v4

    const/4 v9, 0x1

    .line 43
    if-ne v6, v0, :cond_3

    const/4 v9, 0x5

    .line 45
    invoke-virtual {v7}, Lcom/google/common/collect/CompactHashMap;->while()[Ljava/lang/Object;

    .line 48
    move-result-object v9

    move-object v6, v9

    .line 49
    aget-object v6, v6, v3

    const/4 v9, 0x7

    .line 51
    invoke-static {p1, v6}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v9

    move v6, v9

    .line 55
    if-eqz v6, :cond_3

    const/4 v9, 0x1

    .line 57
    return v3

    .line 58
    :cond_3
    const/4 v9, 0x5

    and-int v3, v5, v2

    const/4 v9, 0x2

    .line 60
    if-nez v3, :cond_2

    const/4 v9, 0x6

    .line 62
    return v1
.end method

.method public final values()Ljava/util/Collection;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/CompactHashMap;->finally:Ljava/util/Collection;

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    new-instance v0, Lcom/google/common/collect/CompactHashMap$ValuesView;

    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/CompactHashMap$ValuesView;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    const/4 v3, 0x4

    .line 10
    iput-object v0, v1, Lcom/google/common/collect/CompactHashMap;->finally:Ljava/util/Collection;

    const/4 v3, 0x5

    .line 12
    :cond_0
    const/4 v3, 0x4

    return-object v0
.end method

.method public final while()[Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/CompactHashMap;->default:[Ljava/lang/Object;

    const/4 v4, 0x7

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    .line 8
    return-object v0
.end method
