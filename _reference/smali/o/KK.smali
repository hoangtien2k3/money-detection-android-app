.class public final Lo/KK;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public final else:Lo/Ru;


# direct methods
.method public constructor <init>(Lo/Ru;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/KK;->else:Lo/Ru;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lo/KK;->abstract:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x7

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz p1, :cond_2

    const/4 v6, 0x4

    .line 8
    const-class v2, Lo/KK;

    const/4 v6, 0x6

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v6

    move-object v3, v6

    .line 14
    if-eq v2, v3, :cond_1

    const/4 v6, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v6, 0x4

    check-cast p1, Lo/KK;

    const/4 v6, 0x2

    .line 19
    iget-object v2, v4, Lo/KK;->else:Lo/Ru;

    const/4 v6, 0x6

    .line 21
    iget-object v3, p1, Lo/KK;->else:Lo/Ru;

    const/4 v6, 0x7

    .line 23
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v6

    move v2, v6

    .line 27
    if-eqz v2, :cond_2

    const/4 v6, 0x2

    .line 29
    iget-object v2, v4, Lo/KK;->abstract:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 31
    iget-object p1, p1, Lo/KK;->abstract:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 33
    invoke-static {v2, p1}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v6

    move p1, v6

    .line 37
    if-eqz p1, :cond_2

    const/4 v6, 0x6

    .line 39
    return v0

    .line 40
    :cond_2
    const/4 v6, 0x3

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x2

    move v0, v5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x4

    .line 4
    const/4 v5, 0x0

    move v1, v5

    .line 5
    iget-object v2, v3, Lo/KK;->else:Lo/Ru;

    const/4 v6, 0x1

    .line 7
    aput-object v2, v0, v1

    const/4 v6, 0x6

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    iget-object v2, v3, Lo/KK;->abstract:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 12
    aput-object v2, v0, v1

    const/4 v6, 0x7

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    move-result v6

    move v0, v6

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {v3}, Lcom/google/common/base/MoreObjects;->abstract(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const-string v6, "provider"

    move-object v1, v6

    .line 7
    iget-object v2, v3, Lo/KK;->else:Lo/Ru;

    const/4 v5, 0x6

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 12
    const-string v6, "config"

    move-object v1, v6

    .line 14
    iget-object v2, v3, Lo/KK;->abstract:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 19
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    return-object v0
.end method
