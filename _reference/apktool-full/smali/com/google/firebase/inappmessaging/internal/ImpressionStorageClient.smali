.class public Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final default:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;


# instance fields
.field public abstract:Lo/ex;

.field public final else:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;->f()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    sput-object v0, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->default:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 4
    sget-object v0, Lo/jx;->else:Lo/jx;

    const/4 v3, 0x6

    .line 6
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->abstract:Lo/ex;

    const/4 v3, 0x4

    .line 8
    iput-object p1, v1, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->else:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    const/4 v3, 0x6

    .line 10
    return-void
.end method


# virtual methods
.method public final else()Lo/xx;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->abstract:Lo/ex;

    const/4 v7, 0x5

    .line 3
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;->i()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    iget-object v2, v5, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->else:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    const/4 v7, 0x5

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v3, Lo/V3;

    const/4 v7, 0x5

    .line 14
    const/4 v7, 0x5

    move v4, v7

    .line 15
    invoke-direct {v3, v2, v4, v1}, Lo/V3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x4

    .line 18
    new-instance v1, Lo/px;

    const/4 v7, 0x4

    .line 20
    invoke-direct {v1, v3}, Lo/px;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v7, 0x6

    .line 23
    new-instance v2, Lo/wq;

    const/4 v7, 0x1

    .line 25
    const/4 v7, 0x0

    move v3, v7

    .line 26
    invoke-direct {v2, v5, v3}, Lo/wq;-><init>(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;I)V

    const/4 v7, 0x7

    .line 29
    new-instance v3, Lo/xx;

    const/4 v7, 0x4

    .line 31
    sget-object v4, Lo/Z2;->package:Lo/rI;

    const/4 v7, 0x3

    .line 33
    invoke-direct {v3, v1, v2, v4}, Lo/xx;-><init>(Lo/ex;Lo/Ia;Lo/Ia;)V

    const/4 v7, 0x2

    .line 36
    new-instance v1, Lo/lx;

    const/4 v7, 0x3

    .line 38
    const/4 v7, 0x2

    move v2, v7

    .line 39
    invoke-direct {v1, v0, v3, v2}, Lo/lx;-><init>(Lo/ex;Ljava/lang/Object;I)V

    const/4 v7, 0x6

    .line 42
    new-instance v0, Lo/wq;

    const/4 v7, 0x5

    .line 44
    const/4 v7, 0x1

    move v2, v7

    .line 45
    invoke-direct {v0, v5, v2}, Lo/wq;-><init>(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;I)V

    const/4 v7, 0x2

    .line 48
    new-instance v2, Lo/xx;

    const/4 v7, 0x5

    .line 50
    invoke-direct {v2, v1, v4, v0}, Lo/xx;-><init>(Lo/ex;Lo/Ia;Lo/Ia;)V

    const/4 v7, 0x5

    .line 53
    return-object v2
.end method
