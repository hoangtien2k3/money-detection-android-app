.class final Lcom/google/android/gms/common/api/internal/zacx;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final protected(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->public()Ljava/lang/Object;

    .line 4
    move-result-object v6

    move-object p1, v6

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    const/4 v6, 0x7

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v6

    move p1, v6

    .line 11
    const/4 v6, 0x0

    move v0, v6

    .line 12
    if-eqz p1, :cond_0

    const/4 v6, 0x4

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v6, 0x2

    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v6, 0x5

    .line 17
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x4

    .line 19
    const/16 v6, 0xd

    move v2, v6

    .line 21
    const-string v6, "listener already unregistered"

    move-object v3, v6

    .line 23
    invoke-direct {v1, v2, v3, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v6, 0x7

    .line 26
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v6, 0x5

    .line 29
    throw p1

    const/4 v6, 0x2
.end method
