.class public final Lo/M7;
.super Lo/O6;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/Hy;

.field public final else:Lo/O6;


# direct methods
.method public constructor <init>(Lo/O6;Lo/Hy;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/M7;->else:Lo/O6;

    const/4 v2, 0x5

    .line 6
    const-string v2, "interceptor"

    move-object p1, v2

    .line 8
    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x7

    .line 11
    iput-object p2, v0, Lo/M7;->abstract:Lo/Hy;

    const/4 v2, 0x4

    .line 13
    return-void
.end method


# virtual methods
.method public final package()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/M7;->else:Lo/O6;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Lo/O6;->package()Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public final protected(Lo/Ly;Lo/g4;)Lo/vn;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/M7;->abstract:Lo/Hy;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lo/Gy;

    const/4 v5, 0x3

    .line 8
    iget-object v2, v3, Lo/M7;->else:Lo/O6;

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v2, p1, p2}, Lo/O6;->protected(Lo/Ly;Lo/g4;)Lo/vn;

    .line 13
    move-result-object v5

    move-object p1, v5

    .line 14
    invoke-direct {v1, v0, p1}, Lo/Gy;-><init>(Lo/Hy;Lo/vn;)V

    const/4 v5, 0x6

    .line 17
    return-object v1
.end method
