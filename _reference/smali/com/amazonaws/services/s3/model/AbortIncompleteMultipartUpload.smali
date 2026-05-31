.class public Lcom/amazonaws/services/s3/model/AbortIncompleteMultipartUpload;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public else:I


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
.method public final clone()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x1

    invoke-super {v3}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    check-cast v0, Lcom/amazonaws/services/s3/model/AbortIncompleteMultipartUpload;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    .line 11
    const-string v5, "Got a CloneNotSupportedException from Object.clone() even though we\'re Cloneable!"

    move-object v2, v5

    .line 13
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    .line 16
    throw v1

    const/4 v5, 0x6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v7, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz p1, :cond_2

    const/4 v6, 0x7

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v7

    move-object v2, v7

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v7

    move-object v3, v7

    .line 16
    if-eq v2, v3, :cond_1

    const/4 v7, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v7, 0x4

    check-cast p1, Lcom/amazonaws/services/s3/model/AbortIncompleteMultipartUpload;

    const/4 v7, 0x5

    .line 21
    iget v2, v4, Lcom/amazonaws/services/s3/model/AbortIncompleteMultipartUpload;->else:I

    const/4 v7, 0x1

    .line 23
    iget p1, p1, Lcom/amazonaws/services/s3/model/AbortIncompleteMultipartUpload;->else:I

    const/4 v7, 0x7

    .line 25
    if-ne v2, p1, :cond_2

    const/4 v6, 0x2

    .line 27
    return v0

    .line 28
    :cond_2
    const/4 v7, 0x4

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/amazonaws/services/s3/model/AbortIncompleteMultipartUpload;->else:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method
