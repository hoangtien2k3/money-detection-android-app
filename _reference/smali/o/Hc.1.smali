.class public final Lo/Hc;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Xs;


# instance fields
.field public final abstract:Lo/Xs;

.field public final default:Lo/Xs;


# direct methods
.method public constructor <init>(Lo/Xs;Lo/Xs;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/Hc;->abstract:Lo/Xs;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lo/Hc;->default:Lo/Xs;

    const/4 v3, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public final else(Ljava/security/MessageDigest;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Hc;->abstract:Lo/Xs;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0, p1}, Lo/Xs;->else(Ljava/security/MessageDigest;)V

    const/4 v4, 0x2

    .line 6
    iget-object v0, v1, Lo/Hc;->default:Lo/Xs;

    const/4 v3, 0x5

    .line 8
    invoke-interface {v0, p1}, Lo/Xs;->else(Ljava/security/MessageDigest;)V

    const/4 v4, 0x4

    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lo/Hc;

    const/4 v6, 0x4

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 6
    check-cast p1, Lo/Hc;

    const/4 v5, 0x2

    .line 8
    iget-object v0, v3, Lo/Hc;->abstract:Lo/Xs;

    const/4 v5, 0x7

    .line 10
    iget-object v2, p1, Lo/Hc;->abstract:Lo/Xs;

    const/4 v5, 0x6

    .line 12
    invoke-interface {v0, v2}, Lo/Xs;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v6

    move v0, v6

    .line 16
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 18
    iget-object v0, v3, Lo/Hc;->default:Lo/Xs;

    const/4 v5, 0x1

    .line 20
    iget-object p1, p1, Lo/Hc;->default:Lo/Xs;

    const/4 v5, 0x2

    .line 22
    invoke-interface {v0, p1}, Lo/Xs;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v5

    move p1, v5

    .line 26
    if-eqz p1, :cond_0

    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x1

    move p1, v6

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 v6, 0x7

    return v1
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Hc;->abstract:Lo/Xs;

    const/4 v4, 0x6

    .line 3
    invoke-interface {v0}, Lo/Xs;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    .line 9
    iget-object v1, v2, Lo/Hc;->default:Lo/Xs;

    const/4 v4, 0x1

    .line 11
    invoke-interface {v1}, Lo/Xs;->hashCode()I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    add-int/2addr v1, v0

    const/4 v4, 0x3

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 3
    const-string v4, "DataCacheKey{sourceKey="

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 8
    iget-object v1, v2, Lo/Hc;->abstract:Lo/Xs;

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, ", signature="

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v2, Lo/Hc;->default:Lo/Xs;

    const/4 v4, 0x3

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v4, 0x7d

    move v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v4

    move-object v0, v4

    .line 32
    return-object v0
.end method
