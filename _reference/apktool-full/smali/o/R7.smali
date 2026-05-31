.class public final Lo/R7;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:I

.field public final default:Z

.field public final else:Lo/g4;


# direct methods
.method public constructor <init>(Lo/g4;IZ)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v4, "callOptions"

    move-object v0, v4

    .line 6
    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 9
    iput-object p1, v1, Lo/R7;->else:Lo/g4;

    const/4 v3, 0x1

    .line 11
    iput p2, v1, Lo/R7;->abstract:I

    const/4 v3, 0x4

    .line 13
    iput-boolean p3, v1, Lo/R7;->default:Z

    const/4 v3, 0x7

    .line 15
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {v3}, Lcom/google/common/base/MoreObjects;->abstract(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const-string v5, "callOptions"

    move-object v1, v5

    .line 7
    iget-object v2, v3, Lo/R7;->else:Lo/g4;

    const/4 v5, 0x2

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 12
    const-string v5, "previousAttempts"

    move-object v1, v5

    .line 14
    iget v2, v3, Lo/R7;->abstract:I

    const/4 v5, 0x6

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->else(Ljava/lang/String;I)V

    const/4 v5, 0x6

    .line 19
    const-string v5, "isTransparentRetry"

    move-object v1, v5

    .line 21
    iget-boolean v2, v3, Lo/R7;->default:Z

    const/4 v5, 0x6

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->instanceof(Ljava/lang/String;Z)V

    const/4 v5, 0x2

    .line 26
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    return-object v0
.end method
