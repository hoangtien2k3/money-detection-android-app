.class final Lcom/google/android/gms/common/moduleinstall/internal/zau;
.super Lcom/google/android/gms/common/moduleinstall/internal/zaa;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/common/moduleinstall/internal/zau;->abstract:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/moduleinstall/internal/zaa;-><init>()V

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final L(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    if-nez p2, :cond_2

    const/4 v5, 0x7

    .line 4
    iget-object v1, v2, Lcom/google/android/gms/common/moduleinstall/internal/zau;->abstract:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x2

    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->abstract(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)Z

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->L()Z

    .line 12
    move-result v5

    move p1, v5

    .line 13
    if-eqz p1, :cond_1

    const/4 v5, 0x6

    .line 15
    if-eqz p2, :cond_0

    const/4 v5, 0x7

    .line 17
    iget-boolean p1, p2, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;->abstract:Z

    const/4 v5, 0x5

    .line 19
    if-nez p1, :cond_1

    const/4 v5, 0x4

    .line 21
    :cond_0
    const/4 v4, 0x2

    return-void

    .line 22
    :cond_1
    const/4 v5, 0x2

    const-string v4, "InstallStatusListener"

    move-object p1, v4

    .line 24
    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->abstract(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 27
    throw v0

    const/4 v5, 0x6

    .line 28
    :cond_2
    const/4 v4, 0x6

    throw v0

    const/4 v5, 0x7
.end method
