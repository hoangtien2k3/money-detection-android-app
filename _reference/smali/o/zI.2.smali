.class public final Lo/zI;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/DI;


# instance fields
.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/zI;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Lo/KI;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/zI;->else:I

    const/4 v3, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x4

    .line 6
    iget-object p1, p1, Lo/KI;->else:Lo/N7;

    const/4 v3, 0x4

    .line 8
    invoke-interface {p1}, Lo/UM;->public()V

    const/4 v4, 0x2

    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v4, 0x4

    iget-object p1, p1, Lo/KI;->else:Lo/N7;

    const/4 v3, 0x1

    .line 14
    invoke-interface {p1}, Lo/UM;->try()V

    const/4 v3, 0x7

    .line 17
    return-void

    .line 18
    :pswitch_1
    const/4 v4, 0x1

    iget-object p1, p1, Lo/KI;->else:Lo/N7;

    const/4 v3, 0x3

    .line 20
    invoke-interface {p1}, Lo/N7;->this()V

    const/4 v4, 0x7

    .line 23
    return-void

    .line 24
    :pswitch_2
    const/4 v3, 0x7

    iget-object p1, p1, Lo/KI;->else:Lo/N7;

    const/4 v3, 0x1

    .line 26
    invoke-interface {p1}, Lo/UM;->flush()V

    const/4 v3, 0x5

    .line 29
    return-void

    nop

    const/4 v3, 0x2

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
