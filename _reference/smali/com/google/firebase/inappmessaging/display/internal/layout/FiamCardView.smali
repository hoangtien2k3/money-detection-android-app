.class public Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;
.super Lo/D6;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/inappmessaging/display/internal/layout/BackButtonLayout;


# instance fields
.field public private:Lcom/google/firebase/inappmessaging/display/internal/layout/util/BackButtonHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lo/D6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;->private:Lcom/google/firebase/inappmessaging/display/internal/layout/util/BackButtonHandler;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/BackButtonHandler;->else(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v4

    move p1, v4

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v3, 0x4

    invoke-super {v1, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    move-result v4

    move p1, v4

    .line 18
    return p1
.end method

.method public setDismissListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/layout/util/BackButtonHandler;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/BackButtonHandler;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x2

    .line 6
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;->private:Lcom/google/firebase/inappmessaging/display/internal/layout/util/BackButtonHandler;

    const/4 v3, 0x3

    .line 8
    return-void
.end method
