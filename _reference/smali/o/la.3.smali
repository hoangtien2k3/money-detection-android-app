.class public final Lo/la;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/PM;

.field public final else:Lo/ka;


# direct methods
.method public constructor <init>(Lo/ka;Lo/PM;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v3, "state is null"

    move-object v0, v3

    .line 6
    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 9
    iput-object p1, v1, Lo/la;->else:Lo/ka;

    const/4 v3, 0x7

    .line 11
    const-string v3, "status is null"

    move-object p1, v3

    .line 13
    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 16
    iput-object p2, v1, Lo/la;->abstract:Lo/PM;

    const/4 v4, 0x5

    .line 18
    return-void
.end method

.method public static else(Lo/ka;)Lo/la;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lo/ka;->TRANSIENT_FAILURE:Lo/ka;

    const/4 v4, 0x6

    .line 3
    if-eq v2, v0, :cond_0

    const/4 v4, 0x3

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 8
    :goto_0
    const-string v4, "state is TRANSIENT_ERROR. Use forError() instead"

    move-object v1, v4

    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->package(Ljava/lang/String;Z)V

    const/4 v4, 0x6

    .line 13
    new-instance v0, Lo/la;

    const/4 v4, 0x3

    .line 15
    sget-object v1, Lo/PM;->package:Lo/PM;

    const/4 v4, 0x5

    .line 17
    invoke-direct {v0, v2, v1}, Lo/la;-><init>(Lo/ka;Lo/PM;)V

    const/4 v4, 0x1

    .line 20
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lo/la;

    const/4 v6, 0x3

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x2

    check-cast p1, Lo/la;

    const/4 v5, 0x3

    .line 9
    iget-object v0, v3, Lo/la;->else:Lo/ka;

    const/4 v5, 0x4

    .line 11
    iget-object v2, p1, Lo/la;->else:Lo/ka;

    const/4 v5, 0x4

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v6

    move v0, v6

    .line 17
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 19
    iget-object v0, v3, Lo/la;->abstract:Lo/PM;

    const/4 v6, 0x3

    .line 21
    iget-object p1, p1, Lo/la;->abstract:Lo/PM;

    const/4 v5, 0x4

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v6

    move p1, v6

    .line 27
    if-eqz p1, :cond_1

    const/4 v5, 0x4

    .line 29
    const/4 v5, 0x1

    move p1, v5

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 v5, 0x7

    return v1
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/la;->else:Lo/ka;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    iget-object v1, v2, Lo/la;->abstract:Lo/PM;

    const/4 v5, 0x2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    xor-int/2addr v0, v1

    const/4 v4, 0x2

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/la;->abstract:Lo/PM;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v0}, Lo/PM;->protected()Z

    .line 6
    move-result v5

    move v1, v5

    .line 7
    iget-object v2, v3, Lo/la;->else:Lo/ka;

    const/4 v5, 0x5

    .line 9
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v5, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v5, "("

    move-object v2, v5

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v5, ")"

    move-object v0, v5

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v5

    move-object v0, v5

    .line 41
    return-object v0
.end method
