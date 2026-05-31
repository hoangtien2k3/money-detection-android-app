.class public final Lo/l1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:J

.field public default:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    const/4 v5, 0x1

    move v0, v5

    iput v0, v2, Lo/l1;->else:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    const-wide/16 v0, 0x0

    const/4 v5, 0x5

    .line 6
    iput-wide v0, v2, Lo/l1;->abstract:J

    const/4 v5, 0x5

    return-void
.end method

.method public constructor <init>(Lo/W2;)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x2

    move v0, v4

    iput v0, v2, Lo/l1;->else:I

    const/4 v4, 0x6

    const-string v4, "source"

    move-object v0, v4

    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    iput-object p1, v2, Lo/l1;->default:Ljava/lang/Object;

    const/4 v4, 0x2

    const-wide/32 v0, 0x40000

    const/4 v4, 0x7

    .line 2
    iput-wide v0, v2, Lo/l1;->abstract:J

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>(Lo/m1;J)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, Lo/l1;->else:I

    const/4 v3, 0x6

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    iput-object p1, v1, Lo/l1;->default:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 4
    iput-wide p2, v1, Lo/l1;->abstract:J

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public abstract(I)I
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/l1;->default:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 3
    check-cast v0, Lo/l1;

    const/4 v8, 0x3

    .line 5
    const/16 v8, 0x40

    move v1, v8

    .line 7
    const-wide/16 v2, 0x1

    const/4 v8, 0x6

    .line 9
    if-nez v0, :cond_1

    const/4 v8, 0x5

    .line 11
    if-lt p1, v1, :cond_0

    const/4 v8, 0x7

    .line 13
    iget-wide v0, v6, Lo/l1;->abstract:J

    const/4 v8, 0x7

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 18
    move-result v8

    move p1, v8

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 v8, 0x7

    iget-wide v0, v6, Lo/l1;->abstract:J

    const/4 v8, 0x5

    .line 22
    shl-long v4, v2, p1

    const/4 v8, 0x4

    .line 24
    sub-long/2addr v4, v2

    const/4 v8, 0x6

    .line 25
    and-long/2addr v0, v4

    const/4 v8, 0x5

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 29
    move-result v8

    move p1, v8

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 v8, 0x6

    if-ge p1, v1, :cond_2

    const/4 v8, 0x5

    .line 33
    iget-wide v0, v6, Lo/l1;->abstract:J

    const/4 v8, 0x2

    .line 35
    shl-long v4, v2, p1

    const/4 v8, 0x7

    .line 37
    sub-long/2addr v4, v2

    const/4 v8, 0x1

    .line 38
    and-long/2addr v0, v4

    const/4 v8, 0x1

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 42
    move-result v8

    move p1, v8

    .line 43
    return p1

    .line 44
    :cond_2
    const/4 v8, 0x5

    sub-int/2addr p1, v1

    const/4 v8, 0x4

    .line 45
    invoke-virtual {v0, p1}, Lo/l1;->abstract(I)I

    .line 48
    move-result v8

    move p1, v8

    .line 49
    iget-wide v0, v6, Lo/l1;->abstract:J

    const/4 v8, 0x5

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 54
    move-result v8

    move v0, v8

    .line 55
    add-int/2addr v0, p1

    const/4 v8, 0x6

    .line 56
    return v0
.end method

