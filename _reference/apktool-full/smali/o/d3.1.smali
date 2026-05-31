.class public final Lo/d3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/d3;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/d3;->else:I

    const/4 v3, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    .line 6
    const/4 v3, 0x4

    move v0, v3

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    .line 9
    return v0

    nop

    const/4 v3, 0x4

    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final else(Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/d3;->else:I

    const/4 v3, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x5

    .line 6
    check-cast p1, [I

    const/4 v3, 0x2

    .line 8
    array-length p1, p1

    const/4 v3, 0x5

    .line 9
    return p1

    .line 10
    :pswitch_0
    const/4 v4, 0x2

    check-cast p1, [B

    const/4 v4, 0x4

    .line 12
    array-length p1, p1

    const/4 v3, 0x2

    .line 13
    return p1

    nop

    const/4 v3, 0x3

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
