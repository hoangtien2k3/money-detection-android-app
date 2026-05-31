.class public final Lo/GM;
.super Lo/XT;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final abstract:[Lo/QT;

.field public final default:[J

.field public final else:[J

.field public final instanceof:[Lo/bv;

.field public final synchronized:Ljava/util/concurrent/ConcurrentHashMap;

.field public final throw:[Lo/UT;

.field public final volatile:[Lo/QT;


# direct methods
.method public constructor <init>([J[Lo/QT;[J[Lo/QT;[Lo/UT;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x4

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v7, 0x2

    .line 9
    iput-object v0, v5, Lo/GM;->synchronized:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x1

    .line 11
    iput-object p1, v5, Lo/GM;->else:[J

    const/4 v7, 0x5

    .line 13
    iput-object p2, v5, Lo/GM;->abstract:[Lo/QT;

    const/4 v7, 0x3

    .line 15
    iput-object p3, v5, Lo/GM;->default:[J

    const/4 v7, 0x2

    .line 17
    iput-object p4, v5, Lo/GM;->volatile:[Lo/QT;

    const/4 v7, 0x3

    .line 19
    iput-object p5, v5, Lo/GM;->throw:[Lo/UT;

    const/4 v7, 0x4

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x5

    .line 26
    const/4 v7, 0x0

    move p2, v7

    .line 27
    const/4 v7, 0x0

    move p5, v7

    .line 28
    :goto_0
    array-length v0, p3

    const/4 v7, 0x1

    .line 29
    if-ge p5, v0, :cond_1

    const/4 v7, 0x3

    .line 31
    aget-object v0, p4, p5

    const/4 v7, 0x6

    .line 33
    add-int/lit8 v1, p5, 0x1

    const/4 v7, 0x6

    .line 35
    aget-object v2, p4, v1

    const/4 v7, 0x2

    .line 37
    aget-wide v3, p3, p5

    const/4 v7, 0x2

    .line 39
    invoke-static {v3, v4, p2, v0}, Lo/bv;->h(JILo/QT;)Lo/bv;

    .line 42
    move-result-object v7

    move-object p5, v7

    .line 43
    iget v0, v0, Lo/QT;->abstract:I

    const/4 v7, 0x7

    .line 45
    iget v3, v2, Lo/QT;->abstract:I

    const/4 v7, 0x2

    .line 47
    if-le v3, v0, :cond_0

    const/4 v7, 0x3

    .line 49
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget v2, v2, Lo/QT;->abstract:I

    const/4 v7, 0x7

    .line 54
    sub-int/2addr v2, v0

    const/4 v7, 0x7

    .line 55
    int-to-long v2, v2

    const/4 v7, 0x1

    .line 56
    invoke-virtual {p5, v2, v3}, Lo/bv;->j(J)Lo/bv;

    .line 59
    move-result-object v7

    move-object p5, v7

    .line 60
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v7, 0x2

    sub-int/2addr v3, v0

    const/4 v7, 0x4

    .line 65
    int-to-long v2, v3

    const/4 v7, 0x5

    .line 66
    invoke-virtual {p5, v2, v3}, Lo/bv;->j(J)Lo/bv;

    .line 69
    move-result-object v7

    move-object v0, v7

    .line 70
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :goto_1
    move p5, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 81
    move-result v7

    move p2, v7

    .line 82
    new-array p2, p2, [Lo/bv;

    const/4 v7, 0x5

    .line 84
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    move-result-object v7

    move-object p1, v7

    .line 88
    check-cast p1, [Lo/bv;

    const/4 v7, 0x5

    .line 90
    iput-object p1, v5, Lo/GM;->instanceof:[Lo/bv;

    const/4 v7, 0x7

    .line 92
    return-void
.end method


# virtual methods
.method public final abstract(Lo/bv;)Lo/RT;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lo/GM;->protected(Lo/bv;)Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    instance-of v0, p1, Lo/RT;

    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 9
    check-cast p1, Lo/RT;

    const/4 v3, 0x2

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 13
    return-object p1
.end method

.method public final continue()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/GM;->default:[J

    const/4 v3, 0x5

    .line 3
    array-length v0, v0

    const/4 v3, 0x5

    .line 4
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 6
    const/4 v3, 0x1

    move v0, v3

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 9
    return v0
.end method

.method public final default(Lo/bv;)Ljava/util/List;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3, p1}, Lo/GM;->protected(Lo/bv;)Ljava/lang/Object;

    .line 4
    move-result-object v5

    move-object p1, v5

    .line 5
    instance-of v0, p1, Lo/RT;

    const/4 v5, 0x5

    .line 7
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 9
    check-cast p1, Lo/RT;

    const/4 v5, 0x5

    .line 11
    iget-object v0, p1, Lo/RT;->default:Lo/QT;

    const/4 v5, 0x5

    .line 13
    iget v1, v0, Lo/QT;->abstract:I

    const/4 v5, 0x3

    .line 15
    iget-object p1, p1, Lo/RT;->abstract:Lo/QT;

    const/4 v5, 0x3

    .line 17
    iget v2, p1, Lo/QT;->abstract:I

    const/4 v5, 0x5

    .line 19
    if-le v1, v2, :cond_0

    const/4 v5, 0x1

    .line 21
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v5, 0x3

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x2

    move v1, v5

    .line 25
    new-array v1, v1, [Lo/QT;

    const/4 v5, 0x1

    .line 27
    const/4 v5, 0x0

    move v2, v5

    .line 28
    aput-object p1, v1, v2

    const/4 v5, 0x7

    .line 30
    const/4 v5, 0x1

    move p1, v5

    .line 31
    aput-object v0, v1, p1

    const/4 v5, 0x6

    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v5

    move-object p1, v5

    .line 37
    return-object p1

    .line 38
    :cond_1
    const/4 v5, 0x2

    check-cast p1, Lo/QT;

    const/4 v5, 0x1

    .line 40
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object v5

    move-object p1, v5

    .line 44
    return-object p1
.end method

.method public final else(Lo/Xq;)Lo/QT;
    .locals 11

    move-object v8, p0

    .line 1
    iget-wide v0, p1, Lo/Xq;->private:J

    const/4 v10, 0x4

    .line 3
    iget-object p1, v8, Lo/GM;->throw:[Lo/UT;

    const/4 v10, 0x5

    .line 5
    array-length p1, p1

    const/4 v10, 0x3

    .line 6
    iget-object v2, v8, Lo/GM;->volatile:[Lo/QT;

    const/4 v10, 0x5

    .line 8
    iget-object v3, v8, Lo/GM;->default:[J

    const/4 v10, 0x1

    .line 10
    if-lez p1, :cond_2

    const/4 v10, 0x4

    .line 12
    array-length p1, v3

    const/4 v10, 0x5

    .line 13
    add-int/lit8 p1, p1, -0x1

    const/4 v10, 0x7

    .line 15
    aget-wide v4, v3, p1

    const/4 v10, 0x4

    .line 17
    cmp-long p1, v0, v4

    const/4 v10, 0x5

    .line 19
    if-lez p1, :cond_2

    const/4 v10, 0x7

    .line 21
    array-length p1, v2

    const/4 v10, 0x3

    .line 22
    add-int/lit8 p1, p1, -0x1

    const/4 v10, 0x7

    .line 24
    aget-object p1, v2, p1

    const/4 v10, 0x2

    .line 26
    iget p1, p1, Lo/QT;->abstract:I

    const/4 v10, 0x7

    .line 28
    int-to-long v2, p1

    const/4 v10, 0x3

    .line 29
    add-long/2addr v2, v0

    const/4 v10, 0x4

    .line 30
    const-wide/32 v4, 0x15180

    const/4 v10, 0x4

    .line 33
    invoke-static {v2, v3, v4, v5}, Lo/bQ;->interface(JJ)J

    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Lo/Zu;->h(J)Lo/Zu;

    .line 40
    move-result-object v10

    move-object p1, v10

    .line 41
    iget p1, p1, Lo/Zu;->private:I

    const/4 v10, 0x6

    .line 43
    invoke-virtual {v8, p1}, Lo/GM;->package(I)[Lo/RT;

    .line 46
    move-result-object v10

    move-object p1, v10

    .line 47
    const/4 v10, 0x0

    move v2, v10

    .line 48
    const/4 v10, 0x0

    move v3, v10

    .line 49
    :goto_0
    array-length v4, p1

    const/4 v10, 0x4

    .line 50
    if-ge v3, v4, :cond_1

    const/4 v10, 0x4

    .line 52
    aget-object v2, p1, v3

    const/4 v10, 0x6

    .line 54
    iget-object v4, v2, Lo/RT;->else:Lo/bv;

    const/4 v10, 0x6

    .line 56
    iget-object v5, v2, Lo/RT;->abstract:Lo/QT;

    const/4 v10, 0x1

    .line 58
    invoke-virtual {v4, v5}, Lo/n7;->private(Lo/QT;)J

    .line 61
    move-result-wide v6

    .line 62
    cmp-long v4, v0, v6

    const/4 v10, 0x5

    .line 64
    if-gez v4, :cond_0

    const/4 v10, 0x1

    .line 66
    return-object v5

    .line 67
    :cond_0
    const/4 v10, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x7

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v10, 0x3

    iget-object p1, v2, Lo/RT;->default:Lo/QT;

    const/4 v10, 0x2

    .line 72
    return-object p1

    .line 73
    :cond_2
    const/4 v10, 0x3

    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 76
    move-result v10

    move p1, v10

    .line 77
    if-gez p1, :cond_3

    const/4 v10, 0x1

    .line 79
    neg-int p1, p1

    const/4 v10, 0x1

    .line 80
    add-int/lit8 p1, p1, -0x2

    const/4 v10, 0x2

    .line 82
    :cond_3
    const/4 v10, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v10, 0x4

    .line 84
    aget-object p1, v2, p1

    const/4 v10, 0x5

    .line 86
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x4

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x1

    instance-of v1, p1, Lo/GM;

    const/4 v7, 0x1

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    if-eqz v1, :cond_2

    const/4 v7, 0x5

    .line 10
    check-cast p1, Lo/GM;

    const/4 v6, 0x7

    .line 12
    iget-object v1, v4, Lo/GM;->else:[J

    const/4 v6, 0x7

    .line 14
    iget-object v3, p1, Lo/GM;->else:[J

    const/4 v6, 0x4

    .line 16
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 19
    move-result v6

    move v1, v6

    .line 20
    if-eqz v1, :cond_1

    const/4 v7, 0x2

    .line 22
    iget-object v1, v4, Lo/GM;->abstract:[Lo/QT;

    const/4 v6, 0x2

    .line 24
    iget-object v3, p1, Lo/GM;->abstract:[Lo/QT;

    const/4 v6, 0x3

    .line 26
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 29
    move-result v7

    move v1, v7

    .line 30
    if-eqz v1, :cond_1

    const/4 v7, 0x3

    .line 32
    iget-object v1, v4, Lo/GM;->default:[J

    const/4 v7, 0x3

    .line 34
    iget-object v3, p1, Lo/GM;->default:[J

    const/4 v7, 0x1

    .line 36
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 39
    move-result v7

    move v1, v7

    .line 40
    if-eqz v1, :cond_1

    const/4 v7, 0x4

    .line 42
    iget-object v1, v4, Lo/GM;->volatile:[Lo/QT;

    const/4 v7, 0x5

    .line 44
    iget-object v3, p1, Lo/GM;->volatile:[Lo/QT;

    const/4 v7, 0x5

    .line 46
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 49
    move-result v6

    move v1, v6

    .line 50
    if-eqz v1, :cond_1

    const/4 v6, 0x7

    .line 52
    iget-object v1, v4, Lo/GM;->throw:[Lo/UT;

    const/4 v7, 0x4

    .line 54
    iget-object p1, p1, Lo/GM;->throw:[Lo/UT;

    const/4 v6, 0x1

    .line 56
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 59
    move-result v7

    move p1, v7

    .line 60
    if-eqz p1, :cond_1

    const/4 v6, 0x1

    .line 62
    return v0

    .line 63
    :cond_1
    const/4 v7, 0x6

    return v2

    .line 64
    :cond_2
    const/4 v6, 0x4

    instance-of v1, p1, Lo/WT;

    const/4 v6, 0x5

    .line 66
    if-eqz v1, :cond_3

    const/4 v7, 0x6

    .line 68
    invoke-virtual {v4}, Lo/GM;->continue()Z

    .line 71
    move-result v7

    move v1, v7

    .line 72
    if-eqz v1, :cond_3

    const/4 v7, 0x1

    .line 74
    sget-object v1, Lo/Xq;->a:Lo/Xq;

    const/4 v6, 0x5

    .line 76
    invoke-virtual {v4, v1}, Lo/GM;->else(Lo/Xq;)Lo/QT;

    .line 79
    move-result-object v7

    move-object v1, v7

    .line 80
    check-cast p1, Lo/WT;

    const/4 v7, 0x3

    .line 82
    iget-object p1, p1, Lo/WT;->else:Lo/QT;

    const/4 v6, 0x4

    .line 84
    invoke-virtual {v1, p1}, Lo/QT;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v6

    move p1, v6

    .line 88
    if-eqz p1, :cond_3

    const/4 v7, 0x4

    .line 90
    return v0

    .line 91
    :cond_3
    const/4 v7, 0x1

    return v2
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/GM;->else:[J

    const/4 v4, 0x3

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    iget-object v1, v2, Lo/GM;->abstract:[Lo/QT;

    const/4 v4, 0x4

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    xor-int/2addr v0, v1

    const/4 v5, 0x3

    .line 14
    iget-object v1, v2, Lo/GM;->default:[J

    const/4 v4, 0x6

    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 19
    move-result v5

    move v1, v5

    .line 20
    xor-int/2addr v0, v1

    const/4 v4, 0x1

    .line 21
    iget-object v1, v2, Lo/GM;->volatile:[Lo/QT;

    const/4 v4, 0x4

    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    move-result v4

    move v1, v4

    .line 27
    xor-int/2addr v0, v1

    const/4 v5, 0x6

    .line 28
    iget-object v1, v2, Lo/GM;->throw:[Lo/UT;

    const/4 v5, 0x2

    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 33
    move-result v5

    move v1, v5

    .line 34
    xor-int/2addr v0, v1

    const/4 v4, 0x4

    .line 35
    return v0
.end method

.method public final instanceof(Lo/bv;Lo/QT;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lo/GM;->default(Lo/bv;)Ljava/util/List;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    move p1, v2

    .line 9
    return p1
.end method

.method public final package(I)[Lo/RT;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lo/GM;->synchronized:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, [Lo/RT;

    .line 17
    if-eqz v4, :cond_0

    .line 19
    return-object v4

    .line 20
    :cond_0
    iget-object v4, v0, Lo/GM;->throw:[Lo/UT;

    .line 22
    array-length v5, v4

    .line 23
    new-array v5, v5, [Lo/RT;

    .line 25
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 26
    :goto_0
    array-length v8, v4

    .line 27
    if-ge v7, v8, :cond_4

    .line 29
    aget-object v8, v4, v7

    .line 31
    iget-object v9, v8, Lo/UT;->private:Lo/QT;

    .line 33
    iget-object v10, v8, Lo/UT;->default:Lo/xd;

    .line 35
    iget-object v11, v8, Lo/UT;->else:Lo/az;

    .line 37
    iget-byte v12, v8, Lo/UT;->abstract:B

    .line 39
    if-gez v12, :cond_2

    .line 41
    sget-object v13, Lo/Nr;->else:Lo/Nr;

    .line 43
    int-to-long v13, v1

    .line 44
    invoke-static {v13, v14}, Lo/Nr;->isLeapYear(J)Z

    .line 47
    move-result v15

    .line 48
    invoke-virtual {v11, v15}, Lo/az;->length(Z)I

    .line 51
    move-result v15

    .line 52
    const/4 v6, 0x4

    const/4 v6, 0x1

    .line 53
    add-int/2addr v15, v6

    .line 54
    add-int/2addr v15, v12

    .line 55
    sget-object v12, Lo/Zu;->b:Lo/Zu;

    .line 57
    sget-object v12, Lo/l7;->YEAR:Lo/l7;

    .line 59
    invoke-virtual {v12, v13, v14}, Lo/l7;->checkValidValue(J)J

    .line 62
    sget-object v12, Lo/l7;->DAY_OF_MONTH:Lo/l7;

    .line 64
    int-to-long v13, v15

    .line 65
    invoke-virtual {v12, v13, v14}, Lo/l7;->checkValidValue(J)J

    .line 68
    invoke-static {v1, v11, v15}, Lo/Zu;->finally(ILo/az;I)Lo/Zu;

    .line 71
    move-result-object v11

    .line 72
    if-eqz v10, :cond_1

    .line 74
    new-instance v12, Lo/Uz;

    .line 76
    invoke-direct {v12, v6, v10}, Lo/Uz;-><init>(ILo/xd;)V

    .line 79
    invoke-virtual {v11, v12}, Lo/Zu;->q(Lo/DO;)Lo/Zu;

    .line 82
    move-result-object v11

    .line 83
    :cond_1
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object v6, Lo/Zu;->b:Lo/Zu;

    .line 87
    sget-object v6, Lo/l7;->YEAR:Lo/l7;

    .line 89
    int-to-long v13, v1

    .line 90
    invoke-virtual {v6, v13, v14}, Lo/l7;->checkValidValue(J)J

    .line 93
    sget-object v6, Lo/l7;->DAY_OF_MONTH:Lo/l7;

    .line 95
    int-to-long v13, v12

    .line 96
    invoke-virtual {v6, v13, v14}, Lo/l7;->checkValidValue(J)J

    .line 99
    invoke-static {v1, v11, v12}, Lo/Zu;->finally(ILo/az;I)Lo/Zu;

    .line 102
    move-result-object v11

    .line 103
    if-eqz v10, :cond_1

    .line 105
    new-instance v6, Lo/Uz;

    .line 107
    const/4 v12, 0x6

    const/4 v12, 0x0

    .line 108
    invoke-direct {v6, v12, v10}, Lo/Uz;-><init>(ILo/xd;)V

    .line 111
    invoke-virtual {v11, v6}, Lo/Zu;->q(Lo/DO;)Lo/Zu;

    .line 114
    move-result-object v11

    .line 115
    :goto_1
    iget-boolean v6, v8, Lo/UT;->volatile:Z

    .line 117
    if-eqz v6, :cond_3

    .line 119
    const-wide/16 v13, 0x1

    .line 121
    invoke-virtual {v11, v13, v14}, Lo/Zu;->k(J)Lo/Zu;

    .line 124
    move-result-object v11

    .line 125
    :cond_3
    iget-object v6, v8, Lo/UT;->instanceof:Lo/dv;

    .line 127
    invoke-static {v11, v6}, Lo/bv;->g(Lo/Zu;Lo/dv;)Lo/bv;

    .line 130
    move-result-object v6

    .line 131
    iget-object v10, v8, Lo/UT;->throw:Lo/TT;

    .line 133
    iget-object v11, v8, Lo/UT;->synchronized:Lo/QT;

    .line 135
    invoke-virtual {v10, v6, v11, v9}, Lo/TT;->createDateTime(Lo/bv;Lo/QT;Lo/QT;)Lo/bv;

    .line 138
    move-result-object v6

    .line 139
    new-instance v10, Lo/RT;

    .line 141
    iget-object v8, v8, Lo/UT;->finally:Lo/QT;

    .line 143
    invoke-direct {v10, v6, v9, v8}, Lo/RT;-><init>(Lo/bv;Lo/QT;Lo/QT;)V

    .line 146
    aput-object v10, v5, v7

    .line 148
    add-int/lit8 v7, v7, 0x1

    .line 150
    goto :goto_0

    .line 151
    :cond_4
    const/16 v4, 0x4c4

    const/16 v4, 0x834

    .line 153
    if-ge v1, v4, :cond_5

    .line 155
    invoke-virtual {v3, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_5
    return-object v5
.end method

.method public final protected(Lo/bv;)Ljava/lang/Object;
    .locals 13

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lo/GM;->throw:[Lo/UT;

    const/4 v12, 0x7

    .line 3
    array-length v0, v0

    const/4 v12, 0x5

    .line 4
    const/4 v12, 0x0

    move v1, v12

    .line 5
    iget-object v2, v10, Lo/GM;->instanceof:[Lo/bv;

    const/4 v12, 0x3

    .line 7
    if-lez v0, :cond_7

    const/4 v12, 0x2

    .line 9
    array-length v0, v2

    const/4 v12, 0x1

    .line 10
    add-int/lit8 v0, v0, -0x1

    const/4 v12, 0x4

    .line 12
    aget-object v0, v2, v0

    const/4 v12, 0x6

    .line 14
    invoke-virtual {p1, v0}, Lo/bv;->c(Lo/bv;)Z

    .line 17
    move-result v12

    move v0, v12

    .line 18
    if-eqz v0, :cond_7

    const/4 v12, 0x1

    .line 20
    iget-object v0, p1, Lo/bv;->private:Lo/Zu;

    const/4 v12, 0x7

    .line 22
    iget v0, v0, Lo/Zu;->private:I

    const/4 v12, 0x1

    .line 24
    invoke-virtual {v10, v0}, Lo/GM;->package(I)[Lo/RT;

    .line 27
    move-result-object v12

    move-object v0, v12

    .line 28
    array-length v2, v0

    const/4 v12, 0x5

    .line 29
    const/4 v12, 0x0

    move v3, v12

    .line 30
    :goto_0
    if-ge v1, v2, :cond_6

    const/4 v12, 0x3

    .line 32
    aget-object v3, v0, v1

    const/4 v12, 0x5

    .line 34
    iget-object v4, v3, Lo/RT;->else:Lo/bv;

    const/4 v12, 0x7

    .line 36
    iget-object v5, v3, Lo/RT;->else:Lo/bv;

    const/4 v12, 0x5

    .line 38
    iget-object v6, v3, Lo/RT;->default:Lo/QT;

    const/4 v12, 0x3

    .line 40
    iget-object v7, v3, Lo/RT;->abstract:Lo/QT;

    const/4 v12, 0x2

    .line 42
    iget v8, v6, Lo/QT;->abstract:I

    const/4 v12, 0x3

    .line 44
    iget v9, v7, Lo/QT;->abstract:I

    const/4 v12, 0x5

    .line 46
    if-le v8, v9, :cond_2

    const/4 v12, 0x6

    .line 48
    invoke-virtual {p1, v4}, Lo/bv;->d(Lo/bv;)Z

    .line 51
    move-result v12

    move v4, v12

    .line 52
    if-eqz v4, :cond_0

    const/4 v12, 0x7

    .line 54
    :goto_1
    move-object v3, v7

    .line 55
    goto :goto_3

    .line 56
    :cond_0
    const/4 v12, 0x6

    iget v4, v6, Lo/QT;->abstract:I

    const/4 v12, 0x2

    .line 58
    iget v8, v7, Lo/QT;->abstract:I

    const/4 v12, 0x1

    .line 60
    sub-int/2addr v4, v8

    const/4 v12, 0x6

    .line 61
    int-to-long v8, v4

    const/4 v12, 0x6

    .line 62
    invoke-virtual {v5, v8, v9}, Lo/bv;->j(J)Lo/bv;

    .line 65
    move-result-object v12

    move-object v4, v12

    .line 66
    invoke-virtual {p1, v4}, Lo/bv;->d(Lo/bv;)Z

    .line 69
    move-result v12

    move v4, v12

    .line 70
    if-eqz v4, :cond_1

    const/4 v12, 0x2

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    const/4 v12, 0x4

    :goto_2
    move-object v3, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    const/4 v12, 0x3

    invoke-virtual {p1, v4}, Lo/bv;->d(Lo/bv;)Z

    .line 78
    move-result v12

    move v4, v12

    .line 79
    if-nez v4, :cond_3

    const/4 v12, 0x3

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v12, 0x6

    iget v4, v6, Lo/QT;->abstract:I

    const/4 v12, 0x5

    .line 84
    iget v6, v7, Lo/QT;->abstract:I

    const/4 v12, 0x3

    .line 86
    sub-int/2addr v4, v6

    const/4 v12, 0x4

    .line 87
    int-to-long v8, v4

    const/4 v12, 0x2

    .line 88
    invoke-virtual {v5, v8, v9}, Lo/bv;->j(J)Lo/bv;

    .line 91
    move-result-object v12

    move-object v4, v12

    .line 92
    invoke-virtual {p1, v4}, Lo/bv;->d(Lo/bv;)Z

    .line 95
    move-result v12

    move v4, v12

    .line 96
    if-eqz v4, :cond_4

    const/4 v12, 0x2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v12, 0x2

    :goto_3
    instance-of v4, v3, Lo/RT;

    const/4 v12, 0x2

    .line 101
    if-nez v4, :cond_6

    const/4 v12, 0x5

    .line 103
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v12

    move v4, v12

    .line 107
    if-eqz v4, :cond_5

    const/4 v12, 0x1

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    const/4 v12, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x3

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    const/4 v12, 0x5

    :goto_4
    return-object v3

    .line 114
    :cond_7
    const/4 v12, 0x3

    invoke-static {v2, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 117
    move-result v12

    move p1, v12

    .line 118
    const/4 v12, -0x1

    move v0, v12

    .line 119
    iget-object v3, v10, Lo/GM;->volatile:[Lo/QT;

    const/4 v12, 0x4

    .line 121
    if-ne p1, v0, :cond_8

    const/4 v12, 0x2

    .line 123
    aget-object p1, v3, v1

    const/4 v12, 0x6

    .line 125
    return-object p1

    .line 126
    :cond_8
    const/4 v12, 0x2

    if-gez p1, :cond_9

    const/4 v12, 0x2

    .line 128
    neg-int p1, p1

    const/4 v12, 0x6

    .line 129
    add-int/lit8 p1, p1, -0x2

    const/4 v12, 0x6

    .line 131
    goto :goto_5

    .line 132
    :cond_9
    const/4 v12, 0x3

    array-length v0, v2

    const/4 v12, 0x4

    .line 133
    add-int/lit8 v0, v0, -0x1

    const/4 v12, 0x4

    .line 135
    if-ge p1, v0, :cond_a

    const/4 v12, 0x1

    .line 137
    aget-object v0, v2, p1

    const/4 v12, 0x2

    .line 139
    add-int/lit8 v1, p1, 0x1

    const/4 v12, 0x1

    .line 141
    aget-object v4, v2, v1

    const/4 v12, 0x3

    .line 143
    invoke-virtual {v0, v4}, Lo/bv;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v12

    move v0, v12

    .line 147
    if-eqz v0, :cond_a

    const/4 v12, 0x6

    .line 149
    move p1, v1

    .line 150
    :cond_a
    const/4 v12, 0x6

    :goto_5
    and-int/lit8 v0, p1, 0x1

    const/4 v12, 0x3

    .line 152
    if-nez v0, :cond_c

    const/4 v12, 0x3

    .line 154
    aget-object v0, v2, p1

    const/4 v12, 0x1

    .line 156
    add-int/lit8 v1, p1, 0x1

    const/4 v12, 0x3

    .line 158
    aget-object v1, v2, v1

    const/4 v12, 0x1

    .line 160
    div-int/lit8 p1, p1, 0x2

    const/4 v12, 0x7

    .line 162
    aget-object v2, v3, p1

    const/4 v12, 0x2

    .line 164
    add-int/lit8 p1, p1, 0x1

    const/4 v12, 0x3

    .line 166
    aget-object p1, v3, p1

    const/4 v12, 0x5

    .line 168
    iget v3, p1, Lo/QT;->abstract:I

    const/4 v12, 0x7

    .line 170
    iget v4, v2, Lo/QT;->abstract:I

    const/4 v12, 0x6

    .line 172
    if-le v3, v4, :cond_b

    const/4 v12, 0x6

    .line 174
    new-instance v1, Lo/RT;

    const/4 v12, 0x2

    .line 176
    invoke-direct {v1, v0, v2, p1}, Lo/RT;-><init>(Lo/bv;Lo/QT;Lo/QT;)V

    const/4 v12, 0x6

    .line 179
    return-object v1

    .line 180
    :cond_b
    const/4 v12, 0x2

    new-instance v0, Lo/RT;

    const/4 v12, 0x5

    .line 182
    invoke-direct {v0, v1, v2, p1}, Lo/RT;-><init>(Lo/bv;Lo/QT;Lo/QT;)V

    const/4 v12, 0x1

    .line 185
    return-object v0

    .line 186
    :cond_c
    const/4 v12, 0x4

    div-int/lit8 p1, p1, 0x2

    const/4 v12, 0x7

    .line 188
    add-int/lit8 p1, p1, 0x1

    const/4 v12, 0x7

    .line 190
    aget-object p1, v3, p1

    const/4 v12, 0x2

    .line 192
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 3
    const-string v5, "StandardZoneRules[currentStandardOffset="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 8
    iget-object v1, v3, Lo/GM;->abstract:[Lo/QT;

    const/4 v5, 0x2

    .line 10
    array-length v2, v1

    const/4 v5, 0x3

    .line 11
    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x2

    .line 13
    aget-object v1, v1, v2

    const/4 v5, 0x7

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v5, "]"

    move-object v1, v5

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    return-object v0
.end method
