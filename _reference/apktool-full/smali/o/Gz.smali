.class public final Lo/Gz;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/r1;

.field public final default:Lo/Fz;

.field public final else:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/r1;Lo/Fz;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x1

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    iput-object p1, v1, Lo/Gz;->else:Ljava/util/List;

    const/4 v4, 0x6

    .line 15
    const-string v3, "attributes"

    move-object p1, v3

    .line 17
    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 20
    iput-object p2, v1, Lo/Gz;->abstract:Lo/r1;

    const/4 v3, 0x1

    .line 22
    iput-object p3, v1, Lo/Gz;->default:Lo/Fz;

    const/4 v4, 0x4

    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lo/Gz;

    const/4 v6, 0x4

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v6, 0x5

    check-cast p1, Lo/Gz;

    const/4 v6, 0x1

    .line 9
    iget-object v0, v3, Lo/Gz;->else:Ljava/util/List;

    const/4 v6, 0x5

    .line 11
    iget-object v2, p1, Lo/Gz;->else:Ljava/util/List;

    const/4 v6, 0x6

    .line 13
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v6

    move v0, v6

    .line 17
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 19
    iget-object v0, v3, Lo/Gz;->abstract:Lo/r1;

    const/4 v5, 0x4

    .line 21
    iget-object v2, p1, Lo/Gz;->abstract:Lo/r1;

    const/4 v5, 0x3

    .line 23
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v5

    move v0, v5

    .line 27
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 29
    iget-object v0, v3, Lo/Gz;->default:Lo/Fz;

    const/4 v5, 0x1

    .line 31
    iget-object p1, p1, Lo/Gz;->default:Lo/Fz;

    const/4 v6, 0x2

    .line 33
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v5

    move p1, v5

    .line 37
    if-eqz p1, :cond_1

    const/4 v6, 0x6

    .line 39
    const/4 v6, 0x1

    move p1, v6

    .line 40
    return p1

    .line 41
    :cond_1
    const/4 v6, 0x6

    return v1
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x3

    move v0, v6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x3

    .line 4
    const/4 v5, 0x0

    move v1, v5

    .line 5
    iget-object v2, v3, Lo/Gz;->else:Ljava/util/List;

    const/4 v6, 0x5

    .line 7
    aput-object v2, v0, v1

    const/4 v5, 0x4

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    iget-object v2, v3, Lo/Gz;->abstract:Lo/r1;

    const/4 v5, 0x2

    .line 12
    aput-object v2, v0, v1

    const/4 v5, 0x5

    .line 14
    const/4 v6, 0x2

    move v1, v6

    .line 15
    iget-object v2, v3, Lo/Gz;->default:Lo/Fz;

    const/4 v6, 0x2

    .line 17
    aput-object v2, v0, v1

    const/4 v5, 0x1

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    move-result v5

    move v0, v5

    .line 23
    return v0
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
    const-string v5, "addresses"

    move-object v1, v5

    .line 7
    iget-object v2, v3, Lo/Gz;->else:Ljava/util/List;

    const/4 v5, 0x5

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 12
    const-string v5, "attributes"

    move-object v1, v5

    .line 14
    iget-object v2, v3, Lo/Gz;->abstract:Lo/r1;

    const/4 v5, 0x7

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 19
    const-string v5, "serviceConfig"

    move-object v1, v5

    .line 21
    iget-object v2, v3, Lo/Gz;->default:Lo/Fz;

    const/4 v5, 0x7

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 26
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    return-object v0
.end method
