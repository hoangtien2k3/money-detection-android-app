.class public final Lo/Lu;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/r1;

.field public final default:[[Ljava/lang/Object;

.field public final else:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/r1;[[Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v3, "addresses are not set"

    move-object v0, v3

    .line 6
    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 9
    check-cast p1, Ljava/util/List;

    const/4 v3, 0x4

    .line 11
    iput-object p1, v1, Lo/Lu;->else:Ljava/util/List;

    const/4 v3, 0x1

    .line 13
    const-string v3, "attrs"

    move-object p1, v3

    .line 15
    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 18
    iput-object p2, v1, Lo/Lu;->abstract:Lo/r1;

    const/4 v3, 0x6

    .line 20
    const-string v3, "customOptions"

    move-object p1, v3

    .line 22
    invoke-static {p1, p3}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 25
    iput-object p3, v1, Lo/Lu;->default:[[Ljava/lang/Object;

    const/4 v3, 0x6

    .line 27
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
    const-string v5, "addrs"

    move-object v1, v5

    .line 7
    iget-object v2, v3, Lo/Lu;->else:Ljava/util/List;

    const/4 v5, 0x4

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 12
    const-string v5, "attrs"

    move-object v1, v5

    .line 14
    iget-object v2, v3, Lo/Lu;->abstract:Lo/r1;

    const/4 v5, 0x7

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 19
    iget-object v1, v3, Lo/Lu;->default:[[Ljava/lang/Object;

    const/4 v5, 0x4

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v5

    move-object v1, v5

    .line 25
    const-string v5, "customOptions"

    move-object v2, v5

    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 30
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 33
    move-result-object v5

    move-object v0, v5

    .line 34
    return-object v0
.end method
