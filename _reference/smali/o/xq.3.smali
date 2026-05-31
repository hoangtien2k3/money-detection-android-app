.class public final synthetic Lo/xq;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/coM8;


# instance fields
.field public final synthetic abstract:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

.field public final synthetic default:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p3, v0, Lo/xq;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/xq;->abstract:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    const/4 v2, 0x2

    .line 5
    iput-object p2, v0, Lo/xq;->default:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    const/4 v2, 0x6

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/xq;->else:I

    const/4 v6, 0x2

    .line 3
    iget-object v1, v3, Lo/xq;->default:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    const/4 v6, 0x2

    .line 5
    iget-object v2, v3, Lo/xq;->abstract:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    const/4 v6, 0x6

    .line 7
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x7

    .line 10
    sget-object v0, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->default:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    const/4 v5, 0x1

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {v1}, Lo/ex;->abstract(Ljava/lang/Object;)Lo/ux;

    .line 18
    move-result-object v6

    move-object v0, v6

    .line 19
    iput-object v0, v2, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->abstract:Lo/ex;

    const/4 v6, 0x3

    .line 21
    return-void

    .line 22
    :pswitch_0
    const/4 v6, 0x7

    sget-object v0, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->default:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    const/4 v5, 0x7

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {v1}, Lo/ex;->abstract(Ljava/lang/Object;)Lo/ux;

    .line 30
    move-result-object v6

    move-object v0, v6

    .line 31
    iput-object v0, v2, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->abstract:Lo/ex;

    const/4 v6, 0x4

    .line 33
    return-void

    nop

    const/4 v5, 0x1

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
