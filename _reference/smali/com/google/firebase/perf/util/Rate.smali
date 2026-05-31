.class public Lcom/google/firebase/perf/util/Rate;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:J

.field public final default:Ljava/util/concurrent/TimeUnit;

.field public final else:J


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-wide p1, v0, Lcom/google/firebase/perf/util/Rate;->else:J

    const/4 v2, 0x2

    .line 6
    iput-wide p3, v0, Lcom/google/firebase/perf/util/Rate;->abstract:J

    const/4 v2, 0x6

    .line 8
    iput-object p5, v0, Lcom/google/firebase/perf/util/Rate;->default:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x4

    .line 10
    return-void
.end method


# virtual methods
.method public final else()D
    .locals 12

    move-object v9, p0

    .line 1
    sget-object v0, Lcom/google/firebase/perf/util/Rate$1;->else:[I

    const/4 v11, 0x7

    .line 3
    iget-object v1, v9, Lcom/google/firebase/perf/util/Rate;->default:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v11

    move v2, v11

    .line 9
    aget v0, v0, v2

    const/4 v11, 0x7

    .line 11
    const/4 v11, 0x1

    move v2, v11

    .line 12
    const-wide/16 v3, 0x1

    const/4 v11, 0x3

    .line 14
    iget-wide v5, v9, Lcom/google/firebase/perf/util/Rate;->abstract:J

    const/4 v11, 0x7

    .line 16
    iget-wide v7, v9, Lcom/google/firebase/perf/util/Rate;->else:J

    const/4 v11, 0x2

    .line 18
    if-eq v0, v2, :cond_2

    const/4 v11, 0x4

    .line 20
    const/4 v11, 0x2

    move v2, v11

    .line 21
    if-eq v0, v2, :cond_1

    const/4 v11, 0x3

    .line 23
    const/4 v11, 0x3

    move v2, v11

    .line 24
    if-eq v0, v2, :cond_0

    const/4 v11, 0x2

    .line 26
    long-to-double v2, v7

    const/4 v11, 0x4

    .line 27
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 30
    move-result-wide v0

    .line 31
    long-to-double v0, v0

    const/4 v11, 0x6

    .line 32
    div-double/2addr v2, v0

    const/4 v11, 0x7

    .line 33
    return-wide v2

    .line 34
    :cond_0
    const/4 v11, 0x3

    long-to-double v0, v7

    const/4 v11, 0x3

    .line 35
    long-to-double v5, v5

    const/4 v11, 0x7

    .line 36
    div-double/2addr v0, v5

    const/4 v11, 0x6

    .line 37
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x7

    .line 39
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 42
    move-result-wide v2

    .line 43
    :goto_0
    long-to-double v2, v2

    const/4 v11, 0x1

    .line 44
    mul-double v0, v0, v2

    const/4 v11, 0x1

    .line 46
    return-wide v0

    .line 47
    :cond_1
    const/4 v11, 0x4

    long-to-double v0, v7

    const/4 v11, 0x3

    .line 48
    long-to-double v5, v5

    const/4 v11, 0x3

    .line 49
    div-double/2addr v0, v5

    const/4 v11, 0x1

    .line 50
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x2

    .line 52
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 55
    move-result-wide v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v11, 0x7

    long-to-double v0, v7

    const/4 v11, 0x7

    .line 58
    long-to-double v5, v5

    const/4 v11, 0x3

    .line 59
    div-double/2addr v0, v5

    const/4 v11, 0x2

    .line 60
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x3

    .line 62
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 65
    move-result-wide v2

    .line 66
    goto :goto_0
.end method
