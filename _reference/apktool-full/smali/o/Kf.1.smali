.class public final Lo/Kf;
.super Lo/Nf;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic package:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/Kf;->package:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract(IIII)F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Kf;->package:I

    const/4 v3, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    move p1, v3

    .line 8
    return p1

    .line 9
    :pswitch_0
    const/4 v3, 0x4

    int-to-float p3, p3

    const/4 v3, 0x5

    .line 10
    int-to-float p1, p1

    const/4 v3, 0x1

    .line 11
    div-float/2addr p3, p1

    const/4 v3, 0x2

    .line 12
    int-to-float p1, p4

    const/4 v3, 0x5

    .line 13
    int-to-float p2, p2

    const/4 v3, 0x1

    .line 14
    div-float/2addr p1, p2

    const/4 v3, 0x2

    .line 15
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 18
    move-result v3

    move p1, v3

    .line 19
    return p1

    nop

    const/4 v3, 0x1

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final else(IIII)Lo/Mf;
    .locals 4

    move-object v0, p0

    .line 1
    iget p1, v0, Lo/Kf;->package:I

    const/4 v3, 0x6

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x4

    .line 6
    sget-object p1, Lo/Mf;->QUALITY:Lo/Mf;

    const/4 v2, 0x7

    .line 8
    return-object p1

    .line 9
    :pswitch_0
    const/4 v2, 0x5

    sget-object p1, Lo/Mf;->QUALITY:Lo/Mf;

    const/4 v3, 0x4

    .line 11
    return-object p1

    nop

    const/4 v2, 0x6

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
