.class public final Lo/Le;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lo/Je;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/Je;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/Le;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/Le;->abstract:Lo/Je;

    const/4 v3, 0x4

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Le;->else:I

    const/4 v3, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x7

    .line 6
    iget-object v0, v1, Lo/Le;->abstract:Lo/Je;

    const/4 v3, 0x1

    .line 8
    iget-object v0, v0, Lo/Je;->default:Lo/N7;

    const/4 v3, 0x5

    .line 10
    invoke-interface {v0}, Lo/N7;->this()V

    const/4 v3, 0x4

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v3, 0x5

    iget-object v0, v1, Lo/Le;->abstract:Lo/Je;

    const/4 v3, 0x7

    .line 16
    iget-object v0, v0, Lo/Je;->default:Lo/N7;

    const/4 v3, 0x1

    .line 18
    invoke-interface {v0}, Lo/UM;->flush()V

    const/4 v3, 0x4

    .line 21
    return-void

    .line 22
    :pswitch_1
    const/4 v3, 0x6

    iget-object v0, v1, Lo/Le;->abstract:Lo/Je;

    const/4 v3, 0x1

    .line 24
    invoke-virtual {v0}, Lo/Je;->instanceof()V

    const/4 v3, 0x4

    .line 27
    return-void

    .line 28
    :pswitch_2
    const/4 v3, 0x7

    iget-object v0, v1, Lo/Le;->abstract:Lo/Je;

    const/4 v3, 0x2

    .line 30
    iget-object v0, v0, Lo/Je;->default:Lo/N7;

    const/4 v3, 0x7

    .line 32
    invoke-interface {v0}, Lo/UM;->try()V

    const/4 v3, 0x7

    .line 35
    return-void

    .line 36
    :pswitch_3
    const/4 v3, 0x6

    iget-object v0, v1, Lo/Le;->abstract:Lo/Je;

    const/4 v3, 0x7

    .line 38
    iget-object v0, v0, Lo/Je;->default:Lo/N7;

    const/4 v3, 0x1

    .line 40
    invoke-interface {v0}, Lo/UM;->public()V

    const/4 v3, 0x6

    .line 43
    return-void

    nop

    const/4 v3, 0x4

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
