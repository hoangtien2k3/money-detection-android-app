.class Lcom/google/android/material/snackbar/SnackbarManager$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/SnackbarManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic else:Lcom/google/android/material/snackbar/SnackbarManager;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/SnackbarManager;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/snackbar/SnackbarManager$1;->else:Lcom/google/android/material/snackbar/SnackbarManager;

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/material/snackbar/SnackbarManager$1;->else:Lcom/google/android/material/snackbar/SnackbarManager;

    const/4 v3, 0x2

    .line 9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 11
    check-cast p1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    const/4 v4, 0x7

    .line 13
    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarManager;->else:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 15
    monitor-enter v0

    .line 16
    if-eqz p1, :cond_1

    const/4 v3, 0x2

    .line 18
    if-eqz p1, :cond_1

    const/4 v3, 0x3

    .line 20
    :try_start_0
    const/4 v4, 0x5

    monitor-exit v0

    const/4 v3, 0x6

    .line 21
    const/4 v3, 0x1

    move p1, v3

    .line 22
    return p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const/4 v3, 0x0

    move p1, v3

    .line 29
    throw p1

    const/4 v4, 0x1

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    const/4 v3, 0x6
.end method
