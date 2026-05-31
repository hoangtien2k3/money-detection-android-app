.class public final Lo/qw;
.super Lo/vn;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final protected:Lo/Mu;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v0, Lo/PM;->throws:Lo/PM;

    const/4 v5, 0x4

    .line 6
    const-string v6, "Panic! This is a bug!"

    move-object v1, v6

    .line 8
    invoke-virtual {v0, v1}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    invoke-virtual {v0, p1}, Lo/PM;->continue(Ljava/lang/Throwable;)Lo/PM;

    .line 15
    move-result-object v5

    move-object p1, v5

    .line 16
    sget-object v0, Lo/Mu;->package:Lo/Mu;

    const/4 v6, 0x7

    .line 18
    invoke-virtual {p1}, Lo/PM;->protected()Z

    .line 21
    move-result v6

    move v0, v6

    .line 22
    const/4 v6, 0x1

    move v1, v6

    .line 23
    xor-int/2addr v0, v1

    const/4 v6, 0x4

    .line 24
    const-string v6, "drop status shouldn\'t be OK"

    move-object v2, v6

    .line 26
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->package(Ljava/lang/String;Z)V

    const/4 v6, 0x3

    .line 29
    new-instance v0, Lo/Mu;

    const/4 v6, 0x6

    .line 31
    const/4 v5, 0x0

    move v2, v5

    .line 32
    invoke-direct {v0, v2, v2, p1, v1}, Lo/Mu;-><init>(Lo/Ou;Lo/Q7;Lo/PM;Z)V

    const/4 v6, 0x1

    .line 35
    iput-object v0, v3, Lo/qw;->protected:Lo/Mu;

    const/4 v6, 0x3

    .line 37
    return-void
.end method


# virtual methods
.method public final return(Lo/pD;)Lo/Mu;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lo/qw;->protected:Lo/Mu;

    const/4 v2, 0x5

    .line 3
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/common/base/MoreObjects$ToStringHelper;

    const/4 v5, 0x6

    .line 3
    const-class v1, Lo/qw;

    const/4 v5, 0x4

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    invoke-direct {v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 12
    const-string v5, "panicPickResult"

    move-object v1, v5

    .line 14
    iget-object v2, v3, Lo/qw;->protected:Lo/Mu;

    const/4 v5, 0x3

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 19
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    return-object v0
.end method
