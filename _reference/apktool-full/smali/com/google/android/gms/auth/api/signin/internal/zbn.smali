.class public final Lcom/google/android/gms/auth/api/signin/internal/zbn;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static abstract:Lcom/google/android/gms/auth/api/signin/internal/zbn;


# instance fields
.field public final else:Lcom/google/android/gms/auth/api/signin/internal/Storage;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->else(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/Storage;

    .line 7
    move-result-object v4

    move-object p1, v4

    .line 8
    iput-object p1, v2, Lcom/google/android/gms/auth/api/signin/internal/zbn;->else:Lcom/google/android/gms/auth/api/signin/internal/Storage;

    const/4 v4, 0x6

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->abstract()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 13
    const-string v4, "defaultGoogleSignInAccount"

    move-object v0, v4

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->instanceof(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v4

    move v1, v4

    .line 23
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x7

    const-string v4, "googleSignInOptions"

    move-object v1, v4

    .line 28
    invoke-static {v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->protected(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v4

    move-object v0, v4

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->instanceof(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v4

    move-object p1, v4

    .line 36
    if-eqz p1, :cond_1

    const/4 v4, 0x3

    .line 38
    :try_start_0
    const/4 v4, 0x4

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->L(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    :cond_1
    const/4 v4, 0x6

    :goto_0
    return-void
.end method

.method public static declared-synchronized default(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zbn;
    .locals 5

    move-object v2, p0

    .line 1
    const-class v0, Lcom/google/android/gms/auth/api/signin/internal/zbn;

    const/4 v4, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x2

    sget-object v1, Lcom/google/android/gms/auth/api/signin/internal/zbn;->abstract:Lcom/google/android/gms/auth/api/signin/internal/zbn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 8
    monitor-exit v0

    const/4 v4, 0x7

    .line 9
    return-object v1

    .line 10
    :cond_0
    const/4 v4, 0x2

    :try_start_1
    const/4 v4, 0x6

    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/zbn;

    const/4 v4, 0x1

    .line 12
    invoke-direct {v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/zbn;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    .line 15
    sput-object v1, Lcom/google/android/gms/auth/api/signin/internal/zbn;->abstract:Lcom/google/android/gms/auth/api/signin/internal/zbn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit v0

    const/4 v4, 0x1

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v2

    .line 20
    :try_start_2
    const/4 v4, 0x6

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v2

    const/4 v4, 0x6
.end method

.method public static declared-synchronized else(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zbn;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/android/gms/auth/api/signin/internal/zbn;

    const/4 v3, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v3

    move-object v1, v3

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->default(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zbn;

    .line 11
    move-result-object v3

    move-object v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    const/4 v3, 0x7

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    const/4 v3, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v1

    const/4 v3, 0x3
.end method


# virtual methods
.method public final declared-synchronized abstract()V
    .locals 5

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/auth/api/signin/internal/zbn;->else:Lcom/google/android/gms/auth/api/signin/internal/Storage;

    const/4 v4, 0x7

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->else:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    const/4 v4, 0x6

    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->abstract:Landroid/content/SharedPreferences;

    const/4 v4, 0x7

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    monitor-exit v2

    const/4 v4, 0x7

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_3
    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v4, 0x7

    .line 31
    throw v0

    const/4 v4, 0x2

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    throw v0

    const/4 v4, 0x4
.end method
