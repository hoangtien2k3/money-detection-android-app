.class public abstract Lcom/google/android/gms/common/api/ResolvingResultCallbacks;
.super Lcom/google/android/gms/common/api/ResultCallbacks;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/common/api/ResultCallbacks<",
        "TR;>;"
    }
.end annotation


# virtual methods
.method public final abstract(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->default:Landroid/app/PendingIntent;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz p1, :cond_2

    const/4 v4, 0x2

    .line 5
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 10
    :goto_0
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 14
    :try_start_0
    const/4 v4, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 17
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    throw v0

    const/4 v4, 0x2

    .line 21
    :catch_0
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x2

    .line 23
    const/16 v4, 0x8

    move v1, v4

    .line 25
    invoke-direct {p1, v1, v0, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v4, 0x3

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/ResolvingResultCallbacks;->instanceof()V

    const/4 v4, 0x2

    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/ResolvingResultCallbacks;->instanceof()V

    const/4 v4, 0x1

    .line 35
    return-void
.end method

.method public abstract instanceof()V
.end method
