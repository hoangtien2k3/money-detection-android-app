.class public final Lo/NC;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public final else:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/NC;->else:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lo/NC;->abstract:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lo/NC;

    const/4 v5, 0x1

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
    const/4 v5, 0x6

    check-cast p1, Lo/NC;

    const/4 v5, 0x4

    .line 9
    iget-object v0, p1, Lo/NC;->else:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 11
    iget-object v2, v3, Lo/NC;->else:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 13
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 19
    iget-object p1, p1, Lo/NC;->abstract:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 21
    iget-object v0, v3, Lo/NC;->abstract:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 23
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v5

    move p1, v5

    .line 27
    if-eqz p1, :cond_1

    const/4 v5, 0x6

    .line 29
    const/4 v5, 0x1

    move p1, v5

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 v5, 0x3

    return v1
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    iget-object v1, v3, Lo/NC;->else:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 4
    if-nez v1, :cond_0

    const/4 v5, 0x4

    .line 6
    const/4 v5, 0x0

    move v1, v5

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v5

    move v1, v5

    .line 12
    :goto_0
    iget-object v2, v3, Lo/NC;->abstract:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 14
    if-nez v2, :cond_1

    const/4 v5, 0x7

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v5

    move v0, v5

    .line 21
    :goto_1
    xor-int/2addr v0, v1

    const/4 v5, 0x6

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 3
    const-string v4, "Pair{"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 8
    iget-object v1, v2, Lo/NC;->else:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, " "

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v2, Lo/NC;->abstract:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, "}"

    move-object v1, v5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v4

    move-object v0, v4

    .line 32
    return-object v0
.end method