.method public case()V
    .locals 6

    move-object v2, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v5, 0x2

    .line 3
    iput-wide v0, v2, Lo/l1;->abstract:J

    const/4 v5, 0x4

    .line 5
    iget-object v0, v2, Lo/l1;->default:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 7
    check-cast v0, Lo/l1;

    const/4 v5, 0x6

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 11
    invoke-virtual {v0}, Lo/l1;->case()V

    const/4 v4, 0x2

    .line 14
    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method public continue(I)Z
    .locals 14

    .line 1
    const/16 v12, 0x40

    move v0, v12

    .line 3
    if-lt p1, v0, :cond_0

    const/4 v13, 0x4

    .line 5
    invoke-virtual {p0}, Lo/l1;->default()V

    const/4 v13, 0x5

    .line 8
    iget-object v1, p0, Lo/l1;->default:Ljava/lang/Object;

    const/4 v13, 0x4

    .line 10
    check-cast v1, Lo/l1;

    const/4 v13, 0x7

    .line 12
    sub-int/2addr p1, v0

    const/4 v13, 0x3

    .line 13
    invoke-virtual {v1, p1}, Lo/l1;->continue(I)Z

    .line 16
    move-result v12

    move p1, v12

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 v13, 0x2

    const-wide/16 v0, 0x1

    const/4 v13, 0x1

    .line 20
    shl-long v2, v0, p1

    const/4 v13, 0x6

    .line 22
    iget-wide v4, p0, Lo/l1;->abstract:J

    const/4 v13, 0x7

    .line 24
    and-long v6, v4, v2

    const/4 v13, 0x7

    .line 26
    const-wide/16 v8, 0x0

    const/4 v13, 0x4

    .line 28
    const/4 v12, 0x1

    move p1, v12

    .line 29
    const/4 v12, 0x0

    move v10, v12

    .line 30
    cmp-long v11, v6, v8

    const/4 v13, 0x1

    .line 32
    if-eqz v11, :cond_1

    const/4 v13, 0x5

    .line 34
    const/4 v12, 0x1

    move v6, v12

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v13, 0x4

    const/4 v12, 0x0

    move v6, v12

    .line 37
    :goto_0
    not-long v7, v2

    const/4 v13, 0x7

    .line 38
    and-long/2addr v4, v7

    const/4 v13, 0x1

    .line 39
    iput-wide v4, p0, Lo/l1;->abstract:J

    const/4 v13, 0x7

    .line 41
    sub-long/2addr v2, v0

    const/4 v13, 0x7

    .line 42
    and-long v0, v4, v2

    const/4 v13, 0x2

    .line 44
    not-long v2, v2

    const/4 v13, 0x1

    .line 45
    and-long/2addr v2, v4

    const/4 v13, 0x2

    .line 46
    invoke-static {v2, v3, p1}, Ljava/lang/Long;->rotateRight(JI)J

    .line 49
    move-result-wide v2

    .line 50
    or-long/2addr v0, v2

    const/4 v13, 0x2

    .line 51
    iput-wide v0, p0, Lo/l1;->abstract:J

    const/4 v13, 0x1

    .line 53
    iget-object p1, p0, Lo/l1;->default:Ljava/lang/Object;

    const/4 v13, 0x2

    .line 55
    check-cast p1, Lo/l1;

    const/4 v13, 0x2

    .line 57
    if-eqz p1, :cond_3

    const/4 v13, 0x7

    .line 59
    invoke-virtual {p1, v10}, Lo/l1;->instanceof(I)Z

    .line 62
    move-result v12

    move p1, v12

    .line 63
    if-eqz p1, :cond_2

    const/4 v13, 0x5

    .line 65
    const/16 v12, 0x3f

    move p1, v12

    .line 67
    invoke-virtual {p0, p1}, Lo/l1;->goto(I)V

    const/4 v13, 0x7

    .line 70
    :cond_2
    const/4 v13, 0x6

    iget-object p1, p0, Lo/l1;->default:Ljava/lang/Object;

    const/4 v13, 0x1

    .line 72
    check-cast p1, Lo/l1;

    const/4 v13, 0x3

    .line 74
    invoke-virtual {p1, v10}, Lo/l1;->continue(I)Z

    .line 77
    :cond_3
    const/4 v13, 0x7

    return v6
.end method

