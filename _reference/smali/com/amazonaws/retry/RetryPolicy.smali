.class public final Lcom/amazonaws/retry/RetryPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;,
        Lcom/amazonaws/retry/RetryPolicy$RetryCondition;
    }
.end annotation


# instance fields
.field public final abstract:Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;

.field public final default:I

.field public final else:Lcom/amazonaws/retry/RetryPolicy$RetryCondition;


# direct methods
.method public constructor <init>(Lcom/amazonaws/retry/RetryPolicy$RetryCondition;Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;IZ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    if-nez p1, :cond_0

    const/4 v3, 0x2

    .line 6
    sget-object p1, Lcom/amazonaws/retry/PredefinedRetryPolicies;->abstract:Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultRetryCondition;

    const/4 v3, 0x1

    .line 8
    :cond_0
    const/4 v2, 0x4

    if-nez p2, :cond_1

    const/4 v2, 0x7

    .line 10
    sget-object p2, Lcom/amazonaws/retry/PredefinedRetryPolicies;->default:Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;

    const/4 v2, 0x6

    .line 12
    :cond_1
    const/4 v2, 0x2

    if-ltz p3, :cond_2

    const/4 v2, 0x6

    .line 14
    iput-object p1, v0, Lcom/amazonaws/retry/RetryPolicy;->else:Lcom/amazonaws/retry/RetryPolicy$RetryCondition;

    const/4 v2, 0x3

    .line 16
    iput-object p2, v0, Lcom/amazonaws/retry/RetryPolicy;->abstract:Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;

    const/4 v2, 0x7

    .line 18
    iput p3, v0, Lcom/amazonaws/retry/RetryPolicy;->default:I

    const/4 v3, 0x6

    .line 20
    return-void

    .line 21
    :cond_2
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    .line 23
    const-string v2, "Please provide a non-negative value for maxErrorRetry."

    move-object p2, v2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 28
    throw p1

    const/4 v3, 0x3
.end method
