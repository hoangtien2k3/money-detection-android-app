.class final Lcom/google/android/gms/internal/measurement/zzdq$zzb;
.super Lcom/google/android/gms/internal/measurement/zzdk;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzdq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzb"
.end annotation


# instance fields
.field public final abstract:Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzdk;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzdq$zzb;->abstract:Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final Y(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdq$zzb;->abstract:Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;

    const/4 v7, 0x7

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zziu;->else(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 10
    return-void
.end method

.method public final zza()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzdq$zzb;->abstract:Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;

    const/4 v3, 0x6

    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method
