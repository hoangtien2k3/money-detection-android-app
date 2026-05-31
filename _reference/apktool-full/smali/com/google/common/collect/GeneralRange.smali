.class final Lcom/google/common/collect/GeneralRange;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final abstract:Z

.field public final default:Ljava/lang/Object;

.field public final else:Ljava/util/Comparator;

.field public final instanceof:Lcom/google/common/collect/BoundType;

.field public final synchronized:Lcom/google/common/collect/BoundType;

.field public final throw:Ljava/lang/Object;

.field public final volatile:Z


# direct methods
.method public constructor <init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v2, Lcom/google/common/collect/GeneralRange;->else:Ljava/util/Comparator;

    const/4 v4, 0x3

    .line 9
    iput-boolean p2, v2, Lcom/google/common/collect/GeneralRange;->abstract:Z

    const/4 v4, 0x2

    .line 11
    iput-boolean p5, v2, Lcom/google/common/collect/GeneralRange;->volatile:Z

    const/4 v5, 0x2

    .line 13
    iput-object p3, v2, Lcom/google/common/collect/GeneralRange;->default:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object p4, v2, Lcom/google/common/collect/GeneralRange;->instanceof:Lcom/google/common/collect/BoundType;

    const/4 v5, 0x6

    .line 20
    iput-object p6, v2, Lcom/google/common/collect/GeneralRange;->throw:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 22
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p7, v2, Lcom/google/common/collect/GeneralRange;->synchronized:Lcom/google/common/collect/BoundType;

    const/4 v4, 0x6

    .line 27
    if-eqz p2, :cond_0

    const/4 v5, 0x2

    .line 29
    invoke-interface {p1, p3, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 32
    :cond_0
    const/4 v4, 0x3

    if-eqz p5, :cond_1

    const/4 v4, 0x2

    .line 34
    invoke-interface {p1, p6, p6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 37
    :cond_1
    const/4 v5, 0x1

    if-eqz p2, :cond_5

    const/4 v4, 0x1

    .line 39
    if-eqz p5, :cond_5

    const/4 v4, 0x1

    .line 41
    invoke-interface {p1, p3, p6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 44
    move-result v4

    move p1, v4

    .line 45
    const/4 v5, 0x0

    move p2, v5

    .line 46
    const/4 v4, 0x1

    move p5, v4

    .line 47
    if-gtz p1, :cond_2

    const/4 v5, 0x5

    .line 49
    const/4 v4, 0x1

    move v0, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v5, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 52
    :goto_0
    const-string v5, "lowerEndpoint (%s) > upperEndpoint (%s)"

    move-object v1, v5

    .line 54
    invoke-static {v0, v1, p3, p6}, Lcom/google/common/base/Preconditions;->continue(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 57
    if-nez p1, :cond_5

    const/4 v4, 0x4

    .line 59
    sget-object p1, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    const/4 v4, 0x3

    .line 61
    if-ne p4, p1, :cond_3

    const/4 v5, 0x6

    .line 63
    if-eq p7, p1, :cond_4

    const/4 v4, 0x6

    .line 65
    :cond_3
    const/4 v4, 0x7

    const/4 v5, 0x1

    move p2, v5

    .line 66
    :cond_4
    const/4 v5, 0x1

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->protected(Z)V

    const/4 v4, 0x4

    .line 69
    :cond_5
    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/common/collect/GeneralRange;)Lcom/google/common/collect/GeneralRange;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-boolean v2, v1, Lcom/google/common/collect/GeneralRange;->volatile:Z

    .line 7
    iget-boolean v3, v1, Lcom/google/common/collect/GeneralRange;->abstract:Z

    .line 9
    iget-object v4, v1, Lcom/google/common/collect/GeneralRange;->synchronized:Lcom/google/common/collect/BoundType;

    .line 11
    iget-object v5, v1, Lcom/google/common/collect/GeneralRange;->throw:Ljava/lang/Object;

    .line 13
    iget-object v6, v1, Lcom/google/common/collect/GeneralRange;->instanceof:Lcom/google/common/collect/BoundType;

    .line 15
    iget-object v7, v1, Lcom/google/common/collect/GeneralRange;->default:Ljava/lang/Object;

    .line 17
    iget-object v1, v1, Lcom/google/common/collect/GeneralRange;->else:Ljava/util/Comparator;

    .line 19
    iget-object v8, v0, Lcom/google/common/collect/GeneralRange;->else:Ljava/util/Comparator;

    .line 21
    invoke-interface {v8, v1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->protected(Z)V

    .line 28
    iget-boolean v1, v0, Lcom/google/common/collect/GeneralRange;->abstract:Z

    .line 30
    if-nez v1, :cond_0

    .line 32
    move v12, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v9, v0, Lcom/google/common/collect/GeneralRange;->default:Ljava/lang/Object;

    .line 36
    if-eqz v3, :cond_2

    .line 38
    invoke-interface {v8, v9, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 41
    move-result v3

    .line 42
    if-ltz v3, :cond_1

    .line 44
    if-nez v3, :cond_2

    .line 46
    sget-object v3, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 48
    if-ne v6, v3, :cond_2

    .line 50
    :cond_1
    move v12, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v6, v0, Lcom/google/common/collect/GeneralRange;->instanceof:Lcom/google/common/collect/BoundType;

    .line 54
    move v12, v1

    .line 55
    move-object v7, v9

    .line 56
    :goto_0
    iget-boolean v1, v0, Lcom/google/common/collect/GeneralRange;->volatile:Z

    .line 58
    if-nez v1, :cond_3

    .line 60
    move v15, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v3, v0, Lcom/google/common/collect/GeneralRange;->throw:Ljava/lang/Object;

    .line 64
    if-eqz v2, :cond_5

    .line 66
    invoke-interface {v8, v3, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 69
    move-result v2

    .line 70
    if-gtz v2, :cond_4

    .line 72
    if-nez v2, :cond_5

    .line 74
    sget-object v2, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 76
    if-ne v4, v2, :cond_5

    .line 78
    :cond_4
    move v15, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget-object v4, v0, Lcom/google/common/collect/GeneralRange;->synchronized:Lcom/google/common/collect/BoundType;

    .line 82
    move v15, v1

    .line 83
    move-object v5, v3

    .line 84
    :goto_1
    if-eqz v12, :cond_7

    .line 86
    if-eqz v15, :cond_7

    .line 88
    invoke-interface {v8, v7, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 91
    move-result v1

    .line 92
    if-gtz v1, :cond_6

    .line 94
    if-nez v1, :cond_7

    .line 96
    sget-object v1, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 98
    if-ne v6, v1, :cond_7

    .line 100
    if-ne v4, v1, :cond_7

    .line 102
    :cond_6
    sget-object v6, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 104
    sget-object v4, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    .line 106
    move-object v13, v5

    .line 107
    :goto_2
    move-object/from16 v17, v4

    .line 109
    move-object v14, v6

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    move-object v13, v7

    .line 112
    goto :goto_2

    .line 113
    :goto_3
    new-instance v10, Lcom/google/common/collect/GeneralRange;

    .line 115
    iget-object v11, v0, Lcom/google/common/collect/GeneralRange;->else:Ljava/util/Comparator;

    .line 117
    move-object/from16 v16, v5

    .line 119
    invoke-direct/range {v10 .. v17}, Lcom/google/common/collect/GeneralRange;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;)V

    .line 122
    return-object v10
.end method

.method public final default(Ljava/lang/Object;)Z
    .locals 9

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Lcom/google/common/collect/GeneralRange;->volatile:Z

    const/4 v7, 0x2

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    if-nez v0, :cond_0

    const/4 v7, 0x4

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v7, 0x6

    iget-object v0, v5, Lcom/google/common/collect/GeneralRange;->throw:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 9
    iget-object v2, v5, Lcom/google/common/collect/GeneralRange;->else:Ljava/util/Comparator;

    const/4 v8, 0x2

    .line 11
    invoke-interface {v2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    move-result v7

    move p1, v7

    .line 15
    const/4 v8, 0x1

    move v0, v8

    .line 16
    if-lez p1, :cond_1

    const/4 v8, 0x1

    .line 18
    const/4 v7, 0x1

    move v2, v7

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v7, 0x6

    const/4 v8, 0x0

    move v2, v8

    .line 21
    :goto_0
    if-nez p1, :cond_2

    const/4 v7, 0x2

    .line 23
    const/4 v7, 0x1

    move p1, v7

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v7, 0x3

    const/4 v7, 0x0

    move p1, v7

    .line 26
    :goto_1
    iget-object v3, v5, Lcom/google/common/collect/GeneralRange;->synchronized:Lcom/google/common/collect/BoundType;

    const/4 v7, 0x4

    .line 28
    sget-object v4, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    const/4 v7, 0x6

    .line 30
    if-ne v3, v4, :cond_3

    const/4 v7, 0x7

    .line 32
    const/4 v7, 0x1

    move v1, v7

    .line 33
    :cond_3
    const/4 v7, 0x2

    and-int/2addr p1, v1

    const/4 v7, 0x2

    .line 34
    or-int/2addr p1, v2

    const/4 v8, 0x5

    .line 35
    return p1
.end method

.method public final else(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lcom/google/common/collect/GeneralRange;->instanceof(Ljava/lang/Object;)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/common/collect/GeneralRange;->default(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    move p1, v3

    .line 11
    if-nez p1, :cond_0

    const/4 v3, 0x2

    .line 13
    const/4 v3, 0x1

    move p1, v3

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    .line 16
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/GeneralRange;

    const/4 v5, 0x1

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 6
    check-cast p1, Lcom/google/common/collect/GeneralRange;

    const/4 v5, 0x4

    .line 8
    iget-object v0, v3, Lcom/google/common/collect/GeneralRange;->else:Ljava/util/Comparator;

    const/4 v5, 0x3

    .line 10
    iget-object v2, p1, Lcom/google/common/collect/GeneralRange;->else:Ljava/util/Comparator;

    const/4 v5, 0x5

    .line 12
    invoke-interface {v0, v2}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v5

    move v0, v5

    .line 16
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 18
    iget-boolean v0, v3, Lcom/google/common/collect/GeneralRange;->abstract:Z

    const/4 v5, 0x4

    .line 20
    iget-boolean v2, p1, Lcom/google/common/collect/GeneralRange;->abstract:Z

    const/4 v5, 0x4

    .line 22
    if-ne v0, v2, :cond_0

    const/4 v5, 0x5

    .line 24
    iget-boolean v0, v3, Lcom/google/common/collect/GeneralRange;->volatile:Z

    const/4 v5, 0x2

    .line 26
    iget-boolean v2, p1, Lcom/google/common/collect/GeneralRange;->volatile:Z

    const/4 v5, 0x6

    .line 28
    if-ne v0, v2, :cond_0

    const/4 v5, 0x4

    .line 30
    iget-object v0, v3, Lcom/google/common/collect/GeneralRange;->instanceof:Lcom/google/common/collect/BoundType;

    const/4 v5, 0x5

    .line 32
    iget-object v2, p1, Lcom/google/common/collect/GeneralRange;->instanceof:Lcom/google/common/collect/BoundType;

    const/4 v5, 0x1

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v5

    move v0, v5

    .line 38
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 40
    iget-object v0, v3, Lcom/google/common/collect/GeneralRange;->synchronized:Lcom/google/common/collect/BoundType;

    const/4 v5, 0x1

    .line 42
    iget-object v2, p1, Lcom/google/common/collect/GeneralRange;->synchronized:Lcom/google/common/collect/BoundType;

    const/4 v5, 0x3

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v5

    move v0, v5

    .line 48
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 50
    iget-object v0, v3, Lcom/google/common/collect/GeneralRange;->default:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 52
    iget-object v2, p1, Lcom/google/common/collect/GeneralRange;->default:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 54
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v5

    move v0, v5

    .line 58
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 60
    iget-object v0, v3, Lcom/google/common/collect/GeneralRange;->throw:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 62
    iget-object p1, p1, Lcom/google/common/collect/GeneralRange;->throw:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 64
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v5

    move p1, v5

    .line 68
    if-eqz p1, :cond_0

    const/4 v5, 0x5

    .line 70
    const/4 v5, 0x1

    move p1, v5

    .line 71
    return p1

    .line 72
    :cond_0
    const/4 v5, 0x2

    return v1
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x5

    move v0, v6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x1

    .line 4
    const/4 v5, 0x0

    move v1, v5

    .line 5
    iget-object v2, v3, Lcom/google/common/collect/GeneralRange;->else:Ljava/util/Comparator;

    const/4 v6, 0x2

    .line 7
    aput-object v2, v0, v1

    const/4 v6, 0x5

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    iget-object v2, v3, Lcom/google/common/collect/GeneralRange;->default:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 12
    aput-object v2, v0, v1

    const/4 v6, 0x6

    .line 14
    const/4 v6, 0x2

    move v1, v6

    .line 15
    iget-object v2, v3, Lcom/google/common/collect/GeneralRange;->instanceof:Lcom/google/common/collect/BoundType;

    const/4 v6, 0x6

    .line 17
    aput-object v2, v0, v1

    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x3

    move v1, v6

    .line 20
    iget-object v2, v3, Lcom/google/common/collect/GeneralRange;->throw:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 22
    aput-object v2, v0, v1

    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x4

    move v1, v6

    .line 25
    iget-object v2, v3, Lcom/google/common/collect/GeneralRange;->synchronized:Lcom/google/common/collect/BoundType;

    const/4 v6, 0x3

    .line 27
    aput-object v2, v0, v1

    const/4 v6, 0x1

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 32
    move-result v6

    move v0, v6

    .line 33
    return v0
.end method

.method public final instanceof(Ljava/lang/Object;)Z
    .locals 8

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Lcom/google/common/collect/GeneralRange;->abstract:Z

    const/4 v7, 0x5

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    if-nez v0, :cond_0

    const/4 v7, 0x1

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v7, 0x5

    iget-object v0, v5, Lcom/google/common/collect/GeneralRange;->default:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 9
    iget-object v2, v5, Lcom/google/common/collect/GeneralRange;->else:Ljava/util/Comparator;

    const/4 v7, 0x5

    .line 11
    invoke-interface {v2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    move-result v7

    move p1, v7

    .line 15
    const/4 v7, 0x1

    move v0, v7

    .line 16
    if-gez p1, :cond_1

    const/4 v7, 0x5

    .line 18
    const/4 v7, 0x1

    move v2, v7

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v7, 0x3

    const/4 v7, 0x0

    move v2, v7

    .line 21
    :goto_0
    if-nez p1, :cond_2

    const/4 v7, 0x5

    .line 23
    const/4 v7, 0x1

    move p1, v7

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v7, 0x2

    const/4 v7, 0x0

    move p1, v7

    .line 26
    :goto_1
    iget-object v3, v5, Lcom/google/common/collect/GeneralRange;->instanceof:Lcom/google/common/collect/BoundType;

    const/4 v7, 0x1

    .line 28
    sget-object v4, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    const/4 v7, 0x1

    .line 30
    if-ne v3, v4, :cond_3

    const/4 v7, 0x6

    .line 32
    const/4 v7, 0x1

    move v1, v7

    .line 33
    :cond_3
    const/4 v7, 0x7

    and-int/2addr p1, v1

    const/4 v7, 0x5

    .line 34
    or-int/2addr p1, v2

    const/4 v7, 0x7

    .line 35
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 6
    iget-object v1, v3, Lcom/google/common/collect/GeneralRange;->else:Ljava/util/Comparator;

    const/4 v5, 0x2

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v5, ":"

    move-object v1, v5

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    const/4 v5, 0x7

    .line 18
    iget-object v2, v3, Lcom/google/common/collect/GeneralRange;->instanceof:Lcom/google/common/collect/BoundType;

    const/4 v5, 0x3

    .line 20
    if-ne v2, v1, :cond_0

    const/4 v5, 0x3

    .line 22
    const/16 v5, 0x5b

    move v2, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x5

    const/16 v5, 0x28

    move v2, v5

    .line 27
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    iget-boolean v2, v3, Lcom/google/common/collect/GeneralRange;->abstract:Z

    const/4 v5, 0x5

    .line 32
    if-eqz v2, :cond_1

    const/4 v5, 0x3

    .line 34
    iget-object v2, v3, Lcom/google/common/collect/GeneralRange;->default:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v5, 0x2

    const-string v5, "-\u221e"

    move-object v2, v5

    .line 39
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const/16 v5, 0x2c

    move v2, v5

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    iget-boolean v2, v3, Lcom/google/common/collect/GeneralRange;->volatile:Z

    const/4 v5, 0x5

    .line 49
    if-eqz v2, :cond_2

    const/4 v5, 0x2

    .line 51
    iget-object v2, v3, Lcom/google/common/collect/GeneralRange;->throw:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v5, 0x4

    const-string v5, "\u221e"

    move-object v2, v5

    .line 56
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v2, v3, Lcom/google/common/collect/GeneralRange;->synchronized:Lcom/google/common/collect/BoundType;

    const/4 v5, 0x1

    .line 61
    if-ne v2, v1, :cond_3

    const/4 v5, 0x4

    .line 63
    const/16 v5, 0x5d

    move v1, v5

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/4 v5, 0x5

    const/16 v5, 0x29

    move v1, v5

    .line 68
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v5

    move-object v0, v5

    .line 75
    return-object v0
.end method
