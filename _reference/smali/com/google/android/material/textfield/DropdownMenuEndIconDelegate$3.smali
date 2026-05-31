.class Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$3;
.super Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic package:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$3;->package:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final instanceof(Landroid/view/View;Lo/pRn;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, p2, Lo/pRn;->else:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v5, 0x4

    .line 3
    invoke-super {v2, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;->instanceof(Landroid/view/View;Lo/pRn;)V

    const/4 v5, 0x5

    .line 6
    iget-object p1, v2, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$3;->package:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    const/4 v4, 0x5

    .line 8
    iget-object p1, p1, Lcom/google/android/material/textfield/EndIconDelegate;->else:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x3

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    invoke-virtual {p1}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    if-nez p1, :cond_0

    const/4 v5, 0x5

    .line 20
    const-string v5, "android.widget.Spinner"

    move-object p1, v5

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    .line 25
    :cond_0
    const/4 v4, 0x5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    .line 27
    const/16 v4, 0x1a

    move v1, v4

    .line 29
    if-lt p1, v1, :cond_1

    const/4 v5, 0x1

    .line 31
    invoke-static {v0}, Lo/COM8;->import(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 34
    move-result v5

    move p1, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x4

    move p1, v4

    .line 37
    invoke-virtual {p2, p1}, Lo/pRn;->package(I)Z

    .line 40
    move-result v4

    move p1, v4

    .line 41
    :goto_0
    if-eqz p1, :cond_2

    const/4 v4, 0x4

    .line 43
    const/4 v4, 0x0

    move p1, v4

    .line 44
    invoke-virtual {p2, p1}, Lo/pRn;->break(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 47
    :cond_2
    const/4 v5, 0x7

    return-void
.end method

.method public final package(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1, p2}, Lo/com7;->package(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v4, 0x1

    .line 4
    iget-object p1, v2, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$3;->package:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    const/4 v4, 0x3

    .line 6
    iget-object v0, p1, Lcom/google/android/material/textfield/EndIconDelegate;->else:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v4, 0x7

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->instanceof(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 19
    move-result v4

    move p2, v4

    .line 20
    const/4 v4, 0x1

    move v1, v4

    .line 21
    if-ne p2, v1, :cond_0

    const/4 v4, 0x2

    .line 23
    iget-object p2, p1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->super:Landroid/view/accessibility/AccessibilityManager;

    const/4 v4, 0x3

    .line 25
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 28
    move-result v4

    move p2, v4

    .line 29
    if-eqz p2, :cond_0

    const/4 v4, 0x5

    .line 31
    invoke-static {p1, v0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->package(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Landroid/widget/AutoCompleteTextView;)V

    const/4 v4, 0x4

    .line 34
    :cond_0
    const/4 v4, 0x3

    return-void
.end method
