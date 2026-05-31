.class public final synthetic Lo/WX;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/lpT1;


# instance fields
.field public final synthetic abstract:Lcom/android/billingclient/api/ProxyBillingActivityV2;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/WX;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/WX;->abstract:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/Object;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/WX;->else:I

    const/4 v6, 0x1

    .line 3
    check-cast p1, Lo/LPT9;

    const/4 v6, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x4

    .line 8
    iget-object v0, v4, Lo/WX;->abstract:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    const/4 v6, 0x2

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v1, p1, Lo/LPT9;->abstract:Landroid/content/Intent;

    const/4 v6, 0x1

    .line 15
    const-string v6, "ProxyBillingActivityV2"

    move-object v2, v6

    .line 17
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->default(Landroid/content/Intent;Ljava/lang/String;)Lo/s2;

    .line 20
    move-result-object v6

    move-object v2, v6

    .line 21
    iget v2, v2, Lo/s2;->abstract:I

    const/4 v6, 0x2

    .line 23
    iget-object v3, v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->m:Landroid/os/ResultReceiver;

    const/4 v6, 0x6

    .line 25
    if-eqz v3, :cond_1

    const/4 v6, 0x4

    .line 27
    if-nez v1, :cond_0

    const/4 v6, 0x7

    .line 29
    const/4 v6, 0x0

    move v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    move-result-object v6

    move-object v1, v6

    .line 35
    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const/4 v6, 0x2

    .line 38
    :cond_1
    const/4 v6, 0x4

    iget p1, p1, Lo/LPT9;->else:I

    const/4 v6, 0x3

    .line 40
    const/4 v6, -0x1

    move v1, v6

    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v6, 0x3

    .line 44
    return-void

    .line 45
    :pswitch_0
    const/4 v6, 0x5

    iget-object v0, v4, Lo/WX;->abstract:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    const/4 v6, 0x4

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object v1, p1, Lo/LPT9;->abstract:Landroid/content/Intent;

    const/4 v6, 0x4

    .line 52
    const-string v6, "ProxyBillingActivityV2"

    move-object v2, v6

    .line 54
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->default(Landroid/content/Intent;Ljava/lang/String;)Lo/s2;

    .line 57
    move-result-object v6

    move-object v2, v6

    .line 58
    iget v2, v2, Lo/s2;->abstract:I

    const/4 v6, 0x2

    .line 60
    iget-object v3, v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->l:Landroid/os/ResultReceiver;

    const/4 v6, 0x7

    .line 62
    if-eqz v3, :cond_3

    const/4 v6, 0x4

    .line 64
    if-nez v1, :cond_2

    const/4 v6, 0x6

    .line 66
    const/4 v6, 0x0

    move v1, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 71
    move-result-object v6

    move-object v1, v6

    .line 72
    :goto_1
    invoke-virtual {v3, v2, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const/4 v6, 0x5

    .line 75
    :cond_3
    const/4 v6, 0x2

    iget p1, p1, Lo/LPT9;->else:I

    const/4 v6, 0x2

    .line 77
    const/4 v6, -0x1

    move v1, v6

    .line 78
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v6, 0x4

    .line 81
    return-void

    nop

    const/4 v6, 0x5

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
