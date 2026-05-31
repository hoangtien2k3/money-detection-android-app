.class public final Lo/vM;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/kL;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final finally:I


# instance fields
.field public final abstract:I

.field public default:J

.field public final else:Ljava/util/concurrent/atomic/AtomicLong;

.field public final instanceof:I

.field public final private:Ljava/util/concurrent/atomic/AtomicLong;

.field public synchronized:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final throw:I

.field public volatile:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v2, "jctools.spsc.max.lookahead.step"

    move-object v0, v2

    .line 3
    const/16 v2, 0x1000

    move v1, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v2

    move v0, v2

    .line 13
    sput v0, Lo/vM;->finally:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 15
    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x3

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 20
    sput-object v0, Lo/vM;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 22
    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x4

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v7, 0x6

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v7, 0x5

    .line 9
    iput-object v0, v5, Lo/vM;->else:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v7, 0x1

    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v7, 0x2

    .line 13
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v7, 0x6

    .line 16
    iput-object v1, v5, Lo/vM;->private:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v7, 0x6

    .line 18
    const/16 v7, 0x8

    move v1, v7

    .line 20
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result v7

    move p1, v7

    .line 24
    const/4 v7, 0x1

    move v1, v7

    .line 25
    sub-int/2addr p1, v1

    const/4 v7, 0x5

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 29
    move-result v7

    move p1, v7

    .line 30
    rsub-int/lit8 p1, p1, 0x20

    const/4 v7, 0x7

    .line 32
    shl-int p1, v1, p1

    const/4 v7, 0x6

    .line 34
    add-int/lit8 v1, p1, -0x1

    const/4 v7, 0x6

    .line 36
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v7, 0x6

    .line 38
    add-int/lit8 v3, p1, 0x1

    const/4 v7, 0x3

    .line 40
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    const/4 v7, 0x2

    .line 43
    iput-object v2, v5, Lo/vM;->volatile:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v7, 0x2

    .line 45
    iput v1, v5, Lo/vM;->instanceof:I

    const/4 v7, 0x4

    .line 47
    div-int/lit8 v3, p1, 0x4

    const/4 v7, 0x4

    .line 49
    sget v4, Lo/vM;->finally:I

    const/4 v7, 0x3

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result v7

    move v3, v7

    .line 55
    iput v3, v5, Lo/vM;->abstract:I

    const/4 v7, 0x2

    .line 57
    iput-object v2, v5, Lo/vM;->synchronized:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v7, 0x7

    .line 59
    iput v1, v5, Lo/vM;->throw:I

    const/4 v7, 0x2

    .line 61
    add-int/lit8 p1, p1, -0x2

    const/4 v7, 0x3

    .line 63
    int-to-long v1, p1

    const/4 v7, 0x3

    .line 64
    iput-wide v1, v5, Lo/vM;->default:J

    const/4 v7, 0x7

    .line 66
    const-wide/16 v1, 0x0

    const/4 v7, 0x4

    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    const/4 v7, 0x2

    .line 71
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 5

    move-object v1, p0

    .line 1
    :cond_0
    const/4 v3, 0x6

    :goto_0
    invoke-virtual {v1}, Lo/vM;->poll()Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v1}, Lo/vM;->isEmpty()Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method public final isEmpty()Z
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/vM;->else:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v7, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, v5, Lo/vM;->private:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v7, 0x6

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    move-result-wide v2

    .line 13
    cmp-long v4, v0, v2

    const/4 v8, 0x7

    .line 15
    if-nez v4, :cond_0

    const/4 v8, 0x7

    .line 17
    const/4 v7, 0x1

    move v0, v7

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v8, 0x6

    const/4 v8, 0x0

    move v0, v8

    .line 20
    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p0, Lo/vM;->volatile:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    iget-object v1, p0, Lo/vM;->else:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    move-result-wide v2

    .line 11
    long-to-int v4, v2

    .line 12
    iget v5, p0, Lo/vM;->instanceof:I

    .line 14
    and-int/2addr v4, v5

    .line 15
    iget-wide v6, p0, Lo/vM;->default:J

    .line 17
    const-wide/16 v8, 0x1

    .line 19
    const/4 v10, 0x1

    const/4 v10, 0x1

    .line 20
    cmp-long v11, v2, v6

    .line 22
    if-gez v11, :cond_0

    .line 24
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 27
    add-long/2addr v2, v8

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 31
    return v10

    .line 32
    :cond_0
    iget v6, p0, Lo/vM;->abstract:I

    .line 34
    int-to-long v6, v6

    .line 35
    add-long/2addr v6, v2

    .line 36
    long-to-int v11, v6

    .line 37
    and-int/2addr v11, v5

    .line 38
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v11

    .line 42
    if-nez v11, :cond_1

    .line 44
    sub-long/2addr v6, v8

    .line 45
    iput-wide v6, p0, Lo/vM;->default:J

    .line 47
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 50
    add-long/2addr v2, v8

    .line 51
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 54
    return v10

    .line 55
    :cond_1
    add-long v6, v2, v8

    .line 57
    long-to-int v11, v6

    .line 58
    and-int/2addr v11, v5

    .line 59
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v11

    .line 63
    if-nez v11, :cond_2

    .line 65
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 68
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 71
    return v10

    .line 72
    :cond_2
    int-to-long v11, v5

    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 76
    move-result v5

    .line 77
    new-instance v13, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 79
    invoke-direct {v13, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 82
    iput-object v13, p0, Lo/vM;->volatile:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 84
    add-long/2addr v2, v11

    .line 85
    sub-long/2addr v2, v8

    .line 86
    iput-wide v2, p0, Lo/vM;->default:J

    .line 88
    invoke-virtual {v13, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 94
    move-result p1

    .line 95
    sub-int/2addr p1, v10

    .line 96
    invoke-virtual {v0, p1, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 99
    sget-object p1, Lo/vM;->a:Ljava/lang/Object;

    .line 101
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 104
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 107
    return v10

    .line 108
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 110
    const-string v0, "Null is not a valid element"

    .line 112
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 15

    move-object v12, p0

    .line 1
    iget-object v0, v12, Lo/vM;->synchronized:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v14, 0x1

    .line 3
    iget-object v1, v12, Lo/vM;->private:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v14, 0x1

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    move-result-wide v2

    .line 9
    long-to-int v4, v2

    const/4 v14, 0x2

    .line 10
    iget v5, v12, Lo/vM;->throw:I

    const/4 v14, 0x7

    .line 12
    and-int/2addr v4, v5

    const/4 v14, 0x6

    .line 13
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v14

    move-object v6, v14

    .line 17
    sget-object v7, Lo/vM;->a:Ljava/lang/Object;

    const/4 v14, 0x4

    .line 19
    const/4 v14, 0x1

    move v8, v14

    .line 20
    if-ne v6, v7, :cond_0

    const/4 v14, 0x2

    .line 22
    const/4 v14, 0x1

    move v7, v14

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v14, 0x4

    const/4 v14, 0x0

    move v7, v14

    .line 25
    :goto_0
    const-wide/16 v9, 0x1

    const/4 v14, 0x3

    .line 27
    const/4 v14, 0x0

    move v11, v14

    .line 28
    if-eqz v6, :cond_1

    const/4 v14, 0x1

    .line 30
    if-nez v7, :cond_1

    const/4 v14, 0x5

    .line 32
    invoke-virtual {v0, v4, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    const/4 v14, 0x2

    .line 35
    add-long/2addr v2, v9

    const/4 v14, 0x4

    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    const/4 v14, 0x5

    .line 39
    return-object v6

    .line 40
    :cond_1
    const/4 v14, 0x4

    if-eqz v7, :cond_3

    const/4 v14, 0x2

    .line 42
    add-int/2addr v5, v8

    const/4 v14, 0x4

    .line 43
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v14

    move-object v6, v14

    .line 47
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v14, 0x7

    .line 49
    invoke-virtual {v0, v5, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    const/4 v14, 0x6

    .line 52
    iput-object v6, v12, Lo/vM;->synchronized:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v14, 0x4

    .line 54
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v14

    move-object v0, v14

    .line 58
    if-eqz v0, :cond_2

    const/4 v14, 0x1

    .line 60
    invoke-virtual {v6, v4, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    const/4 v14, 0x7

    .line 63
    add-long/2addr v2, v9

    const/4 v14, 0x1

    .line 64
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    const/4 v14, 0x7

    .line 67
    :cond_2
    const/4 v14, 0x5

    return-object v0

    .line 68
    :cond_3
    const/4 v14, 0x6

    return-object v11
.end method
