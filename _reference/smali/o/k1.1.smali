.class public Lo/k1;
.super Lo/eP;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final break:J

.field public static final case:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final goto:Ljava/util/concurrent/locks/Condition;

.field public static public:Lo/k1;

.field public static final throws:J


# instance fields
.field public continue:J

.field public package:Z

.field public protected:Lo/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const/4 v3, 0x6

    .line 6
    sput-object v0, Lo/k1;->case:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    const-string v3, "newCondition(...)"

    move-object v1, v3

    .line 14
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 17
    sput-object v0, Lo/k1;->goto:Ljava/util/concurrent/locks/Condition;

    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    .line 21
    const-wide/16 v1, 0x3c

    const/4 v3, 0x7

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lo/k1;->break:J

    const/4 v3, 0x4

    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x3

    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Lo/k1;->throws:J

    const/4 v3, 0x5

    .line 37
    return-void
.end method


# virtual methods
.method public break()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final case()V
    .locals 14

    move-object v10, p0

    .line 1
    iget-wide v0, v10, Lo/eP;->default:J

    const/4 v12, 0x6

    .line 3
    iget-boolean v2, v10, Lo/eP;->else:Z

    const/4 v12, 0x5

    .line 5
    const-wide/16 v3, 0x0

    const/4 v13, 0x5

    .line 7
    cmp-long v5, v0, v3

    const/4 v13, 0x3

    .line 9
    if-nez v5, :cond_0

    const/4 v12, 0x1

    .line 11
    if-nez v2, :cond_0

    const/4 v13, 0x2

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v12, 0x2

    sget-object v3, Lo/k1;->case:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v13, 0x6

    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v12, 0x6

    .line 19
    :try_start_0
    const/4 v12, 0x7

    iget-boolean v4, v10, Lo/k1;->package:Z

    const/4 v12, 0x4

    .line 21
    if-nez v4, :cond_8

    const/4 v12, 0x4

    .line 23
    const/4 v13, 0x1

    move v4, v13

    .line 24
    iput-boolean v4, v10, Lo/k1;->package:Z

    const/4 v13, 0x4

    .line 26
    sget-object v6, Lo/k1;->public:Lo/k1;

    const/4 v12, 0x5

    .line 28
    if-nez v6, :cond_1

    const/4 v13, 0x7

    .line 30
    new-instance v6, Lo/k1;

    const/4 v13, 0x6

    .line 32
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x4

    .line 35
    sput-object v6, Lo/k1;->public:Lo/k1;

    const/4 v13, 0x2

    .line 37
    new-instance v6, Lo/h1;

    const/4 v12, 0x7

    .line 39
    const-string v13, "Okio Watchdog"

    move-object v7, v13

    .line 41
    invoke-direct {v6, v7}, Lo/h1;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 44
    invoke-virtual {v6, v4}, Ljava/lang/Thread;->setDaemon(Z)V

    const/4 v13, 0x2

    .line 47
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    const/4 v13, 0x2

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_4

    .line 53
    :cond_1
    const/4 v12, 0x5

    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 56
    move-result-wide v6

    .line 57
    if-eqz v5, :cond_2

    const/4 v12, 0x7

    .line 59
    if-eqz v2, :cond_2

    const/4 v13, 0x4

    .line 61
    invoke-virtual {v10}, Lo/eP;->default()J

    .line 64
    move-result-wide v4

    .line 65
    sub-long/2addr v4, v6

    const/4 v13, 0x1

    .line 66
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 69
    move-result-wide v0

    .line 70
    add-long/2addr v0, v6

    const/4 v13, 0x4

    .line 71
    iput-wide v0, v10, Lo/k1;->continue:J

    const/4 v12, 0x3

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v13, 0x1

    if-eqz v5, :cond_3

    const/4 v13, 0x5

    .line 76
    add-long/2addr v0, v6

    const/4 v13, 0x4

    .line 77
    iput-wide v0, v10, Lo/k1;->continue:J

    const/4 v13, 0x6

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v13, 0x7

    if-eqz v2, :cond_7

    const/4 v12, 0x5

    .line 82
    invoke-virtual {v10}, Lo/eP;->default()J

    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, v10, Lo/k1;->continue:J

    const/4 v12, 0x3

    .line 88
    :goto_1
    iget-wide v0, v10, Lo/k1;->continue:J

    const/4 v13, 0x5

    .line 90
    sub-long/2addr v0, v6

    const/4 v13, 0x4

    .line 91
    sget-object v2, Lo/k1;->public:Lo/k1;

    const/4 v12, 0x3

    .line 93
    invoke-static {v2}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v12, 0x4

    .line 96
    :goto_2
    iget-object v4, v2, Lo/k1;->protected:Lo/k1;

    const/4 v13, 0x3

    .line 98
    if-eqz v4, :cond_5

    const/4 v13, 0x2

    .line 100
    iget-wide v8, v4, Lo/k1;->continue:J

    const/4 v12, 0x6

    .line 102
    sub-long/2addr v8, v6

    const/4 v13, 0x3

    .line 103
    cmp-long v5, v0, v8

    const/4 v12, 0x1

    .line 105
    if-gez v5, :cond_4

    const/4 v13, 0x4

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/4 v12, 0x3

    move-object v2, v4

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const/4 v13, 0x5

    :goto_3
    iput-object v4, v10, Lo/k1;->protected:Lo/k1;

    const/4 v12, 0x4

    .line 112
    iput-object v10, v2, Lo/k1;->protected:Lo/k1;

    const/4 v13, 0x4

    .line 114
    sget-object v0, Lo/k1;->public:Lo/k1;

    const/4 v13, 0x7

    .line 116
    if-ne v2, v0, :cond_6

    const/4 v13, 0x3

    .line 118
    sget-object v0, Lo/k1;->goto:Ljava/util/concurrent/locks/Condition;

    .line 120
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :cond_6
    const/4 v12, 0x6

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v13, 0x4

    .line 126
    return-void

    .line 127
    :cond_7
    const/4 v12, 0x4

    :try_start_1
    const/4 v13, 0x6

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v12, 0x4

    .line 129
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v13, 0x3

    .line 132
    throw v0

    const/4 v12, 0x5

    .line 133
    :cond_8
    const/4 v12, 0x4

    const-string v13, "Unbalanced enter/exit"

    move-object v0, v13

    .line 135
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x3

    .line 137
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 140
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :goto_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v13, 0x6

    .line 144
    throw v0

    const/4 v13, 0x2
