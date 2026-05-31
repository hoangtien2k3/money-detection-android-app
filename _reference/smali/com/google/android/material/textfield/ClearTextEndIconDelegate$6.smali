.class Lcom/google/android/material/textfield/ClearTextEndIconDelegate$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic else:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$6;->else:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$6;->else:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    const/4 v3, 0x3

    .line 3
    iget-object p1, p1, Lcom/google/android/material/textfield/EndIconDelegate;->else:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    const/4 v4, 0x5

    .line 9
    return-void
.end method
