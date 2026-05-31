.class public final Lo/com9;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic abstract:Lo/Lpt8;

.field public final synthetic else:Lo/CoM5;


# direct methods
.method public constructor <init>(Lo/Lpt8;Lo/CoM5;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/com9;->abstract:Lo/Lpt8;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lo/com9;->else:Lo/CoM5;

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lo/com9;->abstract:Lo/Lpt8;

    const/4 v2, 0x7

    .line 3
    iget-object p2, p1, Lo/Lpt8;->final:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, 0x3

    .line 5
    iget-object p4, v0, Lo/com9;->else:Lo/CoM5;

    const/4 v3, 0x7

    .line 7
    iget-object p5, p4, Lo/CoM5;->abstract:Lo/COM5;

    const/4 v2, 0x3

    .line 9
    invoke-interface {p2, p5, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    const/4 v2, 0x4

    .line 12
    iget-boolean p1, p1, Lo/Lpt8;->class:Z

    const/4 v3, 0x3

    .line 14
    if-nez p1, :cond_0

    const/4 v2, 0x1

    .line 16
    iget-object p1, p4, Lo/CoM5;->abstract:Lo/COM5;

    const/4 v2, 0x3

    .line 18
    invoke-virtual {p1}, Lo/C;->dismiss()V

    const/4 v2, 0x5

    .line 21
    :cond_0
    const/4 v3, 0x4

    return-void
.end method
