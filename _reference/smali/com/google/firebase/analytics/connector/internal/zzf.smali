.class final Lcom/google/firebase/analytics/connector/internal/zzf;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;


# instance fields
.field public final synthetic else:Lcom/google/firebase/analytics/connector/internal/zzc;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/connector/internal/zzc;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/analytics/connector/internal/zzf;->else:Lcom/google/firebase/analytics/connector/internal/zzc;

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final else(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/firebase/analytics/connector/internal/zzf;->else:Lcom/google/firebase/analytics/connector/internal/zzc;

    const/4 v2, 0x7

    .line 3
    iget-object p2, p1, Lcom/google/firebase/analytics/connector/internal/zzc;->else:Ljava/util/HashSet;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p2, p5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    move p2, v2

    .line 9
    if-nez p2, :cond_0

    const/4 v2, 0x3

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x5

    new-instance p2, Landroid/os/Bundle;

    const/4 v2, 0x6

    .line 14
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x6

    .line 17
    sget-object p3, Lcom/google/firebase/analytics/connector/internal/zzd;->else:Lcom/google/common/collect/ImmutableSet;

    const/4 v2, 0x6

    .line 19
    sget-object p3, Lcom/google/android/gms/measurement/internal/zziq;->default:[Ljava/lang/String;

    const/4 v2, 0x5

    .line 21
    sget-object p4, Lcom/google/android/gms/measurement/internal/zziq;->else:[Ljava/lang/String;

    const/4 v2, 0x5

    .line 23
    invoke-static {p5, p3, p4}, Lcom/google/android/gms/measurement/internal/zzkq;->else(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    move-object p3, v2

    .line 27
    if-eqz p3, :cond_1

    const/4 v2, 0x4

    .line 29
    move-object p5, p3

    .line 30
    :cond_1
    const/4 v2, 0x6

    const-string v2, "events"

    move-object p3, v2

    .line 32
    invoke-virtual {p2, p3, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 35
    iget-object p1, p1, Lcom/google/firebase/analytics/connector/internal/zzc;->abstract:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    const/4 v2, 0x7

    .line 37
    const/4 v2, 0x2

    move p3, v2

    .line 38
    invoke-interface {p1, p3, p2}, Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;->else(ILandroid/os/Bundle;)V

    const/4 v2, 0x6

    .line 41
    return-void
.end method