.method public default()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/l1;->default:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 3
    check-cast v0, Lo/l1;

    const/4 v3, 0x1

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 7
    new-instance v0, Lo/l1;

    const/4 v4, 0x5

    .line 9
    invoke-direct {v0}, Lo/l1;-><init>()V

    const/4 v4, 0x2

    .line 12
    iput-object v0, v1, Lo/l1;->default:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 14
    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public else(I)V
    .locals 8

    move-object v4, p0

    .line 1
    const/16 v7, 0x40

    move v0, v7

    .line 3
    if-lt p1, v0, :cond_1

    const/4 v6, 0x6

    .line 5
    iget-object v1, v4, Lo/l1;->default:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 7
    check-cast v1, Lo/l1;

    const/4 v6, 0x5

    .line 9
    if-eqz v1, :cond_0

    const/4 v7, 0x2

    .line 11
    sub-int/2addr p1, v0

    const/4 v7, 0x2

    .line 12
    invoke-virtual {v1, p1}, Lo/l1;->else(I)V

    const/4 v6, 0x2

    .line 15
    :cond_0
    const/4 v7, 0x1

    return-void

    .line 16
    :cond_1
    const/4 v7, 0x7

    iget-wide v0, v4, Lo/l1;->abstract:J

    const/4 v7, 0x4

    .line 18
    const-wide/16 v2, 0x1

    const/4 v7, 0x4

    .line 20
    shl-long/2addr v2, p1

    const/4 v7, 0x2

    .line 21
    not-long v2, v2

    const/4 v6, 0x2

    .line 22
    and-long/2addr v0, v2

    const/4 v7, 0x1

    .line 23
    iput-wide v0, v4, Lo/l1;->abstract:J

    const/4 v6, 0x2

    .line 25
    return-void
.end method

.method public goto(I)V
    .locals 8

    move-object v4, p0

    .line 1
    const/16 v7, 0x40

    move v0, v7

    .line 3
    if-lt p1, v0, :cond_0

    const/4 v7, 0x5

    .line 5
    invoke-virtual {v4}, Lo/l1;->default()V

    const/4 v6, 0x1

    .line 8
    iget-object v1, v4, Lo/l1;->default:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 10
    check-cast v1, Lo/l1;

    const/4 v6, 0x4

    .line 12
    sub-int/2addr p1, v0

    const/4 v7, 0x6

    .line 13
    invoke-virtual {v1, p1}, Lo/l1;->goto(I)V

    const/4 v7, 0x7

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v7, 0x5

    iget-wide v0, v4, Lo/l1;->abstract:J

    const/4 v6, 0x3

    .line 19
    const-wide/16 v2, 0x1

    const/4 v6, 0x3

    .line 21
    shl-long/2addr v2, p1

    const/4 v7, 0x7

    .line 22
    or-long/2addr v0, v2

    const/4 v7, 0x4

    .line 23
    iput-wide v0, v4, Lo/l1;->abstract:J

    const/4 v7, 0x6

    .line 25
    return-void
.end method

.method public instanceof(I)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/16 v6, 0x40

    move v0, v6

    .line 3
    if-lt p1, v0, :cond_0

    const/4 v7, 0x2

    .line 5
    invoke-virtual {v4}, Lo/l1;->default()V

    const/4 v7, 0x4

    .line 8
    iget-object v1, v4, Lo/l1;->default:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 10
    check-cast v1, Lo/l1;

    const/4 v7, 0x5

    .line 12
    sub-int/2addr p1, v0

    const/4 v6, 0x5

    .line 13
    invoke-virtual {v1, p1}, Lo/l1;->instanceof(I)Z

    .line 16
    move-result v7

    move p1, v7

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 v7, 0x2

    iget-wide v0, v4, Lo/l1;->abstract:J

    const/4 v7, 0x3

    .line 20
    const-wide/16 v2, 0x1

    const/4 v6, 0x6

    .line 22
    shl-long/2addr v2, p1

    const/4 v6, 0x1

    .line 23
    and-long/2addr v0, v2

    const/4 v6, 0x7

    .line 24
    const-wide/16 v2, 0x0

    const/4 v7, 0x7

    .line 26
    cmp-long p1, v0, v2

    const/4 v6, 0x4

    .line 28
    if-eqz p1, :cond_1

    const/4 v6, 0x6

    .line 30
    const/4 v6, 0x1

    move p1, v6

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 v6, 0x4

    const/4 v7, 0x0

    move p1, v7

    .line 33
    return p1
