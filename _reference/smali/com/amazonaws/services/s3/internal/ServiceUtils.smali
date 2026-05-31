.class public abstract Lcom/amazonaws/services/s3/internal/ServiceUtils;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final synthetic else:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/amazonaws/services/s3/internal/ServiceUtils;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->else(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 6
    new-instance v0, Lcom/amazonaws/util/DateUtils;

    const/4 v2, 0x2

    .line 8
    invoke-direct {v0}, Lcom/amazonaws/util/DateUtils;-><init>()V

    const/4 v2, 0x4

    .line 11
    return-void
.end method

.method public static else(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    if-nez v3, :cond_0

    const/4 v5, 0x3

    .line 3
    const/4 v5, 0x0

    move v3, v5

    .line 4
    return-object v3

    .line 5
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object v5

    move-object v3, v5

    .line 9
    const-string v5, "\""

    move-object v0, v5

    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v5

    move v1, v5

    .line 15
    const/4 v5, 0x1

    move v2, v5

    .line 16
    if-eqz v1, :cond_1

    const/4 v5, 0x5

    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object v5

    move-object v3, v5

    .line 22
    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    move-result v5

    move v0, v5

    .line 26
    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 31
    move-result v5

    move v0, v5

    .line 32
    sub-int/2addr v0, v2

    const/4 v5, 0x6

    .line 33
    const/4 v5, 0x0

    move v1, v5

    .line 34
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    move-result-object v5

    move-object v3, v5

    .line 38
    :cond_2
    const/4 v5, 0x5

    return-object v3
.end method
