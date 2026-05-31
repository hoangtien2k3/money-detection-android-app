.class final Lcom/google/android/gms/common/api/internal/zaj;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# virtual methods
.method public final import(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    const-string v3, "beginFailureResolution for "

    move-object v0, v3

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    const/4 v4, 0x0

    move p1, v4

    .line 11
    throw p1

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method
