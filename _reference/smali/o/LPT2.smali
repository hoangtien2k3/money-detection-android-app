.class public final Lo/LPT2;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic abstract:Lo/CoM5;

.field public final synthetic default:Lo/Lpt8;

.field public final synthetic else:Landroidx/appcompat/app/AlertController$RecycleListView;


# direct methods
.method public constructor <init>(Lo/Lpt8;Landroidx/appcompat/app/AlertController$RecycleListView;Lo/CoM5;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/LPT2;->default:Lo/Lpt8;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lo/LPT2;->else:Landroidx/appcompat/app/AlertController$RecycleListView;

    const/4 v3, 0x7

    .line 8
    iput-object p3, v0, Lo/LPT2;->abstract:Lo/CoM5;

    const/4 v2, 0x6

    .line 10
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lo/LPT2;->default:Lo/Lpt8;

    const/4 v3, 0x3

    .line 3
    iget-object p2, p1, Lo/Lpt8;->this:[Z

    const/4 v3, 0x3

    .line 5
    iget-object p4, v0, Lo/LPT2;->else:Landroidx/appcompat/app/AlertController$RecycleListView;

    const/4 v3, 0x7

    .line 7
    if-eqz p2, :cond_0

    const/4 v3, 0x3

    .line 9
    invoke-virtual {p4, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    .line 12
    move-result v3

    move p5, v3

    .line 13
    aput-boolean p5, p2, p3

    const/4 v2, 0x2

    .line 15
    :cond_0
    const/4 v2, 0x6

    iget-object p1, p1, Lo/Lpt8;->catch:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 17
    iget-object p2, v0, Lo/LPT2;->abstract:Lo/CoM5;

    const/4 v3, 0x1

    .line 19
    iget-object p2, p2, Lo/CoM5;->abstract:Lo/COM5;

    const/4 v2, 0x2

    .line 21
    invoke-virtual {p4, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    .line 24
    move-result v2

    move p4, v2

    .line 25
    invoke-interface {p1, p2, p3, p4}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    const/4 v3, 0x1

    .line 28
    return-void
.end method
