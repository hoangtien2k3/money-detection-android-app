.class Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic else:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$9;->else:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object p1, v2, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$9;->else:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    const/4 v4, 0x3

    .line 3
    iget-object v0, p1, Lcom/google/android/material/textfield/EndIconDelegate;->default:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x3

    .line 5
    iget-boolean v1, p1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->break:Z

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    const/4 v4, 0x4

    .line 10
    iget-object p1, p1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->extends:Landroid/animation/ValueAnimator;

    const/4 v4, 0x3

    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v4, 0x3

    .line 15
    return-void
.end method
