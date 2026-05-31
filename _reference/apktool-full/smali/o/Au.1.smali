.class public final Lo/Au;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


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
    iput-object p1, v0, Lo/Au;->else:Lo/Cu;

    const/4 v3, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object p1, v3, Lo/Au;->else:Lo/Cu;

    const/4 v5, 0x6

    .line 3
    iget-object v0, p1, Lo/Cu;->h:Lo/zu;

    const/4 v5, 0x3

    .line 5
    iget-object v1, p1, Lo/Cu;->p:Lo/M;

    const/4 v6, 0x1

    .line 7
    const/4 v6, 0x1

    move v2, v6

    .line 8
    if-ne p2, v2, :cond_1

    const/4 v5, 0x7

    .line 10
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 13
    move-result v5

    move p2, v5

    .line 14
    const/4 v5, 0x2

    move v2, v5

    .line 15
    if-ne p2, v2, :cond_0

    const/4 v6, 0x6

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 21
    move-result-object v5

    move-object p2, v5

    .line 22
    if-eqz p2, :cond_1

    const/4 v6, 0x6

    .line 24
    iget-object p1, p1, Lo/Cu;->l:Landroid/os/Handler;

    const/4 v5, 0x4

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v5, 0x4

    .line 29
    invoke-virtual {v0}, Lo/zu;->run()V

    const/4 v5, 0x4

    .line 32
    :cond_1
    const/4 v6, 0x6

    return-void
.end method
