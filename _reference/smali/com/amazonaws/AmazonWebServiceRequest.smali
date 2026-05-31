.class public abstract Lcom/amazonaws/AmazonWebServiceRequest;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final else:Lcom/amazonaws/RequestClientOptions;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/amazonaws/RequestClientOptions;

    const/4 v3, 0x3

    .line 6
    invoke-direct {v0}, Lcom/amazonaws/RequestClientOptions;-><init>()V

    const/4 v3, 0x6

    .line 9
    iput-object v0, v1, Lcom/amazonaws/AmazonWebServiceRequest;->else:Lcom/amazonaws/RequestClientOptions;

    const/4 v3, 0x7

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/amazonaws/AmazonWebServiceRequest;->else()Lcom/amazonaws/AmazonWebServiceRequest;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public else()Lcom/amazonaws/AmazonWebServiceRequest;
    .locals 7

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v6, 0x4

    invoke-super {v3}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    check-cast v0, Lcom/amazonaws/AmazonWebServiceRequest;

    const/4 v5, 0x7

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    .line 14
    const-string v5, "Got a CloneNotSupportedException from Object.clone() even though we\'re Cloneable!"

    move-object v2, v5

    .line 16
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    .line 19
    throw v1

    const/4 v5, 0x2
.end method
