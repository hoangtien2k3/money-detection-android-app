.class public final Lo/Ez;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/lF;

.field public final continue:Lo/uw;

.field public final default:Lo/bO;

.field public final else:I

.field public final instanceof:Lo/BJ;

.field public final package:Lo/Cw;

.field public final protected:Lo/S6;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lo/lF;Lo/bO;Lo/BJ;Lo/Cw;Lo/S6;Lo/uw;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    move-result v2

    move p1, v2

    .line 8
    iput p1, v0, Lo/Ez;->else:I

    const/4 v2, 0x7

    .line 10
    const-string v2, "proxyDetector not set"

    move-object p1, v2

    .line 12
    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 15
    iput-object p2, v0, Lo/Ez;->abstract:Lo/lF;

    const/4 v2, 0x2

    .line 17
    iput-object p3, v0, Lo/Ez;->default:Lo/bO;

    const/4 v2, 0x2

    .line 19
    iput-object p4, v0, Lo/Ez;->instanceof:Lo/BJ;

    const/4 v2, 0x6

    .line 21
    iput-object p5, v0, Lo/Ez;->package:Lo/Cw;

    const/4 v2, 0x6

    .line 23
    iput-object p6, v0, Lo/Ez;->protected:Lo/S6;

    const/4 v2, 0x5

    .line 25
    iput-object p7, v0, Lo/Ez;->continue:Lo/uw;

    const/4 v2, 0x1

    .line 27
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {v3}, Lcom/google/common/base/MoreObjects;->abstract(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const-string v6, "defaultPort"

    move-object v1, v6

    .line 7
    iget v2, v3, Lo/Ez;->else:I

    const/4 v6, 0x3

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->else(Ljava/lang/String;I)V

    const/4 v6, 0x4

    .line 12
    const-string v5, "proxyDetector"

    move-object v1, v5

    .line 14
    iget-object v2, v3, Lo/Ez;->abstract:Lo/lF;

    const/4 v5, 0x4

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 19
    const-string v6, "syncContext"

    move-object v1, v6

    .line 21
    iget-object v2, v3, Lo/Ez;->default:Lo/bO;

    const/4 v6, 0x2

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 26
    const-string v5, "serviceConfigParser"

    move-object v1, v5

    .line 28
    iget-object v2, v3, Lo/Ez;->instanceof:Lo/BJ;

    const/4 v6, 0x4

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 33
    const-string v5, "scheduledExecutorService"

    move-object v1, v5

    .line 35
    iget-object v2, v3, Lo/Ez;->package:Lo/Cw;

    const/4 v6, 0x5

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 40
    const-string v6, "channelLogger"

    move-object v1, v6

    .line 42
    iget-object v2, v3, Lo/Ez;->protected:Lo/S6;

    const/4 v6, 0x6

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 47
    const-string v6, "executor"

    move-object v1, v6

    .line 49
    iget-object v2, v3, Lo/Ez;->continue:Lo/uw;

    const/4 v5, 0x2

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 54
    const-string v5, "overrideAuthority"

    move-object v1, v5

    .line 56
    const/4 v5, 0x0

    move v2, v5

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 60
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 63
    move-result-object v5

    move-object v0, v5

    .line 64
    return-object v0
.end method
