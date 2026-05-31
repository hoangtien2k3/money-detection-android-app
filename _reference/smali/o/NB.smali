.class public final Lo/NB;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public abstract:Landroid/view/ViewTreeObserver;

.field public final default:Ljava/lang/Runnable;

.field public final else:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/NB;->else:Landroid/view/View;

    const/4 v2, 0x2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    move-result-object v2

    move-object p1, v2

    .line 10
    iput-object p1, v0, Lo/NB;->abstract:Landroid/view/ViewTreeObserver;

    const/4 v3, 0x3

    .line 12
    iput-object p2, v0, Lo/NB;->default:Ljava/lang/Runnable;

    const/4 v2, 0x1

    .line 14
    return-void
.end method

.method public static else(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz v1, :cond_0

    const/4 v3, 0x1

    .line 3
    new-instance v0, Lo/NB;

    const/4 v3, 0x7

    .line 5
    invoke-direct {v0, v1, p1}, Lo/NB;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v3, 0x7

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v3, 0x2

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v3, 0x5

    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v3, 0x5

    .line 21
    const-string v3, "view == null"

    move-object p1, v3

    .line 23
    invoke-direct {v1, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 26
    throw v1

    const/4 v3, 0x2
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/NB;->abstract:Landroid/view/ViewTreeObserver;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    iget-object v1, v2, Lo/NB;->else:Landroid/view/View;

    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 11
    iget-object v0, v2, Lo/NB;->abstract:Landroid/view/ViewTreeObserver;

    const/4 v4, 0x4

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v4, 0x7

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v4, 0x6

    .line 24
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v4, 0x2

    .line 27
    iget-object v0, v2, Lo/NB;->default:Ljava/lang/Runnable;

    const/4 v4, 0x3

    .line 29
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v4, 0x1

    .line 32
    const/4 v4, 0x1

    move v0, v4

    .line 33
    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    iput-object p1, v0, Lo/NB;->abstract:Landroid/view/ViewTreeObserver;

    const/4 v2, 0x3

    .line 7
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lo/NB;->abstract:Landroid/view/ViewTreeObserver;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    iget-object v0, v1, Lo/NB;->else:Landroid/view/View;

    const/4 v3, 0x3

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 11
    iget-object p1, v1, Lo/NB;->abstract:Landroid/view/ViewTreeObserver;

    const/4 v3, 0x6

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v3, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    move-result-object v3

    move-object p1, v3

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v3, 0x1

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v3, 0x6

    .line 27
    return-void
.end method
