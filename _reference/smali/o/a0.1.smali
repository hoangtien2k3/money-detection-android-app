.class public final Lo/a0;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic abstract:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/a0;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lo/a0;->abstract:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    move-object v2, p0

    .line 1
    iget p1, v2, Lo/a0;->else:I

    const/4 v4, 0x3

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x2

    .line 6
    iget-object p1, v2, Lo/a0;->abstract:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 8
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    const/4 v4, 0x3

    .line 10
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/SearchView;->super(I)V

    const/4 v4, 0x7

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v4, 0x7

    iget-object p1, v2, Lo/a0;->abstract:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 16
    check-cast p1, Lo/c0;

    const/4 v4, 0x3

    .line 18
    iget-object p4, p1, Lo/c0;->x:Lo/f0;

    const/4 v4, 0x2

    .line 20
    invoke-virtual {p4, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    const/4 v4, 0x1

    .line 23
    invoke-virtual {p4}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 26
    move-result-object v4

    move-object p5, v4

    .line 27
    if-eqz p5, :cond_0

    const/4 v4, 0x4

    .line 29
    iget-object p5, p1, Lo/c0;->u:Lo/Z;

    const/4 v4, 0x1

    .line 31
    invoke-virtual {p5, p3}, Lo/Z;->getItemId(I)J

    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 38
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Lo/Cu;->dismiss()V

    const/4 v4, 0x3

    .line 41
    return-void

    nop

    const/4 v4, 0x6

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
