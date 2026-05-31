.class public final Lo/zn;
.super Lo/vn;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic protected:Lo/PM;


# direct methods
.method public constructor <init>(Lo/PM;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/zn;->protected:Lo/PM;

    const/4 v3, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final return(Lo/pD;)Lo/Mu;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lo/zn;->protected:Lo/PM;

    const/4 v2, 0x7

    .line 3
    invoke-static {p1}, Lo/Mu;->else(Lo/PM;)Lo/Mu;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/common/base/MoreObjects$ToStringHelper;

    const/4 v6, 0x7

    .line 3
    const-class v1, Lo/zn;

    const/4 v6, 0x6

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    invoke-direct {v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 12
    const-string v5, "error"

    move-object v1, v5

    .line 14
    iget-object v2, v3, Lo/zn;->protected:Lo/PM;

    const/4 v5, 0x4

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 19
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    return-object v0
.end method
