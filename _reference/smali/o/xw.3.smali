.class public final Lo/xw;
.super Lo/Z2;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final break:Lo/vw;

.field public final synthetic public:Lo/Ew;

.field public final throws:Lo/Q6;


# direct methods
.method public constructor <init>(Lo/Ew;Lo/vw;Lo/cl;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/xw;->public:Lo/Ew;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lo/xw;->break:Lo/vw;

    const/4 v2, 0x3

    .line 8
    const-string v2, "resolver"

    move-object p1, v2

    .line 10
    invoke-static {p1, p3}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 13
    iput-object p3, v0, Lo/xw;->throws:Lo/Q6;

    const/4 v2, 0x7

    .line 15
    return-void
.end method


# virtual methods
.method public final public(Lo/PM;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Lo/PM;->protected()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    .line 7
    const-string v5, "the error status must not be OK"

    move-object v1, v5

    .line 9
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->package(Ljava/lang/String;Z)V

    const/4 v5, 0x2

    .line 12
    iget-object v0, v3, Lo/xw;->public:Lo/Ew;

    const/4 v5, 0x5

    .line 14
    iget-object v0, v0, Lo/Ew;->return:Lo/bO;

    const/4 v5, 0x2

    .line 16
    new-instance v1, Lo/ww;

    const/4 v5, 0x2

    .line 18
    const/4 v5, 0x0

    move v2, v5

    .line 19
    invoke-direct {v1, v3, v2, p1}, Lo/ww;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x3

    .line 22
    invoke-virtual {v0, v1}, Lo/bO;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x4

    .line 25
    return-void
.end method

.method public final return(Lo/Gz;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/xw;->public:Lo/Ew;

    const/4 v5, 0x1

    .line 3
    iget-object v0, v0, Lo/Ew;->return:Lo/bO;

    const/4 v5, 0x3

    .line 5
    new-instance v1, Lo/ww;

    const/4 v5, 0x2

    .line 7
    const/4 v5, 0x1

    move v2, v5

    .line 8
    invoke-direct {v1, v3, v2, p1}, Lo/ww;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x5

    .line 11
    invoke-virtual {v0, v1}, Lo/bO;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    .line 14
    return-void
.end method
