.class public final Lo/Con;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:Lo/Lpt8;

.field public final synthetic else:Landroidx/appcompat/app/AlertController$RecycleListView;


# direct methods
.method public constructor <init>(Lo/Lpt8;Landroid/view/ContextThemeWrapper;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/Con;->abstract:Lo/Lpt8;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p5, v0, Lo/Con;->else:Landroidx/appcompat/app/AlertController$RecycleListView;

    const/4 v3, 0x2

    .line 5
    const p1, 0x1020014

    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, p2, p3, p1, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 11
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-result-object v3

    move-object p2, v3

    .line 5
    iget-object p3, v1, Lo/Con;->abstract:Lo/Lpt8;

    const/4 v3, 0x3

    .line 7
    iget-object p3, p3, Lo/Lpt8;->this:[Z

    const/4 v3, 0x5

    .line 9
    if-eqz p3, :cond_0

    const/4 v3, 0x6

    .line 11
    aget-boolean p3, p3, p1

    const/4 v3, 0x3

    .line 13
    if-eqz p3, :cond_0

    const/4 v3, 0x4

    .line 15
    iget-object p3, v1, Lo/Con;->else:Landroidx/appcompat/app/AlertController$RecycleListView;

    const/4 v3, 0x7

    .line 17
    const/4 v3, 0x1

    move v0, v3

    .line 18
    invoke-virtual {p3, p1, v0}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    const/4 v3, 0x3

    .line 21
    :cond_0
    const/4 v3, 0x2

    return-object p2
.end method
