.class Lcom/google/firebase/installations/remote/RequestLimiter;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final instanceof:J

.field public static final package:J


# instance fields
.field public abstract:J

.field public default:I

.field public final else:Lcom/google/firebase/installations/Utils;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-wide/16 v1, 0x18

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/firebase/installations/remote/RequestLimiter;->instanceof:J

    const/4 v3, 0x7

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x1

    .line 13
    const-wide/16 v1, 0x1e

    const/4 v3, 0x3

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lcom/google/firebase/installations/remote/RequestLimiter;->package:J

    const/4 v3, 0x6

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 4
    sget-object v0, Lcom/google/firebase/installations/Utils;->default:Ljava/util/regex/Pattern;

    const/4 v4, 0x6

    .line 6
    invoke-static {}, Lcom/google/firebase/installations/time/SystemClock;->abstract()Lcom/google/firebase/installations/time/SystemClock;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    sget-object v1, Lcom/google/firebase/installations/Utils;->instanceof:Lcom/google/firebase/installations/Utils;

    const/4 v5, 0x5

    .line 12
    if-nez v1, :cond_0

    const/4 v5, 0x1

    .line 14
    new-instance v1, Lcom/google/firebase/installations/Utils;

    const/4 v5, 0x2

    .line 16
    invoke-direct {v1, v0}, Lcom/google/firebase/installations/Utils;-><init>(Lcom/google/firebase/installations/time/SystemClock;)V

    const/4 v4, 0x2

    .line 19
    sput-object v1, Lcom/google/firebase/installations/Utils;->instanceof:Lcom/google/firebase/installations/Utils;

    const/4 v5, 0x1

    .line 21
    :cond_0
    const/4 v4, 0x3

    sget-object v0, Lcom/google/firebase/installations/Utils;->instanceof:Lcom/google/firebase/installations/Utils;

    const/4 v4, 0x5

    .line 23
    iput-object v0, v2, Lcom/google/firebase/installations/remote/RequestLimiter;->else:Lcom/google/firebase/installations/Utils;

    const/4 v4, 0x3

    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized abstract()Z
    .locals 9

    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    const/4 v8, 0x6

    iget v0, v5, Lcom/google/firebase/installations/remote/RequestLimiter;->default:I

    const/4 v8, 0x4

    .line 4
    if-eqz v0, :cond_1

    const/4 v8, 0x7

    .line 6
    iget-object v0, v5, Lcom/google/firebase/installations/remote/RequestLimiter;->else:Lcom/google/firebase/installations/Utils;

    const/4 v8, 0x5

    .line 8
    iget-object v0, v0, Lcom/google/firebase/installations/Utils;->else:Lcom/google/firebase/installations/time/Clock;

    const/4 v8, 0x2

    .line 10
    invoke-interface {v0}, Lcom/google/firebase/installations/time/Clock;->else()J

    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, v5, Lcom/google/firebase/installations/remote/RequestLimiter;->abstract:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    cmp-long v4, v0, v2

    const/4 v8, 0x4

    .line 18
    if-lez v4, :cond_0

    const/4 v8, 0x6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v8, 0x2

    const/4 v8, 0x0

    move v0, v8

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const/4 v8, 0x1

    :goto_0
    const/4 v7, 0x1

    move v0, v7

    .line 26
    :goto_1
    monitor-exit v5

    const/4 v8, 0x6

    .line 27
    return v0

    .line 28
    :goto_2
    :try_start_1
    const/4 v7, 0x7

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0

    const/4 v8, 0x3
.end method

.method public final declared-synchronized default()V
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    const/4 v3, 0x0

    move v0, v3

    .line 3
    :try_start_0
    const/4 v3, 0x4

    iput v0, v1, Lcom/google/firebase/installations/remote/RequestLimiter;->default:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v1

    const/4 v3, 0x4

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    const/4 v3, 0x3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0

    const/4 v3, 0x4
.end method

