.class public final synthetic Lo/wq;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Ia;


# instance fields
.field public final synthetic abstract:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/wq;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/wq;->abstract:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    const/4 v2, 0x6

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/wq;->else:I

    const/4 v4, 0x4

    .line 3
    iget-object v1, v2, Lo/wq;->abstract:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    const/4 v5, 0x4

    .line 5
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x3

    .line 8
    check-cast p1, Ljava/lang/Throwable;

    const/4 v5, 0x4

    .line 10
    sget-object p1, Lo/jx;->else:Lo/jx;

    const/4 v5, 0x4

    .line 12
    iput-object p1, v1, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->abstract:Lo/ex;

    const/4 v4, 0x2

    .line 14
    return-void

    .line 15
    :pswitch_0
    const/4 v4, 0x4

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    const/4 v4, 0x7

    .line 17
    sget-object v0, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->default:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    const/4 v4, 0x2

    .line 19
    invoke-static {p1}, Lo/ex;->abstract(Ljava/lang/Object;)Lo/ux;

    .line 22
    move-result-object v5

    move-object p1, v5

    .line 23
    iput-object p1, v1, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->abstract:Lo/ex;

    const/4 v5, 0x6

    .line 25
    return-void

    nop

    const/4 v5, 0x7

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
