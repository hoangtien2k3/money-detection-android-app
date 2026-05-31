.class public final Lo/Nt;
.super Lo/LPt7;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Ot;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final abstract:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/Nt;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0xa

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lo/Nt;-><init>(I)V

    const/4 v3, 0x4

    .line 8
    const/4 v2, 0x0

    move v1, v2

    .line 9
    iput-boolean v1, v0, Lo/LPt7;->else:Z

    const/4 v3, 0x6

    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x2

    invoke-direct {v1, v0}, Lo/Nt;-><init>(Ljava/util/ArrayList;)V

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Lo/LPt7;-><init>()V

    const/4 v2, 0x2

    .line 3
    iput-object p1, v0, Lo/Nt;->abstract:Ljava/util/ArrayList;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    check-cast p2, Ljava/lang/String;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v1}, Lo/LPt7;->instanceof()V

    const/4 v3, 0x7

    .line 6
    iget-object v0, v1, Lo/Nt;->abstract:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x6

    .line 11
    iget p1, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x3

    .line 13
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x2

    .line 15
    iput p1, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x4

    .line 17
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 4

    move-object v1, p0

    .line 3
    invoke-virtual {v1}, Lo/LPt7;->instanceof()V

    const/4 v3, 0x3

    .line 4
    instance-of v0, p2, Lo/Ot;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    check-cast p2, Lo/Ot;

    const/4 v3, 0x5

    .line 5
    invoke-interface {p2}, Lo/Ot;->implements()Ljava/util/List;

    move-result-object v3

    move-object p2, v3

    .line 6
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lo/Nt;->abstract:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result v3

    move p1, v3

    .line 7
    iget p2, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x6

    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x1

    iput p2, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x7

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Nt;->abstract:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v0, v3

    .line 2
    invoke-virtual {v1, v0, p1}, Lo/Nt;->addAll(ILjava/util/Collection;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public final break(I)Lo/fr;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Nt;->abstract:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-lt p1, v1, :cond_0

    const/4 v4, 0x1

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 11
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x3

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    new-instance p1, Lo/Nt;

    const/4 v4, 0x2

    .line 19
    invoke-direct {p1, v1}, Lo/Nt;-><init>(Ljava/util/ArrayList;)V

    const/4 v4, 0x3

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v4, 0x2

    .line 28
    throw p1

    const/4 v4, 0x1
.end method

.method public final clear()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/LPt7;->instanceof()V

    const/4 v3, 0x6

    .line 4
    iget-object v0, v1, Lo/Nt;->abstract:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x3

    .line 9
    iget v0, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x4

    .line 11
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    .line 13
    iput v0, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x6

    .line 15
    return-void
.end method

.method public final extends()Lo/Ot;
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/LPt7;->else:Z

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    new-instance v0, Lo/DQ;

    const/4 v4, 0x3

    .line 7
    invoke-direct {v0, v1}, Lo/DQ;-><init>(Lo/Nt;)V

    const/4 v4, 0x6

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v4, 0x2

    return-object v1
.end method

.method public final final(I)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Nt;->abstract:Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lo/Nt;->abstract:Ljava/util/ArrayList;

    const/4 v10, 0x3

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v10

    move-object v1, v10

    .line 7
    instance-of v2, v1, Ljava/lang/String;

    const/4 v9, 0x2

    .line 9
    if-eqz v2, :cond_0

    const/4 v9, 0x6

    .line 11
    check-cast v1, Ljava/lang/String;

    const/4 v10, 0x2

    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v9, 0x5

    instance-of v2, v1, Lo/r3;

    const/4 v10, 0x2

    .line 16
    if-eqz v2, :cond_3

    const/4 v9, 0x7

    .line 18
    check-cast v1, Lo/r3;

    const/4 v10, 0x4

    .line 20
    sget-object v2, Lo/gr;->else:Ljava/nio/charset/Charset;

    const/4 v10, 0x7

    .line 22
    invoke-virtual {v1}, Lo/r3;->size()I

    .line 25
    move-result v10

    move v3, v10

    .line 26
    if-nez v3, :cond_1

    const/4 v9, 0x5

    .line 28
    const-string v9, ""

    move-object v2, v9

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v10, 0x1

    new-instance v3, Ljava/lang/String;

    const/4 v10, 0x6

    .line 33
    iget-object v4, v1, Lo/r3;->abstract:[B

    const/4 v10, 0x5

    .line 35
    invoke-virtual {v1}, Lo/r3;->package()I

    .line 38
    move-result v10

    move v5, v10

    .line 39
    invoke-virtual {v1}, Lo/r3;->size()I

    .line 42
    move-result v10

    move v6, v10

    .line 43
    invoke-direct {v3, v4, v5, v6, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v9, 0x2

    .line 46
    move-object v2, v3

    .line 47
    :goto_0
    invoke-virtual {v1}, Lo/r3;->package()I

    .line 50
    move-result v9

    move v3, v9

    .line 51
    iget-object v4, v1, Lo/r3;->abstract:[B

    const/4 v9, 0x5

    .line 53
    invoke-virtual {v1}, Lo/r3;->size()I

    .line 56
    move-result v9

    move v1, v9

    .line 57
    add-int/2addr v1, v3

    const/4 v10, 0x6

    .line 58
    sget-object v5, Lo/jR;->else:Lo/I2;

    const/4 v10, 0x5

    .line 60
    invoke-virtual {v5, v4, v3, v1}, Lo/I2;->interface([BII)I

    .line 63
    move-result v10

    move v1, v10

    .line 64
    if-nez v1, :cond_2

    const/4 v10, 0x4

    .line 66
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_2
    const/4 v10, 0x4

    return-object v2

    .line 70
    :cond_3
    const/4 v9, 0x5

    check-cast v1, [B

    const/4 v10, 0x1

    .line 72
    new-instance v2, Ljava/lang/String;

    const/4 v10, 0x4

    .line 74
    sget-object v3, Lo/gr;->else:Ljava/nio/charset/Charset;

    const/4 v9, 0x3

    .line 76
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v10, 0x1

    .line 79
    sget-object v3, Lo/jR;->else:Lo/I2;

    const/4 v9, 0x3

    .line 81
    const/4 v9, 0x0

    move v4, v9

    .line 82
    array-length v5, v1

    const/4 v10, 0x1

    .line 83
    invoke-virtual {v3, v1, v4, v5}, Lo/I2;->interface([BII)I

    .line 86
    move-result v10

    move v1, v10

    .line 87
    if-nez v1, :cond_4

    const/4 v10, 0x3

    .line 89
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_4
    const/4 v10, 0x4

    return-object v2
.end method

.method public final implements()Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Nt;->abstract:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lo/LPt7;->instanceof()V

    const/4 v7, 0x3

    .line 4
    iget-object v0, v4, Lo/Nt;->abstract:Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9
    move-result-object v6

    move-object p1, v6

    .line 10
    iget v0, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x5

    .line 12
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x2

    .line 14
    iput v0, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x6

    .line 16
    instance-of v0, p1, Ljava/lang/String;

    const/4 v7, 0x7

    .line 18
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 20
    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 v7, 0x4

    instance-of v0, p1, Lo/r3;

    const/4 v7, 0x6

    .line 25
    if-eqz v0, :cond_2

    const/4 v7, 0x6

    .line 27
    check-cast p1, Lo/r3;

    const/4 v6, 0x4

    .line 29
    sget-object v0, Lo/gr;->else:Ljava/nio/charset/Charset;

    const/4 v7, 0x3

    .line 31
    invoke-virtual {p1}, Lo/r3;->size()I

    .line 34
    move-result v6

    move v1, v6

    .line 35
    if-nez v1, :cond_1

    const/4 v6, 0x4

    .line 37
    const-string v7, ""

    move-object p1, v7

    .line 39
    return-object p1

    .line 40
    :cond_1
    const/4 v6, 0x2

    new-instance v1, Ljava/lang/String;

    const/4 v7, 0x3

    .line 42
    iget-object v2, p1, Lo/r3;->abstract:[B

    const/4 v7, 0x3

    .line 44
    invoke-virtual {p1}, Lo/r3;->package()I

    .line 47
    move-result v6

    move v3, v6

    .line 48
    invoke-virtual {p1}, Lo/r3;->size()I

    .line 51
    move-result v7

    move p1, v7

    .line 52
    invoke-direct {v1, v2, v3, p1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v7, 0x5

    .line 55
    return-object v1

    .line 56
    :cond_2
    const/4 v6, 0x5

    check-cast p1, [B

    const/4 v6, 0x7

    .line 58
    new-instance v0, Ljava/lang/String;

    const/4 v7, 0x5

    .line 60
    sget-object v1, Lo/gr;->else:Ljava/nio/charset/Charset;

    const/4 v7, 0x1

    .line 62
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v7, 0x5

    .line 65
    return-object v0
.end method

.method public final s(Lo/r3;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/LPt7;->instanceof()V

    const/4 v4, 0x7

    .line 4
    iget-object v0, v1, Lo/Nt;->abstract:Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget p1, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x7

    .line 11
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x2

    .line 13
    iput p1, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x3

    .line 15
    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    check-cast p2, Ljava/lang/String;

    const/4 v6, 0x4

    .line 3
    invoke-virtual {v3}, Lo/LPt7;->instanceof()V

    const/4 v5, 0x7

    .line 6
    iget-object v0, v3, Lo/Nt;->abstract:Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v6

    move-object p1, v6

    .line 12
    instance-of p2, p1, Ljava/lang/String;

    const/4 v5, 0x5

    .line 14
    if-eqz p2, :cond_0

    const/4 v6, 0x3

    .line 16
    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x2

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 v6, 0x4

    instance-of p2, p1, Lo/r3;

    const/4 v5, 0x6

    .line 21
    if-eqz p2, :cond_2

    const/4 v6, 0x5

    .line 23
    check-cast p1, Lo/r3;

    const/4 v6, 0x1

    .line 25
    sget-object p2, Lo/gr;->else:Ljava/nio/charset/Charset;

    const/4 v6, 0x4

    .line 27
    invoke-virtual {p1}, Lo/r3;->size()I

    .line 30
    move-result v6

    move v0, v6

    .line 31
    if-nez v0, :cond_1

    const/4 v5, 0x6

    .line 33
    const-string v6, ""

    move-object p1, v6

    .line 35
    return-object p1

    .line 36
    :cond_1
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/String;

    const/4 v5, 0x5

    .line 38
    iget-object v1, p1, Lo/r3;->abstract:[B

    const/4 v6, 0x5

    .line 40
    invoke-virtual {p1}, Lo/r3;->package()I

    .line 43
    move-result v5

    move v2, v5

    .line 44
    invoke-virtual {p1}, Lo/r3;->size()I

    .line 47
    move-result v5

    move p1, v5

    .line 48
    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v6, 0x6

    .line 51
    return-object v0

    .line 52
    :cond_2
    const/4 v6, 0x4

    check-cast p1, [B

    const/4 v6, 0x7

    .line 54
    new-instance p2, Ljava/lang/String;

    const/4 v5, 0x7

    .line 56
    sget-object v0, Lo/gr;->else:Ljava/nio/charset/Charset;

    const/4 v5, 0x7

    .line 58
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v6, 0x1

    .line 61
    return-object p2
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Nt;->abstract:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method
