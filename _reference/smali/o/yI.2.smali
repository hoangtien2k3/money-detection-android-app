.class public final Lo/yI;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/DI;


# instance fields
.field public final synthetic abstract:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/yI;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lo/yI;->abstract:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public final else(Lo/KI;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/yI;->else:I

    const/4 v3, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x4

    .line 6
    iget-object p1, p1, Lo/KI;->else:Lo/N7;

    const/4 v3, 0x4

    .line 8
    iget-object v0, v1, Lo/yI;->abstract:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 10
    check-cast v0, Lo/Nd;

    const/4 v3, 0x2

    .line 12
    invoke-interface {p1, v0}, Lo/N7;->while(Lo/Nd;)V

    const/4 v3, 0x5

    .line 15
    return-void

    .line 16
    :pswitch_0
    const/4 v3, 0x4

    iget-object p1, p1, Lo/KI;->else:Lo/N7;

    const/4 v3, 0x5

    .line 18
    iget-object v0, v1, Lo/yI;->abstract:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 20
    check-cast v0, Lo/yd;

    const/4 v3, 0x7

    .line 22
    invoke-interface {p1, v0}, Lo/N7;->const(Lo/yd;)V

    const/4 v3, 0x7

    .line 25
    return-void

    .line 26
    :pswitch_1
    const/4 v3, 0x5

    iget-object p1, p1, Lo/KI;->else:Lo/N7;

    const/4 v3, 0x2

    .line 28
    iget-object v0, v1, Lo/yI;->abstract:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 30
    check-cast v0, Lo/v8;

    const/4 v3, 0x6

    .line 32
    invoke-interface {p1, v0}, Lo/UM;->abstract(Lo/v8;)V

    const/4 v3, 0x5

    .line 35
    return-void

    nop

    const/4 v3, 0x4

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
