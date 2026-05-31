.class public final Lo/ov;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final continue:Lo/lpt6;

.field public static final package:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final protected:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile _next:Ljava/lang/Object;

.field private volatile _state:J

.field public final abstract:Z

.field public final default:I

.field public final else:I

.field public final instanceof:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Ljava/lang/Object;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "_next"

    move-object v1, v3

    .line 5
    const-class v2, Lo/ov;

    const/4 v4, 0x1

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    sput-object v0, Lo/ov;->package:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x5

    .line 13
    const-string v3, "_state"

    move-object v0, v3

    .line 15
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    sput-object v0, Lo/ov;->protected:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v4, 0x1

    .line 21
    new-instance v0, Lo/lpt6;

    const/4 v4, 0x1

    .line 23
    const-string v3, "REMOVE_FROZEN"

    move-object v1, v3

    .line 25
    const/4 v3, 0x6

    move v2, v3

    .line 26
    invoke-direct {v0, v1, v2}, Lo/lpt6;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x5

    .line 29
    sput-object v0, Lo/ov;->continue:Lo/lpt6;

    const/4 v4, 0x7

    .line 31
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 4
    iput p1, v2, Lo/ov;->else:I

    const/4 v4, 0x5

    .line 6
    iput-boolean p2, v2, Lo/ov;->abstract:Z

    const/4 v4, 0x6

    .line 8
    add-int/lit8 p2, p1, -0x1

    const/4 v4, 0x6

    .line 10
    iput p2, v2, Lo/ov;->default:I

    const/4 v4, 0x1

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v4, 0x5

    .line 14
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    const/4 v4, 0x7

    .line 17
    iput-object v0, v2, Lo/ov;->instanceof:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v4, 0x2

    .line 19
    const v0, 0x3fffffff    # 1.9999999f

    const/4 v4, 0x6

    .line 22
    const-string v4, "Check failed."

    move-object v1, v4

    .line 24
    if-gt p2, v0, :cond_1

    const/4 v4, 0x1

    .line 26
    and-int/2addr p1, p2

    const/4 v4, 0x1

    .line 27
    if-nez p1, :cond_0

    const/4 v4, 0x7

    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    .line 32
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 35
    throw p1

    const/4 v4, 0x1

    .line 36
    :cond_1
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    .line 38
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 41
    throw p1

    const/4 v4, 0x4
.end method


# virtual methods
.method public final abstract()Z
    .locals 14

    .line 1
    :cond_0
    const/4 v13, 0x3

    sget-object v0, Lo/ov;->protected:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v12, 0x5

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v4, 0x2000000000000000L

    const/4 v13, 0x6

    .line 9
    and-long v6, v2, v4

    const/4 v12, 0x2

    .line 11
    const/4 v11, 0x1

    move v8, v11

    .line 12
    const-wide/16 v9, 0x0

    const/4 v13, 0x2

    .line 14
    cmp-long v1, v6, v9

    const/4 v13, 0x3

    .line 16
    if-eqz v1, :cond_1

    const/4 v12, 0x2

    .line 18
    return v8

    .line 19
    :cond_1
    const/4 v12, 0x3

    const-wide/high16 v6, 0x1000000000000000L

    const/4 v13, 0x4

    .line 21
    and-long/2addr v6, v2

    const/4 v13, 0x3

    .line 22
    cmp-long v1, v6, v9

    const/4 v12, 0x7

    .line 24
    if-eqz v1, :cond_2

    const/4 v13, 0x7

    .line 26
    const/4 v11, 0x0

    move v0, v11

    .line 27
    return v0

    .line 28
    :cond_2
    const/4 v13, 0x1

    or-long/2addr v4, v2

    const/4 v12, 0x2

    .line 29
    move-object v1, p0

    .line 30
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 33
    move-result v11

    move v0, v11

    .line 34
    if-eqz v0, :cond_0

    const/4 v13, 0x5

    .line 36
    return v8
.end method

