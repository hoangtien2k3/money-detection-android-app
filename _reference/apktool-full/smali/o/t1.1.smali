.class public final Lo/t1;
.super Lo/vn;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final return(Lo/pD;)Lo/Mu;
    .locals 4

    move-object v0, p0

    .line 1
    sget-object p1, Lo/Mu;->package:Lo/Mu;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/common/base/MoreObjects$ToStringHelper;

    const/4 v4, 0x5

    .line 3
    const-class v1, Lo/t1;

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    invoke-direct {v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 12
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    return-object v0
.end method
