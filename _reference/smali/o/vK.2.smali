.class public Lo/vK;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final default:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final instanceof:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final package:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final protected:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _availablePermits:I

.field private volatile deqIdx:J

.field public final else:Lo/lPt2;

.field private volatile enqIdx:J

.field private volatile head:Ljava/lang/Object;

.field private volatile tail:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v3, "head"

    move-object v0, v3

    .line 3
    const-class v1, Lo/vK;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x7

    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    sput-object v0, Lo/vK;->abstract:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x2

    .line 13
    const-string v3, "deqIdx"

    move-object v0, v3

    .line 15
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    sput-object v0, Lo/vK;->default:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v3, 0x7

    .line 21
    const-string v3, "tail"

    move-object v0, v3

    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    move-result-object v3

    move-object v0, v3

    .line 27
    sput-object v0, Lo/vK;->instanceof:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x5

    .line 29
    const-string v3, "enqIdx"

    move-object v0, v3

    .line 31
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    move-result-object v3

    move-object v0, v3

    .line 35
    sput-object v0, Lo/vK;->package:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v3, 0x4

    .line 37
    const-string v3, "_availablePermits"

    move-object v0, v3

    .line 39
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 42
    move-result-object v3

    move-object v0, v3

    .line 43
    sput-object v0, Lo/vK;->protected:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    .line 45
    return-void
.end method

.method public constructor <init>(I)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x7

    .line 4
    if-ltz p1, :cond_0

    const/4 v8, 0x1

    .line 6
    const/4 v8, 0x1

    move v0, v8

    .line 7
    if-gt p1, v0, :cond_0

    const/4 v8, 0x7

    .line 9
    new-instance v1, Lo/xK;

    const/4 v8, 0x7

    .line 11
    const/4 v8, 0x0

    move v2, v8

    .line 12
    const/4 v8, 0x2

    move v3, v8

    .line 13
    const-wide/16 v4, 0x0

    const/4 v8, 0x2

    .line 15
    invoke-direct {v1, v4, v5, v2, v3}, Lo/xK;-><init>(JLo/xK;I)V

    const/4 v8, 0x1

    .line 18
    iput-object v1, v6, Lo/vK;->head:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 20
    iput-object v1, v6, Lo/vK;->tail:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 22
    sub-int/2addr v0, p1

    const/4 v8, 0x4

    .line 23
    iput v0, v6, Lo/vK;->_availablePermits:I

    const/4 v8, 0x3

    .line 25
    new-instance p1, Lo/lPt2;

    const/4 v8, 0x4

    .line 27
    const/4 v8, 0x2

    move v0, v8

    .line 28
    invoke-direct {p1, v0, v6}, Lo/lPt2;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x6

    .line 31
    iput-object p1, v6, Lo/vK;->else:Lo/lPt2;

    const/4 v8, 0x3

    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x2

    .line 36
    const-string v8, "The number of acquired permits should be in 0..1"

    move-object v0, v8

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v8

    move-object v0, v8

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 45
    throw p1

    const/4 v8, 0x2
.end method


