.class final Lcom/google/android/gms/internal/location/zzaw;
.super Lcom/google/android/gms/internal/location/zzaj;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;


# virtual methods
.method public final return(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/location/zzaw;->abstract:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 5
    new-instance p1, Ljava/lang/Exception;

    const/4 v4, 0x1

    .line 7
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const/4 v4, 0x2

    .line 10
    const-string v4, "LocationClientImpl"

    move-object v0, v4

    .line 12
    const-string v4, "onAddGeofenceResult called multiple times"

    move-object v1, v4

    .line 14
    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    .line 19
    if-ltz p1, :cond_1

    const/4 v4, 0x3

    .line 21
    if-le p1, v0, :cond_3

    const/4 v4, 0x5

    .line 23
    :cond_1
    const/4 v4, 0x6

    const/16 v4, 0x3e8

    move v1, v4

    .line 25
    if-lt p1, v1, :cond_2

    const/4 v4, 0x7

    .line 27
    const/16 v4, 0x3ee

    move v1, v4

    .line 29
    if-ge p1, v1, :cond_2

    const/4 v4, 0x7

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v4, 0x4

    const/4 v4, 0x1

    move p1, v4

    .line 33
    :cond_3
    const/4 v4, 0x1

    :goto_0
    if-eq p1, v0, :cond_4

    const/4 v4, 0x2

    .line 35
    goto :goto_1

    .line 36
    :cond_4
    const/4 v4, 0x3

    const/16 v4, 0xd

    move p1, v4

    .line 38
    :goto_1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x3

    .line 40
    const/4 v4, 0x0

    move v1, v4

    .line 41
    invoke-direct {v0, p1, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v4, 0x4

    .line 44
    iget-object p1, v2, Lcom/google/android/gms/internal/location/zzaw;->abstract:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    const/4 v4, 0x3

    .line 46
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->else(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 49
    iput-object v1, v2, Lcom/google/android/gms/internal/location/zzaw;->abstract:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    const/4 v4, 0x2

    .line 51
    return-void
.end method

.method public final super(I)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance p1, Ljava/lang/Exception;

    const/4 v4, 0x6

    .line 3
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const/4 v4, 0x7

    .line 6
    const-string v4, "LocationClientImpl"

    move-object v0, v4

    .line 8
    const-string v4, "Unexpected call to onRemoveGeofencesByRequestIdsResult"

    move-object v1, v4

    .line 10
    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    return-void
.end method

.method public final throws(I)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance p1, Ljava/lang/Exception;

    const/4 v4, 0x1

    .line 3
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const/4 v4, 0x1

    .line 6
    const-string v4, "LocationClientImpl"

    move-object v0, v4

    .line 8
    const-string v4, "Unexpected call to onRemoveGeofencesByPendingIntentResult"

    move-object v1, v4

    .line 10
    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    return-void
.end method
