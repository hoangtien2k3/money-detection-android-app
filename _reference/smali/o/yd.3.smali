.class public final Lo/yd;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final instanceof:Lo/qO;

.field public static final synchronized:J

.field public static final throw:J

.field public static final volatile:J


# instance fields
.field public final abstract:J

.field public volatile default:Z

.field public final else:Lo/qO;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lo/qO;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v3, 0x10

    move v1, v3

    .line 5
    invoke-direct {v0, v1}, Lo/qO;-><init>(I)V

    const/4 v6, 0x4

    .line 8
    sput-object v0, Lo/yd;->instanceof:Lo/qO;

    const/4 v5, 0x3

    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x6

    .line 12
    const-wide/32 v1, 0x8e94

    const/4 v4, 0x7

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lo/yd;->volatile:J

    const/4 v4, 0x2

    .line 21
    neg-long v0, v0

    const/4 v4, 0x1

    .line 22
    sput-wide v0, Lo/yd;->throw:J

    const/4 v5, 0x5

    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x7

    .line 26
    const-wide/16 v1, 0x1

    const/4 v5, 0x3

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 31
    move-result-wide v0

    .line 32
    sput-wide v0, Lo/yd;->synchronized:J

    const/4 v4, 0x5

    .line 34
    return-void
.end method

.method public constructor <init>(J)V
    .locals 11

    move-object v7, p0

    .line 1
    sget-object v0, Lo/yd;->instanceof:Lo/qO;

    const/4 v9, 0x3

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x7

    .line 10
    iput-object v0, v7, Lo/yd;->else:Lo/qO;

    const/4 v9, 0x5

    .line 12
    sget-wide v3, Lo/yd;->volatile:J

    const/4 v9, 0x2

    .line 14
    sget-wide v5, Lo/yd;->throw:J

    const/4 v10, 0x3

    .line 16
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 19
    move-result-wide p1

    .line 20
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide p1

    .line 24
    add-long/2addr v1, p1

    const/4 v10, 0x7

    .line 25
    iput-wide v1, v7, Lo/yd;->abstract:J

    const/4 v10, 0x1

    .line 27
    const-wide/16 v0, 0x0

    const/4 v10, 0x2

    .line 29
    cmp-long v2, p1, v0

    const/4 v9, 0x5

    .line 31
    if-gtz v2, :cond_0

    const/4 v10, 0x5

    .line 33
    const/4 v9, 0x1

    move p1, v9

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v9, 0x2

    const/4 v10, 0x0

    move p1, v10

    .line 36
    :goto_0
    iput-boolean p1, v7, Lo/yd;->default:Z

    const/4 v9, 0x3

    .line 38
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 8

    move-object v4, p0

    .line 1
    check-cast p1, Lo/yd;

    const/4 v7, 0x4

    .line 3
    iget-object v0, p1, Lo/yd;->else:Lo/qO;

    const/4 v6, 0x1

    .line 5
    iget-object v1, v4, Lo/yd;->else:Lo/qO;

    const/4 v7, 0x4

    .line 7
    if-ne v1, v0, :cond_2

    const/4 v6, 0x5

    .line 9
    iget-wide v0, v4, Lo/yd;->abstract:J

    const/4 v7, 0x6

    .line 11
    iget-wide v2, p1, Lo/yd;->abstract:J

    const/4 v6, 0x2

    .line 13
    sub-long/2addr v0, v2

    const/4 v7, 0x1

    .line 14
    const-wide/16 v2, 0x0

    const/4 v6, 0x5

    .line 16
    cmp-long p1, v0, v2

    const/4 v6, 0x2

    .line 18
    if-gez p1, :cond_0

    const/4 v7, 0x5

    .line 20
    const/4 v6, -0x1

    move p1, v6

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 v6, 0x2

    if-lez p1, :cond_1

    const/4 v6, 0x2

    .line 24
    const/4 v7, 0x1

    move p1, v7

    .line 25
    return p1

    .line 26
    :cond_1
    const/4 v7, 0x3

    const/4 v7, 0x0

    move p1, v7

    .line 27
    return p1

    .line 28
    :cond_2
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v6, 0x2

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 32
    const-string v6, "Tickers ("

    move-object v3, v6

    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v6, " and "

    move-object v1, v6

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object p1, p1, Lo/yd;->else:Lo/qO;

    const/4 v7, 0x3

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v6, ") don\'t match. Custom Ticker should only be used in tests!"

    move-object p1, v6

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v6

    move-object p1, v6

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 62
    throw v0

    const/4 v7, 0x6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    .line 1
    const/4 v9, 0x1

    move v0, v9

    .line 2
    if-ne p1, v7, :cond_0

    const/4 v9, 0x7

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v9, 0x1

    instance-of v1, p1, Lo/yd;

    const/4 v9, 0x3

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    if-nez v1, :cond_1

    const/4 v9, 0x6

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v9, 0x6

    check-cast p1, Lo/yd;

    const/4 v9, 0x7

    .line 13
    iget-object v1, p1, Lo/yd;->else:Lo/qO;

    const/4 v9, 0x7

    .line 15
    iget-object v3, v7, Lo/yd;->else:Lo/qO;

    const/4 v9, 0x4

    .line 17
    if-nez v3, :cond_2

    const/4 v9, 0x4

    .line 19
    if-eqz v1, :cond_3

    const/4 v9, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v9, 0x1

    if-eq v3, v1, :cond_3

    const/4 v9, 0x4

    .line 24
    :goto_0
    return v2

    .line 25
    :cond_3
    const/4 v9, 0x6

    iget-wide v3, v7, Lo/yd;->abstract:J

    const/4 v9, 0x2

    .line 27
    iget-wide v5, p1, Lo/yd;->abstract:J

    const/4 v9, 0x5

    .line 29
    cmp-long p1, v3, v5

    const/4 v9, 0x3

    .line 31
    if-eqz p1, :cond_4

    const/4 v9, 0x5

    .line 33
    return v2

    .line 34
    :cond_4
    const/4 v9, 0x7

    return v0
