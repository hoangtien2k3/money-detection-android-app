.class public final synthetic Lo/S2;
.super Lo/wm;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/km;


# static fields
.field public static final else:Lo/S2;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lo/S2;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v6, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    move-object v4, v6

    .line 5
    const/4 v6, 0x1

    move v5, v6

    .line 6
    const/4 v6, 0x2

    move v1, v6

    .line 7
    const-class v2, Lo/T2;

    const/4 v8, 0x2

    .line 9
    const-string v6, "createSegment"

    move-object v3, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lo/wm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v8, 0x7

    .line 14
    sput-object v0, Lo/S2;->else:Lo/S2;

    const/4 v9, 0x5

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Number;

    const/4 v8, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Lo/V6;

    const/4 v7, 0x5

    .line 10
    sget-object p1, Lo/T2;->else:Lo/V6;

    const/4 v9, 0x5

    .line 12
    new-instance v0, Lo/V6;

    const/4 v7, 0x4

    .line 14
    iget-object v4, v3, Lo/V6;->volatile:Lo/R2;

    const/4 v9, 0x4

    .line 16
    invoke-static {v4}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 19
    const/4 v6, 0x0

    move v5, v6

    .line 20
    invoke-direct/range {v0 .. v5}, Lo/V6;-><init>(JLo/V6;Lo/R2;I)V

    const/4 v9, 0x7

    .line 23
    return-object v0
.end method
