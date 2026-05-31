.class final Lcom/google/android/play/core/review/zzh;
.super Lcom/google/android/play/core/review/zzg;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final T(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Lcom/google/android/play/core/review/zzg;->T(Landroid/os/Bundle;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v5, "confirmation_intent"

    move-object v0, v5

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    check-cast v0, Landroid/app/PendingIntent;

    const/4 v5, 0x6

    .line 12
    const-string v5, "is_review_no_op"

    move-object v1, v5

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    move-result v4

    move p1, v4

    .line 18
    new-instance v1, Lcom/google/android/play/core/review/zza;

    const/4 v5, 0x6

    .line 20
    invoke-direct {v1, v0, p1}, Lcom/google/android/play/core/review/zza;-><init>(Landroid/app/PendingIntent;Z)V

    const/4 v5, 0x5

    .line 23
    iget-object p1, v2, Lcom/google/android/play/core/review/zzg;->default:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x2

    .line 25
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->instanceof(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method
