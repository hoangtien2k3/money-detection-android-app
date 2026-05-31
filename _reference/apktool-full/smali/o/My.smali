.class public final synthetic Lo/My;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic abstract:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

.field public final synthetic default:Lcom/google/firebase/inappmessaging/model/InAppMessage;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;Lcom/google/firebase/inappmessaging/model/InAppMessage;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Lo/My;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/My;->abstract:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

    const/4 v2, 0x6

    .line 5
    iput-object p2, v0, Lo/My;->default:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    const/4 v2, 0x5

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 10
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/Object;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/My;->else:I

    const/4 v6, 0x2

    .line 3
    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x2

    .line 5
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x4

    .line 8
    iget-object v0, v4, Lo/My;->abstract:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

    const/4 v6, 0x2

    .line 10
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->else:Lo/Ep;

    const/4 v6, 0x7

    .line 12
    sget-object v2, Lcom/google/firebase/inappmessaging/EventType;->CLICK_EVENT_TYPE:Lcom/google/firebase/inappmessaging/EventType;

    const/4 v6, 0x2

    .line 14
    iget-object v3, v4, Lo/My;->default:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    const/4 v6, 0x5

    .line 16
    invoke-virtual {v0, v3, p1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->else(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;

    .line 19
    move-result-object v6

    move-object p1, v6

    .line 20
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    const/4 v6, 0x5

    .line 23
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v6, 0x3

    .line 25
    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    const/4 v6, 0x5

    .line 27
    invoke-static {v0, v2}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->e(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Lcom/google/firebase/inappmessaging/EventType;)V

    const/4 v6, 0x1

    .line 30
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->this()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    move-result-object v6

    move-object p1, v6

    .line 34
    check-cast p1, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    const/4 v6, 0x6

    .line 36
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->class()[B

    .line 39
    move-result-object v6

    move-object p1, v6

    .line 40
    invoke-virtual {v1, p1}, Lo/Ep;->default([B)V

    const/4 v6, 0x2

    .line 43
    return-void

    .line 44
    :pswitch_0
    const/4 v6, 0x4

    iget-object v0, v4, Lo/My;->abstract:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

    const/4 v6, 0x4

    .line 46
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->else:Lo/Ep;

    const/4 v6, 0x6

    .line 48
    sget-object v2, Lcom/google/firebase/inappmessaging/EventType;->IMPRESSION_EVENT_TYPE:Lcom/google/firebase/inappmessaging/EventType;

    const/4 v6, 0x7

    .line 50
    iget-object v3, v4, Lo/My;->default:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    const/4 v6, 0x1

    .line 52
    invoke-virtual {v0, v3, p1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->else(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;

    .line 55
    move-result-object v6

    move-object p1, v6

    .line 56
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    const/4 v6, 0x1

    .line 59
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v6, 0x3

    .line 61
    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    const/4 v6, 0x4

    .line 63
    invoke-static {v0, v2}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->e(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Lcom/google/firebase/inappmessaging/EventType;)V

    const/4 v6, 0x5

    .line 66
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->this()Lcom/google/protobuf/GeneratedMessageLite;

    .line 69
    move-result-object v6

    move-object p1, v6

    .line 70
    check-cast p1, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    const/4 v6, 0x2

    .line 72
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->class()[B

    .line 75
    move-result-object v6

    move-object p1, v6

    .line 76
    invoke-virtual {v1, p1}, Lo/Ep;->default([B)V

    const/4 v6, 0x4

    .line 79
    return-void

    nop

    const/4 v6, 0x5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
