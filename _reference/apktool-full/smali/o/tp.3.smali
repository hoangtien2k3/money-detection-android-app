.class public final Lo/tp;
.super Lo/vp;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic instanceof:I

.field public final package:Lo/b4;


# direct methods
.method public synthetic constructor <init>(Lo/AH;Lo/X3;Lo/mb;Lo/b4;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p5, v0, Lo/tp;->instanceof:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lo/vp;-><init>(Lo/AH;Lo/X3;Lo/mb;)V

    const/4 v2, 0x7

    .line 6
    iput-object p4, v0, Lo/tp;->package:Lo/b4;

    const/4 v2, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final else(Lo/eB;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/tp;->instanceof:I

    const/4 v5, 0x5

    .line 3
    iget-object v1, v3, Lo/tp;->package:Lo/b4;

    const/4 v5, 0x3

    .line 5
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x3

    .line 8
    invoke-interface {v1, p1}, Lo/b4;->package(Lo/eB;)Ljava/lang/Object;

    .line 11
    move-result-object v5

    move-object p1, v5

    .line 12
    check-cast p1, Lo/Y3;

    const/4 v5, 0x1

    .line 14
    array-length v0, p2

    const/4 v5, 0x7

    .line 15
    const/4 v5, 0x1

    move v1, v5

    .line 16
    sub-int/2addr v0, v1

    const/4 v5, 0x4

    .line 17
    aget-object p2, p2, v0

    const/4 v5, 0x7

    .line 19
    check-cast p2, Lo/db;

    const/4 v5, 0x6

    .line 21
    :try_start_0
    const/4 v5, 0x2

    new-instance v0, Lo/n6;

    const/4 v5, 0x3

    .line 23
    invoke-static {p2}, Lo/LK;->strictfp(Lo/db;)Lo/db;

    .line 26
    move-result-object v5

    move-object v2, v5

    .line 27
    invoke-direct {v0, v1, v2}, Lo/n6;-><init>(ILo/db;)V

    const/4 v5, 0x6

    .line 30
    invoke-virtual {v0}, Lo/n6;->class()V

    const/4 v5, 0x2

    .line 33
    new-instance v1, Lo/at;

    const/4 v5, 0x3

    .line 35
    const/4 v5, 0x2

    move v2, v5

    .line 36
    invoke-direct {v1, p1, v2}, Lo/at;-><init>(Lo/Y3;I)V

    const/4 v5, 0x4

    .line 39
    invoke-virtual {v0, v1}, Lo/n6;->catch(Lo/Wl;)V

    const/4 v5, 0x1

    .line 42
    new-instance v1, Lo/bc;

    const/4 v5, 0x1

    .line 44
    const/4 v5, 0x3

    move v2, v5

    .line 45
    invoke-direct {v1, v0, v2}, Lo/bc;-><init>(Lo/n6;I)V

    const/4 v5, 0x5

    .line 48
    invoke-interface {p1, v1}, Lo/Y3;->x(Lo/j4;)V

    const/4 v5, 0x7

    .line 51
    invoke-virtual {v0}, Lo/n6;->interface()Ljava/lang/Object;

    .line 54
    move-result-object v5

    move-object p1, v5

    .line 55
    sget-object p2, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    invoke-static {p1, p2}, Lo/Z2;->extends(Ljava/lang/Throwable;Lo/db;)Lo/Hb;

    .line 62
    move-result-object v5

    move-object p1, v5

    .line 63
    :goto_0
    return-object p1

    .line 64
    :pswitch_0
    const/4 v5, 0x3

    invoke-interface {v1, p1}, Lo/b4;->package(Lo/eB;)Ljava/lang/Object;

    .line 67
    move-result-object v5

    move-object p1, v5

    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
