.class public final Lo/Db;
.super Ljava/lang/Thread;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final finally:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final abstract:Lo/dH;

.field public default:Lo/Eb;

.field public final else:Lo/xT;

.field private volatile indexInArray:I

.field public instanceof:J

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field public final synthetic private:Lo/Fb;

.field public synchronized:Z

.field public throw:I

.field public volatile:J

.field private volatile workerCtl:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lo/Db;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "workerCtl"

    move-object v1, v2

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    sput-object v0, Lo/Db;->finally:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x5

    .line 11
    return-void
.end method

.method public constructor <init>(Lo/Fb;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/Db;->private:Lo/Fb;

    const/4 v2, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/Thread;-><init>()V

    const/4 v2, 0x3

    .line 6
    const/4 v2, 0x1

    move p1, v2

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    const/4 v2, 0x6

    .line 10
    new-instance p1, Lo/xT;

    const/4 v2, 0x5

    .line 12
    invoke-direct {p1}, Lo/xT;-><init>()V

    const/4 v2, 0x3

    .line 15
    iput-object p1, v0, Lo/Db;->else:Lo/xT;

    const/4 v2, 0x3

    .line 17
    new-instance p1, Lo/dH;

    const/4 v2, 0x5

    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 22
    iput-object p1, v0, Lo/Db;->abstract:Lo/dH;

    const/4 v2, 0x2

    .line 24
    sget-object p1, Lo/Eb;->DORMANT:Lo/Eb;

    const/4 v2, 0x7

    .line 26
    iput-object p1, v0, Lo/Db;->default:Lo/Eb;

    const/4 v2, 0x4

    .line 28
    sget-object p1, Lo/Fb;->b:Lo/lpt6;

    const/4 v2, 0x3

    .line 30
    iput-object p1, v0, Lo/Db;->nextParkedWorker:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 32
    sget-object p1, Lo/aG;->else:Lo/coM3;

    const/4 v2, 0x4

    .line 34
    sget-object p1, Lo/aG;->else:Lo/coM3;

    const/4 v2, 0x5

    .line 36
    invoke-virtual {p1}, Lo/coM3;->else()Ljava/util/Random;

    .line 39
    move-result-object v2

    move-object p1, v2

    .line 40
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 43
    move-result v2

    move p1, v2

    .line 44
    iput p1, v0, Lo/Db;->throw:I

    const/4 v2, 0x5

    .line 46
    invoke-virtual {v0, p2}, Lo/Db;->protected(I)V

    const/4 v2, 0x1

    .line 49
    return-void
.end method


# virtual methods
.method public final abstract()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Db;->indexInArray:I

    const/4 v4, 0x2

    .line 3
    return v0
.end method

.method public final case(Lo/Eb;)Z
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/Db;->default:Lo/Eb;

    const/4 v8, 0x1

    .line 3
    sget-object v1, Lo/Eb;->CPU_ACQUIRED:Lo/Eb;

    const/4 v8, 0x4

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v8, 0x6

    .line 7
    const/4 v8, 0x1

    move v1, v8

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v9, 0x3

    const/4 v8, 0x0

    move v1, v8

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    const/4 v8, 0x2

    .line 12
    sget-object v2, Lo/Fb;->finally:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v8, 0x1

    .line 14
    const-wide v3, 0x40000000000L

    const/4 v9, 0x6

    .line 19
    iget-object v5, v6, Lo/Db;->private:Lo/Fb;

    const/4 v8, 0x2

    .line 21
    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 24
    :cond_1
    const/4 v8, 0x3

    if-eq v0, p1, :cond_2

    const/4 v9, 0x5

    .line 26
    iput-object p1, v6, Lo/Db;->default:Lo/Eb;

    const/4 v9, 0x1

    .line 28
    :cond_2
    const/4 v9, 0x1

    return v1
.end method

.method public final continue(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/Db;->nextParkedWorker:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method public final default()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Db;->nextParkedWorker:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final else(Z)Lo/vO;
    .locals 14

    .line 1
    iget-object v0, p0, Lo/Db;->default:Lo/Eb;

    const/4 v13, 0x4

    .line 3
    sget-object v1, Lo/Eb;->CPU_ACQUIRED:Lo/Eb;

    const/4 v12, 0x3

    .line 5
    iget-object v3, p0, Lo/Db;->private:Lo/Fb;

    const/4 v13, 0x3

    .line 7
    const/4 v11, 0x0

    move v8, v11

    .line 8
    const/4 v11, 0x1

    move v9, v11

    .line 9
    iget-object v10, p0, Lo/Db;->else:Lo/xT;

    const/4 v13, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    const/4 v13, 0x3

    .line 13
    goto/16 :goto_3

    .line 15
    :cond_0
    const/4 v13, 0x6

    sget-object v0, Lo/Fb;->finally:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v13, 0x3

    .line 17
    :cond_1
    const/4 v13, 0x3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 20
    move-result-wide v4

    .line 21
    const-wide v1, 0x7ffffc0000000000L

    const/4 v13, 0x1

    .line 26
    and-long/2addr v1, v4

    const/4 v13, 0x1

    .line 27
    const/16 v11, 0x2a

    move v6, v11

    .line 29
    shr-long/2addr v1, v6

    const/4 v13, 0x6

    .line 30
    long-to-int v2, v1

    const/4 v13, 0x3

    .line 31
    if-nez v2, :cond_b

    const/4 v12, 0x5

    .line 33
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    :goto_0
    sget-object p1, Lo/xT;->abstract:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v13, 0x5

    .line 38
    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v11

    move-object v0, v11

    .line 42
    check-cast v0, Lo/vO;

    const/4 v13, 0x3

    .line 44
    if-nez v0, :cond_2

    const/4 v13, 0x7

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v13, 0x1

    iget-object v1, v0, Lo/vO;->abstract:Lo/bC;

    const/4 v12, 0x1

    .line 49
    iget v1, v1, Lo/bC;->else:I

    const/4 v12, 0x3

    .line 51
    if-ne v1, v9, :cond_5

    const/4 v12, 0x4

    .line 53
    :cond_3
    const/4 v12, 0x2

    invoke-virtual {p1, v10, v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v11

    move v1, v11

    .line 57
    if-eqz v1, :cond_4

    const/4 v13, 0x1

    .line 59
    move-object v8, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/4 v12, 0x3

    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v11

    move-object v1, v11

    .line 65
    if-eq v1, v0, :cond_3

    const/4 v12, 0x6

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    const/4 v13, 0x4

    :goto_1
    sget-object p1, Lo/xT;->instanceof:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v13, 0x6

    .line 70
    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 73
    move-result v11

    move p1, v11

    .line 74
    sget-object v0, Lo/xT;->default:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v12, 0x3

    .line 76
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 79
    move-result v11

    move v0, v11

    .line 80
    :cond_6
    const/4 v12, 0x2

    if-eq p1, v0, :cond_8

    const/4 v12, 0x3

    .line 82
    sget-object v1, Lo/xT;->package:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v12, 0x4

    .line 84
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 87
    move-result v11

    move v1, v11

    .line 88
    if-nez v1, :cond_7

    const/4 v13, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    const/4 v13, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v12, 0x4

    .line 93
    invoke-virtual {v10, v0, v9}, Lo/xT;->abstract(IZ)Lo/vO;

    .line 96
    move-result-object v11

    move-object v1, v11

    .line 97
    if-eqz v1, :cond_6

    const/4 v12, 0x7

    .line 99
    move-object v8, v1

    .line 100
    :cond_8
    const/4 v12, 0x6

    :goto_2
    if-nez v8, :cond_a

    const/4 v13, 0x1

    .line 102
    iget-object p1, v3, Lo/Fb;->throw:Lo/wn;

    const/4 v12, 0x5

    .line 104
    invoke-virtual {p1}, Lo/mv;->instanceof()Ljava/lang/Object;

    .line 107
    move-result-object v11

    move-object p1, v11

    .line 108
    check-cast p1, Lo/vO;

    const/4 v13, 0x7

    .line 110
    if-nez p1, :cond_9

    const/4 v12, 0x1

    .line 112
    invoke-virtual {p0, v9}, Lo/Db;->goto(I)Lo/vO;

    .line 115
    move-result-object v11

    move-object p1, v11

    .line 116
    :cond_9
    const/4 v13, 0x2

    return-object p1

    .line 117
    :cond_a
    const/4 v12, 0x4

    return-object v8

    .line 118
    :cond_b
    const/4 v12, 0x5

    const-wide v1, 0x40000000000L

    const/4 v12, 0x5

    .line 123
    sub-long v6, v4, v1

    const/4 v13, 0x3

    .line 125
    sget-object v2, Lo/Fb;->finally:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v12, 0x7

    .line 127
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 130
    move-result v11

    move v1, v11

    .line 131
    if-eqz v1, :cond_1

    const/4 v13, 0x6

    .line 133
    sget-object v0, Lo/Eb;->CPU_ACQUIRED:Lo/Eb;

    const/4 v12, 0x1

    .line 135
    iput-object v0, p0, Lo/Db;->default:Lo/Eb;

    const/4 v12, 0x1

    .line 137
    :goto_3
    if-eqz p1, :cond_10

    const/4 v13, 0x1

    .line 139
    iget p1, v3, Lo/Fb;->else:I

    const/4 v12, 0x5

    .line 141
    mul-int/lit8 p1, p1, 0x2

    const/4 v12, 0x4

    .line 143
    invoke-virtual {p0, p1}, Lo/Db;->instanceof(I)I

    .line 146
    move-result v11

    move p1, v11

    .line 147
    if-nez p1, :cond_c

    const/4 v12, 0x7

    .line 149
    goto :goto_4

    .line 150
    :cond_c
    const/4 v13, 0x6

    const/4 v11, 0x0

    move v9, v11

    .line 151
    :goto_4
    if-eqz v9, :cond_d

    const/4 v13, 0x4

    .line 153
    invoke-virtual {p0}, Lo/Db;->package()Lo/vO;

    .line 156
    move-result-object v11

    move-object p1, v11

    .line 157
    if-eqz p1, :cond_d

    const/4 v13, 0x3

    .line 159
    return-object p1

    .line 160
    :cond_d
    const/4 v12, 0x2

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    sget-object p1, Lo/xT;->abstract:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v13, 0x1

    .line 165
    invoke-virtual {p1, v10, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v11

    move-object p1, v11

    .line 169
    check-cast p1, Lo/vO;

    const/4 v12, 0x5

    .line 171
    if-nez p1, :cond_e

    const/4 v13, 0x5

    .line 173
    invoke-virtual {v10}, Lo/xT;->else()Lo/vO;

    .line 176
    move-result-object v11

    move-object p1, v11

    .line 177
    :cond_e
    const/4 v12, 0x5

    if-eqz p1, :cond_f

    const/4 v13, 0x3

    .line 179
    return-object p1

    .line 180
    :cond_f
    const/4 v13, 0x4

    if-nez v9, :cond_11

    const/4 v12, 0x7

    .line 182
    invoke-virtual {p0}, Lo/Db;->package()Lo/vO;

    .line 185
    move-result-object v11

    move-object p1, v11

    .line 186
    if-eqz p1, :cond_11

    const/4 v13, 0x2

    .line 188
    return-object p1

    .line 189
    :cond_10
    const/4 v12, 0x7

    invoke-virtual {p0}, Lo/Db;->package()Lo/vO;

    .line 192
    move-result-object v11

    move-object p1, v11

    .line 193
    if-eqz p1, :cond_11

    const/4 v12, 0x3

    .line 195
    return-object p1

    .line 196
    :cond_11
    const/4 v13, 0x2

    const/4 v11, 0x3

    move p1, v11

    .line 197
    invoke-virtual {p0, p1}, Lo/Db;->goto(I)Lo/vO;

    .line 200
    move-result-object v11

    move-object p1, v11

    .line 201
    return-object p1
.end method

.method public final goto(I)Lo/vO;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    sget-object v2, Lo/Fb;->finally:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 7
    iget-object v3, v0, Lo/Db;->private:Lo/Fb;

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    move-result-wide v4

    .line 13
    const-wide/32 v6, 0x1fffff

    .line 16
    and-long/2addr v4, v6

    .line 17
    long-to-int v2, v4

    .line 18
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    const/4 v5, 0x2

    .line 20
    if-ge v2, v5, :cond_0

    .line 22
    return-object v4

    .line 23
    :cond_0
    invoke-virtual {v0, v2}, Lo/Db;->instanceof(I)I

    .line 26
    move-result v6

    .line 27
    const/4 v10, 0x3

    const/4 v10, 0x0

    .line 28
    const-wide v11, 0x7fffffffffffffffL

    .line 33
    :goto_0
    if-ge v10, v2, :cond_11

    .line 35
    const/4 v15, 0x5

    const/4 v15, 0x1

    .line 36
    add-int/2addr v6, v15

    .line 37
    if-le v6, v2, :cond_1

    .line 39
    const/4 v6, 0x3

    const/4 v6, 0x1

    .line 40
    :cond_1
    iget-object v5, v3, Lo/Fb;->synchronized:Lo/KH;

    .line 42
    invoke-virtual {v5, v6}, Lo/KH;->abstract(I)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lo/Db;

    .line 48
    if-eqz v5, :cond_f

    .line 50
    if-eq v5, v0, :cond_f

    .line 52
    iget-object v5, v5, Lo/Db;->else:Lo/xT;

    .line 54
    const/4 v7, 0x6

    const/4 v7, 0x3

    .line 55
    if-ne v1, v7, :cond_2

    .line 57
    invoke-virtual {v5}, Lo/xT;->else()Lo/vO;

    .line 60
    move-result-object v7

    .line 61
    const-wide v16, 0x7fffffffffffffffL

    .line 66
    const-wide/16 v18, 0x0

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget-object v7, Lo/xT;->instanceof:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 74
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 77
    move-result v7

    .line 78
    const-wide v16, 0x7fffffffffffffffL

    .line 83
    sget-object v8, Lo/xT;->default:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 85
    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 88
    move-result v8

    .line 89
    if-ne v1, v15, :cond_3

    .line 91
    const/4 v9, 0x4

    const/4 v9, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v9, 0x0

    const/4 v9, 0x0

    .line 94
    :goto_1
    if-eq v7, v8, :cond_5

    .line 96
    const-wide/16 v18, 0x0

    .line 98
    if-eqz v9, :cond_4

    .line 100
    sget-object v13, Lo/xT;->package:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 102
    invoke-virtual {v13, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 105
    move-result v13

    .line 106
    if-nez v13, :cond_4

    .line 108
    :goto_2
    move-object v7, v4

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    add-int/lit8 v13, v7, 0x1

    .line 112
    invoke-virtual {v5, v7, v9}, Lo/xT;->abstract(IZ)Lo/vO;

    .line 115
    move-result-object v7

    .line 116
    if-nez v7, :cond_6

    .line 118
    move v7, v13

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const-wide/16 v18, 0x0

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    :goto_3
    iget-object v13, v0, Lo/Db;->abstract:Lo/dH;

    .line 125
    if-eqz v7, :cond_7

    .line 127
    iput-object v7, v13, Lo/dH;->else:Ljava/lang/Object;

    .line 129
    move-object v5, v4

    .line 130
    const-wide/16 v7, -0x1

    .line 132
    const-wide/16 v20, -0x1

    .line 134
    goto :goto_7

    .line 135
    :cond_7
    :goto_4
    sget-object v7, Lo/xT;->abstract:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 137
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v14

    .line 141
    check-cast v14, Lo/vO;

    .line 143
    if-nez v14, :cond_8

    .line 145
    const-wide/16 v20, -0x1

    .line 147
    goto :goto_6

    .line 148
    :cond_8
    const-wide/16 v20, -0x1

    .line 150
    iget-object v8, v14, Lo/vO;->abstract:Lo/bC;

    .line 152
    iget v8, v8, Lo/bC;->else:I

    .line 154
    if-ne v8, v15, :cond_9

    .line 156
    const/4 v8, 0x4

    const/4 v8, 0x1

    .line 157
    goto :goto_5

    .line 158
    :cond_9
    const/4 v8, 0x4

    const/4 v8, 0x2

    .line 159
    :goto_5
    and-int/2addr v8, v1

    .line 160
    if-nez v8, :cond_a

    .line 162
    :goto_6
    const-wide/16 v7, -0x2

    .line 164
    move-object v5, v4

    .line 165
    goto :goto_7

    .line 166
    :cond_a
    sget-object v8, Lo/zO;->protected:Lo/rI;

    .line 168
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 174
    move-result-wide v8

    .line 175
    move-object/from16 v23, v5

    .line 177
    iget-wide v4, v14, Lo/vO;->else:J

    .line 179
    sub-long/2addr v8, v4

    .line 180
    sget-wide v4, Lo/zO;->abstract:J

    .line 182
    cmp-long v24, v8, v4

    .line 184
    if-gez v24, :cond_b

    .line 186
    sub-long/2addr v4, v8

    .line 187
    move-wide v7, v4

    .line 188
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 189
    goto :goto_7

    .line 190
    :cond_b
    move-object/from16 v4, v23

    .line 192
    :cond_c
    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 193
    invoke-virtual {v7, v4, v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_e

    .line 199
    iput-object v14, v13, Lo/dH;->else:Ljava/lang/Object;

    .line 201
    move-wide/from16 v7, v20

    .line 203
    :goto_7
    cmp-long v4, v7, v20

    .line 205
    if-nez v4, :cond_d

    .line 207
    iget-object v1, v13, Lo/dH;->else:Ljava/lang/Object;

    .line 209
    check-cast v1, Lo/vO;

    .line 211
    iput-object v5, v13, Lo/dH;->else:Ljava/lang/Object;

    .line 213
    return-object v1

    .line 214
    :cond_d
    cmp-long v4, v7, v18

    .line 216
    if-lez v4, :cond_10

    .line 218
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 221
    move-result-wide v11

    .line 222
    goto :goto_8

    .line 223
    :cond_e
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v5

    .line 227
    if-eq v5, v14, :cond_c

    .line 229
    move-object v5, v4

    .line 230
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 231
    goto :goto_4

    .line 232
    :cond_f
    const-wide v16, 0x7fffffffffffffffL

    .line 237
    :cond_10
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 239
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 240
    const/4 v5, 0x5

    const/4 v5, 0x2

    .line 241
    goto/16 :goto_0

    .line 243
    :cond_11
    const-wide v16, 0x7fffffffffffffffL

    .line 248
    const-wide/16 v18, 0x0

    .line 250
    cmp-long v1, v11, v16

    .line 252
    if-eqz v1, :cond_12

    .line 254
    goto :goto_9

    .line 255
    :cond_12
    move-wide/from16 v11, v18

    .line 257
    :goto_9
    iput-wide v11, v0, Lo/Db;->volatile:J

    .line 259
    const/16 v22, 0x78ed

    const/16 v22, 0x0

    .line 261
    return-object v22
.end method

.method public final instanceof(I)I
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/Db;->throw:I

    const/4 v5, 0x5

    .line 3
    shl-int/lit8 v1, v0, 0xd

    const/4 v5, 0x4

    .line 5
    xor-int/2addr v0, v1

    const/4 v6, 0x6

    .line 6
    shr-int/lit8 v1, v0, 0x11

    const/4 v5, 0x4

    .line 8
    xor-int/2addr v0, v1

    const/4 v5, 0x4

    .line 9
    shl-int/lit8 v1, v0, 0x5

    const/4 v5, 0x4

    .line 11
    xor-int/2addr v0, v1

    const/4 v5, 0x4

    .line 12
    iput v0, v3, Lo/Db;->throw:I

    const/4 v5, 0x5

    .line 14
    add-int/lit8 v1, p1, -0x1

    const/4 v6, 0x6

    .line 16
    and-int v2, v1, p1

    const/4 v6, 0x3

    .line 18
    if-nez v2, :cond_0

    const/4 v6, 0x2

    .line 20
    and-int p1, v0, v1

    const/4 v5, 0x5

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 v6, 0x1

    const v1, 0x7fffffff

    const/4 v5, 0x1

    .line 26
    and-int/2addr v0, v1

    const/4 v6, 0x2

    .line 27
    rem-int/2addr v0, p1

    const/4 v5, 0x3

    .line 28
    return v0
.end method

.method public final package()Lo/vO;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x2

    move v0, v4

    .line 2
    invoke-virtual {v2, v0}, Lo/Db;->instanceof(I)I

    .line 5
    move-result v4

    move v0, v4

    .line 6
    iget-object v1, v2, Lo/Db;->private:Lo/Fb;

    const/4 v4, 0x3

    .line 8
    if-nez v0, :cond_1

    const/4 v4, 0x6

    .line 10
    iget-object v0, v1, Lo/Fb;->volatile:Lo/wn;

    const/4 v4, 0x4

    .line 12
    invoke-virtual {v0}, Lo/mv;->instanceof()Ljava/lang/Object;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    check-cast v0, Lo/vO;

    const/4 v5, 0x1

    .line 18
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v5, 0x2

    iget-object v0, v1, Lo/Fb;->throw:Lo/wn;

    const/4 v4, 0x7

    .line 23
    invoke-virtual {v0}, Lo/mv;->instanceof()Ljava/lang/Object;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    check-cast v0, Lo/vO;

    const/4 v5, 0x3

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v5, 0x3

    iget-object v0, v1, Lo/Fb;->throw:Lo/wn;

    const/4 v4, 0x4

    .line 32
    invoke-virtual {v0}, Lo/mv;->instanceof()Ljava/lang/Object;

    .line 35
    move-result-object v4

    move-object v0, v4

    .line 36
    check-cast v0, Lo/vO;

    const/4 v5, 0x1

    .line 38
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 40
    return-object v0

    .line 41
    :cond_2
    const/4 v4, 0x4

    iget-object v0, v1, Lo/Fb;->volatile:Lo/wn;

    const/4 v5, 0x2

    .line 43
    invoke-virtual {v0}, Lo/mv;->instanceof()Ljava/lang/Object;

    .line 46
    move-result-object v5

    move-object v0, v5

    .line 47
    check-cast v0, Lo/vO;

    const/4 v5, 0x1

    .line 49
    return-object v0
.end method

.method public final protected(I)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 6
    iget-object v1, v2, Lo/Db;->private:Lo/Fb;

    const/4 v5, 0x1

    .line 8
    iget-object v1, v1, Lo/Fb;->instanceof:Ljava/lang/String;

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, "-worker-"

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    if-nez p1, :cond_0

    const/4 v4, 0x4

    .line 20
    const-string v5, "TERMINATED"

    move-object v1, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v4

    move-object v1, v4

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v5

    move-object v0, v5

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 37
    iput p1, v2, Lo/Db;->indexInArray:I

    const/4 v4, 0x2

    .line 39
    return-void
.end method

.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 4
    :cond_0
    :goto_0
    const/4 v0, 0x4

    const/4 v0, 0x0

    .line 5
    :cond_1
    :goto_1
    iget-object v3, v1, Lo/Db;->private:Lo/Fb;

    .line 7
    sget-object v4, Lo/Fb;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 15
    goto/16 :goto_a

    .line 17
    :cond_2
    iget-object v3, v1, Lo/Db;->default:Lo/Eb;

    .line 19
    sget-object v4, Lo/Eb;->TERMINATED:Lo/Eb;

    .line 21
    if-eq v3, v4, :cond_18

    .line 23
    iget-boolean v3, v1, Lo/Db;->synchronized:Z

    .line 25
    invoke-virtual {v1, v3}, Lo/Db;->else(Z)Lo/vO;

    .line 28
    move-result-object v3

    .line 29
    const-wide/32 v5, -0x200000

    .line 32
    const-wide/16 v7, 0x0

    .line 34
    if-eqz v3, :cond_9

    .line 36
    iput-wide v7, v1, Lo/Db;->volatile:J

    .line 38
    iget-object v9, v1, Lo/Db;->private:Lo/Fb;

    .line 40
    iget-object v0, v3, Lo/vO;->abstract:Lo/bC;

    .line 42
    iget v10, v0, Lo/bC;->else:I

    .line 44
    iput-wide v7, v1, Lo/Db;->instanceof:J

    .line 46
    iget-object v0, v1, Lo/Db;->default:Lo/Eb;

    .line 48
    sget-object v7, Lo/Eb;->PARKING:Lo/Eb;

    .line 50
    if-ne v0, v7, :cond_3

    .line 52
    sget-object v0, Lo/Eb;->BLOCKING:Lo/Eb;

    .line 54
    iput-object v0, v1, Lo/Db;->default:Lo/Eb;

    .line 56
    :cond_3
    if-nez v10, :cond_4

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    sget-object v0, Lo/Eb;->BLOCKING:Lo/Eb;

    .line 61
    invoke-virtual {v1, v0}, Lo/Db;->case(Lo/Eb;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_7

    .line 67
    invoke-virtual {v9}, Lo/Fb;->continue()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    sget-object v0, Lo/Fb;->finally:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 76
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 79
    move-result-wide v7

    .line 80
    invoke-virtual {v9, v7, v8}, Lo/Fb;->protected(J)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    invoke-virtual {v9}, Lo/Fb;->continue()Z

    .line 90
    :cond_7
    :goto_2
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_3

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 102
    move-result-object v7

    .line 103
    invoke-interface {v7, v3, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 106
    :goto_3
    if-nez v10, :cond_8

    .line 108
    goto :goto_0

    .line 109
    :cond_8
    sget-object v0, Lo/Fb;->finally:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 111
    invoke-virtual {v0, v9, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 114
    iget-object v0, v1, Lo/Db;->default:Lo/Eb;

    .line 116
    if-eq v0, v4, :cond_0

    .line 118
    sget-object v0, Lo/Eb;->DORMANT:Lo/Eb;

    .line 120
    iput-object v0, v1, Lo/Db;->default:Lo/Eb;

    .line 122
    goto :goto_0

    .line 123
    :cond_9
    iput-boolean v2, v1, Lo/Db;->synchronized:Z

    .line 125
    iget-wide v3, v1, Lo/Db;->volatile:J

    .line 127
    const/4 v9, 0x0

    const/4 v9, 0x1

    .line 128
    cmp-long v10, v3, v7

    .line 130
    if-eqz v10, :cond_b

    .line 132
    if-nez v0, :cond_a

    .line 134
    const/4 v0, 0x5

    const/4 v0, 0x1

    .line 135
    goto/16 :goto_1

    .line 137
    :cond_a
    sget-object v0, Lo/Eb;->PARKING:Lo/Eb;

    .line 139
    invoke-virtual {v1, v0}, Lo/Db;->case(Lo/Eb;)Z

    .line 142
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 145
    iget-wide v3, v1, Lo/Db;->volatile:J

    .line 147
    invoke-static {v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 150
    iput-wide v7, v1, Lo/Db;->volatile:J

    .line 152
    goto/16 :goto_0

    .line 154
    :cond_b
    iget-object v3, v1, Lo/Db;->nextParkedWorker:Ljava/lang/Object;

    .line 156
    sget-object v4, Lo/Fb;->b:Lo/lpt6;

    .line 158
    if-eq v3, v4, :cond_15

    .line 160
    sget-object v3, Lo/Db;->finally:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 162
    const/4 v4, 0x7

    const/4 v4, -0x1

    .line 163
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 166
    :cond_c
    :goto_4
    iget-object v3, v1, Lo/Db;->nextParkedWorker:Ljava/lang/Object;

    .line 168
    sget-object v5, Lo/Fb;->b:Lo/lpt6;

    .line 170
    if-eq v3, v5, :cond_1

    .line 172
    sget-object v3, Lo/Db;->finally:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 174
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 177
    move-result v5

    .line 178
    if-ne v5, v4, :cond_1

    .line 180
    iget-object v5, v1, Lo/Db;->private:Lo/Fb;

    .line 182
    sget-object v6, Lo/Fb;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 184
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_d

    .line 190
    goto/16 :goto_1

    .line 192
    :cond_d
    iget-object v5, v1, Lo/Db;->default:Lo/Eb;

    .line 194
    sget-object v12, Lo/Eb;->TERMINATED:Lo/Eb;

    .line 196
    if-ne v5, v12, :cond_e

    .line 198
    goto/16 :goto_1

    .line 200
    :cond_e
    sget-object v5, Lo/Eb;->PARKING:Lo/Eb;

    .line 202
    invoke-virtual {v1, v5}, Lo/Db;->case(Lo/Eb;)Z

    .line 205
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 208
    iget-wide v13, v1, Lo/Db;->instanceof:J

    .line 210
    cmp-long v5, v13, v7

    .line 212
    if-nez v5, :cond_f

    .line 214
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 217
    move-result-wide v13

    .line 218
    iget-object v5, v1, Lo/Db;->private:Lo/Fb;

    .line 220
    const-wide/32 v15, 0x1fffff

    .line 223
    iget-wide v10, v5, Lo/Fb;->default:J

    .line 225
    add-long/2addr v13, v10

    .line 226
    iput-wide v13, v1, Lo/Db;->instanceof:J

    .line 228
    goto :goto_5

    .line 229
    :cond_f
    const-wide/32 v15, 0x1fffff

    .line 232
    :goto_5
    iget-object v5, v1, Lo/Db;->private:Lo/Fb;

    .line 234
    iget-wide v10, v5, Lo/Fb;->default:J

    .line 236
    invoke-static {v10, v11}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 239
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 242
    move-result-wide v10

    .line 243
    iget-wide v13, v1, Lo/Db;->instanceof:J

    .line 245
    sub-long/2addr v10, v13

    .line 246
    cmp-long v5, v10, v7

    .line 248
    if-ltz v5, :cond_c

    .line 250
    iput-wide v7, v1, Lo/Db;->instanceof:J

    .line 252
    iget-object v5, v1, Lo/Db;->private:Lo/Fb;

    .line 254
    iget-object v10, v5, Lo/Fb;->synchronized:Lo/KH;

    .line 256
    monitor-enter v10

    .line 257
    :try_start_1
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 260
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 261
    if-eqz v6, :cond_10

    .line 263
    const/4 v6, 0x3

    const/4 v6, 0x1

    .line 264
    goto :goto_6

    .line 265
    :cond_10
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 266
    :goto_6
    if-eqz v6, :cond_11

    .line 268
    monitor-exit v10

    .line 269
    goto :goto_4

    .line 270
    :cond_11
    :try_start_2
    sget-object v6, Lo/Fb;->finally:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 272
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 275
    move-result-wide v13

    .line 276
    and-long/2addr v13, v15

    .line 277
    long-to-int v11, v13

    .line 278
    iget v13, v5, Lo/Fb;->else:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 280
    if-gt v11, v13, :cond_12

    .line 282
    monitor-exit v10

    .line 283
    goto :goto_4

    .line 284
    :cond_12
    :try_start_3
    invoke-virtual {v3, v1, v4, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 287
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 288
    if-nez v3, :cond_13

    .line 290
    monitor-exit v10

    .line 291
    goto :goto_4

    .line 292
    :cond_13
    :try_start_4
    iget v3, v1, Lo/Db;->indexInArray:I

    .line 294
    invoke-virtual {v1, v2}, Lo/Db;->protected(I)V

    .line 297
    invoke-virtual {v5, v1, v3, v2}, Lo/Fb;->default(Lo/Db;II)V

    .line 300
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 303
    move-result-wide v13

    .line 304
    and-long/2addr v13, v15

    .line 305
    long-to-int v6, v13

    .line 306
    if-eq v6, v3, :cond_14

    .line 308
    iget-object v11, v5, Lo/Fb;->synchronized:Lo/KH;

    .line 310
    invoke-virtual {v11, v6}, Lo/KH;->abstract(I)Ljava/lang/Object;

    .line 313
    move-result-object v11

    .line 314
    invoke-static {v11}, Lo/zr;->goto(Ljava/lang/Object;)V

    .line 317
    check-cast v11, Lo/Db;

    .line 319
    iget-object v13, v5, Lo/Fb;->synchronized:Lo/KH;

    .line 321
    invoke-virtual {v13, v3, v11}, Lo/KH;->default(ILo/Db;)V

    .line 324
    invoke-virtual {v11, v3}, Lo/Db;->protected(I)V

    .line 327
    invoke-virtual {v5, v11, v6, v3}, Lo/Fb;->default(Lo/Db;II)V

    .line 330
    goto :goto_7

    .line 331
    :catchall_1
    move-exception v0

    .line 332
    goto :goto_8

    .line 333
    :cond_14
    :goto_7
    iget-object v3, v5, Lo/Fb;->synchronized:Lo/KH;

    .line 335
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 336
    invoke-virtual {v3, v6, v5}, Lo/KH;->default(ILo/Db;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 339
    monitor-exit v10

    .line 340
    iput-object v12, v1, Lo/Db;->default:Lo/Eb;

    .line 342
    goto/16 :goto_4

    .line 344
    :goto_8
    monitor-exit v10

    .line 345
    throw v0

    .line 346
    :cond_15
    const-wide/32 v15, 0x1fffff

    .line 349
    iget-object v3, v1, Lo/Db;->private:Lo/Fb;

    .line 351
    iget-object v7, v1, Lo/Db;->nextParkedWorker:Ljava/lang/Object;

    .line 353
    if-eq v7, v4, :cond_16

    .line 355
    goto/16 :goto_1

    .line 357
    :cond_16
    sget-object v4, Lo/Fb;->private:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 359
    :goto_9
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 362
    move-result-wide v19

    .line 363
    and-long v7, v19, v15

    .line 365
    long-to-int v8, v7

    .line 366
    const-wide/32 v9, 0x200000

    .line 369
    add-long v9, v19, v9

    .line 371
    and-long/2addr v9, v5

    .line 372
    iget v7, v1, Lo/Db;->indexInArray:I

    .line 374
    iget-object v11, v3, Lo/Fb;->synchronized:Lo/KH;

    .line 376
    invoke-virtual {v11, v8}, Lo/KH;->abstract(I)Ljava/lang/Object;

    .line 379
    move-result-object v8

    .line 380
    iput-object v8, v1, Lo/Db;->nextParkedWorker:Ljava/lang/Object;

    .line 382
    sget-object v17, Lo/Fb;->private:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 384
    int-to-long v7, v7

    .line 385
    or-long v21, v9, v7

    .line 387
    move-object/from16 v18, v3

    .line 389
    invoke-virtual/range {v17 .. v22}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_17

    .line 395
    goto/16 :goto_1

    .line 397
    :cond_17
    move-object/from16 v3, v18

    .line 399
    goto :goto_9

    .line 400
    :cond_18
    :goto_a
    sget-object v0, Lo/Eb;->TERMINATED:Lo/Eb;

    .line 402
    invoke-virtual {v1, v0}, Lo/Db;->case(Lo/Eb;)Z

    .line 405
    return-void
.end method
