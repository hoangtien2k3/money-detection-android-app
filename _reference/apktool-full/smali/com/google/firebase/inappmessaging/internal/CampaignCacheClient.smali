.class public Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Landroid/app/Application;

.field public final default:Lcom/google/firebase/inappmessaging/internal/time/Clock;

.field public final else:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

.field public instanceof:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;Landroid/app/Application;Lcom/google/firebase/inappmessaging/internal/time/Clock;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->else:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    const/4 v3, 0x6

    .line 6
    iput-object p2, v0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->abstract:Landroid/app/Application;

    const/4 v3, 0x4

    .line 8
    iput-object p3, v0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->default:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    const/4 v3, 0x2

    .line 10
    return-void
.end method
