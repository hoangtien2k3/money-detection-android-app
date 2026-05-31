.class public final Lo/E6;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic abstract:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/E6;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lo/E6;->abstract:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 8
    return-void
.end method

.method private final abstract(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method private final default(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method private final else(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget p1, v1, Lo/E6;->else:I

    const/4 v3, 0x4

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x6

    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v4, 0x6

    iget-object p1, v1, Lo/E6;->abstract:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 9
    check-cast p1, Landroid/view/View;

    const/4 v3, 0x4

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v3, 0x2

    .line 14
    sget-object v0, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v4, 0x7

    .line 16
    invoke-static {p1}, Lo/fS;->default(Landroid/view/View;)V

    const/4 v3, 0x5

    .line 19
    :pswitch_1
    const/4 v4, 0x5

    return-void

    nop

    const/4 v4, 0x2

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/E6;->else:I

    const/4 v5, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x3

    .line 6
    iget-object v0, v2, Lo/E6;->abstract:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 8
    check-cast v0, Lo/FM;

    const/4 v4, 0x1

    .line 10
    iget-object v1, v0, Lo/FM;->f:Landroid/view/ViewTreeObserver;

    const/4 v5, 0x3

    .line 12
    if-eqz v1, :cond_1

    const/4 v4, 0x1

    .line 14
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 17
    move-result v4

    move v1, v4

    .line 18
    if-nez v1, :cond_0

    const/4 v5, 0x5

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    move-result-object v5

    move-object v1, v5

    .line 24
    iput-object v1, v0, Lo/FM;->f:Landroid/view/ViewTreeObserver;

    const/4 v5, 0x2

    .line 26
    :cond_0
    const/4 v5, 0x7

    iget-object v1, v0, Lo/FM;->f:Landroid/view/ViewTreeObserver;

    const/4 v5, 0x4

    .line 28
    iget-object v0, v0, Lo/FM;->finally:Lo/W;

    const/4 v4, 0x3

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v4, 0x2

    .line 33
    :cond_1
    const/4 v5, 0x5

    invoke-virtual {p1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v5, 0x1

    .line 36
    :pswitch_0
    const/4 v5, 0x3

    return-void

    .line 37
    :pswitch_1
    const/4 v4, 0x1

    iget-object v0, v2, Lo/E6;->abstract:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 39
    check-cast v0, Lo/G6;

    const/4 v4, 0x7

    .line 41
    iget-object v1, v0, Lo/G6;->o:Landroid/view/ViewTreeObserver;

    const/4 v5, 0x4

    .line 43
    if-eqz v1, :cond_3

    const/4 v4, 0x1

    .line 45
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 48
    move-result v5

    move v1, v5

    .line 49
    if-nez v1, :cond_2

    const/4 v5, 0x2

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 54
    move-result-object v4

    move-object v1, v4

    .line 55
    iput-object v1, v0, Lo/G6;->o:Landroid/view/ViewTreeObserver;

    const/4 v5, 0x6

    .line 57
    :cond_2
    const/4 v4, 0x5

    iget-object v1, v0, Lo/G6;->o:Landroid/view/ViewTreeObserver;

    const/4 v4, 0x5

    .line 59
    iget-object v0, v0, Lo/G6;->finally:Lo/W;

    const/4 v4, 0x7

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v4, 0x2

    .line 64
    :cond_3
    const/4 v4, 0x7

    invoke-virtual {p1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v4, 0x4

    .line 67
    return-void

    nop

    const/4 v5, 0x4

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
