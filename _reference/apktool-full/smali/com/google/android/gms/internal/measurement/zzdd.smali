.class public final Lcom/google/android/gms/internal/measurement/zzdd;
.super Lcom/google/android/gms/internal/measurement/zzbu;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzdb;


# virtual methods
.method public final beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->strictfp()Landroid/os/Parcel;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v3, 0x2

    .line 11
    const/16 v3, 0x17

    move p1, v3

    .line 13
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzbu;->import(Landroid/os/Parcel;I)V

    const/4 v4, 0x2

    .line 16
    return-void
.end method

.method public final clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->strictfp()Landroid/os/Parcel;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 11
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/zzbw;->default(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x7

    .line 14
    const/16 v3, 0x9

    move p1, v3

    .line 16
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzbu;->import(Landroid/os/Parcel;I)V

    const/4 v3, 0x6

    .line 19
    return-void
.end method

.method public final clearMeasurementEnabled(J)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->strictfp()Landroid/os/Parcel;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v3, 0x2

    .line 8
    const/16 v3, 0x2b

    move p1, v3

    .line 10
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzbu;->import(Landroid/os/Parcel;I)V

    const/4 v3, 0x2

    .line 13
    return-void
.end method

.method public final endAdUnitExposure(Ljava/lang/String;J)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->strictfp()Landroid/os/Parcel;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x4

    .line 11
    const/16 v3, 0x18

    move p1, v3

    .line 13
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzbu;->import(Landroid/os/Parcel;I)V

    const/4 v3, 0x6

    .line 16
    return-void
.end method

.method public final generateEventId(Lcom/google/android/gms/internal/measurement/zzdg;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->strictfp()Landroid/os/Parcel;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->abstract(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x2

    .line 8
    const/16 v3, 0x16

    move p1, v3

    .line 10
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzbu;->import(Landroid/os/Parcel;I)V

    const/4 v4, 0x4

    .line 13
    return-void
.end method

.method public final getAppInstanceId(Lcom/google/android/gms/internal/measurement/zzdg;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->strictfp()Landroid/os/Parcel;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->abstract(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x4

    .line 8
    const/16 v3, 0x14

    move p1, v3

    .line 10
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzbu;->import(Landroid/os/Parcel;I)V

    const/4 v3, 0x7

    .line 13
    return-void
.end method

.method public final getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/zzdg;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->strictfp()Landroid/os/Parcel;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->abstract(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x7

    .line 8
    const/16 v3, 0x13

    move p1, v3

    .line 10
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzbu;->import(Landroid/os/Parcel;I)V

    const/4 v3, 0x7

    .line 13
    return-void
.end method

.method public final getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdg;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->strictfp()Landroid/os/Parcel;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 11
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/zzbw;->abstract(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x2

    .line 14
    const/16 v3, 0xa

    move p1, v3

    .line 16
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzbu;->import(Landroid/os/Parcel;I)V

    const/4 v3, 0x4

    .line 19
    return-void
.end method

.method public final getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/zzdg;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->strictfp()Landroid/os/Parcel;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->abstract(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x5

    .line 8
    const/16 v3, 0x11

    move p1, v3

    .line 10
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzbu;->import(Landroid/os/Parcel;I)V

    const/4 v3, 0x5

    .line 13
    return-void
.end method

.method public final getCurrentScreenName(Lcom/google/android/gms/internal/measurement/zzdg;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->strictfp()Landroid/os/Parcel;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->abstract(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x5

    .line 8
    const/16 v3, 0x10

    move p1, v3

    .line 10
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzbu;->import(Landroid/os/Parcel;I)V

    const/4 v4, 0x4

    .line 13
    return-void
.end method

.method public final getGmpAppId(Lcom/google/android/gms/internal/measurement/zzdg;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->strictfp()Landroid/os/Parcel;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->abstract(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x5

    .line 8
    const/16 v4, 0x15

    move p1, v4

    .line 10
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzbu;->import(Landroid/os/Parcel;I)V

    const/4 v4, 0x7

    .line 13
    return-void
.end method

.method public final getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdg;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->strictfp()Landroid/os/Parcel;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 8
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/zzbw;->abstract(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x5

    .line 11
    const/4 v4, 0x6

    move p1, v4

    .line 12
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzbu;->import(Landroid/os/Parcel;I)V

    const/4 v4, 0x3

    .line 15
    return-void
.end method

.method public final getSessionId(Lcom/google/android/gms/internal/measurement/zzdg;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->strictfp()Landroid/os/Parcel;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->abstract(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x1

    .line 8
    const/16 v3, 0x2e

    move p1, v3

    .line 10
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzbu;->import(Landroid/os/Parcel;I)V

    const/4 v3, 0x7

    .line 13
    return-void
.end method

.method public final getTestFlag(Lcom/google/android/gms/internal/measurement/zzdg;I)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x7
.end method

.method public final getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzdg;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->strictfp()Landroid/os/Parcel;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbw;->else:Ljava/lang/ClassLoader;

    const/4 v3, 0x5

    .line 13
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x5

    .line 16
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/measurement/zzbw;->abstract(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x6

    .line 19
    const/4 v3, 0x5

    move p1, v3

    .line 20
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzbu;->import(Landroid/os/Parcel;I)V

    const/4 v4, 0x4

    .line 23
    return-void
.end method

.method public final initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzdo;J)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->strictfp()Landroid/os/Parcel;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->abstract(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x5

    .line 8
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/zzbw;->default(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x2

    .line 11
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x1

    .line 14
    const/4 v3, 0x1

    move p1, v3

    .line 15
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzbu;->import(Landroid/os/Parcel;I)V

    const/4 v4, 0x6

    .line 18
    return-void
.end method

.method public final logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbu;->strictfp()Landroid/os/Parcel;

    .line 4
    move-result-object v2

    move-object p4, v2

    .line 5
    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 8
    invoke-virtual {p4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 11
    invoke-static {p4, p3}, Lcom/google/android/gms/internal/measurement/zzbw;->default(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v2, 0x1

    .line 14
    const/4 v2, 0x1

    move p1, v2

    .line 15
    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    .line 18
    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    .line 21
    invoke-virtual {p4, p6, p7}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x1

    .line 24
    const/4 v2, 0x2

    move p1, v2

    .line 25
    invoke-virtual {v0, p4, p1}, Lcom/google/android/gms/internal/measurement/zzbu;->import(Landroid/os/Parcel;I)V

    const/4 v2, 0x5

    .line 28
    return-void
.end method

.method public final logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbu;->strictfp()Landroid/os/Parcel;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    const/4 v2, 0x5

    move p2, v2

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    .line 9
    const-string v2, "Error with data collection. Data lost."

    move-object p2, v2

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 14
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/measurement/zzbw;->abstract(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x4

    .line 17
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/measurement/zzbw;->abstract(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x5

    .line 20
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/measurement/zzbw;->abstract(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x7

    .line 23
    const/16 v3, 0x21

    move p2, v3

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbu;->import(Landroid/os/Parcel;I)V

    const/4 v2, 0x6

    .line 28
    return-void
.end method

.method public final onActivityCreated(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/os/Bundle;J)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->strictfp()Landroid/os/Parcel;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->abstract(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x7

    .line 8
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/zzbw;->default(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x4

    .line 11
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v3, 0x5

    .line 14
    const/16 v3, 0x1b

    move p1, v3

    .line 16
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzbu;->import(Landroid/os/Parcel;I)V

    const/4 v3, 0x3

    .line 19
    return-void
.end method

.method public final onActivityDestroyed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->strictfp()Landroid/os/Parcel;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->abstract(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v3, 0x2

    .line 11
    const/16 v3, 0x1c

    move p1, v3

    .line 13
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzbu;->import(Landroid/os/Parcel;I)V

    const/4 v3, 0x6

    .line 16
    return-void
.end method

.method public final onActivityPaused(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->strictfp()Landroid/os/Parcel;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->abstract(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x5

    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v3, 0x3

    .line 11
    const/16 v3, 0x1d

    move p1, v3

    .line 13
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzbu;->import(Landroid/os/Parcel;I)V

    const/4 v3, 0x1

    .line 16
    return-void
.end method

.method public final onActivityResumed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->strictfp()Landroid/os/Parcel;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->abstract(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x5

    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x3

    .line 11
    const/16 v3, 0x1e

    move p1, v3

    .line 13
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzbu;->import(Landroid/os/Parcel;I)V

    const/4 v4, 0x1

    .line 16
    return-void
.end method

.method public final onActivitySaveInstanceState(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzdg;J)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->strictfp()Landroid/os/Parcel;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->abstract(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x7

    .line 8
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/zzbw;->abstract(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x2

    .line 14
    const/16 v4, 0x1f

    move p1, v4

    .line 16
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzbu;->import(Landroid/os/Parcel;I)V

    const/4 v3, 0x6

    .line 19
    return-void
.end method

.method public final onActivityStarted(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->strictfp()Landroid/os/Parcel;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->abstract(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x6

    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x7

    .line 11
    const/16 v3, 0x19

    move p1, v3

    .line 13
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzbu;->import(Landroid/os/Parcel;I)V

    const/4 v3, 0x7

    .line 16
    return-void
.end method

.method public final onActivityStopped(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->strictfp()Landroid/os/Parcel;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->abstract(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x6

    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v3, 0x7

    .line 11
    const/16 v3, 0x1a

    move p1, v3

    .line 13
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzbu;->import(Landroid/os/Parcel;I)V

    const/4 v3, 0x7

    .line 16
    return-void
.end method

.method public final performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzdg;J)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x7
.end method

.method public final registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzdh;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->strictfp()Landroid/os/Parcel;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->abstract(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x6

    .line 8
    const/16 v3, 0x23

    move p1, v3

    .line 10
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzbu;->import(Landroid/os/Parcel;I)V

    const/4 v3, 0x7

    .line 13
    return-void
.end method

.method public final resetAnalyticsData(J)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x1
.end method

.method public final setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->strictfp()Landroid/os/Parcel;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->default(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v3, 0x3

    .line 11
    const/16 v3, 0x8

    move p1, v3

    .line 13
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzbu;->import(Landroid/os/Parcel;I)V

    const/4 v3, 0x5

    .line 16
    return-void
.end method

.method public final setConsent(Landroid/os/Bundle;J)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x4
.end method

.method public final setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v3, 0x3
.end method

.method public final setCurrentScreen(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->strictfp()Landroid/os/Parcel;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->abstract(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 14
    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v3, 0x3

    .line 17
    const/16 v3, 0xf

    move p1, v3

    .line 19
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzbu;->import(Landroid/os/Parcel;I)V

    const/4 v3, 0x4

    .line 22
    return-void
.end method

.method public final setDataCollectionEnabled(Z)V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x6
.end method

.method public final setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v3, 0x4
.end method

.method public final setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzdh;)V
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x4
.end method

.method public final setMeasurementEnabled(ZJ)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbu;->strictfp()Landroid/os/Parcel;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbw;->else:Ljava/lang/ClassLoader;

    const/4 v5, 0x7

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v5, 0x7

    .line 13
    const/16 v4, 0xb

    move p1, v4

    .line 15
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzbu;->import(Landroid/os/Parcel;I)V

    const/4 v5, 0x5

    .line 18
    return-void
.end method

.method public final setSessionTimeoutDuration(J)V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v3, 0x2
.end method

.method public final setSgtmDebugInfo(Landroid/content/Intent;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->strictfp()Landroid/os/Parcel;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->default(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x5

    .line 8
    const/16 v3, 0x30

    move p1, v3

    .line 10
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzbu;->import(Landroid/os/Parcel;I)V

    const/4 v3, 0x6

    .line 13
    return-void
.end method

.method public final setUserId(Ljava/lang/String;J)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->strictfp()Landroid/os/Parcel;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x5

    .line 11
    const/4 v4, 0x7

    move p1, v4

    .line 12
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzbu;->import(Landroid/os/Parcel;I)V

    const/4 v4, 0x7

    .line 15
    return-void
.end method

.method public final setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;ZJ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbu;->strictfp()Landroid/os/Parcel;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    const-string v3, "fiam"

    move-object p2, v3

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 10
    const-string v2, "_ln"

    move-object p2, v2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 15
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/measurement/zzbw;->abstract(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x5

    .line 18
    const/4 v3, 0x1

    move p2, v3

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x4

    .line 22
    invoke-virtual {p1, p5, p6}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x6

    .line 25
    const/4 v3, 0x4

    move p2, v3

    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbu;->import(Landroid/os/Parcel;I)V

    const/4 v3, 0x1

    .line 29
    return-void
.end method

.method public final unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzdh;)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x2
.end method
