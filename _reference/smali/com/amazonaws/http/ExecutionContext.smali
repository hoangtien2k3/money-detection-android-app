.class public abstract Lcom/amazonaws/http/ExecutionContext;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/util/List;

.field public default:Lcom/amazonaws/auth/AWSCredentials;

.field public final else:Lcom/amazonaws/util/AWSRequestMetrics;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/amazonaws/http/ExecutionContext;->abstract:Ljava/util/List;

    const/4 v2, 0x2

    .line 6
    if-eqz p2, :cond_0

    const/4 v2, 0x2

    .line 8
    new-instance p1, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;

    const/4 v2, 0x6

    .line 10
    invoke-direct {p1}, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;-><init>()V

    const/4 v2, 0x6

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x7

    new-instance p1, Lcom/amazonaws/util/AWSRequestMetrics;

    const/4 v2, 0x5

    .line 16
    invoke-direct {p1}, Lcom/amazonaws/util/AWSRequestMetrics;-><init>()V

    const/4 v2, 0x1

    .line 19
    :goto_0
    iput-object p1, v0, Lcom/amazonaws/http/ExecutionContext;->else:Lcom/amazonaws/util/AWSRequestMetrics;

    const/4 v2, 0x3

    .line 21
    return-void
.end method
