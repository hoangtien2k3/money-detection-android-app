.class public final Lo/b0;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic abstract:Lo/c0;

.field public final synthetic else:Lo/W;


# direct methods
.method public constructor <init>(Lo/c0;Lo/W;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/b0;->abstract:Lo/c0;

    const/4 v3, 0x4

    .line 6
    iput-object p2, v0, Lo/b0;->else:Lo/W;

    const/4 v3, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/b0;->abstract:Lo/c0;

    const/4 v4, 0x3

    .line 3
    iget-object v0, v0, Lo/c0;->x:Lo/f0;

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 11
    iget-object v1, v2, Lo/b0;->else:Lo/W;

    const/4 v4, 0x7

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v4, 0x5

    .line 16
    :cond_0
    const/4 v4, 0x2

    return-void
.end method
