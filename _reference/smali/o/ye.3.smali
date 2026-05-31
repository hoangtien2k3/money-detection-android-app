.class public Lo/ye;
.super Lo/LPt4;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic instanceof:I


# direct methods
.method public synthetic constructor <init>(Lo/yb;ZI)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p3, v0, Lo/ye;->instanceof:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1, p2}, Lo/LPt4;-><init>(Lo/yb;Z)V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public import(Ljava/lang/Throwable;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/ye;->instanceof:I

    const/4 v3, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    .line 6
    invoke-super {v1, p1}, Lo/vs;->import(Ljava/lang/Throwable;)Z

    .line 9
    move-result v3

    move p1, v3

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/4 v3, 0x6

    iget-object v0, v1, Lo/LPt4;->default:Lo/yb;

    const/4 v3, 0x3

    .line 13
    invoke-static {p1, v0}, Lo/Ad;->final(Ljava/lang/Throwable;Lo/yb;)V

    const/4 v3, 0x6

    .line 16
    const/4 v3, 0x1

    move p1, v3

    .line 17
    return p1

    nop

    const/4 v3, 0x2

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
