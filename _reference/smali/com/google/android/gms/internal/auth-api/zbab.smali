.class public final synthetic Lcom/google/android/gms/internal/auth-api/zbab;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# virtual methods
.method public final else(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 5

    move-object v1, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbh;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbae;

    const/4 v4, 0x2

    .line 5
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/auth-api/zbae;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v3, 0x5

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->strictfp()Landroid/os/IInterface;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbn;

    const/4 v4, 0x4

    .line 14
    const/4 v3, 0x0

    move p1, v3

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 18
    throw p1

    const/4 v3, 0x7
.end method
