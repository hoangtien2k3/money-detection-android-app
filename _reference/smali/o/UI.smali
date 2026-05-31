.class public final Lo/UI;
.super Lo/XI;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final protected:Lo/PM;


# direct methods
.method public constructor <init>(Lo/PM;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v3, "status"

    move-object v0, v3

    .line 6
    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 9
    iput-object p1, v1, Lo/UI;->protected:Lo/PM;

    const/4 v4, 0x3

    .line 11
    return-void
.end method


# virtual methods
.method public final interface(Lo/XI;)Z
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lo/UI;

    const/4 v5, 0x4

    .line 3
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 5
    check-cast p1, Lo/UI;

    const/4 v4, 0x5

    .line 7
    iget-object p1, p1, Lo/UI;->protected:Lo/PM;

    const/4 v4, 0x4

    .line 9
    iget-object v0, v2, Lo/UI;->protected:Lo/PM;

    const/4 v5, 0x4

    .line 11
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v4

    move v1, v4

    .line 15
    if-nez v1, :cond_0

    const/4 v4, 0x5

    .line 17
    invoke-virtual {v0}, Lo/PM;->protected()Z

    .line 20
    move-result v5

    move v0, v5

    .line 21
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 23
    invoke-virtual {p1}, Lo/PM;->protected()Z

    .line 26
    move-result v5

    move p1, v5

    .line 27
    if-eqz p1, :cond_1

    const/4 v5, 0x3

    .line 29
    :cond_0
    const/4 v5, 0x4

    const/4 v4, 0x1

    move p1, v4

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 v4, 0x5

    const/4 v5, 0x0

    move p1, v5

    .line 32
    return p1
.end method

.method public final return(Lo/pD;)Lo/Mu;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lo/UI;->protected:Lo/PM;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {p1}, Lo/PM;->protected()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 9
    sget-object p1, Lo/Mu;->package:Lo/Mu;

    const/4 v3, 0x5

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v3, 0x4

    invoke-static {p1}, Lo/Mu;->else(Lo/PM;)Lo/Mu;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/common/base/MoreObjects$ToStringHelper;

    const/4 v5, 0x6

    .line 3
    const-class v1, Lo/UI;

    const/4 v5, 0x5

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    invoke-direct {v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 12
    const-string v5, "status"

    move-object v1, v5

    .line 14
    iget-object v2, v3, Lo/UI;->protected:Lo/PM;

    const/4 v5, 0x7

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 19
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    return-object v0
.end method
