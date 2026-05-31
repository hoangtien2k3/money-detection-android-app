.class public Lcom/google/android/gms/common/SupportErrorDialogFragment;
.super Lo/ef;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public e0:Landroid/app/Dialog;

.field public f0:Landroid/content/DialogInterface$OnCancelListener;

.field public g0:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lo/ef;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/SupportErrorDialogFragment;->f0:Landroid/content/DialogInterface$OnCancelListener;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    const/4 v3, 0x3

    .line 8
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public final p(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lcom/google/android/gms/common/SupportErrorDialogFragment;->e0:Landroid/app/Dialog;

    const/4 v4, 0x2

    .line 3
    if-nez p1, :cond_1

    const/4 v4, 0x7

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    iput-boolean p1, v1, Lo/ef;->V:Z

    const/4 v3, 0x6

    .line 8
    iget-object p1, v1, Lcom/google/android/gms/common/SupportErrorDialogFragment;->g0:Landroid/app/AlertDialog;

    const/4 v4, 0x2

    .line 10
    if-nez p1, :cond_0

    const/4 v4, 0x5

    .line 12
    new-instance p1, Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x5

    .line 14
    invoke-virtual {v1}, Lo/jl;->super()Landroid/content/Context;

    .line 17
    move-result-object v3

    move-object v0, v3

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 21
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x4

    .line 24
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 27
    move-result-object v3

    move-object p1, v3

    .line 28
    iput-object p1, v1, Lcom/google/android/gms/common/SupportErrorDialogFragment;->g0:Landroid/app/AlertDialog;

    const/4 v3, 0x2

    .line 30
    :cond_0
    const/4 v4, 0x1

    iget-object p1, v1, Lcom/google/android/gms/common/SupportErrorDialogFragment;->g0:Landroid/app/AlertDialog;

    const/4 v3, 0x5

    .line 32
    :cond_1
    const/4 v4, 0x4

    return-object p1
.end method
