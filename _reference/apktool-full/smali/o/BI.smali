.class public final Lo/BI;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/DI;


# instance fields
.field public final synthetic abstract:Lo/sw;

.field public final synthetic else:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;


# direct methods
.method public constructor <init>(Lo/sw;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/BI;->abstract:Lo/sw;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lo/BI;->else:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    const/4 v2, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public final else(Lo/KI;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, p1, Lo/KI;->else:Lo/N7;

    const/4 v6, 0x2

    .line 3
    iget-object v1, v3, Lo/BI;->abstract:Lo/sw;

    const/4 v6, 0x7

    .line 5
    iget-object v1, v1, Lo/sw;->else:Lo/Ly;

    const/4 v6, 0x3

    .line 7
    iget-object v2, v3, Lo/BI;->else:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    const/4 v6, 0x5

    .line 9
    invoke-virtual {v1, v2}, Lo/Ly;->default(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;)Lo/aF;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    invoke-interface {v0, v1}, Lo/UM;->protected(Lo/aF;)V

    const/4 v6, 0x3

    .line 16
    iget-object p1, p1, Lo/KI;->else:Lo/N7;

    const/4 v5, 0x5

    .line 18
    invoke-interface {p1}, Lo/UM;->flush()V

    const/4 v6, 0x5

    .line 21
    return-void
.end method
