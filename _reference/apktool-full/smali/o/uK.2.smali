.class public final synthetic Lo/uK;
.super Lo/wm;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/km;


# static fields
.field public static final else:Lo/uK;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lo/uK;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v6, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    move-object v4, v6

    .line 5
    const/4 v6, 0x1

    move v5, v6

    .line 6
    const/4 v6, 0x2

    move v1, v6

    .line 7
    const-class v2, Lo/wK;

    const/4 v6, 0x1

    .line 9
    const-string v6, "createSegment"

    move-object v3, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lo/wm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x4

    .line 14
    sput-object v0, Lo/uK;->else:Lo/uK;

    const/4 v6, 0x5

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    check-cast p1, Ljava/lang/Number;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lo/xK;

    const/4 v5, 0x6

    .line 9
    sget p1, Lo/wK;->else:I

    const/4 v5, 0x4

    .line 11
    new-instance p1, Lo/xK;

    const/4 v5, 0x1

    .line 13
    const/4 v5, 0x0

    move v2, v5

    .line 14
    invoke-direct {p1, v0, v1, p2, v2}, Lo/xK;-><init>(JLo/xK;I)V

    const/4 v5, 0x3

    .line 17
    return-object p1
.end method
