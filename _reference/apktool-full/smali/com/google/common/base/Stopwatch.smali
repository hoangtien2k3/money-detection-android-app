.class public final Lcom/google/common/base/Stopwatch;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field public abstract:Z

.field public default:J

.field public final else:Lcom/google/common/base/Ticker;

.field public instanceof:J


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v0, Lcom/google/common/base/Ticker;->else:Lcom/google/common/base/Ticker;

    const/4 v4, 0x1

    .line 6
    iput-object v0, v1, Lcom/google/common/base/Stopwatch;->else:Lcom/google/common/base/Ticker;

    const/4 v3, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/common/base/Stopwatch;->abstract:Z

    const/4 v5, 0x7

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    xor-int/2addr v0, v1

    const/4 v5, 0x7

    .line 5
    const-string v5, "This stopwatch is already running."

    move-object v2, v5

    .line 7
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v5, 0x5

    .line 10
    iput-boolean v1, v3, Lcom/google/common/base/Stopwatch;->abstract:Z

    const/4 v5, 0x5

    .line 12
    iget-object v0, v3, Lcom/google/common/base/Stopwatch;->else:Lcom/google/common/base/Ticker;

    const/4 v5, 0x1

    .line 14
    check-cast v0, Lcom/google/common/base/Ticker$1;

    const/4 v5, 0x2

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, v3, Lcom/google/common/base/Stopwatch;->instanceof:J

    const/4 v5, 0x3

    .line 25
    return-void
.end method

