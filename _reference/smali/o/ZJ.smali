.class public final Lo/ZJ;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Landroidx/appcompat/widget/SearchView;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/SearchView;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/ZJ;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/ZJ;->abstract:Landroidx/appcompat/widget/SearchView;

    const/4 v2, 0x7

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/ZJ;->else:I

    const/4 v4, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x7

    .line 6
    iget-object v0, v2, Lo/ZJ;->abstract:Landroidx/appcompat/widget/SearchView;

    const/4 v4, 0x5

    .line 8
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->G:Lo/rc;

    const/4 v4, 0x5

    .line 10
    instance-of v1, v0, Lo/yN;

    const/4 v4, 0x5

    .line 12
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 14
    const/4 v4, 0x0

    move v1, v4

    .line 15
    invoke-virtual {v0, v1}, Lo/rc;->abstract(Landroid/database/Cursor;)V

    const/4 v4, 0x4

    .line 18
    :cond_0
    const/4 v4, 0x7

    return-void

    .line 19
    :pswitch_0
    const/4 v4, 0x5

    iget-object v0, v2, Lo/ZJ;->abstract:Landroidx/appcompat/widget/SearchView;

    const/4 v4, 0x7

    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->this()V

    const/4 v4, 0x7

    .line 24
    return-void

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