.end method

.method public package(IZ)V
    .locals 13

    move-object v10, p0

    .line 1
    const/16 v12, 0x40

    move v0, v12

    .line 3
    if-lt p1, v0, :cond_0

    const/4 v12, 0x4

    .line 5
    invoke-virtual {v10}, Lo/l1;->default()V

    const/4 v12, 0x5

    .line 8
    iget-object v1, v10, Lo/l1;->default:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 10
    check-cast v1, Lo/l1;

    const/4 v12, 0x4

    .line 12
    sub-int/2addr p1, v0

    const/4 v12, 0x2

    .line 13
    invoke-virtual {v1, p1, p2}, Lo/l1;->package(IZ)V

    const/4 v12, 0x2

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v12, 0x1

    iget-wide v0, v10, Lo/l1;->abstract:J

    const/4 v12, 0x2

    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    const/4 v12, 0x7

    .line 21
    and-long/2addr v2, v0

    const/4 v12, 0x1

    .line 22
    const-wide/16 v4, 0x0

    const/4 v12, 0x7

    .line 24
    const/4 v12, 0x0

    move v6, v12

    .line 25
    const/4 v12, 0x1

    move v7, v12

    .line 26
    cmp-long v8, v2, v4

    const/4 v12, 0x3

    .line 28
    if-eqz v8, :cond_1

    const/4 v12, 0x4

    .line 30
    const/4 v12, 0x1

    move v2, v12

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v12, 0x7

    const/4 v12, 0x0

    move v2, v12

    .line 33
    :goto_0
    const-wide/16 v3, 0x1

    const/4 v12, 0x6

    .line 35
    shl-long v8, v3, p1

    const/4 v12, 0x6

    .line 37
    sub-long/2addr v8, v3

    const/4 v12, 0x1

    .line 38
    and-long v3, v0, v8

    const/4 v12, 0x6

    .line 40
    not-long v8, v8

    const/4 v12, 0x2

    .line 41
    and-long/2addr v0, v8

    const/4 v12, 0x5

    .line 42
    shl-long/2addr v0, v7

    const/4 v12, 0x7

    .line 43
    or-long/2addr v0, v3

    const/4 v12, 0x7

    .line 44
    iput-wide v0, v10, Lo/l1;->abstract:J

    const/4 v12, 0x3

    .line 46
    if-eqz p2, :cond_2

    const/4 v12, 0x1

    .line 48
    invoke-virtual {v10, p1}, Lo/l1;->goto(I)V

    const/4 v12, 0x7

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v12, 0x2

    invoke-virtual {v10, p1}, Lo/l1;->else(I)V

    const/4 v12, 0x3

    .line 55
    :goto_1
    if-nez v2, :cond_4

    const/4 v12, 0x6

    .line 57
    iget-object p1, v10, Lo/l1;->default:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 59
    check-cast p1, Lo/l1;

    const/4 v12, 0x1

    .line 61
    if-eqz p1, :cond_3

    const/4 v12, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 v12, 0x5

    return-void

    .line 65
    :cond_4
    const/4 v12, 0x2

    :goto_2
    invoke-virtual {v10}, Lo/l1;->default()V

    const/4 v12, 0x7

    .line 68
    iget-object p1, v10, Lo/l1;->default:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 70
    check-cast p1, Lo/l1;

    const/4 v12, 0x4

    .line 72
    invoke-virtual {p1, v6, v2}, Lo/l1;->package(IZ)V

    const/4 v12, 0x1

    .line 75
    return-void
.end method

