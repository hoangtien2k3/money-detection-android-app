.class public final Lo/Qv;
.super Lo/b2;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/Qv;->abstract:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move p1, v2

    .line 4
    invoke-direct {v0, p1}, Lo/b2;-><init>(I)V

    const/4 v2, 0x7

    .line 7
    return-void
.end method


# virtual methods
.method public final package()Lo/ED;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Qv;->abstract:I

    const/4 v4, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x3

    .line 6
    new-instance v0, Lo/PL;

    const/4 v4, 0x3

    .line 8
    invoke-direct {v0, v1}, Lo/PL;-><init>(Lo/Qv;)V

    const/4 v3, 0x7

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    const/4 v3, 0x4

    new-instance v0, Lo/Pv;

    const/4 v3, 0x7

    .line 14
    invoke-direct {v0, v1}, Lo/Pv;-><init>(Lo/Qv;)V

    const/4 v3, 0x5

    .line 17
    return-object v0

    nop

    const/4 v4, 0x3

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
