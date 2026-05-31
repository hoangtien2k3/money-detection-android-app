.class public final Lo/ol;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic abstract:Lo/pl;

.field public final synthetic else:Landroidx/fragment/app/com3;


# direct methods
.method public constructor <init>(Lo/pl;Landroidx/fragment/app/com3;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/ol;->abstract:Lo/pl;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lo/ol;->else:Landroidx/fragment/app/com3;

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lo/ol;->else:Landroidx/fragment/app/com3;

    const/4 v4, 0x7

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/com3;->default:Lo/jl;

    const/4 v3, 0x2

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/com3;->throws()V

    const/4 v3, 0x4

    .line 8
    iget-object p1, v0, Lo/jl;->y:Landroid/view/View;

    const/4 v3, 0x4

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v4, 0x5

    .line 16
    iget-object v0, v1, Lo/ol;->abstract:Lo/pl;

    const/4 v4, 0x3

    .line 18
    iget-object v0, v0, Lo/pl;->else:Lo/Cl;

    const/4 v4, 0x4

    .line 20
    invoke-virtual {v0}, Lo/Cl;->switch()Lo/rI;

    .line 23
    move-result-object v3

    move-object v0, v3

    .line 24
    invoke-static {p1, v0}, Lo/ue;->protected(Landroid/view/ViewGroup;Lo/rI;)Lo/ue;

    .line 27
    move-result-object v4

    move-object p1, v4

    .line 28
    invoke-virtual {p1}, Lo/ue;->package()V

    const/4 v3, 0x4

    .line 31
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method
