.class public Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;
.super Landroid/app/Activity;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/app/Activity;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x5

    .line 4
    const/4 v3, 0x0

    move p1, v3

    .line 5
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/zzdq;->default(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzdq;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdq;->continue(Landroid/content/Intent;)V

    const/4 v3, 0x1

    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x5

    .line 19
    return-void
.end method
