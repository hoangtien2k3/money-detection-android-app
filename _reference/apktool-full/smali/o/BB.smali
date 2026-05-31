.class public final Lo/BB;
.super Lo/Bt;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Ul;


# instance fields
.field public final synthetic abstract:Landroidx/activity/cOm1;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/cOm1;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/BB;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/BB;->abstract:Landroidx/activity/cOm1;

    const/4 v3, 0x4

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    invoke-direct {v0, p1}, Lo/Bt;-><init>(I)V

    const/4 v3, 0x1

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/BB;->else:I

    const/4 v3, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x6

    .line 6
    iget-object v0, v1, Lo/BB;->abstract:Landroidx/activity/cOm1;

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v0}, Landroidx/activity/cOm1;->abstract()V

    const/4 v4, 0x1

    .line 11
    sget-object v0, Lo/vQ;->else:Lo/vQ;

    const/4 v4, 0x6

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    const/4 v4, 0x1

    iget-object v0, v1, Lo/BB;->abstract:Landroidx/activity/cOm1;

    const/4 v4, 0x4

    .line 16
    invoke-virtual {v0}, Landroidx/activity/cOm1;->default()V

    const/4 v4, 0x6

    .line 19
    sget-object v0, Lo/vQ;->else:Lo/vQ;

    const/4 v4, 0x4

    .line 21
    return-object v0

    nop

    const/4 v3, 0x1

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
