.class public final Lo/V6;
.super Lo/qK;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final throw:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final volatile:Lo/R2;


# direct methods
.method public constructor <init>(JLo/V6;Lo/R2;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2, p3, p5}, Lo/qK;-><init>(JLo/qK;I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p4, v0, Lo/V6;->volatile:Lo/R2;

    const/4 v2, 0x5

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x1

    .line 8
    sget p2, Lo/T2;->abstract:I

    const/4 v3, 0x1

    .line 10
    mul-int/lit8 p2, p2, 0x2

    const/4 v2, 0x1

    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    const/4 v3, 0x3

    .line 15
    iput-object p1, v0, Lo/V6;->throw:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x2

    .line 17
    return-void
.end method


# virtual methods
.method public final break(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    mul-int/lit8 p2, p2, 0x2

    const/4 v5, 0x5

    .line 3
    const/4 v5, 0x1

    move v0, v5

    .line 4
    add-int/2addr p2, v0

    const/4 v5, 0x6

    .line 5
    :cond_0
    const/4 v5, 0x6

    iget-object v1, v3, Lo/V6;->throw:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v5, 0x6

    .line 7
    invoke-virtual {v1, p2, p1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v6

    move v2, v6

    .line 11
    if-eqz v2, :cond_1

    const/4 v6, 0x1

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v6

    move-object v1, v6

    .line 18
    if-eq v1, p1, :cond_0

    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    move p1, v6

    .line 21
    return p1
.end method

.method public final continue(ILo/yb;)V
    .locals 8

    move-object v4, p0

    .line 1
    sget p2, Lo/T2;->abstract:I

    const/4 v7, 0x1

    .line 3
    if-lt p1, p2, :cond_0

    const/4 v6, 0x4

    .line 5
    const/4 v7, 0x1

    move v0, v7

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v6, 0x7

    const/4 v7, 0x0

    move v0, v7

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    const/4 v7, 0x3

    .line 10
    sub-int/2addr p1, p2

    const/4 v6, 0x5

    .line 11
    :cond_1
    const/4 v6, 0x7

    mul-int/lit8 p2, p1, 0x2

    const/4 v7, 0x6

    .line 13
    iget-object v1, v4, Lo/V6;->throw:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v6, 0x3

    .line 15
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 18
    :cond_2
    const/4 v7, 0x4

    :goto_1
    invoke-virtual {v4, p1}, Lo/V6;->throws(I)Ljava/lang/Object;

    .line 21
    move-result-object v7

    move-object p2, v7

    .line 22
    instance-of v1, p2, Lo/XS;

    const/4 v6, 0x5

    .line 24
    iget-object v2, v4, Lo/V6;->volatile:Lo/R2;

    const/4 v7, 0x4

    .line 26
    const/4 v6, 0x0

    move v3, v6

    .line 27
    if-nez v1, :cond_9

    const/4 v6, 0x1

    .line 29
    instance-of v1, p2, Lo/YS;

    const/4 v6, 0x7

    .line 31
    if-eqz v1, :cond_3

    const/4 v7, 0x4

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    const/4 v7, 0x5

    sget-object v1, Lo/T2;->break:Lo/lpt6;

    const/4 v7, 0x1

    .line 36
    if-eq p2, v1, :cond_8

    const/4 v7, 0x6

    .line 38
    sget-object v1, Lo/T2;->throws:Lo/lpt6;

    const/4 v6, 0x2

    .line 40
    if-ne p2, v1, :cond_4

    const/4 v7, 0x2

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    const/4 v7, 0x7

    sget-object v1, Lo/T2;->continue:Lo/lpt6;

    const/4 v6, 0x2

    .line 45
    if-eq p2, v1, :cond_2

    const/4 v6, 0x3

    .line 47
    sget-object v1, Lo/T2;->protected:Lo/lpt6;

    const/4 v7, 0x6

    .line 49
    if-ne p2, v1, :cond_5

    const/4 v7, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    const/4 v7, 0x3

    sget-object p1, Lo/T2;->goto:Lo/lpt6;

    .line 54
    if-eq p2, p1, :cond_b

    const/4 v7, 0x2

    .line 56
    sget-object p1, Lo/T2;->instanceof:Lo/lpt6;

    const/4 v7, 0x2

    .line 58
    if-ne p2, p1, :cond_6

    const/4 v6, 0x1

    .line 60
    goto :goto_5

    .line 61
    :cond_6
    const/4 v6, 0x2

    sget-object p1, Lo/T2;->public:Lo/lpt6;

    const/4 v7, 0x1

    .line 63
    if-ne p2, p1, :cond_7

    const/4 v6, 0x6

    .line 65
    goto :goto_5

    .line 66
    :cond_7
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 70
    const-string v6, "unexpected state: "

    move-object v1, v6

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v6

    move-object p2, v6

    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v7

    move-object p2, v7

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 89
    throw p1

    const/4 v6, 0x1

    .line 90
    :cond_8
    const/4 v6, 0x1

    :goto_2
    invoke-virtual {v4, p1, v3}, Lo/V6;->return(ILjava/lang/Object;)V

    const/4 v6, 0x4

    .line 93
    if-eqz v0, :cond_b

    const/4 v6, 0x1

    .line 95
    invoke-static {v2}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 98
    return-void

    .line 99
    :cond_9
    const/4 v7, 0x6

    :goto_3
    if-eqz v0, :cond_a

    const/4 v6, 0x2

    .line 101
    sget-object v1, Lo/T2;->break:Lo/lpt6;

    const/4 v6, 0x5

    .line 103
    goto :goto_4

    .line 104
    :cond_a
    const/4 v6, 0x6

    sget-object v1, Lo/T2;->throws:Lo/lpt6;

    const/4 v6, 0x6

    .line 106
    :goto_4
    invoke-virtual {v4, p2, p1, v1}, Lo/V6;->break(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 109
    move-result v7

    move p2, v7

    .line 110
    if-eqz p2, :cond_2

    const/4 v6, 0x4

    .line 112
    invoke-virtual {v4, p1, v3}, Lo/V6;->return(ILjava/lang/Object;)V

    const/4 v6, 0x2

    .line 115
    xor-int/lit8 p2, v0, 0x1

    const/4 v7, 0x4

    .line 117
    invoke-virtual {v4, p1, p2}, Lo/V6;->public(IZ)V

    const/4 v7, 0x1

    .line 120
    if-eqz v0, :cond_b

    const/4 v6, 0x4

    .line 122
    invoke-static {v2}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 125
    :cond_b
    const/4 v7, 0x7

    :goto_5
    return-void
.end method

.method public final protected()I
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, Lo/T2;->abstract:I

    const/4 v4, 0x7

    .line 3
    return v0
.end method

.method public final public(IZ)V
    .locals 7

    move-object v4, p0

    .line 1
    if-eqz p2, :cond_0

    const/4 v6, 0x7

    .line 3
    iget-object p2, v4, Lo/V6;->volatile:Lo/R2;

    const/4 v6, 0x2

    .line 5
    invoke-static {p2}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 8
    sget v0, Lo/T2;->abstract:I

    const/4 v6, 0x2

    .line 10
    int-to-long v0, v0

    const/4 v6, 0x1

    .line 11
    iget-wide v2, v4, Lo/qK;->default:J

    const/4 v6, 0x1

    .line 13
    mul-long v2, v2, v0

    const/4 v6, 0x2

    .line 15
    int-to-long v0, p1

    const/4 v6, 0x7

    .line 16
    add-long/2addr v2, v0

    const/4 v6, 0x2

    .line 17
    invoke-virtual {p2, v2, v3}, Lo/R2;->final(J)V

    const/4 v6, 0x5

    .line 20
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v4}, Lo/qK;->case()V

    const/4 v6, 0x2

    .line 23
    return-void
.end method

.method public final return(ILjava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x1

    .line 3
    iget-object v0, v1, Lo/V6;->throw:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    const/4 v4, 0x5

    .line 8
    return-void
.end method

.method public final super(ILjava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x7

    .line 3
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x3

    .line 5
    iget-object v0, v1, Lo/V6;->throw:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v3, 0x5

    .line 10
    return-void
.end method

.method public final throws(I)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x7

    .line 3
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x1

    .line 5
    iget-object v0, v1, Lo/V6;->throw:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    return-object p1
.end method
