.class public Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;
.super Lcom/amazonaws/services/s3/model/transform/AbstractSSEHandler;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CopyObjectResultHandler"
.end annotation


# instance fields
.field public final default:Lcom/amazonaws/services/s3/model/CopyObjectResult;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/transform/AbstractSSEHandler;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/amazonaws/services/s3/model/CopyObjectResult;

    const/4 v4, 0x7

    .line 6
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/CopyObjectResult;-><init>()V

    const/4 v3, 0x7

    .line 9
    iput-object v0, v1, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->default:Lcom/amazonaws/services/s3/model/CopyObjectResult;

    const/4 v3, 0x2

    .line 11
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p2, v0, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->abstract:Ljava/util/LinkedList;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v2

    move p2, v2

    .line 7
    if-eqz p2, :cond_1

    const/4 v2, 0x2

    .line 9
    const-string v2, "CopyObjectResult"

    move-object p2, v2

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    move p2, v2

    .line 15
    if-nez p2, :cond_1

    const/4 v2, 0x1

    .line 17
    const-string v2, "CopyPartResult"

    move-object p2, v2

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    move p2, v2

    .line 23
    if-eqz p2, :cond_0

    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x3

    const-string v2, "Error"

    move-object p2, v2

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    :cond_1
    const/4 v2, 0x2

    :goto_0
    return-void
.end method

.method public final else(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "CopyObjectResult"

    move-object v0, v5

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-virtual {v3, v0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 10
    move-result v5

    move v0, v5

    .line 11
    iget-object v1, v3, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->else:Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 13
    if-nez v0, :cond_4

    const/4 v5, 0x7

    .line 15
    const-string v5, "CopyPartResult"

    move-object v0, v5

    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    invoke-virtual {v3, v0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 24
    move-result v5

    move v0, v5

    .line 25
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x3

    const-string v5, "Error"

    move-object v0, v5

    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33
    move-result-object v5

    move-object v0, v5

    .line 34
    invoke-virtual {v3, v0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 37
    move-result v5

    move v0, v5

    .line 38
    if-eqz v0, :cond_6

    const/4 v5, 0x5

    .line 40
    const-string v5, "Code"

    move-object v0, v5

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v5

    move v0, v5

    .line 46
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    return-void

    .line 52
    :cond_1
    const/4 v5, 0x6

    const-string v5, "Message"

    move-object v0, v5

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v5

    move v0, v5

    .line 58
    if-eqz v0, :cond_2

    const/4 v5, 0x5

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    return-void

    .line 64
    :cond_2
    const/4 v5, 0x7

    const-string v5, "RequestId"

    move-object v0, v5

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v5

    move v0, v5

    .line 70
    if-eqz v0, :cond_3

    const/4 v5, 0x2

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    return-void

    .line 76
    :cond_3
    const/4 v5, 0x7

    const-string v5, "HostId"

    move-object v0, v5

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v5

    move p1, v5

    .line 82
    if-eqz p1, :cond_6

    const/4 v5, 0x2

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    return-void

    .line 88
    :cond_4
    const/4 v5, 0x3

    :goto_0
    const-string v5, "LastModified"

    move-object v0, v5

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v5

    move v0, v5

    .line 94
    iget-object v2, v3, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->default:Lcom/amazonaws/services/s3/model/CopyObjectResult;

    const/4 v5, 0x4

    .line 96
    if-eqz v0, :cond_5

    const/4 v5, 0x2

    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v5

    move-object p1, v5

    .line 102
    sget v0, Lcom/amazonaws/services/s3/internal/ServiceUtils;->else:I

    const/4 v5, 0x3

    .line 104
    invoke-static {p1}, Lcom/amazonaws/util/DateUtils;->package(Ljava/lang/String;)Ljava/util/Date;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    return-void

    .line 111
    :cond_5
    const/4 v5, 0x4

    const-string v5, "ETag"

    move-object v0, v5

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v5

    move p1, v5

    .line 117
    if-eqz p1, :cond_6

    const/4 v5, 0x5

    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v5

    move-object p1, v5

    .line 123
    invoke-static {p1}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->else(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    :cond_6
    const/4 v5, 0x3

    return-void
.end method
