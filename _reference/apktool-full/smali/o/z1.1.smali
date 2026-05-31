.class public final Lo/z1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/Class;

.field public final default:Ljava/lang/Object;

.field public final else:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    if-eqz p1, :cond_1

    const/4 v2, 0x4

    .line 6
    iput-object p1, v0, Lo/z1;->else:Ljava/lang/String;

    const/4 v2, 0x3

    .line 8
    if-eqz p2, :cond_0

    const/4 v2, 0x1

    .line 10
    iput-object p2, v0, Lo/z1;->abstract:Ljava/lang/Class;

    const/4 v3, 0x6

    .line 12
    iput-object p3, v0, Lo/z1;->default:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x5

    .line 17
    const-string v3, "Null valueClass"

    move-object p2, v3

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 22
    throw p1

    const/4 v2, 0x5

    .line 23
    :cond_1
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x5

    .line 25
    const-string v3, "Null id"

    move-object p2, v3

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 30
    throw p1

    const/4 v2, 0x6
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    if-ne p1, v5, :cond_0

    const/4 v7, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x5

    instance-of v1, p1, Lo/z1;

    const/4 v7, 0x1

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    if-eqz v1, :cond_2

    const/4 v7, 0x5

    .line 10
    check-cast p1, Lo/z1;

    const/4 v7, 0x1

    .line 12
    iget-object v1, p1, Lo/z1;->default:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 14
    iget-object v3, v5, Lo/z1;->else:Ljava/lang/String;

    const/4 v7, 0x5

    .line 16
    iget-object v4, p1, Lo/z1;->else:Ljava/lang/String;

    const/4 v7, 0x5

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v7

    move v3, v7

    .line 22
    if-eqz v3, :cond_2

    const/4 v7, 0x6

    .line 24
    iget-object v3, v5, Lo/z1;->abstract:Ljava/lang/Class;

    const/4 v7, 0x6

    .line 26
    iget-object p1, p1, Lo/z1;->abstract:Ljava/lang/Class;

    const/4 v7, 0x3

    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v7

    move p1, v7

    .line 32
    if-eqz p1, :cond_2

    const/4 v7, 0x6

    .line 34
    iget-object p1, v5, Lo/z1;->default:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 36
    if-nez p1, :cond_1

    const/4 v7, 0x4

    .line 38
    if-nez v1, :cond_2

    const/4 v7, 0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v7

    move p1, v7

    .line 45
    if-eqz p1, :cond_2

    const/4 v7, 0x1

    .line 47
    :goto_0
    return v0

    .line 48
    :cond_2
    const/4 v7, 0x7

    return v2
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/z1;->else:Ljava/lang/String;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const v1, 0xf4243

    const/4 v5, 0x2

    .line 10
    xor-int/2addr v0, v1

    const/4 v5, 0x7

    .line 11
    mul-int v0, v0, v1

    const/4 v5, 0x4

    .line 13
    iget-object v2, v3, Lo/z1;->abstract:Ljava/lang/Class;

    const/4 v5, 0x3

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v5

    move v2, v5

    .line 19
    xor-int/2addr v0, v2

    const/4 v5, 0x5

    .line 20
    mul-int v0, v0, v1

    const/4 v5, 0x3

    .line 22
    iget-object v1, v3, Lo/z1;->default:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 24
    if-nez v1, :cond_0

    const/4 v5, 0x4

    .line 26
    const/4 v5, 0x0

    move v1, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v5

    move v1, v5

    .line 32
    :goto_0
    xor-int/2addr v0, v1

    const/4 v5, 0x5

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 3
    const-string v4, "Option{id="

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 8
    iget-object v1, v2, Lo/z1;->else:Ljava/lang/String;

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, ", valueClass="

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v2, Lo/z1;->abstract:Ljava/lang/Class;

    const/4 v4, 0x3

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v4, ", token="

    move-object v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, v2, Lo/z1;->default:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v4, "}"

    move-object v1, v4

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v4

    move-object v0, v4

    .line 42
    return-object v0
.end method
