.class public Lcom/google/android/gms/common/ErrorDialogFragment;
.super Landroid/app/DialogFragment;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Landroid/content/DialogInterface$OnCancelListener;

.field public default:Landroid/app/AlertDialog;

.field public else:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/app/DialogFragment;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/ErrorDialogFragment;->abstract:Landroid/content/DialogInterface$OnCancelListener;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    const/4 v3, 0x2

    .line 8
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lcom/google/android/gms/common/ErrorDialogFragment;->else:Landroid/app/Dialog;

    const/4 v3, 0x1

    .line 3
    if-nez p1, :cond_1

    const/4 v3, 0x1

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    invoke-virtual {v1, p1}, Landroid/app/DialogFragment;->setShowsDialog(Z)V

    const/4 v3, 0x7

    .line 9
    iget-object p1, v1, Lcom/google/android/gms/common/ErrorDialogFragment;->default:Landroid/app/AlertDialog;

    const/4 v3, 0x2

    .line 11
    if-nez p1, :cond_0

    const/4 v3, 0x4

    .line 13
    new-instance p1, Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 22
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 25
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 28
    move-result-object v3

    move-object p1, v3

    .line 29
    iput-object p1, v1, Lcom/google/android/gms/common/ErrorDialogFragment;->default:Landroid/app/AlertDialog;

    const/4 v3, 0x2

    .line 31
    :cond_0
    const/4 v3, 0x1

    iget-object p1, v1, Lcom/google/android/gms/common/ErrorDialogFragment;->default:Landroid/app/AlertDialog;

    const/4 v3, 0x2

    .line 33
    :cond_1
    const/4 v3, 0x6

    return-object p1
.end method
