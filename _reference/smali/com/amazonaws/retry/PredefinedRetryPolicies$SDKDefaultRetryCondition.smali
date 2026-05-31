.class public Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultRetryCondition;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/amazonaws/retry/RetryPolicy$RetryCondition;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/retry/PredefinedRetryPolicies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SDKDefaultRetryCondition"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final else(Lcom/amazonaws/AmazonClientException;I)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    move-result-object v3

    move-object p2, v3

    .line 5
    instance-of p2, p2, Ljava/io/IOException;

    const/4 v3, 0x2

    .line 7
    if-eqz p2, :cond_0

    const/4 v3, 0x7

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    move-result-object v3

    move-object p2, v3

    .line 13
    instance-of p2, p2, Ljava/io/InterruptedIOException;

    const/4 v3, 0x3

    .line 15
    if-nez p2, :cond_0

    const/4 v3, 0x3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x3

    instance-of p2, p1, Lcom/amazonaws/AmazonServiceException;

    const/4 v3, 0x6

    .line 20
    if-eqz p2, :cond_4

    const/4 v3, 0x6

    .line 22
    check-cast p1, Lcom/amazonaws/AmazonServiceException;

    const/4 v3, 0x1

    .line 24
    iget p2, p1, Lcom/amazonaws/AmazonServiceException;->instanceof:I

    const/4 v3, 0x3

    .line 26
    const/16 v3, 0x1f4

    move v0, v3

    .line 28
    if-eq p2, v0, :cond_3

    const/4 v3, 0x7

    .line 30
    const/16 v3, 0x1f7

    move v0, v3

    .line 32
    if-eq p2, v0, :cond_3

    const/4 v3, 0x1

    .line 34
    const/16 v3, 0x1f6

    move v0, v3

    .line 36
    if-eq p2, v0, :cond_3

    const/4 v3, 0x5

    .line 38
    const/16 v3, 0x1f8

    move v0, v3

    .line 40
    if-ne p2, v0, :cond_1

    const/4 v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, 0x4

    iget-object p2, p1, Lcom/amazonaws/AmazonServiceException;->abstract:Ljava/lang/String;

    const/4 v3, 0x4

    .line 45
    const-string v3, "Throttling"

    move-object v0, v3

    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    move v0, v3

    .line 51
    if-nez v0, :cond_3

    const/4 v3, 0x6

    .line 53
    const-string v3, "ThrottlingException"

    move-object v0, v3

    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    move v0, v3

    .line 59
    if-nez v0, :cond_3

    const/4 v3, 0x5

    .line 61
    const-string v3, "ProvisionedThroughputExceededException"

    move-object v0, v3

    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v3

    move p2, v3

    .line 67
    if-eqz p2, :cond_2

    const/4 v3, 0x2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v3, 0x7

    invoke-static {p1}, Lcom/amazonaws/retry/RetryUtils;->else(Lcom/amazonaws/AmazonServiceException;)Z

    .line 73
    move-result v3

    move p1, v3

    .line 74
    if-eqz p1, :cond_4

    const/4 v3, 0x2

    .line 76
    :cond_3
    const/4 v3, 0x3

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 77
    return p1

    .line 78
    :cond_4
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 79
    return p1
.end method
