.class public final Lcom/google/firebase/analytics/connector/internal/zze;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/analytics/connector/internal/zza;


# instance fields
.field public final else:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/firebase/analytics/connector/internal/zze;->else:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    const/4 v2, 0x6

    .line 6
    new-instance p2, Lcom/google/firebase/analytics/connector/internal/zzg;

    const/4 v2, 0x5

    .line 8
    invoke-direct {p2, v0}, Lcom/google/firebase/analytics/connector/internal/zzg;-><init>(Lcom/google/firebase/analytics/connector/internal/zze;)V

    const/4 v2, 0x4

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->else:Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v2, 0x6

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzdq;->break(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V

    const/4 v2, 0x5

    .line 16
    return-void
.end method


# virtual methods
.method public final else(Ljava/util/Set;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method
