.class public Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$RequestPaymentConfigurationHandler;
.super Lcom/amazonaws/services/s3/model/transform/AbstractHandler;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestPaymentConfigurationHandler"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final else(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "RequestPaymentConfiguration"

    move-object v0, v3

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-virtual {v1, v0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 13
    const-string v3, "Payer"

    move-object v0, v3

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    move p1, v3

    .line 19
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 21
    iget-object p1, v1, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->else:Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    :cond_0
    const/4 v3, 0x3

    return-void
.end method
