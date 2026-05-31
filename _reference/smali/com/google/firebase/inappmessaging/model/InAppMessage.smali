.class public abstract Lcom/google/firebase/inappmessaging/model/InAppMessage;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lcom/google/firebase/inappmessaging/model/CampaignMetadata;

.field public final default:Ljava/util/Map;

.field public final else:Lcom/google/firebase/inappmessaging/model/MessageType;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/model/CampaignMetadata;Lcom/google/firebase/inappmessaging/model/MessageType;Ljava/util/Map;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/model/InAppMessage;->abstract:Lcom/google/firebase/inappmessaging/model/CampaignMetadata;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lcom/google/firebase/inappmessaging/model/InAppMessage;->else:Lcom/google/firebase/inappmessaging/model/MessageType;

    const/4 v2, 0x1

    .line 8
    iput-object p3, v0, Lcom/google/firebase/inappmessaging/model/InAppMessage;->default:Ljava/util/Map;

    const/4 v2, 0x1

    .line 10
    return-void
.end method


# virtual methods
.method public else()Lcom/google/firebase/inappmessaging/model/ImageData;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method