.method public protected()Lo/ro;
    .locals 11

    move-object v8, p0

    .line 1
    new-instance v0, Lo/hh;

    const/4 v10, 0x3

    .line 3
    const/4 v10, 0x1

    move v1, v10

    .line 4
    invoke-direct {v0, v1}, Lo/hh;-><init>(I)V

    const/4 v10, 0x6

    .line 7
    :goto_0
    iget-object v1, v8, Lo/l1;->default:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 9
    check-cast v1, Lo/W2;

    const/4 v10, 0x7

    .line 11
    iget-wide v2, v8, Lo/l1;->abstract:J

    const/4 v10, 0x5

    .line 13
    invoke-interface {v1, v2, v3}, Lo/W2;->private(J)Ljava/lang/String;

    .line 16
    move-result-object v10

    move-object v1, v10

    .line 17
    iget-wide v2, v8, Lo/l1;->abstract:J

    const/4 v10, 0x1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    move-result v10

    move v4, v10

    .line 23
    int-to-long v4, v4

    const/4 v10, 0x3

    .line 24
    sub-long/2addr v2, v4

    const/4 v10, 0x5

    .line 25
    iput-wide v2, v8, Lo/l1;->abstract:J

    const/4 v10, 0x3

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    move-result v10

    move v2, v10

    .line 31
    if-nez v2, :cond_0

    const/4 v10, 0x7

    .line 33
    invoke-virtual {v0}, Lo/hh;->package()Lo/ro;

    .line 36
    move-result-object v10

    move-object v0, v10

    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v10, 0x3

    const/4 v10, 0x4

    move v2, v10

    .line 39
    const/16 v10, 0x3a

    move v3, v10

    .line 41
    const/4 v10, 0x1

    move v4, v10

    .line 42
    invoke-static {v1, v3, v4, v2}, Lo/dN;->z(Ljava/lang/CharSequence;CII)I

    .line 45
    move-result v10

    move v2, v10

    .line 46
    const/4 v10, -0x1

    move v5, v10

    .line 47
    const-string v10, "this as java.lang.String).substring(startIndex)"

    move-object v6, v10

    .line 49
    const/4 v10, 0x0

    move v7, v10

    .line 50
    if-eq v2, v5, :cond_1

    const/4 v10, 0x4

    .line 52
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    move-result-object v10

    move-object v3, v10

    .line 56
    const-string v10, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    move-object v4, v10

    .line 58
    invoke-static {v4, v3}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 61
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x6

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    move-result-object v10

    move-object v1, v10

    .line 67
    invoke-static {v6, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 70
    invoke-virtual {v0, v3, v1}, Lo/hh;->abstract(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v10, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 77
    move-result v10

    move v2, v10

    .line 78
    const-string v10, ""

    move-object v5, v10

    .line 80
    if-ne v2, v3, :cond_2

    const/4 v10, 0x7

    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 85
    move-result-object v10

    move-object v1, v10

    .line 86
    invoke-static {v6, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x5

    .line 89
    invoke-virtual {v0, v5, v1}, Lo/hh;->abstract(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 v10, 0x6

    invoke-virtual {v0, v5, v1}, Lo/hh;->abstract(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 96
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/l1;->else:I

    const/4 v6, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x1

    .line 6
    invoke-super {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v5, 0x1

    iget-object v0, v3, Lo/l1;->default:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 13
    check-cast v0, Lo/l1;

    const/4 v5, 0x6

    .line 15
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 17
    iget-wide v0, v3, Lo/l1;->abstract:J

    const/4 v6, 0x1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    .line 29
    iget-object v1, v3, Lo/l1;->default:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 31
    check-cast v1, Lo/l1;

    const/4 v6, 0x1

    .line 33
    invoke-virtual {v1}, Lo/l1;->toString()Ljava/lang/String;

    .line 36
    move-result-object v6

    move-object v1, v6

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v5, "xx"

    move-object v1, v5

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-wide v1, v3, Lo/l1;->abstract:J

    const/4 v6, 0x4

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 50
    move-result-object v5

    move-object v1, v5

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v5

    move-object v0, v5

    .line 58
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
