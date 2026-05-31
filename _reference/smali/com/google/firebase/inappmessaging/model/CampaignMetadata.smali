.class public Lcom/google/firebase/inappmessaging/model/CampaignMetadata;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:Z

.field public final else:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/model/CampaignMetadata;->else:Ljava/lang/String;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lcom/google/firebase/inappmessaging/model/CampaignMetadata;->abstract:Ljava/lang/String;

    const/4 v3, 0x7

    .line 8
    iput-boolean p3, v0, Lcom/google/firebase/inappmessaging/model/CampaignMetadata;->default:Z

    const/4 v3, 0x3

    .line 10
    return-void
.end method
