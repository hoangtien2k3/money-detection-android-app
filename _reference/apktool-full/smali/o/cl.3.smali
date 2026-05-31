.class public abstract Lo/cl;
.super Lo/Q6;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final volatile:Lo/Q6;


# direct methods
.method public constructor <init>(Lo/Q6;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/cl;->volatile:Lo/Q6;

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public break()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/cl;->volatile:Lo/Q6;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Lo/Q6;->break()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final class()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/cl;->volatile:Lo/Q6;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Lo/Q6;->class()V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public static(Lo/Z2;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/cl;->volatile:Lo/Q6;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lo/Q6;->static(Lo/Z2;)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public strictfp()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/cl;->volatile:Lo/Q6;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Lo/Q6;->strictfp()V

    const/4 v3, 0x6

    .line 6
    return-void
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
    iget-object v2, v3, Lo/cl;->volatile:Lo/Q6;

    const/4 v5, 0x7

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 12
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    return-object v0
.end method
