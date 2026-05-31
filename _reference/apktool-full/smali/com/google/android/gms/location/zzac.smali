.class final synthetic Lcom/google/android/gms/location/zzac;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# virtual methods
.method public final protected(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->implements()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    if-eqz v0, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->public()Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    check-cast p1, Landroid/location/Location;

    const/4 v4, 0x3

    .line 14
    throw v1

    const/4 v4, 0x6

    .line 15
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->throws()Ljava/lang/Exception;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    throw v1

    const/4 v4, 0x7
.end method
