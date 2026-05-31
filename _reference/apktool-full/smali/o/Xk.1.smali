.class public final Lo/Xk;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lo/Yk;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/Yk;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/Xk;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/Xk;->abstract:Lo/Yk;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lo/Xk;->else:I

    const/4 v14, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v14, 0x4

    .line 6
    iget-object v0, p0, Lo/Xk;->abstract:Lo/Yk;

    const/4 v14, 0x5

    .line 8
    invoke-virtual {v0}, Lo/Yk;->else()V

    const/4 v13, 0x7

    .line 11
    iget-object v1, v0, Lo/Yk;->instanceof:Landroid/view/View;

    const/4 v14, 0x3

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 16
    move-result v12

    move v2, v12

    .line 17
    if-eqz v2, :cond_2

    const/4 v14, 0x1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->isLongClickable()Z

    .line 22
    move-result v12

    move v2, v12

    .line 23
    if-eqz v2, :cond_0

    const/4 v14, 0x7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v14, 0x3

    invoke-virtual {v0}, Lo/Yk;->default()Z

    .line 29
    move-result v12

    move v2, v12

    .line 30
    if-nez v2, :cond_1

    const/4 v14, 0x5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v14, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    move-result-object v12

    move-object v2, v12

    .line 37
    const/4 v12, 0x1

    move v3, v12

    .line 38
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v13, 0x2

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    move-result-wide v4

    .line 45
    const/4 v12, 0x0

    move v10, v12

    .line 46
    const/4 v12, 0x0

    move v11, v12

    .line 47
    const/4 v12, 0x3

    move v8, v12

    .line 48
    const/4 v12, 0x0

    move v9, v12

    .line 49
    move-wide v6, v4

    .line 50
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 53
    move-result-object v12

    move-object v2, v12

    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    const/4 v13, 0x5

    .line 60
    iput-boolean v3, v0, Lo/Yk;->synchronized:Z

    const/4 v13, 0x4

    .line 62
    :cond_2
    const/4 v14, 0x5

    :goto_0
    return-void

    .line 63
    :pswitch_0
    const/4 v13, 0x1

    iget-object v0, p0, Lo/Xk;->abstract:Lo/Yk;

    const/4 v14, 0x2

    .line 65
    iget-object v0, v0, Lo/Yk;->instanceof:Landroid/view/View;

    const/4 v14, 0x1

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    move-result-object v12

    move-object v0, v12

    .line 71
    if-eqz v0, :cond_3

    const/4 v14, 0x1

    .line 73
    const/4 v12, 0x1

    move v1, v12

    .line 74
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v13, 0x4

    .line 77
    :cond_3
    const/4 v13, 0x2

    return-void

    nop

    const/4 v14, 0x4

    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
