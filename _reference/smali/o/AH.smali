.class public final Lo/AH;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/reflect/Method;

.field public final break:Z

.field public final case:Z

.field public final continue:Lo/Jx;

.field public final default:Lo/yp;

.field public final else:Ljava/lang/Class;

.field public final goto:Z

.field public final instanceof:Ljava/lang/String;

.field public final package:Ljava/lang/String;

.field public final protected:Lo/ro;

.field public final public:Z

.field public final throws:[Lo/lw;


# direct methods
.method public constructor <init>(Lo/zH;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iget-object v0, p1, Lo/zH;->abstract:Ljava/lang/Class;

    const/4 v3, 0x5

    .line 6
    iput-object v0, v1, Lo/AH;->else:Ljava/lang/Class;

    const/4 v3, 0x5

    .line 8
    iget-object v0, p1, Lo/zH;->default:Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    .line 10
    iput-object v0, v1, Lo/AH;->abstract:Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    .line 12
    iget-object v0, p1, Lo/zH;->else:Lo/cOM6;

    const/4 v3, 0x7

    .line 14
    iget-object v0, v0, Lo/cOM6;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 16
    check-cast v0, Lo/yp;

    const/4 v3, 0x5

    .line 18
    iput-object v0, v1, Lo/AH;->default:Lo/yp;

    const/4 v3, 0x2

    .line 20
    iget-object v0, p1, Lo/zH;->implements:Ljava/lang/String;

    const/4 v3, 0x5

    .line 22
    iput-object v0, v1, Lo/AH;->instanceof:Ljava/lang/String;

    const/4 v3, 0x7

    .line 24
    iget-object v0, p1, Lo/zH;->this:Ljava/lang/String;

    const/4 v3, 0x3

    .line 26
    iput-object v0, v1, Lo/AH;->package:Ljava/lang/String;

    const/4 v3, 0x5

    .line 28
    iget-object v0, p1, Lo/zH;->interface:Lo/ro;

    const/4 v3, 0x1

    .line 30
    iput-object v0, v1, Lo/AH;->protected:Lo/ro;

    const/4 v3, 0x2

    .line 32
    iget-object v0, p1, Lo/zH;->class:Lo/Jx;

    const/4 v3, 0x4

    .line 34
    iput-object v0, v1, Lo/AH;->continue:Lo/Jx;

    const/4 v3, 0x7

    .line 36
    iget-boolean v0, p1, Lo/zH;->extends:Z

    const/4 v3, 0x3

    .line 38
    iput-boolean v0, v1, Lo/AH;->case:Z

    const/4 v3, 0x2

    .line 40
    iget-boolean v0, p1, Lo/zH;->final:Z

    const/4 v3, 0x7

    .line 42
    iput-boolean v0, v1, Lo/AH;->goto:Z

    .line 44
    iget-boolean v0, p1, Lo/zH;->while:Z

    const/4 v3, 0x5

    .line 46
    iput-boolean v0, v1, Lo/AH;->break:Z

    const/4 v3, 0x4

    .line 48
    iget-object v0, p1, Lo/zH;->catch:[Lo/lw;

    .line 50
    iput-object v0, v1, Lo/AH;->throws:[Lo/lw;

    const/4 v3, 0x3

    .line 52
    iget-boolean p1, p1, Lo/zH;->strictfp:Z

    const/4 v3, 0x2

    .line 54
    iput-boolean p1, v1, Lo/AH;->public:Z

    const/4 v3, 0x6

    .line 56
    return-void
.end method
