.class public Lcom/amazonaws/util/TimingInfo;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Ljava/lang/Long;

.field public final else:J


# direct methods
.method public constructor <init>(JLjava/lang/Long;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-wide p1, v0, Lcom/amazonaws/util/TimingInfo;->else:J

    const/4 v2, 0x1

    .line 6
    iput-object p3, v0, Lcom/amazonaws/util/TimingInfo;->abstract:Ljava/lang/Long;

    const/4 v2, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public abstract()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    iput-object v0, v2, Lcom/amazonaws/util/TimingInfo;->abstract:Ljava/lang/Long;

    const/4 v5, 0x3

    .line 11
    return-void
.end method

.method public default(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public else(Ljava/lang/String;Lcom/amazonaws/util/TimingInfo;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public instanceof(Ljava/lang/String;J)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/amazonaws/util/TimingInfo;->abstract:Ljava/lang/Long;

    const/4 v7, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x4

    .line 11
    iget-wide v3, v5, Lcom/amazonaws/util/TimingInfo;->else:J

    const/4 v7, 0x7

    .line 13
    sub-long/2addr v0, v3

    const/4 v7, 0x6

    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 17
    move-result-wide v0

    .line 18
    long-to-double v0, v0

    const/4 v7, 0x1

    .line 19
    const-wide v2, 0x408f400000000000L    # 1000.0

    const/4 v7, 0x1

    .line 24
    div-double/2addr v0, v2

    const/4 v7, 0x3

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    move-result-object v7

    move-object v0, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x3

    const/4 v7, 0x0

    move v0, v7

    .line 31
    :goto_0
    if-nez v0, :cond_1

    const/4 v7, 0x2

    .line 33
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    const/4 v7, 0x5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 39
    move-result-wide v0

    .line 40
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 43
    move-result-object v7

    move-object v0, v7

    .line 44
    return-object v0
.end method
