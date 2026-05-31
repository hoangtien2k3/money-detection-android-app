.class final Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultBackoffStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/retry/PredefinedRetryPolicies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SDKDefaultBackoffStrategy"
.end annotation


# instance fields
.field public final abstract:Ljava/util/Random;

.field public final default:I

.field public final instanceof:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/Random;

    const/4 v3, 0x1

    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v3, 0x1

    .line 9
    iput-object v0, v1, Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultBackoffStrategy;->abstract:Ljava/util/Random;

    const/4 v3, 0x6

    .line 11
    const/16 v3, 0x64

    move v0, v3

    .line 13
    iput v0, v1, Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultBackoffStrategy;->default:I

    const/4 v3, 0x3

    .line 15
    const/16 v3, 0x4e20

    move v0, v3

    .line 17
    iput v0, v1, Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultBackoffStrategy;->instanceof:I

    const/4 v3, 0x5

    .line 19
    return-void
.end method


# virtual methods
.method public final else(I)J
    .locals 6

    move-object v2, p0

    .line 1
    if-gtz p1, :cond_0

    const/4 v5, 0x7

    .line 3
    const-wide/16 v0, 0x0

    const/4 v4, 0x2

    .line 5
    return-wide v0

    .line 6
    :cond_0
    const/4 v4, 0x4

    const/4 v5, 0x1

    move v0, v5

    .line 7
    shl-int p1, v0, p1

    const/4 v5, 0x3

    .line 9
    iget v0, v2, Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultBackoffStrategy;->default:I

    const/4 v5, 0x4

    .line 11
    mul-int p1, p1, v0

    const/4 v5, 0x4

    .line 13
    iget v0, v2, Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultBackoffStrategy;->instanceof:I

    const/4 v4, 0x2

    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v4

    move p1, v4

    .line 19
    iget-object v0, v2, Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultBackoffStrategy;->abstract:Ljava/util/Random;

    const/4 v5, 0x2

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 24
    move-result v4

    move p1, v4

    .line 25
    int-to-long v0, p1

    const/4 v5, 0x5

    .line 26
    return-wide v0
.end method
