.class public Lcom/amazonaws/util/AWSRequestMetrics;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/util/AWSRequestMetrics$Field;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final else:Lcom/amazonaws/util/TimingInfo;


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    new-instance v0, Lcom/amazonaws/util/TimingInfo;

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const/4 v7, 0x0

    move v3, v7

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/util/TimingInfo;-><init>(JLjava/lang/Long;)V

    const/4 v6, 0x2

    .line 3
    iput-object v0, v4, Lcom/amazonaws/util/AWSRequestMetrics;->else:Lcom/amazonaws/util/TimingInfo;

    const/4 v6, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/util/TimingInfo;)V
    .locals 3

    move-object v0, p0

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 5
    iput-object p1, v0, Lcom/amazonaws/util/AWSRequestMetrics;->else:Lcom/amazonaws/util/TimingInfo;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public abstract(Lcom/amazonaws/util/AWSRequestMetrics$Field;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public default(Lcom/amazonaws/util/AWSRequestMetrics$Field;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public else(Lcom/amazonaws/util/AWSRequestMetrics$Field;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public instanceof(Lcom/amazonaws/util/AWSRequestMetrics$Field;J)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public package(Lcom/amazonaws/util/AWSRequestMetrics$Field;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method
