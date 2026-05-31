.class public final Lo/H7;
.super Lcom/google/common/util/concurrent/AbstractFuture;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final private:Lo/vn;


# direct methods
.method public constructor <init>(Lo/vn;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/util/concurrent/AbstractFuture;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/H7;->private:Lo/vn;

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final goto()V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "GrpcFuture was cancelled"

    move-object v0, v5

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    iget-object v2, v3, Lo/H7;->private:Lo/vn;

    const/4 v5, 0x2

    .line 6
    invoke-virtual {v2, v0, v1}, Lo/vn;->protected(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    .line 9
    return-void
.end method

.method public final throws()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {v3}, Lcom/google/common/base/MoreObjects;->abstract(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const-string v5, "clientCall"

    move-object v1, v5

    .line 7
    iget-object v2, v3, Lo/H7;->private:Lo/vn;

    const/4 v5, 0x6

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 12
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    return-object v0
.end method