# virtual methods
.method public final abstract()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    :cond_0
    sget-object v1, Lo/vK;->protected:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x3

    const/4 v3, 0x1

    .line 10
    if-ge v2, v3, :cond_10

    .line 12
    if-ltz v2, :cond_1

    .line 14
    goto/16 :goto_7

    .line 16
    :cond_1
    sget-object v1, Lo/vK;->abstract:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lo/xK;

    .line 24
    sget-object v4, Lo/vK;->default:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 29
    move-result-wide v4

    .line 30
    sget v6, Lo/wK;->protected:I

    .line 32
    int-to-long v6, v6

    .line 33
    div-long v6, v4, v6

    .line 35
    sget-object v8, Lo/uK;->else:Lo/uK;

    .line 37
    :goto_0
    invoke-static {v2, v6, v7, v8}, Lo/mw;->case(Lo/qK;JLo/km;)Ljava/lang/Object;

    .line 40
    move-result-object v9

    .line 41
    invoke-static {v9}, Lo/GA;->public(Ljava/lang/Object;)Z

    .line 44
    move-result v10

    .line 45
    if-nez v10, :cond_6

    .line 47
    invoke-static {v9}, Lo/GA;->case(Ljava/lang/Object;)Lo/qK;

    .line 50
    move-result-object v10

    .line 51
    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v11

    .line 55
    check-cast v11, Lo/qK;

    .line 57
    iget-wide v12, v11, Lo/qK;->default:J

    .line 59
    iget-wide v14, v10, Lo/qK;->default:J

    .line 61
    cmp-long v16, v12, v14

    .line 63
    if-ltz v16, :cond_3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v10}, Lo/qK;->goto()Z

    .line 69
    move-result v12

    .line 70
    if-nez v12, :cond_4

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {v1, v0, v11, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v12

    .line 77
    if-eqz v12, :cond_5

    .line 79
    invoke-virtual {v11}, Lo/qK;->package()Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 85
    invoke-virtual {v11}, Lo/V9;->instanceof()V

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v12

    .line 93
    if-eq v12, v11, :cond_4

    .line 95
    invoke-virtual {v10}, Lo/qK;->package()Z

    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_2

    .line 101
    invoke-virtual {v10}, Lo/V9;->instanceof()V

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    :goto_2
    invoke-static {v9}, Lo/GA;->case(Ljava/lang/Object;)Lo/qK;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lo/xK;

    .line 111
    iget-object v2, v1, Lo/xK;->volatile:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 113
    invoke-virtual {v1}, Lo/V9;->else()V

    .line 116
    iget-wide v8, v1, Lo/qK;->default:J

    .line 118
    const/4 v1, 0x2

    const/4 v1, 0x0

    .line 119
    cmp-long v10, v8, v6

    .line 121
    if-lez v10, :cond_8

    .line 123
    :cond_7
    :goto_3
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 124
    goto :goto_6

    .line 125
    :cond_8
    sget v6, Lo/wK;->protected:I

    .line 127
    int-to-long v6, v6

    .line 128
    rem-long/2addr v4, v6

    .line 129
    long-to-int v5, v4

    .line 130
    sget-object v4, Lo/wK;->abstract:Lo/lpt6;

    .line 132
    invoke-virtual {v2, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    if-nez v4, :cond_d

    .line 138
    sget v4, Lo/wK;->else:I

    .line 140
    const/4 v6, 0x2

    const/4 v6, 0x0

    .line 141
    :goto_4
    if-ge v6, v4, :cond_a

    .line 143
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v7

    .line 147
    sget-object v8, Lo/wK;->default:Lo/lpt6;

    .line 149
    if-ne v7, v8, :cond_9

    .line 151
    goto :goto_6

    .line 152
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 154
    goto :goto_4

    .line 155
    :cond_a
    sget-object v6, Lo/wK;->abstract:Lo/lpt6;

    .line 157
    sget-object v7, Lo/wK;->instanceof:Lo/lpt6;

    .line 159
    :cond_b
    invoke-virtual {v2, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_c

    .line 165
    const/4 v1, 0x0

    const/4 v1, 0x1

    .line 166
    goto :goto_5

    .line 167
    :cond_c
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v4

    .line 171
    if-eq v4, v6, :cond_b

    .line 173
    :goto_5
    xor-int/2addr v3, v1

    .line 174
    goto :goto_6

    .line 175
    :cond_d
    sget-object v2, Lo/wK;->package:Lo/lpt6;

    .line 177
    if-ne v4, v2, :cond_e

    .line 179
    goto :goto_3

    .line 180
    :cond_e
    instance-of v2, v4, Lo/m6;

    .line 182
    if-eqz v2, :cond_f

    .line 184
    check-cast v4, Lo/m6;

    .line 186
    sget-object v2, Lo/vQ;->else:Lo/vQ;

    .line 188
    iget-object v5, v0, Lo/vK;->else:Lo/lPt2;

    .line 190
    invoke-interface {v4, v5, v2}, Lo/m6;->package(Lo/Wl;Ljava/lang/Object;)Lo/lpt6;

    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_7

    .line 196
    invoke-interface {v4, v2}, Lo/m6;->throws(Ljava/lang/Object;)V

    .line 199
    :goto_6
    if-eqz v3, :cond_0

    .line 201
    :goto_7
    return-void

    .line 202
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    const-string v3, "unexpected: "

    .line 208
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    move-result-object v2

    .line 222
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    throw v1

    .line 226
    :cond_10
    :goto_8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 229
    move-result v2

    .line 230
    if-le v2, v3, :cond_11

    .line 232
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_11

    .line 238
    goto :goto_8

    .line 239
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 241
    const-string v2, "The number of released permits cannot be greater than 1"

    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    move-result-object v2

    .line 247
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    throw v1
.end method

.method public final else(Lo/vz;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lo/vz;->else:Lo/n6;

    .line 7
    iget-object v3, v1, Lo/vz;->abstract:Lo/wz;

    .line 9
    :cond_0
    :goto_0
    sget-object v4, Lo/vK;->protected:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    const/4 v5, 0x1

    .line 16
    if-gt v4, v5, :cond_0

    .line 18
    sget-object v5, Lo/vQ;->else:Lo/vQ;

    .line 20
    const/4 v6, 0x6

    const/4 v6, 0x0

    .line 21
    if-lez v4, :cond_1

    .line 23
    sget-object v4, Lo/wz;->continue:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    invoke-virtual {v4, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    new-instance v4, Lo/uz;

    .line 30
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 31
    invoke-direct {v4, v3, v1, v6}, Lo/uz;-><init>(Lo/wz;Lo/vz;I)V

    .line 34
    invoke-virtual {v2, v4, v5}, Lo/n6;->native(Lo/Wl;Ljava/lang/Object;)V

    .line 37
    return-void

    .line 38
    :cond_1
    sget-object v4, Lo/vK;->instanceof:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lo/xK;

    .line 46
    sget-object v8, Lo/vK;->package:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 48
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 51
    move-result-wide v8

    .line 52
    sget-object v10, Lo/tK;->else:Lo/tK;

    .line 54
    sget v11, Lo/wK;->protected:I

    .line 56
    int-to-long v11, v11

    .line 57
    div-long v11, v8, v11

    .line 59
    :goto_1
    invoke-static {v7, v11, v12, v10}, Lo/mw;->case(Lo/qK;JLo/km;)Ljava/lang/Object;

    .line 62
    move-result-object v13

    .line 63
    invoke-static {v13}, Lo/GA;->public(Ljava/lang/Object;)Z

    .line 66
    move-result v14

    .line 67
    if-nez v14, :cond_6

    .line 69
    invoke-static {v13}, Lo/GA;->case(Ljava/lang/Object;)Lo/qK;

    .line 72
    move-result-object v14

    .line 73
    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v15

    .line 77
    check-cast v15, Lo/qK;

    .line 79
    move-object/from16 v16, v7

    .line 81
    iget-wide v6, v15, Lo/qK;->default:J

    .line 83
    move-wide/from16 v17, v6

    .line 85
    iget-wide v6, v14, Lo/qK;->default:J

    .line 87
    cmp-long v19, v17, v6

    .line 89
    if-ltz v19, :cond_2

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    invoke-virtual {v14}, Lo/qK;->goto()Z

    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_3

    .line 98
    move-object/from16 v7, v16

    .line 100
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v4, v0, v15, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_4

    .line 108
    invoke-virtual {v15}, Lo/qK;->package()Z

    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_6

    .line 114
    invoke-virtual {v15}, Lo/V9;->instanceof()V

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v6

    .line 122
    if-eq v6, v15, :cond_3

    .line 124
    invoke-virtual {v14}, Lo/qK;->package()Z

    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_5

    .line 130
    invoke-virtual {v14}, Lo/V9;->instanceof()V

    .line 133
    :cond_5
    move-object/from16 v7, v16

    .line 135
    const/4 v6, 0x2

    const/4 v6, 0x0

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    :goto_3
    invoke-static {v13}, Lo/GA;->case(Ljava/lang/Object;)Lo/qK;

    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lo/xK;

    .line 143
    iget-object v6, v4, Lo/xK;->volatile:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 145
    sget v7, Lo/wK;->protected:I

    .line 147
    int-to-long v10, v7

    .line 148
    rem-long/2addr v8, v10

    .line 149
    long-to-int v7, v8

    .line 150
    :cond_7
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 151
    invoke-virtual {v6, v7, v8, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_8

    .line 157
    invoke-interface {v1, v4, v7}, Lo/XS;->else(Lo/qK;I)V

    .line 160
    return-void

    .line 161
    :cond_8
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v8

    .line 165
    if-eqz v8, :cond_7

    .line 167
    sget-object v8, Lo/wK;->abstract:Lo/lpt6;

    .line 169
    sget-object v9, Lo/wK;->default:Lo/lpt6;

    .line 171
    :cond_9
    invoke-virtual {v6, v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_a

    .line 177
    sget-object v4, Lo/wz;->continue:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 179
    const/4 v10, 0x4

    const/4 v10, 0x0

    .line 180
    invoke-virtual {v4, v3, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    new-instance v4, Lo/uz;

    .line 185
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 186
    invoke-direct {v4, v3, v1, v6}, Lo/uz;-><init>(Lo/wz;Lo/vz;I)V

    .line 189
    invoke-virtual {v2, v4, v5}, Lo/n6;->native(Lo/Wl;Ljava/lang/Object;)V

    .line 192
    return-void

    .line 193
    :cond_a
    const/4 v10, 0x2

    const/4 v10, 0x0

    .line 194
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object v4

    .line 198
    if-eq v4, v8, :cond_9

    .line 200
    goto/16 :goto_0
.end method
