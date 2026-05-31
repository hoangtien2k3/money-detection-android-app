.class public Lcom/pairip/licensecheck/RepeatedCheckMetadata;
.super Ljava/lang/Object;
.source "RepeatedCheckMetadata.java"


# instance fields
.field private final durationToRetryMillis:J

.field private final timeToRetryMillis:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "durationToRetryMillis",
            "timeToRetryMillis"
        }
    .end annotation

    move-object v3, p0

    .line 8
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/16 v0, 0x0

    const/4 v6, 0x3

    cmp-long v2, p1, v0

    const/4 v5, 0x4

    if-lez v2, :cond_1

    const/4 v5, 0x3

    cmp-long v2, p3, v0

    const/4 v6, 0x6

    if-lez v2, :cond_0

    const/4 v6, 0x2

    .line 15
    iput-wide p1, v3, Lcom/pairip/licensecheck/RepeatedCheckMetadata;->durationToRetryMillis:J

    const/4 v5, 0x3

    .line 16
    iput-wide p3, v3, Lcom/pairip/licensecheck/RepeatedCheckMetadata;->timeToRetryMillis:J

    const/4 v6, 0x2

    return-void

    .line 13
    :cond_0
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    const-string v5, "Time to retry must be positive."

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1

    const/4 v5, 0x4

    .line 10
    :cond_1
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    const-string v6, "Duration to retry must be positive."

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    const/4 v5, 0x3
.end method


# virtual methods
.method public getDurationToRetryMillis()J
    .locals 6

    move-object v2, p0

    .line 21
    iget-wide v0, v2, Lcom/pairip/licensecheck/RepeatedCheckMetadata;->durationToRetryMillis:J

    const/4 v5, 0x2

    return-wide v0
.end method

.method public getTimeToRetryMillis()J
    .locals 5

    move-object v2, p0

    .line 26
    iget-wide v0, v2, Lcom/pairip/licensecheck/RepeatedCheckMetadata;->timeToRetryMillis:J

    const/4 v4, 0x3

    return-wide v0
.end method
