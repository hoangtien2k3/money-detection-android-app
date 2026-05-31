.class public Lcom/amazonaws/services/s3/internal/CompleteMultipartUploadRetryCondition;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/amazonaws/retry/RetryPolicy$RetryCondition;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final else(Lcom/amazonaws/AmazonClientException;I)Z
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lcom/amazonaws/services/s3/model/AmazonS3Exception;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 5
    check-cast p1, Lcom/amazonaws/services/s3/model/AmazonS3Exception;

    const/4 v4, 0x4

    .line 7
    iget-object v0, p1, Lcom/amazonaws/AmazonServiceException;->abstract:Ljava/lang/String;

    const/4 v4, 0x7

    .line 9
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 11
    iget-object v1, p1, Lcom/amazonaws/AmazonServiceException;->default:Ljava/lang/String;

    const/4 v4, 0x3

    .line 13
    if-nez v1, :cond_0

    const/4 v4, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x2

    const-string v4, "InternalError"

    move-object v1, v4

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v4

    move v0, v4

    .line 22
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 24
    iget-object p1, p1, Lcom/amazonaws/AmazonServiceException;->default:Ljava/lang/String;

    const/4 v4, 0x4

    .line 26
    const-string v4, "Please try again."

    move-object v0, v4

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v4

    move p1, v4

    .line 32
    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 34
    const/4 v4, 0x3

    move p1, v4

    .line 35
    if-ge p2, p1, :cond_1

    const/4 v4, 0x3

    .line 37
    const/4 v4, 0x1

    move p1, v4

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 v4, 0x2

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    .line 40
    return p1
.end method
