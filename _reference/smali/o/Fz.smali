.class public final Lo/Fz;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public final else:Lo/PM;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    iput-object p1, v0, Lo/Fz;->abstract:Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 3
    iput-object p1, v0, Lo/Fz;->else:Lo/PM;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Lo/PM;)V
    .locals 5

    move-object v2, p0

    .line 4
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput-object v0, v2, Lo/Fz;->abstract:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 6
    const-string v4, "status"

    move-object v0, v4

    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    iput-object p1, v2, Lo/Fz;->else:Lo/PM;

    const/4 v4, 0x5

    .line 7
    invoke-virtual {p1}, Lo/PM;->protected()Z

    move-result v4

    move v0, v4

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    const-string v4, "cannot use OK status: %s"

    move-object v1, v4

    invoke-static {p1, v1, v0}, Lcom/google/common/base/Preconditions;->default(Ljava/lang/Object;Ljava/lang/String;Z)V

    const/4 v4, 0x5

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

    const/4 v6, 0x3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz p1, :cond_2

    const/4 v6, 0x4

    .line 8
    const-class v2, Lo/Fz;

    const/4 v6, 0x2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v6

    move-object v3, v6

    .line 14
    if-eq v2, v3, :cond_1

    const/4 v6, 0x5

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v6, 0x4

    check-cast p1, Lo/Fz;

    const/4 v6, 0x7

    .line 19
    iget-object v2, v4, Lo/Fz;->else:Lo/PM;

    const/4 v6, 0x7

    .line 21
    iget-object v3, p1, Lo/Fz;->else:Lo/PM;

    const/4 v6, 0x6

    .line 23
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v6

    move v2, v6

    .line 27
    if-eqz v2, :cond_2

    const/4 v6, 0x7

    .line 29
    iget-object v2, v4, Lo/Fz;->abstract:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 31
    iget-object p1, p1, Lo/Fz;->abstract:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 33
    invoke-static {v2, p1}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v6

    move p1, v6

    .line 37
    if-eqz p1, :cond_2

    const/4 v6, 0x2

    .line 39
    return v0

    .line 40
    :cond_2
    const/4 v6, 0x3

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x2

    move v0, v5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 4
    const/4 v5, 0x0

    move v1, v5

    .line 5
    iget-object v2, v3, Lo/Fz;->else:Lo/PM;

    const/4 v5, 0x5

    .line 7
    aput-object v2, v0, v1

    const/4 v5, 0x1

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    iget-object v2, v3, Lo/Fz;->abstract:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 12
    aput-object v2, v0, v1

    const/4 v5, 0x7

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    move-result v5

    move v0, v5

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/Fz;->abstract:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 5
    invoke-static {v3}, Lcom/google/common/base/MoreObjects;->abstract(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    const-string v5, "config"

    move-object v2, v5

    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 14
    invoke-virtual {v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v5, 0x7

    invoke-static {v3}, Lcom/google/common/base/MoreObjects;->abstract(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    const-string v6, "error"

    move-object v1, v6

    .line 25
    iget-object v2, v3, Lo/Fz;->else:Lo/PM;

    const/4 v5, 0x7

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 30
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 33
    move-result-object v6

    move-object v0, v6

    .line 34
    return-object v0
.end method
