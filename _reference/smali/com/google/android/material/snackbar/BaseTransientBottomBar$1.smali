.class final Lcom/google/android/material/snackbar/BaseTransientBottomBar$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
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
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x1

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 6
    const/4 v5, 0x1

    move v2, v5

    .line 7
    if-eq v0, v2, :cond_0

    const/4 v5, 0x1

    .line 9
    const/4 v5, 0x0

    move p1, v5

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v5, 0x2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 13
    check-cast p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v5, 0x4

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    throw v1

    const/4 v5, 0x2

    .line 19
    :cond_1
    const/4 v5, 0x7

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 21
    check-cast p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v5, 0x5

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    throw v1

    const/4 v5, 0x3
.end method
