.class final Lcom/google/android/gms/auth/api/signin/internal/zbf;
.super Lcom/google/android/gms/auth/api/signin/internal/zba;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/auth/api/signin/internal/zbg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/zbg;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/auth/api/signin/internal/zbf;->abstract:Lcom/google/android/gms/auth/api/signin/internal/zbg;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/internal/zba;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final K(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/auth/api/signin/internal/zbf;->abstract:Lcom/google/android/gms/auth/api/signin/internal/zbg;

    const/4 v6, 0x4

    .line 3
    if-eqz p1, :cond_0

    const/4 v6, 0x4

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->else(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zbn;

    .line 9
    move-result-object v6

    move-object v2, v6

    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    const/4 v6, 0x4

    iget-object v3, v2, Lcom/google/android/gms/auth/api/signin/internal/zbn;->else:Lcom/google/android/gms/auth/api/signin/internal/Storage;

    const/4 v6, 0x3

    .line 13
    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->default(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v2

    const/4 v6, 0x7

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    const/4 v6, 0x7

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1

    const/4 v6, 0x4

    .line 21
    :cond_0
    const/4 v6, 0x2

    :goto_0
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    const/4 v6, 0x7

    .line 23
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    const/4 v6, 0x3

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->continue(Lcom/google/android/gms/common/api/Result;)V

    const/4 v6, 0x7

    .line 29
    return-void
.end method