.end method

.method public final goto()Z
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Lo/k1;->case:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v6, 0x5

    .line 6
    :try_start_0
    const/4 v6, 0x2

    iget-boolean v1, v4, Lo/k1;->package:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v6, 0x0

    move v2, v6

    .line 9
    if-nez v1, :cond_0

    const/4 v6, 0x5

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v6, 0x6

    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v6, 0x5

    :try_start_1
    const/4 v6, 0x6

    iput-boolean v2, v4, Lo/k1;->package:Z

    const/4 v6, 0x2

    .line 17
    sget-object v1, Lo/k1;->public:Lo/k1;

    const/4 v6, 0x5

    .line 19
    :goto_0
    if-eqz v1, :cond_2

    const/4 v6, 0x2

    .line 21
    iget-object v3, v1, Lo/k1;->protected:Lo/k1;

    const/4 v6, 0x6

    .line 23
    if-ne v3, v4, :cond_1

    const/4 v6, 0x7

    .line 25
    iget-object v3, v4, Lo/k1;->protected:Lo/k1;

    const/4 v6, 0x4

    .line 27
    iput-object v3, v1, Lo/k1;->protected:Lo/k1;

    const/4 v6, 0x6

    .line 29
    const/4 v6, 0x0

    move v1, v6

    .line 30
    iput-object v1, v4, Lo/k1;->protected:Lo/k1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v6, 0x5

    .line 35
    return v2

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v6, 0x1

    move-object v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v6, 0x5

    .line 43
    const/4 v6, 0x1

    move v0, v6

    .line 44
    return v0

    .line 45
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v6, 0x5

    .line 48
    throw v1

    const/4 v6, 0x3
.end method
