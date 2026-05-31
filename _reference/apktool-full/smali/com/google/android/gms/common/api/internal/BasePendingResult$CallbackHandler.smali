.class public Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;
.super Lcom/google/android/gms/internal/base/zau;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/BasePendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallbackHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/internal/base/zau;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x5

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-eq v0, v1, :cond_1

    const/4 v5, 0x5

    .line 6
    const/4 v4, 0x2

    move v1, v4

    .line 7
    if-eq v0, v1, :cond_0

    const/4 v5, 0x2

    .line 9
    const-string v5, "Don\'t know how to handle message: "

    move-object p1, v5

    .line 11
    invoke-static {p1, v0}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    new-instance v0, Ljava/lang/Exception;

    const/4 v4, 0x6

    .line 17
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/4 v4, 0x1

    .line 20
    const-string v4, "BasePendingResult"

    move-object v1, v4

    .line 22
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v4, 0x5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 28
    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const/4 v5, 0x6

    .line 30
    sget-object v0, Lcom/google/android/gms/common/api/Status;->private:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x2

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->package(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x7

    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v4, 0x2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 38
    check-cast p1, Landroid/util/Pair;

    const/4 v5, 0x2

    .line 40
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 42
    check-cast v0, Lcom/google/android/gms/common/api/ResultCallback;

    const/4 v5, 0x1

    .line 44
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 46
    check-cast p1, Lcom/google/android/gms/common/api/Result;

    const/4 v5, 0x2

    .line 48
    :try_start_0
    const/4 v4, 0x4

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/ResultCallback;->else(Lcom/google/android/gms/common/api/Result;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->break(Lcom/google/android/gms/common/api/Result;)V

    const/4 v4, 0x3

    .line 56
    throw v0

    const/4 v4, 0x5
.end method
