.class final Lcom/google/android/gms/common/api/internal/zaba;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# virtual methods
.method public final import(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v5, 0x8

    move v0, v5

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    invoke-direct {p1, v0, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v4, 0x2

    .line 9
    throw v1

    const/4 v4, 0x6
.end method
