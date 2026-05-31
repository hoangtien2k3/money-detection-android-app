.class public Lcom/google/android/gms/tasks/NativeOnCompleteListener;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final abstract(Lcom/google/android/gms/tasks/Task;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->implements()Z

    .line 4
    move-result v9

    move v0, v9

    .line 5
    const/4 v9, 0x0

    move v1, v9

    .line 6
    if-eqz v0, :cond_0

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->public()Ljava/lang/Object;

    .line 11
    move-result-object v9

    move-object v0, v9

    .line 12
    move-object v5, v0

    .line 13
    move-object v8, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->return()Z

    .line 18
    move-result v9

    move v0, v9

    .line 19
    if-nez v0, :cond_1

    const/4 v10, 0x6

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->throws()Ljava/lang/Exception;

    .line 24
    move-result-object v9

    move-object v0, v9

    .line 25
    if-eqz v0, :cond_1

    const/4 v10, 0x1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object v9

    move-object v0, v9

    .line 31
    move-object v8, v0

    .line 32
    move-object v5, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v10, 0x2

    move-object v5, v1

    .line 35
    move-object v8, v5

    .line 36
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->implements()Z

    .line 39
    move-result v9

    move v6, v9

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->return()Z

    .line 43
    move-result v9

    move v7, v9

    .line 44
    const-wide/16 v3, 0x0

    const/4 v10, 0x2

    .line 46
    move-object v2, p0

    .line 47
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/tasks/NativeOnCompleteListener;->nativeOnComplete(JLjava/lang/Object;ZZLjava/lang/String;)V

    const/4 v10, 0x7

    .line 50
    return-void
.end method

.method public native nativeOnComplete(JLjava/lang/Object;ZZLjava/lang/String;)V
.end method
