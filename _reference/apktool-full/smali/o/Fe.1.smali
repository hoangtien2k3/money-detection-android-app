.class public final Lo/Fe;
.super Lo/e1;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic default:I

.field public final instanceof:Lo/Ad;

.field public final volatile:Lo/PM;


# direct methods
.method public constructor <init>(Lo/He;Lo/Ad;Lo/PM;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, Lo/Fe;->default:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    iget-object p1, p1, Lo/He;->case:Lo/Ua;

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-direct {v1, v0, p1}, Lo/e1;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x2

    .line 3
    iput-object p2, v1, Lo/Fe;->instanceof:Lo/Ad;

    const/4 v4, 0x4

    .line 4
    iput-object p3, v1, Lo/Fe;->volatile:Lo/PM;

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>(Lo/tw;Lo/Ad;Lo/PM;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lo/Fe;->default:I

    const/4 v3, 0x7

    .line 5
    iput-object p2, v1, Lo/Fe;->instanceof:Lo/Ad;

    const/4 v3, 0x4

    iput-object p3, v1, Lo/Fe;->volatile:Lo/PM;

    const/4 v3, 0x7

    .line 6
    iget-object p1, p1, Lo/tw;->break:Lo/Ua;

    const/4 v3, 0x5

    const/4 v3, 0x1

    move p2, v3

    .line 7
    invoke-direct {v1, p2, p1}, Lo/e1;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/Fe;->default:I

    const/4 v5, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x1

    .line 6
    new-instance v0, Lo/Cy;

    const/4 v5, 0x2

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    .line 11
    iget-object v1, v3, Lo/Fe;->instanceof:Lo/Ad;

    const/4 v5, 0x6

    .line 13
    iget-object v2, v3, Lo/Fe;->volatile:Lo/PM;

    const/4 v5, 0x4

    .line 15
    invoke-virtual {v1, v2, v0}, Lo/Ad;->class(Lo/PM;Lo/Cy;)V

    const/4 v5, 0x5

    .line 18
    return-void

    .line 19
    :pswitch_0
    const/4 v5, 0x6

    new-instance v0, Lo/Cy;

    const/4 v5, 0x3

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    .line 24
    iget-object v1, v3, Lo/Fe;->instanceof:Lo/Ad;

    const/4 v5, 0x1

    .line 26
    iget-object v2, v3, Lo/Fe;->volatile:Lo/PM;

    const/4 v5, 0x3

    .line 28
    invoke-virtual {v1, v2, v0}, Lo/Ad;->class(Lo/PM;Lo/Cy;)V

    const/4 v5, 0x6

    .line 31
    return-void

    nop

    const/4 v5, 0x7

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
