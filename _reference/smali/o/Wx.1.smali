.class public final Lo/Wx;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public final abstract:Landroid/view/ActionProvider;

.field public else:Lo/Ql;


# direct methods
.method public constructor <init>(Lo/Zx;Landroid/view/ActionProvider;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lo/Wx;->abstract:Landroid/view/ActionProvider;

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lo/Wx;->else:Lo/Ql;

    const/4 v3, 0x1

    .line 3
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 5
    iget-object p1, p1, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 7
    check-cast p1, Lo/Vx;

    const/4 v3, 0x6

    .line 9
    iget-object p1, p1, Lo/Vx;->e:Lo/Rx;

    const/4 v3, 0x5

    .line 11
    const/4 v4, 0x1

    move v0, v4

    .line 12
    iput-boolean v0, p1, Lo/Rx;->private:Z

    const/4 v4, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lo/Rx;->extends(Z)V

    const/4 v3, 0x1

    .line 17
    :cond_0
    const/4 v4, 0x1

    return-void
.end method