.method public final declared-synchronized else(I)J
    .locals 10

    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    const/16 v8, 0x1ad

    move v0, v8

    .line 4
    if-eq p1, v0, :cond_1

    const/4 v9, 0x1

    .line 6
    const/16 v9, 0x1f4

    move v0, v9

    .line 8
    if-lt p1, v0, :cond_0

    const/4 v9, 0x3

    .line 10
    const/16 v9, 0x258

    move v0, v9

    .line 12
    if-ge p1, v0, :cond_0

    const/4 v9, 0x6

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v9, 0x4

    const/4 v9, 0x0

    move p1, v9

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v8, 0x3

    :goto_0
    const/4 v8, 0x1

    move p1, v8

    .line 18
    :goto_1
    if-nez p1, :cond_2

    const/4 v8, 0x3

    .line 20
    :try_start_0
    const/4 v8, 0x4

    sget-wide v0, Lcom/google/firebase/installations/remote/RequestLimiter;->instanceof:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v6

    const/4 v9, 0x7

    .line 23
    return-wide v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const/4 v8, 0x3

    :try_start_1
    const/4 v8, 0x3

    iget p1, v6, Lcom/google/firebase/installations/remote/RequestLimiter;->default:I

    const/4 v9, 0x1

    .line 28
    int-to-double v0, p1

    const/4 v9, 0x7

    .line 29
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const/4 v9, 0x4

    .line 31
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 34
    move-result-wide v0

    .line 35
    iget-object p1, v6, Lcom/google/firebase/installations/remote/RequestLimiter;->else:Lcom/google/firebase/installations/Utils;

    const/4 v8, 0x7

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 43
    move-result-wide v2

    .line 44
    const-wide v4, 0x408f400000000000L    # 1000.0

    const/4 v8, 0x1

    .line 49
    mul-double v2, v2, v4

    const/4 v9, 0x7

    .line 51
    double-to-long v2, v2

    const/4 v8, 0x4

    .line 52
    long-to-double v2, v2

    const/4 v8, 0x1

    .line 53
    add-double/2addr v0, v2

    const/4 v9, 0x7

    .line 54
    sget-wide v2, Lcom/google/firebase/installations/remote/RequestLimiter;->package:J

    const/4 v9, 0x1

    .line 56
    long-to-double v2, v2

    const/4 v9, 0x1

    .line 57
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 60
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    double-to-long v0, v0

    const/4 v8, 0x3

    .line 62
    monitor-exit v6

    const/4 v9, 0x7

    .line 63
    return-wide v0

    .line 64
    :goto_2
    :try_start_2
    const/4 v9, 0x5

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1

    const/4 v9, 0x2
.end method

.method public final declared-synchronized instanceof(I)V
    .locals 8

    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    const/16 v6, 0xc8

    move v0, v6

    .line 4
    if-lt p1, v0, :cond_0

    const/4 v6, 0x6

    .line 6
    const/16 v6, 0x12c

    move v0, v6

    .line 8
    if-lt p1, v0, :cond_2

    const/4 v6, 0x7

    .line 10
    :cond_0
    const/4 v7, 0x2

    const/16 v7, 0x191

    move v0, v7

    .line 12
    if-eq p1, v0, :cond_2

    const/4 v6, 0x4

    .line 14
    const/16 v6, 0x194

    move v0, v6

    .line 16
    if-ne p1, v0, :cond_1

    const/4 v6, 0x7

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v6, 0x4

    :try_start_0
    const/4 v7, 0x4

    iget v0, v4, Lcom/google/firebase/installations/remote/RequestLimiter;->default:I

    const/4 v7, 0x4

    .line 21
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x4

    .line 23
    iput v0, v4, Lcom/google/firebase/installations/remote/RequestLimiter;->default:I

    const/4 v6, 0x5

    .line 25
    invoke-virtual {v4, p1}, Lcom/google/firebase/installations/remote/RequestLimiter;->else(I)J

    .line 28
    move-result-wide v0

    .line 29
    iget-object p1, v4, Lcom/google/firebase/installations/remote/RequestLimiter;->else:Lcom/google/firebase/installations/Utils;

    const/4 v6, 0x6

    .line 31
    iget-object p1, p1, Lcom/google/firebase/installations/Utils;->else:Lcom/google/firebase/installations/time/Clock;

    const/4 v7, 0x1

    .line 33
    invoke-interface {p1}, Lcom/google/firebase/installations/time/Clock;->else()J

    .line 36
    move-result-wide v2

    .line 37
    add-long/2addr v2, v0

    const/4 v7, 0x2

    .line 38
    iput-wide v2, v4, Lcom/google/firebase/installations/remote/RequestLimiter;->abstract:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v4

    const/4 v6, 0x1

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v6, 0x4

    :goto_0
    :try_start_1
    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/google/firebase/installations/remote/RequestLimiter;->default()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit v4

    const/4 v6, 0x3

    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_2
    const/4 v6, 0x6

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p1

    const/4 v6, 0x7
.end method
