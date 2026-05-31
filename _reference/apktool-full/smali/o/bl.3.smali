.class public abstract Lo/bl;
.super Lo/nw;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Lo/Ew;


# direct methods
.method public constructor <init>(Lo/Ew;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/bl;->else:Lo/Ew;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final package()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/bl;->else:Lo/Ew;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v0, Lo/Ew;->interface:Lo/O6;

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0}, Lo/O6;->package()Ljava/lang/String;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public final protected(Lo/Ly;Lo/g4;)Lo/vn;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/bl;->else:Lo/Ew;

    const/4 v3, 0x3

    .line 3
    iget-object v0, v0, Lo/Ew;->interface:Lo/O6;

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0, p1, p2}, Lo/O6;->protected(Lo/Ly;Lo/g4;)Lo/vn;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {v3}, Lcom/google/common/base/MoreObjects;->abstract(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const-string v5, "delegate"

    move-object v1, v5

    .line 7
    iget-object v2, v3, Lo/bl;->else:Lo/Ew;

    const/4 v5, 0x7

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 12
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    return-object v0
.end method
