.class Lcom/google/android/material/chip/Chip$ChipTouchHelper;
.super Lo/ji;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/Chip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChipTouchHelper"
.end annotation


# instance fields
.field public final synthetic final:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/chip/Chip$ChipTouchHelper;->final:Lcom/google/android/material/chip/Chip;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Lo/ji;-><init>(Lcom/google/android/material/chip/Chip;)V

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final extends(Lo/pRn;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/chip/Chip$ChipTouchHelper;->final:Lcom/google/android/material/chip/Chip;

    const/4 v6, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->protected()Z

    .line 6
    move-result v6

    move v1, v6

    .line 7
    iget-object p1, p1, Lo/pRn;->else:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v5, 0x7

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    const/4 v5, 0x3

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 15
    move-result v6

    move v1, v6

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    const/4 v5, 0x1

    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->protected()Z

    .line 22
    move-result v5

    move v1, v5

    .line 23
    if-nez v1, :cond_1

    const/4 v6, 0x2

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 28
    move-result v5

    move v1, v5

    .line 29
    if-eqz v1, :cond_0

    const/4 v6, 0x6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x6

    const-string v5, "android.view.View"

    move-object v1, v5

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 v6, 0x1

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->protected()Z

    .line 41
    move-result v6

    move v1, v6

    .line 42
    if-eqz v1, :cond_2

    const/4 v5, 0x6

    .line 44
    const-string v5, "android.widget.CompoundButton"

    move-object v1, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v5, 0x1

    const-string v6, "android.widget.Button"

    move-object v1, v6

    .line 49
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    .line 52
    :goto_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 55
    move-result-object v5

    move-object v0, v5

    .line 56
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x3

    .line 58
    const/16 v5, 0x17

    move v2, v5

    .line 60
    if-lt v1, v2, :cond_3

    const/4 v6, 0x2

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    .line 65
    return-void

    .line 66
    :cond_3
    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    .line 69
    return-void
.end method

.method public final final(ILo/pRn;)V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, p2, Lo/pRn;->else:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v9, 0x2

    .line 3
    const-string v9, ""

    move-object v1, v9

    .line 5
    const/4 v8, 0x1

    move v2, v8

    .line 6
    if-ne p1, v2, :cond_2

    const/4 v8, 0x7

    .line 8
    iget-object p1, v6, Lcom/google/android/material/chip/Chip$ChipTouchHelper;->final:Lcom/google/android/material/chip/Chip;

    const/4 v8, 0x1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    .line 13
    move-result-object v8

    move-object v3, v8

    .line 14
    if-eqz v3, :cond_0

    const/4 v9, 0x2

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v9, 0x5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    move-result-object v8

    move-object v3, v8

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v9

    move-object v4, v9

    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v9

    move v5, v9

    .line 32
    if-nez v5, :cond_1

    const/4 v9, 0x4

    .line 34
    move-object v1, v3

    .line 35
    :cond_1
    const/4 v9, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v9, 0x1

    .line 37
    const/4 v8, 0x0

    move v3, v8

    .line 38
    aput-object v1, v2, v3

    const/4 v8, 0x7

    .line 40
    const v1, 0x7f1104ca

    const/4 v9, 0x6

    .line 43
    invoke-virtual {v4, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v9

    move-object v1, v9

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    move-result-object v8

    move-object v1, v8

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v9, 0x5

    .line 54
    :goto_0
    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->default(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    .line 57
    move-result-object v8

    move-object v1, v8

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    const/4 v9, 0x1

    .line 61
    sget-object v1, Lo/COM1;->package:Lo/COM1;

    const/4 v9, 0x4

    .line 63
    invoke-virtual {p2, v1}, Lo/pRn;->abstract(Lo/COM1;)V

    const/4 v9, 0x1

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 69
    move-result v8

    move p1, v8

    .line 70
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    const/4 v9, 0x3

    .line 73
    return-void

    .line 74
    :cond_2
    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v9, 0x7

    .line 77
    sget-object p1, Lcom/google/android/material/chip/Chip;->l:Landroid/graphics/Rect;

    const/4 v9, 0x5

    .line 79
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    const/4 v8, 0x3

    .line 82
    return-void
.end method

.method public final implements(II)Z
    .locals 5

    move-object v2, p0

    .line 1
    const/16 v4, 0x10

    move v0, v4

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-ne p2, v0, :cond_2

    const/4 v4, 0x6

    .line 6
    iget-object p2, v2, Lcom/google/android/material/chip/Chip$ChipTouchHelper;->final:Lcom/google/android/material/chip/Chip;

    const/4 v4, 0x7

    .line 8
    if-nez p1, :cond_0

    const/4 v4, 0x7

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    .line 13
    move-result v4

    move p1, v4

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    .line 16
    if-ne p1, v0, :cond_2

    const/4 v4, 0x5

    .line 18
    invoke-virtual {p2, v1}, Landroid/view/View;->playSoundEffect(I)V

    const/4 v4, 0x1

    .line 21
    iget-object p1, p2, Lcom/google/android/material/chip/Chip;->private:Landroid/view/View$OnClickListener;

    const/4 v4, 0x6

    .line 23
    if-eqz p1, :cond_1

    const/4 v4, 0x2

    .line 25
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v4, 0x2

    .line 28
    const/4 v4, 0x1

    move v1, v4

    .line 29
    :cond_1
    const/4 v4, 0x5

    iget-object p1, p2, Lcom/google/android/material/chip/Chip;->h:Lcom/google/android/material/chip/Chip$ChipTouchHelper;

    const/4 v4, 0x5

    .line 31
    invoke-virtual {p1, v0, v0}, Lo/ji;->interface(II)V

    const/4 v4, 0x2

    .line 34
    :cond_2
    const/4 v4, 0x7

    return v1
.end method

.method public final public(Ljava/util/ArrayList;)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v5

    move-object v0, v5

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lcom/google/android/material/chip/Chip;->l:Landroid/graphics/Rect;

    const/4 v4, 0x5

    .line 11
    iget-object v0, v2, Lcom/google/android/material/chip/Chip$ChipTouchHelper;->final:Lcom/google/android/material/chip/Chip;

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->package()Z

    .line 16
    move-result v4

    move v1, v4

    .line 17
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 19
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v4, 0x7

    .line 21
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 23
    iget-boolean v1, v1, Lcom/google/android/material/chip/ChipDrawable;->B:Z

    const/4 v5, 0x5

    .line 25
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 27
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->private:Landroid/view/View$OnClickListener;

    const/4 v5, 0x5

    .line 29
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 31
    const/4 v4, 0x1

    move v0, v4

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v5

    move-object v0, v5

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public final while(IZ)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    .line 4
    iget-object p1, v1, Lcom/google/android/material/chip/Chip$ChipTouchHelper;->final:Lcom/google/android/material/chip/Chip;

    const/4 v3, 0x4

    .line 6
    iput-boolean p2, p1, Lcom/google/android/material/chip/Chip;->d:Z

    const/4 v3, 0x3

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    const/4 v3, 0x2

    .line 11
    :cond_0
    const/4 v3, 0x6

    return-void
.end method