.method public final default()Lo/ov;
    .locals 15

    .line 1
    :cond_0
    const/4 v12, 0x7

    sget-object v0, Lo/ov;->protected:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v14, 0x2

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v4, 0x1000000000000000L

    const/4 v12, 0x4

    .line 9
    and-long v6, v2, v4

    const/4 v13, 0x2

    .line 11
    const-wide/16 v8, 0x0

    const/4 v14, 0x4

    .line 13
    cmp-long v1, v6, v8

    const/4 v14, 0x4

    .line 15
    if-eqz v1, :cond_1

    const/4 v12, 0x5

    .line 17
    move-object v1, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v13, 0x1

    or-long/2addr v4, v2

    const/4 v13, 0x7

    .line 20
    move-object v1, p0

    .line 21
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 24
    move-result v11

    move v2, v11

    .line 25
    if-eqz v2, :cond_0

    const/4 v12, 0x3

    .line 27
    move-wide v2, v4

    .line 28
    :goto_0
    sget-object v4, Lo/ov;->package:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v14, 0x3

    .line 30
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v11

    move-object v5, v11

    .line 34
    check-cast v5, Lo/ov;

    const/4 v12, 0x3

    .line 36
    if-eqz v5, :cond_2

    const/4 v13, 0x7

    .line 38
    return-object v5

    .line 39
    :cond_2
    const/4 v12, 0x3

    new-instance v5, Lo/ov;

    const/4 v12, 0x7

    .line 41
    iget v6, v1, Lo/ov;->else:I

    const/4 v12, 0x3

    .line 43
    mul-int/lit8 v6, v6, 0x2

    const/4 v12, 0x6

    .line 45
    iget-boolean v7, v1, Lo/ov;->abstract:Z

    const/4 v13, 0x1

    .line 47
    invoke-direct {v5, v6, v7}, Lo/ov;-><init>(IZ)V

    const/4 v12, 0x7

    .line 50
    const-wide/32 v6, 0x3fffffff

    const/4 v12, 0x1

    .line 53
    and-long/2addr v6, v2

    const/4 v14, 0x4

    .line 54
    long-to-int v7, v6

    const/4 v13, 0x3

    .line 55
    const-wide v8, 0xfffffffc0000000L

    const/4 v12, 0x2

    .line 60
    and-long/2addr v8, v2

    const/4 v14, 0x4

    .line 61
    const/16 v11, 0x1e

    move v6, v11

    .line 63
    shr-long/2addr v8, v6

    const/4 v12, 0x3

    .line 64
    long-to-int v6, v8

    const/4 v13, 0x2

    .line 65
    :goto_1
    iget v8, v1, Lo/ov;->default:I

    const/4 v12, 0x6

    .line 67
    and-int v9, v7, v8

    const/4 v12, 0x2

    .line 69
    and-int/2addr v8, v6

    const/4 v13, 0x4

    .line 70
    if-eq v9, v8, :cond_4

    const/4 v13, 0x5

    .line 72
    iget-object v8, v1, Lo/ov;->instanceof:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v12, 0x5

    .line 74
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v11

    move-object v8, v11

    .line 78
    if-nez v8, :cond_3

    const/4 v12, 0x3

    .line 80
    new-instance v8, Lo/nv;

    const/4 v12, 0x3

    .line 82
    invoke-direct {v8, v7}, Lo/nv;-><init>(I)V

    const/4 v13, 0x5

    .line 85
    :cond_3
    const/4 v14, 0x7

    iget v9, v5, Lo/ov;->default:I

    const/4 v14, 0x3

    .line 87
    and-int/2addr v9, v7

    const/4 v13, 0x1

    .line 88
    iget-object v10, v5, Lo/ov;->instanceof:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v13, 0x6

    .line 90
    invoke-virtual {v10, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v12, 0x4

    .line 93
    add-int/lit8 v7, v7, 0x1

    const/4 v14, 0x7

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 v12, 0x4

    const-wide v6, -0x1000000000000001L    # -3.1050361846014175E231

    const/4 v14, 0x4

    .line 101
    and-long/2addr v6, v2

    const/4 v12, 0x7

    .line 102
    invoke-virtual {v0, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    const/4 v12, 0x6

    .line 105
    :cond_5
    const/4 v12, 0x7

    const/4 v11, 0x0

    move v6, v11

    .line 106
    invoke-virtual {v4, p0, v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v11

    move v6, v11

    .line 110
    if-eqz v6, :cond_6

    const/4 v12, 0x7

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    const/4 v14, 0x3

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v11

    move-object v6, v11

    .line 117
    if-eqz v6, :cond_5

    const/4 v13, 0x2

    .line 119
    goto/16 :goto_0
.end method

.method public final else(Ljava/lang/Object;)I
    .locals 14

    .line 1
    :cond_0
    sget-object v0, Lo/ov;->protected:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v3

    .line 7
    const-wide/high16 v1, 0x3000000000000000L    # 1.727233711018889E-77

    .line 9
    and-long/2addr v1, v3

    .line 10
    const-wide/16 v7, 0x0

    .line 12
    cmp-long v5, v1, v7

    .line 14
    if-eqz v5, :cond_1

    .line 16
    const-wide/high16 v0, 0x2000000000000000L

    .line 18
    and-long/2addr v0, v3

    .line 19
    cmp-long p1, v0, v7

    .line 21
    if-eqz p1, :cond_3

    .line 23
    const/4 p1, 0x1

    const/4 p1, 0x2

    .line 24
    return p1

    .line 25
    :cond_1
    const-wide/32 v1, 0x3fffffff

    .line 28
    and-long/2addr v1, v3

    .line 29
    long-to-int v2, v1

    .line 30
    const-wide v5, 0xfffffffc0000000L

    .line 35
    and-long/2addr v5, v3

    .line 36
    const/16 v1, 0x5411

    const/16 v1, 0x1e

    .line 38
    shr-long/2addr v5, v1

    .line 39
    long-to-int v9, v5

    .line 40
    add-int/lit8 v5, v9, 0x2

    .line 42
    iget v10, p0, Lo/ov;->default:I

    .line 44
    and-int/2addr v5, v10

    .line 45
    and-int v6, v2, v10

    .line 47
    if-ne v5, v6, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-boolean v5, p0, Lo/ov;->abstract:Z

    .line 52
    const v6, 0x3fffffff    # 1.9999999f

    .line 55
    iget-object v11, p0, Lo/ov;->instanceof:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 57
    if-nez v5, :cond_4

    .line 59
    and-int v5, v9, v10

    .line 61
    invoke-virtual {v11, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_4

    .line 67
    const/16 v0, 0xdda

    const/16 v0, 0x400

    .line 69
    iget v1, p0, Lo/ov;->else:I

    .line 71
    if-lt v1, v0, :cond_3

    .line 73
    sub-int/2addr v9, v2

    .line 74
    and-int v0, v9, v6

    .line 76
    shr-int/lit8 v1, v1, 0x1

    .line 78
    if-le v0, v1, :cond_0

    .line 80
    :cond_3
    :goto_0
    const/4 p1, 0x4

    const/4 p1, 0x1

    .line 81
    return p1

    .line 82
    :cond_4
    add-int/lit8 v2, v9, 0x1

    .line 84
    and-int/2addr v2, v6

    .line 85
    const-wide v5, -0xfffffffc0000001L    # -3.1050369248997324E231

    .line 90
    and-long/2addr v5, v3

    .line 91
    int-to-long v12, v2

    .line 92
    shl-long v1, v12, v1

    .line 94
    or-long/2addr v5, v1

    .line 95
    sget-object v1, Lo/ov;->protected:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 97
    move-object v2, p0

    .line 98
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_0

    .line 104
    and-int v1, v9, v10

    .line 106
    invoke-virtual {v11, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 109
    move-object v1, p0

    .line 110
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 113
    move-result-wide v2

    .line 114
    const-wide/high16 v4, 0x1000000000000000L

    .line 116
    and-long/2addr v2, v4

    .line 117
    cmp-long v4, v2, v7

    .line 119
    if-eqz v4, :cond_7

    .line 121
    invoke-virtual {v1}, Lo/ov;->default()Lo/ov;

    .line 124
    move-result-object v1

    .line 125
    iget-object v2, v1, Lo/ov;->instanceof:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 127
    iget v3, v1, Lo/ov;->default:I

    .line 129
    and-int/2addr v3, v9

    .line 130
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    instance-of v5, v4, Lo/nv;

    .line 136
    if-eqz v5, :cond_6

    .line 138
    check-cast v4, Lo/nv;

    .line 140
    iget v4, v4, Lo/nv;->else:I

    .line 142
    if-ne v4, v9, :cond_6

    .line 144
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    const/4 v1, 0x2

    const/4 v1, 0x0

    .line 149
    :goto_1
    if-nez v1, :cond_5

    .line 151
    :cond_7
    const/4 p1, 0x4

    const/4 p1, 0x0

    .line 152
    return p1
.end method

.method public final instanceof()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 3
    :cond_0
    sget-object v6, Lo/ov;->protected:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 5
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v2

    .line 9
    const-wide/high16 v7, 0x1000000000000000L

    .line 11
    and-long v4, v2, v7

    .line 13
    const-wide/16 v9, 0x0

    .line 15
    cmp-long v0, v4, v9

    .line 17
    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lo/ov;->continue:Lo/lpt6;

    .line 21
    return-object v0

    .line 22
    :cond_1
    const-wide/32 v11, 0x3fffffff

    .line 25
    and-long v4, v2, v11

    .line 27
    long-to-int v0, v4

    .line 28
    const-wide v4, 0xfffffffc0000000L

    .line 33
    and-long/2addr v4, v2

    .line 34
    const/16 v13, 0x450c

    const/16 v13, 0x1e

    .line 36
    shr-long/2addr v4, v13

    .line 37
    long-to-int v5, v4

    .line 38
    iget v4, v1, Lo/ov;->default:I

    .line 40
    and-int/2addr v5, v4

    .line 41
    and-int v13, v0, v4

    .line 43
    const/4 v14, 0x6

    const/4 v14, 0x0

    .line 44
    if-ne v5, v13, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v15, v1, Lo/ov;->instanceof:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 49
    invoke-virtual {v15, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    iget-boolean v5, v1, Lo/ov;->abstract:Z

    .line 55
    if-nez v4, :cond_3

    .line 57
    if-eqz v5, :cond_0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-wide/from16 v16, v7

    .line 62
    instance-of v7, v4, Lo/nv;

    .line 64
    if-eqz v7, :cond_4

    .line 66
    :goto_0
    return-object v14

    .line 67
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 69
    const v7, 0x3fffffff    # 1.9999999f

    .line 72
    and-int/2addr v0, v7

    .line 73
    const-wide/32 v7, -0x40000000

    .line 76
    and-long v18, v2, v7

    .line 78
    move-wide/from16 v20, v7

    .line 80
    int-to-long v7, v0

    .line 81
    or-long v18, v18, v7

    .line 83
    sget-object v0, Lo/ov;->protected:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 85
    move-wide/from16 v28, v18

    .line 87
    move-object/from16 v18, v4

    .line 89
    move/from16 v19, v5

    .line 91
    move-wide/from16 v4, v28

    .line 93
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 99
    invoke-virtual {v15, v13, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 102
    return-object v18

    .line 103
    :cond_5
    move-object/from16 v1, p0

    .line 105
    if-eqz v19, :cond_0

    .line 107
    :cond_6
    :goto_1
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 110
    move-result-wide v24

    .line 111
    and-long v2, v24, v11

    .line 113
    long-to-int v0, v2

    .line 114
    and-long v2, v24, v16

    .line 116
    cmp-long v4, v2, v9

    .line 118
    if-eqz v4, :cond_7

    .line 120
    invoke-virtual {v1}, Lo/ov;->default()Lo/ov;

    .line 123
    move-result-object v0

    .line 124
    move-object v1, v0

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    and-long v2, v24, v20

    .line 128
    or-long v26, v2, v7

    .line 130
    sget-object v22, Lo/ov;->protected:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 132
    move-object/from16 v23, v1

    .line 134
    invoke-virtual/range {v22 .. v27}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 137
    move-result v1

    .line 138
    move-object/from16 v2, v23

    .line 140
    if-eqz v1, :cond_8

    .line 142
    iget-object v1, v2, Lo/ov;->instanceof:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 144
    iget v2, v2, Lo/ov;->default:I

    .line 146
    and-int/2addr v0, v2

    .line 147
    invoke-virtual {v1, v0, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 150
    move-object v1, v14

    .line 151
    :goto_2
    if-nez v1, :cond_6

    .line 153
    return-object v18

    .line 154
    :cond_8
    move-object v1, v2

    .line 155
    goto :goto_1
.end method
