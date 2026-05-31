.class Lcom/google/android/material/snackbar/SnackbarManager;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;,
        Lcom/google/android/material/snackbar/SnackbarManager$Callback;
    }
.end annotation


# static fields
.field public static abstract:Lcom/google/android/material/snackbar/SnackbarManager;


# instance fields
.field public final else:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v5, 0x1

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    .line 9
    iput-object v0, v3, Lcom/google/android/material/snackbar/SnackbarManager;->else:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 11
    new-instance v0, Landroid/os/Handler;

    const/4 v5, 0x6

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    new-instance v2, Lcom/google/android/material/snackbar/SnackbarManager$1;

    const/4 v5, 0x7

    .line 19
    invoke-direct {v2, v3}, Lcom/google/android/material/snackbar/SnackbarManager$1;-><init>(Lcom/google/android/material/snackbar/SnackbarManager;)V

    const/4 v5, 0x3

    .line 22
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v5, 0x1

    .line 25
    return-void
.end method

.method public static else()Lcom/google/android/material/snackbar/SnackbarManager;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/material/snackbar/SnackbarManager;->abstract:Lcom/google/android/material/snackbar/SnackbarManager;

    const/4 v2, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v2, 0x3

    .line 5
    new-instance v0, Lcom/google/android/material/snackbar/SnackbarManager;

    const/4 v2, 0x4

    .line 7
    invoke-direct {v0}, Lcom/google/android/material/snackbar/SnackbarManager;-><init>()V

    const/4 v2, 0x4

    .line 10
    sput-object v0, Lcom/google/android/material/snackbar/SnackbarManager;->abstract:Lcom/google/android/material/snackbar/SnackbarManager;

    const/4 v2, 0x7

    .line 12
    :cond_0
    const/4 v2, 0x2

    sget-object v0, Lcom/google/android/material/snackbar/SnackbarManager;->abstract:Lcom/google/android/material/snackbar/SnackbarManager;

    const/4 v2, 0x6

    .line 14
    return-object v0
.end method


# virtual methods
.method public final abstract()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/snackbar/SnackbarManager;->else:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x5

    monitor-exit v0

    const/4 v4, 0x4

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1

    const/4 v4, 0x7
.end method
