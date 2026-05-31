.class public final Lo/COM2;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic abstract:Landroid/view/View;

.field public final synthetic else:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/COM2;->else:Landroid/view/View;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lo/COM2;->abstract:Landroid/view/View;

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p2, v0, Lo/COM2;->else:Landroid/view/View;

    const/4 v2, 0x4

    .line 3
    iget-object p3, v0, Lo/COM2;->abstract:Landroid/view/View;

    const/4 v2, 0x6

    .line 5
    invoke-static {p1, p2, p3}, Lo/CoM5;->abstract(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const/4 v2, 0x6

    .line 8
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method