.end method

.method public final hashCode()I
    .locals 7

    move-object v4, p0

    .line 1
    iget-wide v0, v4, Lo/yd;->abstract:J

    const/4 v6, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    const/4 v6, 0x2

    move v1, v6

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    .line 10
    const/4 v6, 0x0

    move v2, v6

    .line 11
    iget-object v3, v4, Lo/yd;->else:Lo/qO;

    const/4 v6, 0x2

    .line 13
    aput-object v3, v1, v2

    const/4 v6, 0x5

    .line 15
    const/4 v6, 0x1

    move v2, v6

    .line 16
    aput-object v0, v1, v2

    const/4 v6, 0x6

    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v6

    move-object v0, v6

    .line 22
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 25
    move-result v6

    move v0, v6

    .line 26
    return v0
.end method

.method public final package()Z
    .locals 9

    move-object v6, p0

    .line 1
    iget-boolean v0, v6, Lo/yd;->default:Z

    const/4 v8, 0x2

    .line 3
    const/4 v8, 0x1

    move v1, v8

    .line 4
    if-nez v0, :cond_1

    const/4 v8, 0x5

    .line 6
    iget-wide v2, v6, Lo/yd;->abstract:J

    const/4 v8, 0x3

    .line 8
    iget-object v0, v6, Lo/yd;->else:Lo/qO;

    const/4 v8, 0x2

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    move-result-wide v4

    .line 17
    sub-long/2addr v2, v4

    const/4 v8, 0x5

    .line 18
    const-wide/16 v4, 0x0

    const/4 v8, 0x3

    .line 20
    cmp-long v0, v2, v4

    const/4 v8, 0x5

    .line 22
    if-gtz v0, :cond_0

    const/4 v8, 0x5

    .line 24
    iput-boolean v1, v6, Lo/yd;->default:Z

    const/4 v8, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v8, 0x1

    const/4 v8, 0x0

    move v0, v8

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v8, 0x6

    :goto_0
    return v1
.end method

.method public final protected()J
    .locals 11

    move-object v8, p0

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x1

    .line 3
    iget-object v1, v8, Lo/yd;->else:Lo/qO;

    const/4 v10, 0x7

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    move-result-wide v1

    .line 12
    iget-boolean v3, v8, Lo/yd;->default:Z

    const/4 v10, 0x3

    .line 14
    if-nez v3, :cond_0

    const/4 v10, 0x4

    .line 16
    iget-wide v3, v8, Lo/yd;->abstract:J

    const/4 v10, 0x1

    .line 18
    sub-long/2addr v3, v1

    const/4 v10, 0x2

    .line 19
    const-wide/16 v5, 0x0

    const/4 v10, 0x2

    .line 21
    cmp-long v7, v3, v5

    const/4 v10, 0x4

    .line 23
    if-gtz v7, :cond_0

    const/4 v10, 0x1

    .line 25
    const/4 v10, 0x1

    move v3, v10

    .line 26
    iput-boolean v3, v8, Lo/yd;->default:Z

    const/4 v10, 0x1

    .line 28
    :cond_0
    const/4 v10, 0x6

    iget-wide v3, v8, Lo/yd;->abstract:J

    const/4 v10, 0x4

    .line 30
    sub-long/2addr v3, v1

    const/4 v10, 0x6

    .line 31
    invoke-virtual {v0, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    move-object v10, p0

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v12, 0x3

    .line 3
    invoke-virtual {v10}, Lo/yd;->protected()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 10
    move-result-wide v2

    .line 11
    sget-wide v4, Lo/yd;->synchronized:J

    const/4 v12, 0x4

    .line 13
    div-long/2addr v2, v4

    const/4 v12, 0x7

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 17
    move-result-wide v6

    .line 18
    rem-long/2addr v6, v4

    const/4 v12, 0x6

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x7

    .line 24
    const-wide/16 v8, 0x0

    const/4 v12, 0x3

    .line 26
    cmp-long v5, v0, v8

    const/4 v12, 0x5

    .line 28
    if-gez v5, :cond_0

    const/4 v12, 0x5

    .line 30
    const/16 v12, 0x2d

    move v0, v12

    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    :cond_0
    const/4 v12, 0x3

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    cmp-long v0, v6, v8

    const/4 v12, 0x5

    .line 40
    if-lez v0, :cond_1

    const/4 v12, 0x1

    .line 42
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v12, 0x6

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v12

    move-object v1, v12

    .line 48
    const/4 v12, 0x1

    move v2, v12

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v12, 0x6

    .line 51
    const/4 v12, 0x0

    move v3, v12

    .line 52
    aput-object v1, v2, v3

    const/4 v12, 0x1

    .line 54
    const-string v12, ".%09d"

    move-object v1, v12

    .line 56
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v12

    move-object v0, v12

    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_1
    const/4 v12, 0x1

    const-string v12, "s from now"

    move-object v0, v12

    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    sget-object v0, Lo/yd;->instanceof:Lo/qO;

    const/4 v12, 0x4

    .line 70
    iget-object v1, v10, Lo/yd;->else:Lo/qO;

    const/4 v12, 0x3

    .line 72
    if-eq v1, v0, :cond_2

    const/4 v12, 0x5

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    .line 76
    const-string v12, " (ticker="

    move-object v2, v12

    .line 78
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v12, ")"

    move-object v1, v12

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v12

    move-object v0, v12

    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_2
    const/4 v12, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v12

    move-object v0, v12

    .line 100
    return-object v0
.end method
