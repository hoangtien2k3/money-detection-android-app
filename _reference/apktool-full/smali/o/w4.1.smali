.class public final synthetic Lo/w4;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lo/x4;

.field public final synthetic default:Lo/n4;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/x4;Lo/n4;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p3, v0, Lo/w4;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/w4;->abstract:Lo/x4;

    const/4 v2, 0x4

    .line 5
    iput-object p2, v0, Lo/w4;->default:Lo/n4;

    const/4 v2, 0x2

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/w4;->else:I

    const/4 v5, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x5

    .line 6
    iget-object v0, v2, Lo/w4;->abstract:Lo/x4;

    const/4 v5, 0x4

    .line 8
    iget-object v1, v2, Lo/w4;->default:Lo/n4;

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v0, v1}, Lo/x4;->default(Lo/n4;)V

    const/4 v5, 0x3

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v5, 0x6

    iget-object v0, v2, Lo/w4;->abstract:Lo/x4;

    const/4 v4, 0x5

    .line 16
    iget-object v1, v2, Lo/w4;->default:Lo/n4;

    const/4 v4, 0x7

    .line 18
    invoke-virtual {v0, v1}, Lo/x4;->default(Lo/n4;)V

    const/4 v4, 0x5

    .line 21
    return-void

    nop

    const/4 v4, 0x2

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
