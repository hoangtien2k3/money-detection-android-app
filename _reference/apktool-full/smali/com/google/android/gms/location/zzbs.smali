.class final synthetic Lcom/google/android/gms/location/zzbs;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# virtual methods
.method public final else(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 5

    move-object v1, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v0, Lcom/google/android/gms/location/zzbt;

    const/4 v3, 0x2

    .line 5
    invoke-direct {v0, p2}, Lcom/google/android/gms/location/zzbt;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x7

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/location/zzaz;->finally(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    const/4 v4, 0x7

    .line 11
    return-void
.end method
