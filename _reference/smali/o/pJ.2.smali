.class public final Lo/pJ;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public default:Lo/pJ;

.field public final else:Ljava/lang/Object;

.field public instanceof:Lo/pJ;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/pJ;->else:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lo/pJ;->abstract:Ljava/lang/Object;

    const/4 v2, 0x1

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
    if-ne p1, v4, :cond_0

    const/4 v6, 0x7

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x2

    instance-of v1, p1, Lo/pJ;

    const/4 v6, 0x4

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x1

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x5

    check-cast p1, Lo/pJ;

    const/4 v6, 0x3

    .line 13
    iget-object v1, v4, Lo/pJ;->else:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 15
    iget-object v3, p1, Lo/pJ;->else:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v6

    move v1, v6

    .line 21
    if-eqz v1, :cond_2

    const/4 v6, 0x6

    .line 23
    iget-object v1, v4, Lo/pJ;->abstract:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 25
    iget-object p1, p1, Lo/pJ;->abstract:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v6

    move p1, v6

    .line 31
    if-eqz p1, :cond_2

    const/4 v6, 0x7

    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v6, 0x1

    return v2
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/pJ;->else:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/pJ;->abstract:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/pJ;->else:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    iget-object v1, v2, Lo/pJ;->abstract:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v5

    move v1, v5

    .line 13
    xor-int/2addr v0, v1

    const/4 v5, 0x4

    .line 14
    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x4

    .line 3
    const-string v3, "An entry modification is not supported"

    move-object v0, v3

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 8
    throw p1

    const/4 v4, 0x2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    .line 6
    iget-object v1, v2, Lo/pJ;->else:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v5, "="

    move-object v1, v5

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, v2, Lo/pJ;->abstract:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    return-object v0
.end method
