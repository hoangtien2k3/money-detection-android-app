.class public final Lo/tH;
.super Lo/vH;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/Jx;

.field public final default:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public constructor <init>(Lo/Jx;Lo/s3;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lo/tH;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 2
    iput-object p1, v1, Lo/tH;->abstract:Lo/Jx;

    const/4 v3, 0x7

    iput-object p2, v1, Lo/tH;->default:Ljava/lang/Object;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Lo/vH;Lo/Jx;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lo/tH;->else:I

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 4
    iput-object p1, v1, Lo/tH;->default:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 5
    iput-object p2, v1, Lo/tH;->abstract:Lo/Jx;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final abstract()Lo/Jx;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/tH;->else:I

    const/4 v3, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x5

    .line 6
    iget-object v0, v1, Lo/tH;->abstract:Lo/Jx;

    const/4 v3, 0x6

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const/4 v3, 0x6

    iget-object v0, v1, Lo/tH;->abstract:Lo/Jx;

    const/4 v3, 0x3

    .line 11
    return-object v0

    nop

    const/4 v3, 0x2

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final default(Lo/V2;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/tH;->else:I

    const/4 v3, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x3

    .line 6
    iget-object v0, v1, Lo/tH;->default:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 8
    check-cast v0, Lo/vH;

    const/4 v3, 0x4

    .line 10
    invoke-virtual {v0, p1}, Lo/vH;->default(Lo/V2;)V

    const/4 v3, 0x6

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v4, 0x2

    iget-object v0, v1, Lo/tH;->default:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 16
    check-cast v0, Lo/s3;

    const/4 v4, 0x2

    .line 18
    invoke-interface {p1, v0}, Lo/V2;->o(Lo/s3;)Lo/V2;

    .line 21
    return-void

    nop

    const/4 v4, 0x5

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final else()J
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/tH;->else:I

    const/4 v5, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    .line 6
    iget-object v0, v2, Lo/tH;->default:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 8
    check-cast v0, Lo/vH;

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v0}, Lo/vH;->else()J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :pswitch_0
    const/4 v5, 0x2

    iget-object v0, v2, Lo/tH;->default:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 17
    check-cast v0, Lo/s3;

    const/4 v4, 0x6

    .line 19
    invoke-virtual {v0}, Lo/s3;->case()I

    .line 22
    move-result v5

    move v0, v5

    .line 23
    int-to-long v0, v0

    const/4 v4, 0x4

    .line 24
    return-wide v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
