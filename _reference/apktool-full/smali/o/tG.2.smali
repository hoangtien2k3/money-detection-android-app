.class public final Lo/tG;
.super Lo/oI;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:I

.field public final default:J

.field public final instanceof:Ljava/lang/Object;

.field public final volatile:Lo/W2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLo/W2;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p5, v0, Lo/tG;->abstract:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/tG;->instanceof:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 5
    iput-wide p2, v0, Lo/tG;->default:J

    const/4 v2, 0x3

    .line 7
    iput-object p4, v0, Lo/tG;->volatile:Lo/W2;

    const/4 v2, 0x7

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 12
    return-void
.end method


# virtual methods
.method public final abstract()Lo/Jx;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/tG;->abstract:I

    const/4 v5, 0x7

    .line 3
    iget-object v1, v3, Lo/tG;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 5
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x2

    .line 8
    check-cast v1, Lo/Jx;

    const/4 v5, 0x7

    .line 10
    return-object v1

    .line 11
    :pswitch_0
    const/4 v5, 0x6

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x3

    .line 13
    const/4 v5, 0x0

    move v0, v5

    .line 14
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 16
    sget-object v2, Lo/Jx;->instanceof:Ljava/util/regex/Pattern;

    const/4 v5, 0x3

    .line 18
    :try_start_0
    const/4 v5, 0x3

    invoke-static {v1}, Lo/fU;->break(Ljava/lang/String;)Lo/Jx;

    .line 21
    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :cond_0
    const/4 v5, 0x1

    return-object v0

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final default()Lo/W2;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/tG;->abstract:I

    const/4 v4, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    .line 6
    iget-object v0, v1, Lo/tG;->volatile:Lo/W2;

    const/4 v3, 0x3

    .line 8
    check-cast v0, Lo/P2;

    const/4 v4, 0x5

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v4, 0x6

    iget-object v0, v1, Lo/tG;->volatile:Lo/W2;

    const/4 v4, 0x5

    .line 13
    check-cast v0, Lo/kG;

    const/4 v4, 0x4

    .line 15
    return-object v0

    nop

    const/4 v3, 0x6

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final else()J
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/tG;->abstract:I

    const/4 v4, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x2

    .line 6
    iget-wide v0, v2, Lo/tG;->default:J

    const/4 v4, 0x2

    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    const/4 v4, 0x2

    iget-wide v0, v2, Lo/tG;->default:J

    const/4 v4, 0x2

    .line 11
    return-wide v0

    nop

    const/4 v4, 0x7

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
