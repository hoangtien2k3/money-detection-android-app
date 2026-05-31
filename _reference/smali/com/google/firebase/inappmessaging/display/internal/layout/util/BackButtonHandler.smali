.class public Lcom/google/firebase/inappmessaging/display/internal/layout/util/BackButtonHandler;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Landroid/view/View$OnClickListener;

.field public final else:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/display/internal/layout/util/BackButtonHandler;->else:Landroid/view/ViewGroup;

    const/4 v3, 0x2

    .line 6
    iput-object p2, v0, Lcom/google/firebase/inappmessaging/display/internal/layout/util/BackButtonHandler;->abstract:Landroid/view/View$OnClickListener;

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public final else(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 6

    move-object v2, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v5, 0x2

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const/4 v4, 0x4

    move v1, v4

    .line 8
    if-ne v0, v1, :cond_1

    const/4 v5, 0x4

    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 13
    move-result v5

    move p1, v5

    .line 14
    const/4 v5, 0x1

    move v0, v5

    .line 15
    if-ne p1, v0, :cond_1

    const/4 v5, 0x7

    .line 17
    iget-object p1, v2, Lcom/google/firebase/inappmessaging/display/internal/layout/util/BackButtonHandler;->abstract:Landroid/view/View$OnClickListener;

    const/4 v5, 0x2

    .line 19
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 21
    iget-object v0, v2, Lcom/google/firebase/inappmessaging/display/internal/layout/util/BackButtonHandler;->else:Landroid/view/ViewGroup;

    const/4 v4, 0x2

    .line 23
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v4, 0x3

    .line 26
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    .line 28
    return-object p1

    .line 29
    :cond_0
    const/4 v4, 0x1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 v4, 0x5

    const/4 v5, 0x0

    move p1, v5

    .line 33
    return-object p1
.end method
