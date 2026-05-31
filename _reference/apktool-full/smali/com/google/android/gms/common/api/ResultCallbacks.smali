.class public abstract Lcom/google/android/gms/common/api/ResultCallbacks;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public abstract abstract(Lcom/google/android/gms/common/api/Status;)V
.end method

.method public abstract default()V
.end method

.method public final else(Lcom/google/android/gms/common/api/Result;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->x()Lcom/google/android/gms/common/api/Status;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->L()Z

    .line 8
    move-result v4

    move v1, v4

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/ResultCallbacks;->default()V

    const/4 v4, 0x1

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/ResultCallbacks;->abstract(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x5

    .line 18
    instance-of v0, p1, Lcom/google/android/gms/common/api/Releasable;

    const/4 v4, 0x1

    .line 20
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 22
    :try_start_0
    const/4 v4, 0x5

    move-object v0, p1

    .line 23
    check-cast v0, Lcom/google/android/gms/common/api/Releasable;

    const/4 v4, 0x2

    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Releasable;->goto()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v4

    move-object p1, v4

    .line 33
    const-string v4, "Unable to release "

    move-object v0, v4

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    :cond_1
    const/4 v4, 0x6

    return-void
.end method
