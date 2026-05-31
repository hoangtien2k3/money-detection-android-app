.class public final Lo/Mu;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final package:Lo/Mu;


# instance fields
.field public final abstract:Lo/Q7;

.field public final default:Lo/PM;

.field public final else:Lo/Ou;

.field public final instanceof:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lo/Mu;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lo/PM;->package:Lo/PM;

    const/4 v5, 0x4

    .line 5
    const/4 v4, 0x0

    move v2, v4

    .line 6
    const/4 v4, 0x0

    move v3, v4

    .line 7
    invoke-direct {v0, v3, v3, v1, v2}, Lo/Mu;-><init>(Lo/Ou;Lo/Q7;Lo/PM;Z)V

    const/4 v6, 0x6

    .line 10
    sput-object v0, Lo/Mu;->package:Lo/Mu;

    const/4 v5, 0x4

    .line 12
    return-void
.end method

.method public constructor <init>(Lo/Ou;Lo/Q7;Lo/PM;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 4
    iput-object p1, v0, Lo/Mu;->else:Lo/Ou;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lo/Mu;->abstract:Lo/Q7;

    const/4 v2, 0x5

    .line 8
    const-string v2, "status"

    move-object p1, v2

    .line 10
    invoke-static {p1, p3}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x6

    .line 13
    iput-object p3, v0, Lo/Mu;->default:Lo/PM;

    const/4 v2, 0x2

    .line 15
    iput-boolean p4, v0, Lo/Mu;->instanceof:Z

    const/4 v2, 0x3

    .line 17
    return-void
.end method

.method public static abstract(Lo/Ou;Lo/jC;)Lo/Mu;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lo/Mu;

    const/4 v5, 0x2

    .line 3
    const-string v5, "subchannel"

    move-object v1, v5

    .line 5
    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 8
    sget-object v1, Lo/PM;->package:Lo/PM;

    const/4 v5, 0x4

    .line 10
    const/4 v5, 0x0

    move v2, v5

    .line 11
    invoke-direct {v0, v3, p1, v1, v2}, Lo/Mu;-><init>(Lo/Ou;Lo/Q7;Lo/PM;Z)V

    const/4 v5, 0x4

    .line 14
    return-object v0
.end method

.method public static else(Lo/PM;)Lo/Mu;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lo/PM;->protected()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    .line 7
    const-string v5, "error status shouldn\'t be OK"

    move-object v1, v5

    .line 9
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->package(Ljava/lang/String;Z)V

    const/4 v5, 0x6

    .line 12
    new-instance v0, Lo/Mu;

    const/4 v6, 0x4

    .line 14
    const/4 v5, 0x0

    move v1, v5

    .line 15
    const/4 v5, 0x0

    move v2, v5

    .line 16
    invoke-direct {v0, v1, v1, v3, v2}, Lo/Mu;-><init>(Lo/Ou;Lo/Q7;Lo/PM;Z)V

    const/4 v6, 0x4

    .line 19
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lo/Mu;

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x4

    check-cast p1, Lo/Mu;

    const/4 v5, 0x5

    .line 8
    iget-object v0, v2, Lo/Mu;->else:Lo/Ou;

    const/4 v4, 0x7

    .line 10
    iget-object v1, p1, Lo/Mu;->else:Lo/Ou;

    const/4 v5, 0x7

    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v5

    move v0, v5

    .line 16
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 18
    iget-object v0, v2, Lo/Mu;->default:Lo/PM;

    const/4 v4, 0x5

    .line 20
    iget-object v1, p1, Lo/Mu;->default:Lo/PM;

    const/4 v5, 0x1

    .line 22
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v4

    move v0, v4

    .line 26
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 28
    iget-object v0, v2, Lo/Mu;->abstract:Lo/Q7;

    const/4 v5, 0x3

    .line 30
    iget-object v1, p1, Lo/Mu;->abstract:Lo/Q7;

    const/4 v4, 0x1

    .line 32
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v4

    move v0, v4

    .line 36
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 38
    iget-boolean v0, v2, Lo/Mu;->instanceof:Z

    const/4 v5, 0x4

    .line 40
    iget-boolean p1, p1, Lo/Mu;->instanceof:Z

    const/4 v5, 0x2

    .line 42
    if-ne v0, p1, :cond_1

    const/4 v5, 0x5

    .line 44
    const/4 v4, 0x1

    move p1, v4

    .line 45
    return p1

    .line 46
    :cond_1
    const/4 v4, 0x4

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    .line 47
    return p1
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lo/Mu;->instanceof:Z

    const/4 v6, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    const/4 v6, 0x4

    move v1, v6

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x4

    .line 10
    const/4 v6, 0x0

    move v2, v6

    .line 11
    iget-object v3, v4, Lo/Mu;->else:Lo/Ou;

    const/4 v6, 0x2

    .line 13
    aput-object v3, v1, v2

    const/4 v7, 0x7

    .line 15
    const/4 v7, 0x1

    move v2, v7

    .line 16
    iget-object v3, v4, Lo/Mu;->default:Lo/PM;

    const/4 v6, 0x1

    .line 18
    aput-object v3, v1, v2

    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x2

    move v2, v7

    .line 21
    iget-object v3, v4, Lo/Mu;->abstract:Lo/Q7;

    const/4 v7, 0x5

    .line 23
    aput-object v3, v1, v2

    const/4 v7, 0x1

    .line 25
    const/4 v6, 0x3

    move v2, v6

    .line 26
    aput-object v0, v1, v2

    const/4 v7, 0x3

    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 31
    move-result v6

    move v0, v6

    .line 32
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
    const-string v5, "subchannel"

    move-object v1, v5

    .line 7
    iget-object v2, v3, Lo/Mu;->else:Lo/Ou;

    const/4 v6, 0x4

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 12
    const-string v5, "streamTracerFactory"

    move-object v1, v5

    .line 14
    iget-object v2, v3, Lo/Mu;->abstract:Lo/Q7;

    const/4 v5, 0x4

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 19
    const-string v5, "status"

    move-object v1, v5

    .line 21
    iget-object v2, v3, Lo/Mu;->default:Lo/PM;

    const/4 v6, 0x4

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 26
    const-string v6, "drop"

    move-object v1, v6

    .line 28
    iget-boolean v2, v3, Lo/Mu;->instanceof:Z

    const/4 v6, 0x5

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->instanceof(Ljava/lang/String;Z)V

    const/4 v6, 0x6

    .line 33
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 36
    move-result-object v5

    move-object v0, v5

    .line 37
    return-object v0
.end method
