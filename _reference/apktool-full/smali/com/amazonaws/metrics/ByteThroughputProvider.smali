.class public abstract Lcom/amazonaws/metrics/ByteThroughputProvider;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:I

.field public final default:Lcom/amazonaws/metrics/ThroughputMetricType;

.field public else:J


# direct methods
.method public constructor <init>(Lcom/amazonaws/metrics/ThroughputMetricType;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/amazonaws/metrics/ByteThroughputProvider;->default:Lcom/amazonaws/metrics/ThroughputMetricType;

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-super {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    iget v1, v5, Lcom/amazonaws/metrics/ByteThroughputProvider;->abstract:I

    const/4 v7, 0x5

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v7

    move-object v1, v7

    .line 11
    iget-wide v2, v5, Lcom/amazonaws/metrics/ByteThroughputProvider;->else:J

    const/4 v7, 0x5

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v7

    move-object v2, v7

    .line 17
    const/4 v7, 0x4

    move v3, v7

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x7

    .line 20
    const/4 v7, 0x0

    move v4, v7

    .line 21
    aput-object v0, v3, v4

    const/4 v7, 0x1

    .line 23
    const/4 v7, 0x1

    move v0, v7

    .line 24
    iget-object v4, v5, Lcom/amazonaws/metrics/ByteThroughputProvider;->default:Lcom/amazonaws/metrics/ThroughputMetricType;

    const/4 v7, 0x2

    .line 26
    aput-object v4, v3, v0

    const/4 v7, 0x7

    .line 28
    const/4 v7, 0x2

    move v0, v7

    .line 29
    aput-object v1, v3, v0

    const/4 v7, 0x1

    .line 31
    const/4 v7, 0x3

    move v0, v7

    .line 32
    aput-object v2, v3, v0

    const/4 v7, 0x3

    .line 34
    const-string v7, "providerId=%s, throughputType=%s, byteCount=%d, duration=%d"

    move-object v0, v7

    .line 36
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v7

    move-object v0, v7

    .line 40
    return-object v0
.end method
