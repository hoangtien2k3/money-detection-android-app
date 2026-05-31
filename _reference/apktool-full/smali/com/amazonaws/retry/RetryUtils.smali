.class public abstract Lcom/amazonaws/retry/RetryUtils;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static else(Lcom/amazonaws/AmazonServiceException;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v1, v1, Lcom/amazonaws/AmazonServiceException;->abstract:Ljava/lang/String;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "RequestTimeTooSkewed"

    move-object v0, v3

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-nez v0, :cond_1

    const/4 v3, 0x3

    .line 11
    const-string v3, "RequestExpired"

    move-object v0, v3

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    move v0, v3

    .line 17
    if-nez v0, :cond_1

    const/4 v3, 0x5

    .line 19
    const-string v3, "InvalidSignatureException"

    move-object v0, v3

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    move v0, v3

    .line 25
    if-nez v0, :cond_1

    const/4 v3, 0x4

    .line 27
    const-string v3, "SignatureDoesNotMatch"

    move-object v0, v3

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    move v1, v3

    .line 33
    if-eqz v1, :cond_0

    const/4 v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v1, v3

    .line 37
    return v1

    .line 38
    :cond_1
    const/4 v3, 0x7

    :goto_0
    const/4 v3, 0x1

    move v1, v3

    .line 39
    return v1
.end method
