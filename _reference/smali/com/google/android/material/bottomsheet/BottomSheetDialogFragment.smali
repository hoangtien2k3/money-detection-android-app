.class public Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.super Lo/D;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment$BottomSheetDismissCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lo/D;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final p(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const/4 v8, 0x5

    .line 3
    invoke-virtual {v5}, Lo/jl;->super()Landroid/content/Context;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    iget v1, v5, Lo/ef;->T:I

    const/4 v7, 0x7

    .line 9
    const/4 v8, 0x1

    move v2, v8

    .line 10
    if-nez v1, :cond_1

    const/4 v8, 0x1

    .line 12
    new-instance v1, Landroid/util/TypedValue;

    const/4 v7, 0x3

    .line 14
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const/4 v8, 0x6

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    move-result-object v7

    move-object v3, v7

    .line 21
    const v4, 0x7f04005a

    const/4 v8, 0x3

    .line 24
    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 27
    move-result v7

    move v3, v7

    .line 28
    if-eqz v3, :cond_0

    const/4 v8, 0x4

    .line 30
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    const/4 v8, 0x5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v8, 0x2

    const v1, 0x7f1201db

    const/4 v8, 0x5

    .line 36
    :cond_1
    const/4 v8, 0x5

    :goto_0
    invoke-direct {p1, v0, v1}, Lo/C;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x7

    .line 39
    iput-boolean v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->private:Z

    const/4 v7, 0x1

    .line 41
    iput-boolean v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->finally:Z

    const/4 v8, 0x6

    .line 43
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$4;

    const/4 v7, 0x3

    .line 45
    invoke-direct {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$4;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    const/4 v7, 0x2

    .line 48
    iput-object v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    const/4 v8, 0x4

    .line 50
    invoke-virtual {p1}, Lo/C;->default()Lo/n;

    .line 53
    move-result-object v8

    move-object v0, v8

    .line 54
    invoke-virtual {v0, v2}, Lo/n;->protected(I)Z

    .line 57
    return-object p1
.end method
