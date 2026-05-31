.class public final synthetic Lo/uf;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Ia;
.implements Lo/gm;
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/uf;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lo/uf;->abstract:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x7

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/uf;->abstract:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->abstract(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const/4 v4, 0x3

    .line 3
    instance-of v0, p1, Ljava/lang/Exception;

    const/4 v4, 0x2

    .line 5
    iget-object v1, v2, Lo/uf;->abstract:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x6

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 9
    check-cast p1, Ljava/lang/Exception;

    const/4 v4, 0x4

    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->else(Ljava/lang/Exception;)V

    const/4 v4, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v4, 0x7

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->else(Ljava/lang/Exception;)V

    const/4 v5, 0x7

    .line 23
    :goto_0
    sget-object p1, Lo/jx;->else:Lo/jx;

    const/4 v4, 0x2

    .line 25
    return-object p1
.end method

.method public protected(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/uf;->else:I

    const/4 v5, 0x2

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    iget-object v2, v3, Lo/uf;->abstract:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x5

    .line 6
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x2

    .line 9
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/Utils;->else:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x4

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->implements()Z

    .line 14
    move-result v5

    move v0, v5

    .line 15
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->public()Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    invoke-virtual {v2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->instanceof(Ljava/lang/Object;)Z

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->throws()Ljava/lang/Exception;

    .line 28
    move-result-object v5

    move-object v0, v5

    .line 29
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->throws()Ljava/lang/Exception;

    .line 34
    move-result-object v5

    move-object p1, v5

    .line 35
    invoke-virtual {v2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->default(Ljava/lang/Exception;)Z

    .line 38
    :cond_1
    const/4 v5, 0x2

    :goto_0
    return-object v1

    .line 39
    :pswitch_0
    const/4 v5, 0x1

    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/Utils;->else:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x6

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->implements()Z

    .line 44
    move-result v5

    move v0, v5

    .line 45
    if-eqz v0, :cond_2

    const/4 v5, 0x7

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->public()Ljava/lang/Object;

    .line 50
    move-result-object v5

    move-object p1, v5

    .line 51
    invoke-virtual {v2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->abstract(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->throws()Ljava/lang/Exception;

    .line 58
    move-result-object v5

    move-object v0, v5

    .line 59
    if-eqz v0, :cond_3

    const/4 v5, 0x7

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->throws()Ljava/lang/Exception;

    .line 64
    move-result-object v5

    move-object p1, v5

    .line 65
    invoke-virtual {v2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->else(Ljava/lang/Exception;)V

    const/4 v5, 0x1

    .line 68
    :cond_3
    const/4 v5, 0x2

    :goto_1
    return-object v1

    .line 69
    :pswitch_1
    const/4 v5, 0x1

    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/Utils;->else:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x2

    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->implements()Z

    .line 74
    move-result v5

    move v0, v5

    .line 75
    if-eqz v0, :cond_4

    const/4 v5, 0x1

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->public()Ljava/lang/Object;

    .line 80
    move-result-object v5

    move-object p1, v5

    .line 81
    invoke-virtual {v2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->instanceof(Ljava/lang/Object;)Z

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->throws()Ljava/lang/Exception;

    .line 88
    move-result-object v5

    move-object v0, v5

    .line 89
    if-eqz v0, :cond_5

    const/4 v5, 0x7

    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->throws()Ljava/lang/Exception;

    .line 94
    move-result-object v5

    move-object p1, v5

    .line 95
    invoke-virtual {v2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->default(Ljava/lang/Exception;)Z

    .line 98
    :cond_5
    const/4 v5, 0x4

    :goto_2
    return-object v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
