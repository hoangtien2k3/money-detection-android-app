.class final Lcom/google/common/collect/LinkedHashMultimap$ValueSet;
.super Lcom/google/common/collect/Sets$ImprovedAbstractSet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedHashMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ValueSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Sets$ImprovedAbstractSet<",
        "TV;>;",
        "Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final abstract:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

.field public default:I

.field public final else:Ljava/lang/Object;

.field public instanceof:I

.field public throw:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

.field public volatile:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedHashMultimap;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/common/collect/Sets$ImprovedAbstractSet;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v5, 0x0

    move p1, v5

    .line 5
    iput p1, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->default:I

    const/4 v4, 0x6

    .line 7
    iput p1, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->instanceof:I

    const/4 v4, 0x5

    .line 9
    iput-object p2, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->else:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 11
    iput-object v2, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->volatile:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    const/4 v4, 0x3

    .line 13
    iput-object v2, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->throw:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    const/4 v5, 0x7

    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x3

    .line 17
    invoke-static {p1, v0, v1}, Lcom/google/common/collect/Hashing;->else(ID)I

    .line 20
    move-result v5

    move p1, v5

    .line 21
    new-array p1, p1, [Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    const/4 v4, 0x6

    .line 23
    iput-object p1, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->abstract:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    const/4 v5, 0x2

    .line 25
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->default(Ljava/lang/Object;)I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    iget-object v1, v4, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->abstract:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    const/4 v6, 0x4

    .line 7
    array-length v2, v1

    const/4 v6, 0x5

    .line 8
    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x2

    .line 10
    and-int/2addr v2, v0

    const/4 v6, 0x5

    .line 11
    aget-object v1, v1, v2

    const/4 v6, 0x6

    .line 13
    move-object v2, v1

    .line 14
    :goto_0
    if-eqz v2, :cond_1

    const/4 v6, 0x4

    .line 16
    iget v3, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->default:I

    const/4 v6, 0x4

    .line 18
    if-ne v3, v0, :cond_0

    const/4 v6, 0x2

    .line 20
    iget-object v3, v2, Lcom/google/common/collect/ImmutableEntry;->abstract:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 22
    invoke-static {v3, p1}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v6

    move v3, v6

    .line 26
    if-eqz v3, :cond_0

    const/4 v6, 0x2

    .line 28
    const/4 v6, 0x0

    move p1, v6

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 v6, 0x1

    iget-object v2, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->instanceof:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v6, 0x1

    new-instance v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    const/4 v6, 0x7

    .line 35
    iget-object v3, v4, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->else:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 37
    invoke-direct {v2, v3, p1, v0, v1}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    const/4 v6, 0x4

    .line 40
    iget-object p1, v4, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->throw:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    const/4 v6, 0x6

    .line 42
    invoke-interface {p1, v2}, Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;->instanceof(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V

    const/4 v6, 0x7

    .line 45
    invoke-virtual {v2, p1}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->goto(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V

    const/4 v6, 0x2

    .line 48
    invoke-virtual {v2, v4}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->instanceof(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V

    const/4 v6, 0x2

    .line 51
    invoke-virtual {v4, v2}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->goto(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V

    const/4 v6, 0x5

    .line 54
    const/4 v6, 0x0

    move p1, v6

    .line 55
    throw p1

    const/4 v6, 0x6
.end method

.method public final clear()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->abstract:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    const/4 v6, 0x7

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 7
    const/4 v5, 0x0

    move v0, v5

    .line 8
    iput v0, v3, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->default:I

    const/4 v6, 0x2

    .line 10
    iget-object v0, v3, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->volatile:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    const/4 v6, 0x7

    .line 12
    :goto_0
    if-eq v0, v3, :cond_0

    const/4 v5, 0x7

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    const/4 v5, 0x6

    .line 17
    iget-object v2, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->synchronized:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    const/4 v6, 0x2

    .line 19
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->private:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    const/4 v5, 0x2

    .line 24
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iput-object v1, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->private:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    const/4 v5, 0x5

    .line 29
    iput-object v2, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->synchronized:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    const/4 v5, 0x5

    .line 31
    invoke-interface {v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;->package()Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 34
    move-result-object v6

    move-object v0, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v3, v3}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->instanceof(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V

    const/4 v5, 0x7

    .line 39
    invoke-virtual {v3, v3}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->goto(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V

    const/4 v5, 0x4

    .line 42
    iget v0, v3, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->instanceof:I

    const/4 v6, 0x2

    .line 44
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    .line 46
    iput v0, v3, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->instanceof:I

    const/4 v5, 0x7

    .line 48
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->default(Ljava/lang/Object;)I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    iget-object v1, v4, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->abstract:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    const/4 v6, 0x4

    .line 7
    array-length v2, v1

    const/4 v6, 0x1

    .line 8
    const/4 v6, 0x1

    move v3, v6

    .line 9
    sub-int/2addr v2, v3

    const/4 v6, 0x2

    .line 10
    and-int/2addr v2, v0

    const/4 v6, 0x1

    .line 11
    aget-object v1, v1, v2

    const/4 v6, 0x7

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    const/4 v6, 0x3

    .line 15
    iget v2, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->default:I

    const/4 v6, 0x5

    .line 17
    if-ne v2, v0, :cond_0

    const/4 v6, 0x2

    .line 19
    iget-object v2, v1, Lcom/google/common/collect/ImmutableEntry;->abstract:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 21
    invoke-static {v2, p1}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v6

    move v2, v6

    .line 25
    if-eqz v2, :cond_0

    const/4 v6, 0x6

    .line 27
    return v3

    .line 28
    :cond_0
    const/4 v6, 0x2

    iget-object v1, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->instanceof:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    const/4 v6, 0x6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v6, 0x7

    const/4 v6, 0x0

    move p1, v6

    .line 32
    return p1
.end method

.method public final goto(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->throw:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    const/4 v3, 0x2

    .line 3
    return-void
.end method

.method public final instanceof(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->volatile:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    const/4 v3, 0x4

    .line 3
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;

    const/4 v4, 0x7

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;-><init>(Lcom/google/common/collect/LinkedHashMultimap$ValueSet;)V

    const/4 v4, 0x6

    .line 6
    return-object v0
.end method

.method public final package()Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->volatile:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->default(Ljava/lang/Object;)I

    .line 4
    move-result v9

    move v0, v9

    .line 5
    iget-object v1, v7, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->abstract:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    const/4 v9, 0x4

    .line 7
    array-length v2, v1

    const/4 v9, 0x2

    .line 8
    const/4 v9, 0x1

    move v3, v9

    .line 9
    sub-int/2addr v2, v3

    const/4 v9, 0x1

    .line 10
    and-int/2addr v2, v0

    const/4 v9, 0x5

    .line 11
    aget-object v1, v1, v2

    const/4 v9, 0x6

    .line 13
    const/4 v9, 0x0

    move v4, v9

    .line 14
    :goto_0
    if-eqz v1, :cond_2

    const/4 v9, 0x7

    .line 16
    iget v5, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->default:I

    const/4 v9, 0x3

    .line 18
    if-ne v5, v0, :cond_1

    const/4 v9, 0x4

    .line 20
    iget-object v5, v1, Lcom/google/common/collect/ImmutableEntry;->abstract:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 22
    invoke-static {v5, p1}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v9

    move v5, v9

    .line 26
    if-eqz v5, :cond_1

    const/4 v9, 0x1

    .line 28
    if-nez v4, :cond_0

    const/4 v9, 0x5

    .line 30
    iget-object p1, v7, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->abstract:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    const/4 v9, 0x2

    .line 32
    iget-object v0, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->instanceof:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    const/4 v9, 0x4

    .line 34
    aput-object v0, p1, v2

    const/4 v9, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v9, 0x2

    iget-object p1, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->instanceof:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    const/4 v9, 0x4

    .line 39
    iput-object p1, v4, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->instanceof:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    const/4 v9, 0x5

    .line 41
    :goto_1
    iget-object p1, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->volatile:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    const/4 v9, 0x5

    .line 43
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v1}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->package()Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 49
    move-result-object v9

    move-object v0, v9

    .line 50
    invoke-interface {p1, v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;->instanceof(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V

    const/4 v9, 0x2

    .line 53
    invoke-interface {v0, p1}, Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;->goto(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V

    const/4 v9, 0x1

    .line 56
    iget-object p1, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->synchronized:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    const/4 v9, 0x4

    .line 58
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->private:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    const/4 v9, 0x5

    .line 63
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iput-object v0, p1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->private:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    const/4 v9, 0x5

    .line 68
    iput-object p1, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->synchronized:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    const/4 v9, 0x1

    .line 70
    iget p1, v7, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->default:I

    const/4 v9, 0x5

    .line 72
    sub-int/2addr p1, v3

    const/4 v9, 0x7

    .line 73
    iput p1, v7, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->default:I

    const/4 v9, 0x5

    .line 75
    iget p1, v7, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->instanceof:I

    const/4 v9, 0x5

    .line 77
    add-int/2addr p1, v3

    const/4 v9, 0x2

    .line 78
    iput p1, v7, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->instanceof:I

    const/4 v9, 0x2

    .line 80
    return v3

    .line 81
    :cond_1
    const/4 v9, 0x7

    iget-object v4, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->instanceof:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    const/4 v9, 0x2

    .line 83
    move-object v6, v4

    .line 84
    move-object v4, v1

    .line 85
    move-object v1, v6

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v9, 0x2

    const/4 v9, 0x0

    move p1, v9

    .line 88
    return p1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->default:I

    const/4 v4, 0x5

    .line 3
    return v0
.end method
