.class public Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;,
        Lcom/google/android/gms/measurement/api/AppMeasurementSdk$EventInterceptor;,
        Lcom/google/android/gms/measurement/api/AppMeasurementSdk$ConditionalUserProperty;
    }
.end annotation


# instance fields
.field public final else:Lcom/google/android/gms/internal/measurement/zzdq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzdq;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->else:Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v2, 0x1

    .line 6
    return-void
.end method
