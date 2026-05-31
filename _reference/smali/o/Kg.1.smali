.class public final Lo/Kg;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/text/method/KeyListener;


# instance fields
.field public final abstract:Lo/qO;

.field public final else:Landroid/text/method/KeyListener;


# direct methods
.method public constructor <init>(Landroid/text/method/KeyListener;)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lo/qO;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v4, 0x12

    move v1, v4

    .line 5
    invoke-direct {v0, v1}, Lo/qO;-><init>(I)V

    const/4 v5, 0x3

    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 11
    iput-object p1, v2, Lo/Kg;->else:Landroid/text/method/KeyListener;

    const/4 v5, 0x7

    .line 13
    iput-object v0, v2, Lo/Kg;->abstract:Lo/qO;

    const/4 v5, 0x1

    .line 15
    return-void
.end method


# virtual methods
.method public final clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Kg;->else:Landroid/text/method/KeyListener;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/text/method/KeyListener;->clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V

    const/4 v4, 0x4

    .line 6
    return-void
.end method

.method public final getInputType()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Kg;->else:Landroid/text/method/KeyListener;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0}, Landroid/text/method/KeyListener;->getInputType()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/Kg;->abstract:Lo/qO;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/16 v5, 0x43

    move v0, v5

    .line 8
    const/4 v5, 0x1

    move v1, v5

    .line 9
    const/4 v5, 0x0

    move v2, v5

    .line 10
    if-eq p3, v0, :cond_1

    const/4 v5, 0x5

    .line 12
    const/16 v5, 0x70

    move v0, v5

    .line 14
    if-eq p3, v0, :cond_0

    const/4 v5, 0x1

    .line 16
    const/4 v5, 0x0

    move v0, v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x5

    invoke-static {p2, p4, v1}, Lo/z0;->this(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 21
    move-result v5

    move v0, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v5, 0x5

    invoke-static {p2, p4, v2}, Lo/z0;->this(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 26
    move-result v5

    move v0, v5

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    const/4 v5, 0x6

    .line 29
    invoke-static {p2}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    const/4 v5, 0x3

    .line 32
    const/4 v5, 0x1

    move v0, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 35
    :goto_1
    if-nez v0, :cond_4

    const/4 v5, 0x5

    .line 37
    iget-object v0, v3, Lo/Kg;->else:Landroid/text/method/KeyListener;

    const/4 v5, 0x7

    .line 39
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/method/KeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 42
    move-result v5

    move p1, v5

    .line 43
    if-eqz p1, :cond_3

    const/4 v5, 0x7

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/4 v5, 0x3

    return v2

    .line 47
    :cond_4
    const/4 v5, 0x2

    :goto_2
    return v1
.end method

.method public final onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Kg;->else:Landroid/text/method/KeyListener;

    const/4 v4, 0x2

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/text/method/KeyListener;->onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Kg;->else:Landroid/text/method/KeyListener;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/method/KeyListener;->onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 6
    move-result v4

    move p1, v4

    .line 7
    return p1
.end method
