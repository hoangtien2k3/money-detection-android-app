.class public final Lo/Bu;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic else:Lo/Cu;


# direct methods
.method public constructor <init>(Lo/Cu;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/Bu;->else:Lo/Cu;

    const/4 v3, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    move-object v5, p0

    .line 1
    iget-object p1, v5, Lo/Bu;->else:Lo/Cu;

    const/4 v7, 0x6

    .line 3
    iget-object v0, p1, Lo/Cu;->h:Lo/zu;

    const/4 v7, 0x7

    .line 5
    iget-object v1, p1, Lo/Cu;->l:Landroid/os/Handler;

    const/4 v7, 0x6

    .line 7
    iget-object p1, p1, Lo/Cu;->p:Lo/M;

    const/4 v7, 0x5

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    move-result v7

    move v2, v7

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 16
    move-result v7

    move v3, v7

    .line 17
    float-to-int v3, v3

    const/4 v7, 0x4

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 21
    move-result v7

    move p2, v7

    .line 22
    float-to-int p2, p2

    const/4 v7, 0x3

    .line 23
    if-nez v2, :cond_0

    const/4 v7, 0x2

    .line 25
    if-eqz p1, :cond_0

    const/4 v7, 0x1

    .line 27
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 30
    move-result v7

    move v4, v7

    .line 31
    if-eqz v4, :cond_0

    const/4 v7, 0x2

    .line 33
    if-ltz v3, :cond_0

    const/4 v7, 0x5

    .line 35
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 38
    move-result v7

    move v4, v7

    .line 39
    if-ge v3, v4, :cond_0

    const/4 v7, 0x1

    .line 41
    if-ltz p2, :cond_0

    const/4 v7, 0x5

    .line 43
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 46
    move-result v7

    move p1, v7

    .line 47
    if-ge p2, p1, :cond_0

    const/4 v7, 0x7

    .line 49
    const-wide/16 p1, 0xfa

    const/4 v7, 0x6

    .line 51
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v7, 0x2

    const/4 v7, 0x1

    move p1, v7

    .line 56
    if-ne v2, p1, :cond_1

    const/4 v7, 0x5

    .line 58
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v7, 0x5

    .line 61
    :cond_1
    const/4 v7, 0x2

    :goto_0
    const/4 v7, 0x0

    move p1, v7

    .line 62
    return p1
.end method
