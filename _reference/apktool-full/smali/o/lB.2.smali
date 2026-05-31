.class public final Lo/lB;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/Rw;

.field public final break:Lo/T4;

.field public final case:Z

.field public final continue:Lo/a3;

.field public final default:Ljava/util/ArrayList;

.field public final else:Lo/fz;

.field public final extends:Lo/ZA;

.field public final:Lo/L6;

.field public final goto:Z

.field public final implements:Ljava/util/List;

.field public final instanceof:Ljava/util/ArrayList;

.field public final interface:I

.field public final package:Lo/WP;

.field public final protected:Z

.field public final public:Lo/a3;

.field public final return:Ljavax/net/SocketFactory;

.field public final super:Ljava/util/List;

.field public final this:I

.field public final throws:Lo/qO;

.field public final while:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lo/fz;

    const/4 v4, 0x2

    .line 6
    const/16 v4, 0x9

    move v1, v4

    .line 8
    invoke-direct {v0, v1}, Lo/fz;-><init>(I)V

    const/4 v4, 0x5

    .line 11
    iput-object v0, v2, Lo/lB;->else:Lo/fz;

    const/4 v4, 0x7

    .line 13
    new-instance v0, Lo/Rw;

    const/4 v4, 0x3

    .line 15
    const/16 v4, 0x10

    move v1, v4

    .line 17
    invoke-direct {v0, v1}, Lo/Rw;-><init>(I)V

    const/4 v4, 0x1

    .line 20
    iput-object v0, v2, Lo/lB;->abstract:Lo/Rw;

    const/4 v4, 0x7

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 27
    iput-object v0, v2, Lo/lB;->default:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    .line 34
    iput-object v0, v2, Lo/lB;->instanceof:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 36
    new-instance v0, Lo/WP;

    const/4 v4, 0x5

    .line 38
    const/4 v4, 0x3

    move v1, v4

    .line 39
    invoke-direct {v0, v1}, Lo/WP;-><init>(I)V

    const/4 v4, 0x4

    .line 42
    iput-object v0, v2, Lo/lB;->package:Lo/WP;

    const/4 v4, 0x1

    .line 44
    const/4 v4, 0x1

    move v0, v4

    .line 45
    iput-boolean v0, v2, Lo/lB;->protected:Z

    const/4 v4, 0x1

    .line 47
    sget-object v1, Lo/a3;->default:Lo/a3;

    const/4 v4, 0x2

    .line 49
    iput-object v1, v2, Lo/lB;->continue:Lo/a3;

    const/4 v4, 0x3

    .line 51
    iput-boolean v0, v2, Lo/lB;->case:Z

    const/4 v4, 0x5

    .line 53
    iput-boolean v0, v2, Lo/lB;->goto:Z

    .line 55
    sget-object v0, Lo/T4;->volatile:Lo/T4;

    const/4 v4, 0x1

    .line 57
    iput-object v0, v2, Lo/lB;->break:Lo/T4;

    const/4 v4, 0x4

    .line 59
    sget-object v0, Lo/qO;->instanceof:Lo/qO;

    const/4 v4, 0x5

    .line 61
    iput-object v0, v2, Lo/lB;->throws:Lo/qO;

    const/4 v4, 0x6

    .line 63
    iput-object v1, v2, Lo/lB;->public:Lo/a3;

    const/4 v4, 0x6

    .line 65
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 68
    move-result-object v4

    move-object v0, v4

    .line 69
    const-string v4, "getDefault()"

    move-object v1, v4

    .line 71
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 74
    iput-object v0, v2, Lo/lB;->return:Ljavax/net/SocketFactory;

    const/4 v4, 0x1

    .line 76
    sget-object v0, Lo/mB;->r:Ljava/util/List;

    const/4 v4, 0x7

    .line 78
    iput-object v0, v2, Lo/lB;->super:Ljava/util/List;

    const/4 v4, 0x6

    .line 80
    sget-object v0, Lo/mB;->q:Ljava/util/List;

    const/4 v4, 0x4

    .line 82
    iput-object v0, v2, Lo/lB;->implements:Ljava/util/List;

    const/4 v4, 0x5

    .line 84
    sget-object v0, Lo/ZA;->else:Lo/ZA;

    const/4 v4, 0x2

    .line 86
    iput-object v0, v2, Lo/lB;->extends:Lo/ZA;

    const/4 v4, 0x1

    .line 88
    sget-object v0, Lo/L6;->default:Lo/L6;

    const/4 v4, 0x7

    .line 90
    iput-object v0, v2, Lo/lB;->final:Lo/L6;

    const/4 v4, 0x6

    .line 92
    const/16 v4, 0x2710

    move v0, v4

    .line 94
    iput v0, v2, Lo/lB;->while:I

    const/4 v4, 0x5

    .line 96
    iput v0, v2, Lo/lB;->this:I

    const/4 v4, 0x7

    .line 98
    iput v0, v2, Lo/lB;->interface:I

    const/4 v4, 0x4

    .line 100
    return-void
.end method
