.class public abstract Lcom/amazonaws/retry/PredefinedRetryPolicies;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultBackoffStrategy;,
        Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultRetryCondition;
    }
.end annotation


# static fields
.field public static final abstract:Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultRetryCondition;

.field public static final default:Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;

.field public static final else:Lcom/amazonaws/retry/RetryPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/amazonaws/retry/RetryPolicy;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lcom/amazonaws/retry/RetryPolicy$RetryCondition;->else:Lcom/amazonaws/retry/RetryPolicy$RetryCondition;

    const/4 v6, 0x1

    .line 5
    sget-object v2, Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;->else:Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;

    const/4 v8, 0x4

    .line 7
    const/4 v5, 0x0

    move v3, v5

    .line 8
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/amazonaws/retry/RetryPolicy;-><init>(Lcom/amazonaws/retry/RetryPolicy$RetryCondition;Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;IZ)V

    const/4 v6, 0x5

    .line 11
    new-instance v0, Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultRetryCondition;

    const/4 v6, 0x1

    .line 13
    invoke-direct {v0}, Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultRetryCondition;-><init>()V

    const/4 v8, 0x7

    .line 16
    sput-object v0, Lcom/amazonaws/retry/PredefinedRetryPolicies;->abstract:Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultRetryCondition;

    const/4 v7, 0x1

    .line 18
    new-instance v1, Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultBackoffStrategy;

    const/4 v6, 0x7

    .line 20
    invoke-direct {v1}, Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultBackoffStrategy;-><init>()V

    const/4 v6, 0x5

    .line 23
    sput-object v1, Lcom/amazonaws/retry/PredefinedRetryPolicies;->default:Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;

    const/4 v6, 0x2

    .line 25
    new-instance v2, Lcom/amazonaws/retry/RetryPolicy;

    const/4 v7, 0x2

    .line 27
    const/4 v5, 0x3

    move v3, v5

    .line 28
    const/4 v5, 0x1

    move v4, v5

    .line 29
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/amazonaws/retry/RetryPolicy;-><init>(Lcom/amazonaws/retry/RetryPolicy$RetryCondition;Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;IZ)V

    const/4 v7, 0x7

    .line 32
    sput-object v2, Lcom/amazonaws/retry/PredefinedRetryPolicies;->else:Lcom/amazonaws/retry/RetryPolicy;

    const/4 v8, 0x7

    .line 34
    new-instance v2, Lcom/amazonaws/retry/RetryPolicy;

    const/4 v6, 0x5

    .line 36
    const/16 v5, 0xa

    move v3, v5

    .line 38
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/amazonaws/retry/RetryPolicy;-><init>(Lcom/amazonaws/retry/RetryPolicy$RetryCondition;Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;IZ)V

    const/4 v8, 0x5

    .line 41
    return-void
.end method
