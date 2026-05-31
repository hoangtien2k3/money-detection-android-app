.class final Lcom/google/firebase/analytics/connector/internal/zzg;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;


# instance fields
.field public final synthetic else:Lcom/google/firebase/analytics/connector/internal/zze;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/connector/internal/zze;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/analytics/connector/internal/zzg;->else:Lcom/google/firebase/analytics/connector/internal/zze;

    const/4 v3, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final else(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p4, :cond_0

    const/4 v3, 0x2

    .line 3
    sget-object p4, Lcom/google/firebase/analytics/connector/internal/zzd;->else:Lcom/google/common/collect/ImmutableSet;

    const/4 v4, 0x3

    .line 5
    invoke-virtual {p4, p5}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v3

    move p4, v3

    .line 9
    if-nez p4, :cond_0

    const/4 v4, 0x4

    .line 11
    new-instance p4, Landroid/os/Bundle;

    const/4 v4, 0x6

    .line 13
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x5

    .line 16
    const-string v3, "name"

    move-object v0, v3

    .line 18
    invoke-virtual {p4, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 21
    const-string v3, "timestampInMillis"

    move-object p5, v3

    .line 23
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v4, 0x6

    .line 26
    const-string v4, "params"

    move-object p1, v4

    .line 28
    invoke-virtual {p4, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x7

    .line 31
    iget-object p1, v1, Lcom/google/firebase/analytics/connector/internal/zzg;->else:Lcom/google/firebase/analytics/connector/internal/zze;

    const/4 v4, 0x4

    .line 33
    iget-object p1, p1, Lcom/google/firebase/analytics/connector/internal/zze;->else:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    const/4 v3, 0x5

    .line 35
    const/4 v4, 0x3

    move p2, v4

    .line 36
    invoke-interface {p1, p2, p4}, Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;->else(ILandroid/os/Bundle;)V

    const/4 v4, 0x6

    .line 39
    :cond_0
    const/4 v4, 0x7

    return-void
.end method
