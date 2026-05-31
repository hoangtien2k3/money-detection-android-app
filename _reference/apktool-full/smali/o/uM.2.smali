.class public final Lo/uM;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/kL;


# static fields
.field public static final throw:Ljava/lang/Integer;


# instance fields
.field public final abstract:Ljava/util/concurrent/atomic/AtomicLong;

.field public default:J

.field public final else:I

.field public final instanceof:Ljava/util/concurrent/atomic/AtomicLong;

.field public final volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

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
    sput-object v0, Lo/uM;->throw:Ljava/lang/Integer;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    move-object v2, p0

    .line 1
    add-int/lit8 v0, p1, -0x1

    const/4 v5, 0x7

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    rsub-int/lit8 v0, v0, 0x20

    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    shl-int v0, v1, v0

    const/4 v4, 0x4

    .line 12
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    const/4 v4, 0x3

    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 18
    move-result v4

    move v0, v4

    .line 19
    sub-int/2addr v0, v1

    const/4 v5, 0x6

    .line 20
    iput v0, v2, Lo/uM;->else:I

    const/4 v4, 0x4

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x2

    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v4, 0x4

    .line 27
    iput-object v0, v2, Lo/uM;->abstract:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x7

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x6

    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v4, 0x4

    .line 34
    iput-object v0, v2, Lo/uM;->instanceof:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x6

    .line 36
    div-int/lit8 p1, p1, 0x4

    const/4 v4, 0x6

    .line 38
    sget-object v0, Lo/uM;->throw:Ljava/lang/Integer;

    const/4 v5, 0x3

    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v5

    move v0, v5

    .line 44
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 47
    move-result v5

    move p1, v5

    .line 48
    iput p1, v2, Lo/uM;->volatile:I

    const/4 v4, 0x4

    .line 50
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 4

    move-object v1, p0

    .line 1
    :cond_0
    const/4 v3, 0x5

    :goto_0
    invoke-virtual {v1}, Lo/uM;->poll()Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v1}, Lo/uM;->isEmpty()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-nez v0, :cond_1

    const/4 v3, 0x5

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method public final isEmpty()Z
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/uM;->abstract:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v7, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, v5, Lo/uM;->instanceof:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v8, 0x2

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    move-result-wide v2

    .line 13
    cmp-long v4, v0, v2

    const/4 v8, 0x5

    .line 15
    if-nez v4, :cond_0

    const/4 v8, 0x4

    .line 17
    const/4 v7, 0x1

    move v0, v7

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v8, 0x1

    const/4 v8, 0x0

    move v0, v8

    .line 20
    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 12

    move-object v8, p0

    .line 1
    if-eqz p1, :cond_2

    const/4 v10, 0x2

    .line 3
    iget-object v0, v8, Lo/uM;->abstract:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v10, 0x6

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    move-result-wide v1

    .line 9
    long-to-int v3, v1

    const/4 v11, 0x4

    .line 10
    iget v4, v8, Lo/uM;->else:I

    const/4 v11, 0x6

    .line 12
    and-int/2addr v3, v4

    const/4 v11, 0x7

    .line 13
    iget-wide v5, v8, Lo/uM;->default:J

    const/4 v10, 0x6

    .line 15
    cmp-long v7, v1, v5

    const/4 v11, 0x7

    .line 17
    if-ltz v7, :cond_1

    const/4 v11, 0x5

    .line 19
    iget v5, v8, Lo/uM;->volatile:I

    const/4 v10, 0x7

    .line 21
    int-to-long v5, v5

    const/4 v10, 0x6

    .line 22
    add-long/2addr v5, v1

    const/4 v11, 0x7

    .line 23
    long-to-int v7, v5

    const/4 v10, 0x3

    .line 24
    and-int/2addr v4, v7

    const/4 v10, 0x6

    .line 25
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v11

    move-object v4, v11

    .line 29
    if-nez v4, :cond_0

    const/4 v11, 0x4

    .line 31
    iput-wide v5, v8, Lo/uM;->default:J

    const/4 v11, 0x7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v10, 0x6

    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v10

    move-object v4, v10

    .line 38
    if-eqz v4, :cond_1

    const/4 v10, 0x4

    .line 40
    const/4 v10, 0x0

    move p1, v10

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 v10, 0x2

    :goto_0
    invoke-virtual {v8, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    const/4 v10, 0x5

    .line 45
    const-wide/16 v3, 0x1

    const/4 v10, 0x2

    .line 47
    add-long/2addr v1, v3

    const/4 v10, 0x6

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    const/4 v11, 0x5

    .line 51
    const/4 v11, 0x1

    move p1, v11

    .line 52
    return p1

    .line 53
    :cond_2
    const/4 v11, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v11, 0x5

    .line 55
    const-string v10, "Null is not a valid element"

    move-object v0, v10

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 60
    throw p1

    const/4 v11, 0x3
.end method

.method public final poll()Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lo/uM;->instanceof:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v10, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    const/4 v10, 0x3

    .line 8
    iget v4, v8, Lo/uM;->else:I

    const/4 v10, 0x3

    .line 10
    and-int/2addr v3, v4

    const/4 v10, 0x1

    .line 11
    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v10

    move-object v4, v10

    .line 15
    const/4 v10, 0x0

    move v5, v10

    .line 16
    if-nez v4, :cond_0

    const/4 v10, 0x7

    .line 18
    return-object v5

    .line 19
    :cond_0
    const/4 v10, 0x3

    const-wide/16 v6, 0x1

    const/4 v10, 0x7

    .line 21
    add-long/2addr v1, v6

    const/4 v10, 0x6

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    const/4 v10, 0x3

    .line 25
    invoke-virtual {v8, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    const/4 v10, 0x1

    .line 28
    return-object v4
.end method
