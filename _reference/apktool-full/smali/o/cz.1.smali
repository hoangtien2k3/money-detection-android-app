.class public final Lo/cz;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Ljava/lang/Class;

.field public default:Ljava/lang/Class;

.field public else:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/cz;->else:Ljava/lang/Class;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lo/cz;->abstract:Ljava/lang/Class;

    const/4 v2, 0x2

    .line 8
    iput-object p3, v0, Lo/cz;->default:Ljava/lang/Class;

    const/4 v2, 0x1

    .line 10
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
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz p1, :cond_5

    const/4 v6, 0x3

    .line 8
    const-class v2, Lo/cz;

    const/4 v6, 0x4

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v6

    move-object v3, v6

    .line 14
    if-eq v2, v3, :cond_1

    const/4 v6, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v6, 0x4

    check-cast p1, Lo/cz;

    const/4 v6, 0x6

    .line 19
    iget-object v2, v4, Lo/cz;->else:Ljava/lang/Class;

    const/4 v6, 0x3

    .line 21
    iget-object v3, p1, Lo/cz;->else:Ljava/lang/Class;

    const/4 v6, 0x2

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v6

    move v2, v6

    .line 27
    if-nez v2, :cond_2

    const/4 v6, 0x1

    .line 29
    return v1

    .line 30
    :cond_2
    const/4 v6, 0x1

    iget-object v2, v4, Lo/cz;->abstract:Ljava/lang/Class;

    const/4 v6, 0x3

    .line 32
    iget-object v3, p1, Lo/cz;->abstract:Ljava/lang/Class;

    const/4 v6, 0x3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v6

    move v2, v6

    .line 38
    if-nez v2, :cond_3

    const/4 v6, 0x2

    .line 40
    return v1

    .line 41
    :cond_3
    const/4 v6, 0x3

    iget-object v2, v4, Lo/cz;->default:Ljava/lang/Class;

    const/4 v6, 0x7

    .line 43
    iget-object p1, p1, Lo/cz;->default:Ljava/lang/Class;

    const/4 v6, 0x2

    .line 45
    invoke-static {v2, p1}, Lo/mR;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v6

    move p1, v6

    .line 49
    if-nez p1, :cond_4

    const/4 v6, 0x4

    .line 51
    return v1

    .line 52
    :cond_4
    const/4 v6, 0x1

    return v0

    .line 53
    :cond_5
    const/4 v6, 0x5

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/cz;->else:Ljava/lang/Class;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    .line 9
    iget-object v1, v2, Lo/cz;->abstract:Ljava/lang/Class;

    const/4 v5, 0x3

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    add-int/2addr v1, v0

    const/4 v4, 0x5

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x3

    .line 18
    iget-object v0, v2, Lo/cz;->default:Ljava/lang/Class;

    const/4 v4, 0x2

    .line 20
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v5

    move v0, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 28
    :goto_0
    add-int/2addr v1, v0

    const/4 v4, 0x5

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 3
    const-string v5, "MultiClassKey{first="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 8
    iget-object v1, v2, Lo/cz;->else:Ljava/lang/Class;

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, ", second="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v2, Lo/cz;->abstract:Ljava/lang/Class;

    const/4 v4, 0x7

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