.method public final else()J
    .locals 8

    move-object v5, p0

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x1

    .line 3
    iget-boolean v1, v5, Lcom/google/common/base/Stopwatch;->abstract:Z

    const/4 v7, 0x6

    .line 5
    if-eqz v1, :cond_0

    const/4 v7, 0x5

    .line 7
    iget-object v1, v5, Lcom/google/common/base/Stopwatch;->else:Lcom/google/common/base/Ticker;

    const/4 v7, 0x4

    .line 9
    check-cast v1, Lcom/google/common/base/Ticker$1;

    const/4 v7, 0x3

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    move-result-wide v1

    .line 18
    iget-wide v3, v5, Lcom/google/common/base/Stopwatch;->instanceof:J

    const/4 v7, 0x7

    .line 20
    sub-long/2addr v1, v3

    const/4 v7, 0x5

    .line 21
    iget-wide v3, v5, Lcom/google/common/base/Stopwatch;->default:J

    const/4 v7, 0x6

    .line 23
    add-long/2addr v1, v3

    const/4 v7, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v7, 0x1

    iget-wide v1, v5, Lcom/google/common/base/Stopwatch;->default:J

    const/4 v7, 0x5

    .line 27
    :goto_0
    invoke-virtual {v0, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    move-object v9, p0

    .line 1
    iget-boolean v0, v9, Lcom/google/common/base/Stopwatch;->abstract:Z

    const/4 v11, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v12, 0x1

    .line 5
    iget-object v0, v9, Lcom/google/common/base/Stopwatch;->else:Lcom/google/common/base/Ticker;

    const/4 v12, 0x3

    .line 7
    check-cast v0, Lcom/google/common/base/Ticker$1;

    const/4 v11, 0x6

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, v9, Lcom/google/common/base/Stopwatch;->instanceof:J

    const/4 v12, 0x1

    .line 18
    sub-long/2addr v0, v2

    const/4 v11, 0x6

    .line 19
    iget-wide v2, v9, Lcom/google/common/base/Stopwatch;->default:J

    const/4 v11, 0x3

    .line 21
    add-long/2addr v0, v2

    const/4 v11, 0x6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v12, 0x2

    iget-wide v0, v9, Lcom/google/common/base/Stopwatch;->default:J

    const/4 v12, 0x6

    .line 25
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x3

    .line 27
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v12, 0x7

    .line 29
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 32
    move-result-wide v4

    .line 33
    const-wide/16 v6, 0x0

    const/4 v12, 0x7

    .line 35
    cmp-long v8, v4, v6

    const/4 v11, 0x7

    .line 37
    if-lez v8, :cond_1

    const/4 v11, 0x6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v12, 0x6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const/4 v12, 0x2

    .line 42
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 45
    move-result-wide v4

    .line 46
    cmp-long v8, v4, v6

    const/4 v11, 0x7

    .line 48
    if-lez v8, :cond_2

    const/4 v12, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v11, 0x6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v12, 0x4

    .line 53
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 56
    move-result-wide v4

    .line 57
    cmp-long v8, v4, v6

    const/4 v11, 0x6

    .line 59
    if-lez v8, :cond_3

    const/4 v11, 0x4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v11, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v12, 0x1

    .line 64
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 67
    move-result-wide v4

    .line 68
    cmp-long v8, v4, v6

    const/4 v12, 0x7

    .line 70
    if-lez v8, :cond_4

    const/4 v11, 0x5

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v11, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v12, 0x1

    .line 75
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 78
    move-result-wide v4

    .line 79
    cmp-long v8, v4, v6

    const/4 v12, 0x6

    .line 81
    if-lez v8, :cond_5

    const/4 v12, 0x5

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const/4 v11, 0x4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v12, 0x4

    .line 86
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 89
    move-result-wide v4

    .line 90
    cmp-long v8, v4, v6

    const/4 v11, 0x7

    .line 92
    if-lez v8, :cond_6

    const/4 v12, 0x3

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    const/4 v11, 0x3

    move-object v2, v3

    .line 96
    :goto_1
    long-to-double v0, v0

    const/4 v11, 0x2

    .line 97
    const-wide/16 v4, 0x1

    const/4 v11, 0x5

    .line 99
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 102
    move-result-wide v3

    .line 103
    long-to-double v3, v3

    const/4 v11, 0x6

    .line 104
    div-double/2addr v0, v3

    const/4 v11, 0x7

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x7

    .line 110
    sget-object v4, Lcom/google/common/base/Platform;->else:Lcom/google/common/base/Platform$JdkPatternCompiler;

    const/4 v12, 0x7

    .line 112
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v12, 0x5

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    move-result-object v11

    move-object v0, v11

    .line 118
    const/4 v11, 0x1

    move v1, v11

    .line 119
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v11, 0x7

    .line 121
    const/4 v11, 0x0

    move v5, v11

    .line 122
    aput-object v0, v1, v5

    const/4 v12, 0x7

    .line 124
    const-string v11, "%.4g"

    move-object v0, v11

    .line 126
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v12

    move-object v0, v12

    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v12, " "

    move-object v0, v12

    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    sget-object v0, Lcom/google/common/base/Stopwatch$1;->else:[I

    const/4 v11, 0x6

    .line 140
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 143
    move-result v11

    move v1, v11

    .line 144
    aget v0, v0, v1

    const/4 v12, 0x7

    .line 146
    packed-switch v0, :pswitch_data_0

    const/4 v12, 0x5

    .line 149
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v12, 0x2

    .line 151
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v11, 0x7

    .line 154
    throw v0

    const/4 v11, 0x5

    .line 155
    :pswitch_0
    const/4 v12, 0x4

    const-string v11, "d"

    move-object v0, v11

    .line 157
    goto :goto_2

    .line 158
    :pswitch_1
    const/4 v12, 0x1

    const-string v12, "h"

    move-object v0, v12

    .line 160
    goto :goto_2

    .line 161
    :pswitch_2
    const/4 v12, 0x3

    const-string v12, "min"

    move-object v0, v12

    .line 163
    goto :goto_2

    .line 164
    :pswitch_3
    const/4 v12, 0x3

    const-string v12, "s"

    move-object v0, v12

    .line 166
    goto :goto_2

    .line 167
    :pswitch_4
    const/4 v11, 0x7

    const-string v12, "ms"

    move-object v0, v12

    .line 169
    goto :goto_2

    .line 170
    :pswitch_5
    const/4 v11, 0x1

    const-string v11, "\u03bcs"

    move-object v0, v11

    .line 172
    goto :goto_2

    .line 173
    :pswitch_6
    const/4 v11, 0x3

    const-string v11, "ns"

    move-object v0, v11

    .line 175
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v12

    move-object v0, v12

    .line 182
    return-object v0

    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
