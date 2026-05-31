.class public Lcom/google/firebase/inappmessaging/display/internal/OnSwipeUpListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v4

    move p3, v4

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 8
    move-result v4

    move v0, v4

    .line 9
    sub-float/2addr p3, v0

    const/4 v4, 0x6

    .line 10
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 13
    move-result v5

    move p3, v5

    .line 14
    const/high16 v5, 0x437a0000    # 250.0f

    move v0, v5

    .line 16
    const/4 v4, 0x0

    move v1, v4

    .line 17
    cmpl-float p3, p3, v0

    const/4 v5, 0x2

    .line 19
    if-lez p3, :cond_0

    const/4 v4, 0x1

    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    move-result v4

    move p1, v4

    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 29
    move-result v5

    move p2, v5

    .line 30
    sub-float/2addr p1, p2

    const/4 v5, 0x1

    .line 31
    const/high16 v5, 0x42f00000    # 120.0f

    move p2, v5

    .line 33
    cmpl-float p1, p1, p2

    const/4 v4, 0x1

    .line 35
    if-lez p1, :cond_1

    const/4 v4, 0x4

    .line 37
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 40
    :cond_1
    const/4 v5, 0x7

    return v1
.end method
