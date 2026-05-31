.class public final Lo/J9;
.super Lo/cOM5;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final finally:Lo/qO;

.field public static final private:Lo/rI;

.field public static final synchronized:Lo/T4;

.field public static final throw:Lo/a3;

.field public static final volatile:Lo/qO;


# instance fields
.field public abstract:Ljava/util/ArrayDeque;

.field public default:I

.field public final else:Ljava/util/ArrayDeque;

.field public instanceof:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/qO;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0xe

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lo/qO;-><init>(I)V

    const/4 v3, 0x2

    .line 8
    sput-object v0, Lo/J9;->volatile:Lo/qO;

    const/4 v3, 0x2

    .line 10
    new-instance v0, Lo/a3;

    const/4 v3, 0x3

    .line 12
    const/16 v2, 0xf

    move v1, v2

    .line 14
    invoke-direct {v0, v1}, Lo/a3;-><init>(I)V

    const/4 v3, 0x6

    .line 17
    sput-object v0, Lo/J9;->throw:Lo/a3;

    const/4 v3, 0x5

    .line 19
    new-instance v0, Lo/T4;

    const/4 v4, 0x2

    .line 21
    invoke-direct {v0, v1}, Lo/T4;-><init>(I)V

    const/4 v4, 0x6

    .line 24
    sput-object v0, Lo/J9;->synchronized:Lo/T4;

    const/4 v3, 0x7

    .line 26
    new-instance v0, Lo/rI;

    const/4 v4, 0x5

    .line 28
    invoke-direct {v0, v1}, Lo/rI;-><init>(I)V

    const/4 v3, 0x3

    .line 31
    sput-object v0, Lo/J9;->private:Lo/rI;

    const/4 v3, 0x5

    .line 33
    new-instance v0, Lo/qO;

    const/4 v3, 0x3

    .line 35
    invoke-direct {v0, v1}, Lo/qO;-><init>(I)V

    const/4 v4, 0x1

    .line 38
    sput-object v0, Lo/J9;->finally:Lo/qO;

    const/4 v4, 0x1

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Lo/J9;->else:Ljava/util/ArrayDeque;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    move-object v1, p0

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v3, 0x2

    iput-object v0, v1, Lo/J9;->else:Ljava/util/ArrayDeque;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/J9;->abstract:Ljava/util/ArrayDeque;

    const/4 v6, 0x2

    .line 3
    iget-object v1, v4, Lo/J9;->else:Ljava/util/ArrayDeque;

    const/4 v6, 0x3

    .line 5
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v6, 0x5

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 12
    move-result v6

    move v2, v6

    .line 13
    const/16 v6, 0x10

    move v3, v6

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v6

    move v2, v6

    .line 19
    invoke-direct {v0, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v6, 0x7

    .line 22
    iput-object v0, v4, Lo/J9;->abstract:Ljava/util/ArrayDeque;

    const/4 v6, 0x1

    .line 24
    :cond_0
    const/4 v6, 0x6

    :goto_0
    iget-object v0, v4, Lo/J9;->abstract:Ljava/util/ArrayDeque;

    const/4 v6, 0x3

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 29
    move-result v6

    move v0, v6

    .line 30
    if-nez v0, :cond_1

    const/4 v6, 0x5

    .line 32
    iget-object v0, v4, Lo/J9;->abstract:Ljava/util/ArrayDeque;

    const/4 v6, 0x4

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 37
    move-result-object v6

    move-object v0, v6

    .line 38
    check-cast v0, Lo/cOM5;

    const/4 v6, 0x3

    .line 40
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v6, 0x7

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v6, 0x5

    const/4 v6, 0x1

    move v0, v6

    .line 45
    iput-boolean v0, v4, Lo/J9;->instanceof:Z

    const/4 v6, 0x4

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 50
    move-result-object v6

    move-object v0, v6

    .line 51
    check-cast v0, Lo/cOM5;

    const/4 v6, 0x4

    .line 53
    if-eqz v0, :cond_2

    const/4 v6, 0x4

    .line 55
    invoke-virtual {v0}, Lo/cOM5;->abstract()V

    const/4 v6, 0x1

    .line 58
    :cond_2
    const/4 v6, 0x3

    return-void
.end method

.method public final break()I
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    const/4 v6, 0x0

    move v1, v6

    .line 3
    sget-object v2, Lo/J9;->volatile:Lo/qO;

    const/4 v6, 0x6

    .line 5
    const/4 v6, 0x1

    move v3, v6

    .line 6
    invoke-virtual {v4, v2, v3, v0, v1}, Lo/J9;->final(Lo/H9;ILjava/lang/Object;I)I

    .line 9
    move-result v6

    move v0, v6

    .line 10
    return v0
.end method

.method public final case(Ljava/nio/ByteBuffer;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    sget-object v2, Lo/J9;->private:Lo/rI;

    const/4 v5, 0x7

    .line 8
    invoke-virtual {v3, v2, v0, p1, v1}, Lo/J9;->final(Lo/H9;ILjava/lang/Object;I)I

    .line 11
    return-void
.end method

.method public final close()V
    .locals 6

    move-object v2, p0

    .line 1
    :goto_0
    iget-object v0, v2, Lo/J9;->else:Ljava/util/ArrayDeque;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-nez v1, :cond_0

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    check-cast v0, Lo/cOM5;

    const/4 v4, 0x2

    .line 15
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v5, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x4

    iget-object v0, v2, Lo/J9;->abstract:Ljava/util/ArrayDeque;

    const/4 v5, 0x6

    .line 21
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 23
    :goto_1
    iget-object v0, v2, Lo/J9;->abstract:Ljava/util/ArrayDeque;

    const/4 v5, 0x7

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 28
    move-result v4

    move v0, v4

    .line 29
    if-nez v0, :cond_1

    const/4 v5, 0x2

    .line 31
    iget-object v0, v2, Lo/J9;->abstract:Ljava/util/ArrayDeque;

    const/4 v4, 0x5

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 36
    move-result-object v5

    move-object v0, v5

    .line 37
    check-cast v0, Lo/cOM5;

    const/4 v5, 0x3

    .line 39
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v5, 0x2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v5, 0x2

    return-void
.end method

.method public final continue(Ljava/io/OutputStream;I)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lo/J9;->finally:Lo/qO;

    const/4 v4, 0x2

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    invoke-virtual {v2, v0, p2, p1, v1}, Lo/J9;->extends(Lo/I9;ILjava/lang/Object;I)I

    .line 7
    return-void
.end method

.method public final default()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/J9;->else:Ljava/util/ArrayDeque;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    :cond_0
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v4

    move v1, v4

    .line 11
    if-eqz v1, :cond_1

    const/4 v4, 0x1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    check-cast v1, Lo/cOM5;

    const/4 v4, 0x4

    .line 19
    invoke-virtual {v1}, Lo/cOM5;->default()Z

    .line 22
    move-result v4

    move v1, v4

    .line 23
    if-nez v1, :cond_0

    const/4 v4, 0x1

    .line 25
    const/4 v4, 0x0

    move v0, v4

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    .line 28
    return v0
.end method

.method public final extends(Lo/I9;ILjava/lang/Object;I)I
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3, p2}, Lo/cOM5;->else(I)V

    const/4 v5, 0x3

    .line 4
    iget-object v0, v3, Lo/J9;->else:Ljava/util/ArrayDeque;

    const/4 v5, 0x3

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    move-result v5

    move v1, v5

    .line 10
    if-nez v1, :cond_0

    const/4 v5, 0x5

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    check-cast v1, Lo/cOM5;

    const/4 v5, 0x7

    .line 18
    invoke-virtual {v1}, Lo/cOM5;->throws()I

    .line 21
    move-result v5

    move v1, v5

    .line 22
    if-nez v1, :cond_0

    const/4 v5, 0x7

    .line 24
    invoke-virtual {v3}, Lo/J9;->implements()V

    const/4 v5, 0x4

    .line 27
    :cond_0
    const/4 v5, 0x7

    :goto_0
    if-lez p2, :cond_1

    const/4 v5, 0x7

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 32
    move-result v5

    move v1, v5

    .line 33
    if-nez v1, :cond_1

    const/4 v5, 0x7

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 38
    move-result-object v5

    move-object v1, v5

    .line 39
    check-cast v1, Lo/cOM5;

    const/4 v5, 0x3

    .line 41
    invoke-virtual {v1}, Lo/cOM5;->throws()I

    .line 44
    move-result v5

    move v2, v5

    .line 45
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result v5

    move v2, v5

    .line 49
    invoke-interface {p1, v1, v2, p3, p4}, Lo/I9;->extends(Lo/cOM5;ILjava/lang/Object;I)I

    .line 52
    move-result v5

    move p4, v5

    .line 53
    sub-int/2addr p2, v2

    const/4 v5, 0x4

    .line 54
    iget v1, v3, Lo/J9;->default:I

    const/4 v5, 0x4

    .line 56
    sub-int/2addr v1, v2

    const/4 v5, 0x2

    .line 57
    iput v1, v3, Lo/J9;->default:I

    const/4 v5, 0x3

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 62
    move-result-object v5

    move-object v1, v5

    .line 63
    check-cast v1, Lo/cOM5;

    const/4 v5, 0x3

    .line 65
    invoke-virtual {v1}, Lo/cOM5;->throws()I

    .line 68
    move-result v5

    move v1, v5

    .line 69
    if-nez v1, :cond_0

    const/4 v5, 0x5

    .line 71
    invoke-virtual {v3}, Lo/J9;->implements()V

    const/4 v5, 0x7

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v5, 0x1

    if-gtz p2, :cond_2

    const/4 v5, 0x5

    .line 77
    return p4

    .line 78
    :cond_2
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v5, 0x2

    .line 80
    const-string v5, "Failed executing read operation"

    move-object p2, v5

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 85
    throw p1

    const/4 v5, 0x1
.end method

.method public final final(Lo/H9;ILjava/lang/Object;I)I
    .locals 3

    move-object v0, p0

    .line 1
    :try_start_0
    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/J9;->extends(Lo/I9;ILjava/lang/Object;I)I

    .line 4
    move-result v2

    move p1, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/AssertionError;

    const/4 v2, 0x7

    .line 9
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 12
    throw p2

    const/4 v2, 0x4
.end method

.method public final goto([BII)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lo/J9;->synchronized:Lo/T4;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v1, v0, p3, p1, p2}, Lo/J9;->final(Lo/H9;ILjava/lang/Object;I)I

    .line 6
    return-void
.end method

.method public final implements()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lo/J9;->instanceof:Z

    const/4 v5, 0x2

    .line 3
    iget-object v1, v3, Lo/J9;->else:Ljava/util/ArrayDeque;

    const/4 v5, 0x5

    .line 5
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 7
    iget-object v0, v3, Lo/J9;->abstract:Ljava/util/ArrayDeque;

    const/4 v5, 0x7

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 12
    move-result-object v5

    move-object v2, v5

    .line 13
    check-cast v2, Lo/cOM5;

    const/4 v5, 0x3

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    check-cast v0, Lo/cOM5;

    const/4 v5, 0x5

    .line 24
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 26
    invoke-virtual {v0}, Lo/cOM5;->abstract()V

    const/4 v5, 0x6

    .line 29
    :cond_0
    const/4 v5, 0x2

    return-void

    .line 30
    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 33
    move-result-object v5

    move-object v0, v5

    .line 34
    check-cast v0, Lo/cOM5;

    const/4 v5, 0x7

    .line 36
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v5, 0x7

    .line 39
    return-void
.end method

.method public final protected(I)Lo/cOM5;
    .locals 11

    move-object v7, p0

    .line 1
    if-gtz p1, :cond_0

    const/4 v9, 0x5

    .line 3
    sget-object p1, Lo/hG;->else:Lo/gG;

    const/4 v9, 0x1

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v10, 0x6

    invoke-virtual {v7, p1}, Lo/cOM5;->else(I)V

    const/4 v9, 0x5

    .line 9
    iget v0, v7, Lo/J9;->default:I

    const/4 v10, 0x2

    .line 11
    sub-int/2addr v0, p1

    const/4 v9, 0x4

    .line 12
    iput v0, v7, Lo/J9;->default:I

    const/4 v10, 0x3

    .line 14
    const/4 v10, 0x0

    move v0, v10

    .line 15
    move-object v1, v0

    .line 16
    :goto_0
    iget-object v2, v7, Lo/J9;->else:Ljava/util/ArrayDeque;

    const/4 v10, 0x2

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 21
    move-result-object v9

    move-object v3, v9

    .line 22
    check-cast v3, Lo/cOM5;

    const/4 v9, 0x6

    .line 24
    invoke-virtual {v3}, Lo/cOM5;->throws()I

    .line 27
    move-result v10

    move v4, v10

    .line 28
    if-le v4, p1, :cond_1

    const/4 v10, 0x1

    .line 30
    invoke-virtual {v3, p1}, Lo/cOM5;->protected(I)Lo/cOM5;

    .line 33
    move-result-object v10

    move-object p1, v10

    .line 34
    const/4 v9, 0x0

    move v3, v9

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/4 v10, 0x3

    iget-boolean v5, v7, Lo/J9;->instanceof:Z

    const/4 v9, 0x7

    .line 38
    if-eqz v5, :cond_2

    const/4 v10, 0x3

    .line 40
    invoke-virtual {v3, v4}, Lo/cOM5;->protected(I)Lo/cOM5;

    .line 43
    move-result-object v10

    move-object v3, v10

    .line 44
    invoke-virtual {v7}, Lo/J9;->implements()V

    const/4 v9, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 51
    move-result-object v10

    move-object v3, v10

    .line 52
    check-cast v3, Lo/cOM5;

    const/4 v9, 0x4

    .line 54
    :goto_1
    sub-int/2addr p1, v4

    const/4 v10, 0x6

    .line 55
    move-object v6, v3

    .line 56
    move v3, p1

    .line 57
    move-object p1, v6

    .line 58
    :goto_2
    if-nez v0, :cond_3

    const/4 v9, 0x7

    .line 60
    move-object v0, p1

    .line 61
    goto :goto_4

    .line 62
    :cond_3
    const/4 v10, 0x4

    if-nez v1, :cond_5

    const/4 v9, 0x6

    .line 64
    new-instance v1, Lo/J9;

    const/4 v9, 0x2

    .line 66
    const/4 v9, 0x2

    move v4, v9

    .line 67
    if-nez v3, :cond_4

    const/4 v9, 0x3

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/4 v10, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 73
    move-result v9

    move v2, v9

    .line 74
    add-int/2addr v2, v4

    const/4 v9, 0x5

    .line 75
    const/16 v10, 0x10

    move v4, v10

    .line 77
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 80
    move-result v9

    move v4, v9

    .line 81
    :goto_3
    invoke-direct {v1, v4}, Lo/J9;-><init>(I)V

    const/4 v9, 0x1

    .line 84
    invoke-virtual {v1, v0}, Lo/J9;->super(Lo/cOM5;)V

    const/4 v10, 0x2

    .line 87
    move-object v0, v1

    .line 88
    :cond_5
    const/4 v9, 0x2

    invoke-virtual {v1, p1}, Lo/J9;->super(Lo/cOM5;)V

    const/4 v9, 0x6

    .line 91
    :goto_4
    if-gtz v3, :cond_6

    const/4 v10, 0x1

    .line 93
    return-object v0

    .line 94
    :cond_6
    const/4 v10, 0x4

    move p1, v3

    .line 95
    goto :goto_0
.end method

.method public final public()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lo/J9;->instanceof:Z

    const/4 v6, 0x4

    .line 3
    if-eqz v0, :cond_2

    const/4 v6, 0x4

    .line 5
    iget-object v0, v4, Lo/J9;->else:Ljava/util/ArrayDeque;

    const/4 v6, 0x6

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    check-cast v1, Lo/cOM5;

    const/4 v6, 0x6

    .line 13
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 15
    invoke-virtual {v1}, Lo/cOM5;->throws()I

    .line 18
    move-result v6

    move v2, v6

    .line 19
    invoke-virtual {v1}, Lo/cOM5;->public()V

    const/4 v6, 0x6

    .line 22
    iget v3, v4, Lo/J9;->default:I

    const/4 v6, 0x4

    .line 24
    invoke-virtual {v1}, Lo/cOM5;->throws()I

    .line 27
    move-result v6

    move v1, v6

    .line 28
    sub-int/2addr v1, v2

    const/4 v6, 0x7

    .line 29
    add-int/2addr v1, v3

    const/4 v6, 0x6

    .line 30
    iput v1, v4, Lo/J9;->default:I

    const/4 v6, 0x2

    .line 32
    :cond_0
    const/4 v6, 0x5

    :goto_0
    iget-object v1, v4, Lo/J9;->abstract:Ljava/util/ArrayDeque;

    const/4 v6, 0x2

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 37
    move-result-object v6

    move-object v1, v6

    .line 38
    check-cast v1, Lo/cOM5;

    const/4 v6, 0x5

    .line 40
    if-eqz v1, :cond_1

    const/4 v6, 0x6

    .line 42
    invoke-virtual {v1}, Lo/cOM5;->public()V

    const/4 v6, 0x7

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 48
    iget v2, v4, Lo/J9;->default:I

    const/4 v6, 0x4

    .line 50
    invoke-virtual {v1}, Lo/cOM5;->throws()I

    .line 53
    move-result v6

    move v1, v6

    .line 54
    add-int/2addr v1, v2

    const/4 v6, 0x3

    .line 55
    iput v1, v4, Lo/J9;->default:I

    const/4 v6, 0x5

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v6, 0x4

    return-void

    .line 59
    :cond_2
    const/4 v6, 0x5

    new-instance v0, Ljava/nio/InvalidMarkException;

    const/4 v6, 0x2

    .line 61
    invoke-direct {v0}, Ljava/nio/InvalidMarkException;-><init>()V

    const/4 v6, 0x2

    .line 64
    throw v0

    const/4 v6, 0x6
.end method

.method public final return(I)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    const/4 v5, 0x0

    move v1, v5

    .line 3
    sget-object v2, Lo/J9;->throw:Lo/a3;

    const/4 v5, 0x6

    .line 5
    invoke-virtual {v3, v2, p1, v0, v1}, Lo/J9;->final(Lo/H9;ILjava/lang/Object;I)I

    .line 8
    return-void
.end method

.method public final super(Lo/cOM5;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Lo/J9;->instanceof:Z

    const/4 v7, 0x6

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    iget-object v2, v5, Lo/J9;->else:Ljava/util/ArrayDeque;

    const/4 v7, 0x2

    .line 6
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    move-result v7

    move v0, v7

    .line 12
    if-eqz v0, :cond_0

    const/4 v7, 0x7

    .line 14
    const/4 v7, 0x1

    move v0, v7

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v0, v7

    .line 17
    :goto_0
    instance-of v3, p1, Lo/J9;

    const/4 v7, 0x1

    .line 19
    if-nez v3, :cond_1

    const/4 v7, 0x3

    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 24
    iget v1, v5, Lo/J9;->default:I

    const/4 v7, 0x4

    .line 26
    invoke-virtual {p1}, Lo/cOM5;->throws()I

    .line 29
    move-result v7

    move p1, v7

    .line 30
    add-int/2addr p1, v1

    const/4 v7, 0x1

    .line 31
    iput p1, v5, Lo/J9;->default:I

    const/4 v7, 0x6

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const/4 v7, 0x2

    check-cast p1, Lo/J9;

    const/4 v7, 0x7

    .line 36
    iget-object v3, p1, Lo/J9;->else:Ljava/util/ArrayDeque;

    const/4 v7, 0x7

    .line 38
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 41
    move-result v7

    move v4, v7

    .line 42
    if-nez v4, :cond_2

    const/4 v7, 0x1

    .line 44
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 47
    move-result-object v7

    move-object v4, v7

    .line 48
    check-cast v4, Lo/cOM5;

    const/4 v7, 0x7

    .line 50
    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v7, 0x4

    iget v3, v5, Lo/J9;->default:I

    const/4 v7, 0x5

    .line 56
    iget v4, p1, Lo/J9;->default:I

    const/4 v7, 0x2

    .line 58
    add-int/2addr v3, v4

    const/4 v7, 0x3

    .line 59
    iput v3, v5, Lo/J9;->default:I

    const/4 v7, 0x4

    .line 61
    iput v1, p1, Lo/J9;->default:I

    const/4 v7, 0x5

    .line 63
    invoke-virtual {p1}, Lo/J9;->close()V

    const/4 v7, 0x5

    .line 66
    :goto_2
    if-eqz v0, :cond_3

    const/4 v7, 0x3

    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 71
    move-result-object v7

    move-object p1, v7

    .line 72
    check-cast p1, Lo/cOM5;

    const/4 v7, 0x2

    .line 74
    invoke-virtual {p1}, Lo/cOM5;->abstract()V

    const/4 v7, 0x5

    .line 77
    :cond_3
    const/4 v7, 0x3

    return-void
.end method

.method public final throws()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/J9;->default:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method
