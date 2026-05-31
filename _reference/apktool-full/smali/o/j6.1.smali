.class public final synthetic Lo/j6;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Ia;
.implements Lo/MD;


# instance fields
.field public final synthetic abstract:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/j6;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/j6;->abstract:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/j6;->else:I

    const/4 v4, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x3

    .line 6
    check-cast p1, Ljava/lang/Throwable;

    const/4 v4, 0x2

    .line 8
    const/4 v3, 0x0

    move p1, v3

    .line 9
    iget-object v0, v1, Lo/j6;->abstract:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    const/4 v4, 0x4

    .line 11
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->instanceof:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    const/4 v3, 0x7

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v4, 0x4

    iget-object v0, v1, Lo/j6;->abstract:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    const/4 v3, 0x3

    .line 16
    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    const/4 v4, 0x1

    .line 18
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->instanceof:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    const/4 v3, 0x5

    .line 20
    return-void

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    .line 1
    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    const/4 v9, 0x4

    .line 3
    iget-object v0, v7, Lo/j6;->abstract:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    const/4 v10, 0x2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->f()J

    .line 11
    move-result-wide v1

    .line 12
    iget-object p1, v0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->default:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    const/4 v10, 0x1

    .line 14
    invoke-interface {p1}, Lcom/google/firebase/inappmessaging/internal/time/Clock;->else()J

    .line 17
    move-result-wide v3

    .line 18
    new-instance p1, Ljava/io/File;

    const/4 v10, 0x1

    .line 20
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->abstract:Landroid/app/Application;

    const/4 v10, 0x4

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object v10

    move-object v0, v10

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 29
    move-result-object v10

    move-object v0, v10

    .line 30
    const-string v10, "fiam_eligible_campaigns_cache_file"

    move-object v5, v10

    .line 32
    invoke-direct {p1, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 35
    const-wide/16 v5, 0x0

    const/4 v10, 0x7

    .line 37
    cmp-long v0, v1, v5

    const/4 v10, 0x3

    .line 39
    if-eqz v0, :cond_0

    const/4 v10, 0x3

    .line 41
    cmp-long p1, v3, v1

    const/4 v10, 0x7

    .line 43
    if-gez p1, :cond_1

    const/4 v10, 0x3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 49
    move-result v9

    move v0, v9

    .line 50
    if-eqz v0, :cond_2

    const/4 v10, 0x7

    .line 52
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 55
    move-result-wide v0

    .line 56
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x1

    .line 58
    const-wide/16 v5, 0x1

    const/4 v10, 0x5

    .line 60
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 63
    move-result-wide v5

    .line 64
    add-long/2addr v5, v0

    const/4 v10, 0x4

    .line 65
    cmp-long p1, v3, v5

    const/4 v9, 0x3

    .line 67
    if-gez p1, :cond_1

    const/4 v9, 0x4

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v9, 0x3

    const/4 v9, 0x0

    move p1, v9

    .line 71
    return p1

    .line 72
    :cond_2
    const/4 v9, 0x6

    :goto_0
    const/4 v9, 0x1

    move p1, v9

    .line 73
    return p1
.end method
