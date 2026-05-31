.class public final Lo/xh;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Xs;


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public break:I

.field public final case:Ljava/util/Map;

.field public final continue:Lo/Xs;

.field public final default:I

.field public final goto:Lo/WB;

.field public final instanceof:I

.field public final package:Ljava/lang/Class;

.field public final protected:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/Xs;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lo/WB;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v3, "Argument must not be null"

    move-object v0, v3

    .line 6
    invoke-static {v0, p1}, Lo/LK;->continue(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 9
    iput-object p1, v1, Lo/xh;->abstract:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 11
    const-string v3, "Signature must not be null"

    move-object p1, v3

    .line 13
    invoke-static {p1, p2}, Lo/LK;->continue(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 16
    iput-object p2, v1, Lo/xh;->continue:Lo/Xs;

    const/4 v3, 0x4

    .line 18
    iput p3, v1, Lo/xh;->default:I

    const/4 v4, 0x5

    .line 20
    iput p4, v1, Lo/xh;->instanceof:I

    const/4 v4, 0x5

    .line 22
    invoke-static {v0, p5}, Lo/LK;->continue(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 25
    check-cast p5, Ljava/util/Map;

    const/4 v4, 0x4

    .line 27
    iput-object p5, v1, Lo/xh;->case:Ljava/util/Map;

    const/4 v3, 0x2

    .line 29
    const-string v4, "Resource class must not be null"

    move-object p1, v4

    .line 31
    invoke-static {p1, p6}, Lo/LK;->continue(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 34
    iput-object p6, v1, Lo/xh;->package:Ljava/lang/Class;

    const/4 v4, 0x5

    .line 36
    const-string v3, "Transcode class must not be null"

    move-object p1, v3

    .line 38
    invoke-static {p1, p7}, Lo/LK;->continue(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 41
    iput-object p7, v1, Lo/xh;->protected:Ljava/lang/Class;

    const/4 v4, 0x5

    .line 43
    invoke-static {v0, p8}, Lo/LK;->continue(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 46
    iput-object p8, v1, Lo/xh;->goto:Lo/WB;

    .line 48
    return-void
.end method


# virtual methods
.method public final else(Ljava/security/MessageDigest;)V
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x5

    .line 6
    throw p1

    const/4 v3, 0x1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lo/xh;

    const/4 v6, 0x4

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 6
    check-cast p1, Lo/xh;

    const/4 v5, 0x5

    .line 8
    iget-object v0, v3, Lo/xh;->abstract:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 10
    iget-object v2, p1, Lo/xh;->abstract:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v6

    move v0, v6

    .line 16
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 18
    iget-object v0, v3, Lo/xh;->continue:Lo/Xs;

    const/4 v5, 0x5

    .line 20
    iget-object v2, p1, Lo/xh;->continue:Lo/Xs;

    const/4 v5, 0x1

    .line 22
    invoke-interface {v0, v2}, Lo/Xs;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v5

    move v0, v5

    .line 26
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 28
    iget v0, v3, Lo/xh;->instanceof:I

    const/4 v5, 0x7

    .line 30
    iget v2, p1, Lo/xh;->instanceof:I

    const/4 v6, 0x1

    .line 32
    if-ne v0, v2, :cond_0

    const/4 v6, 0x4

    .line 34
    iget v0, v3, Lo/xh;->default:I

    const/4 v6, 0x5

    .line 36
    iget v2, p1, Lo/xh;->default:I

    const/4 v6, 0x7

    .line 38
    if-ne v0, v2, :cond_0

    const/4 v6, 0x3

    .line 40
    iget-object v0, v3, Lo/xh;->case:Ljava/util/Map;

    const/4 v5, 0x6

    .line 42
    iget-object v2, p1, Lo/xh;->case:Ljava/util/Map;

    const/4 v5, 0x1

    .line 44
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v5

    move v0, v5

    .line 48
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 50
    iget-object v0, v3, Lo/xh;->package:Ljava/lang/Class;

    const/4 v5, 0x5

    .line 52
    iget-object v2, p1, Lo/xh;->package:Ljava/lang/Class;

    const/4 v5, 0x5

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v5

    move v0, v5

    .line 58
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 60
    iget-object v0, v3, Lo/xh;->protected:Ljava/lang/Class;

    const/4 v5, 0x3

    .line 62
    iget-object v2, p1, Lo/xh;->protected:Ljava/lang/Class;

    const/4 v6, 0x1

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v5

    move v0, v5

    .line 68
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 70
    iget-object v0, v3, Lo/xh;->goto:Lo/WB;

    .line 72
    iget-object p1, p1, Lo/xh;->goto:Lo/WB;

    .line 74
    invoke-virtual {v0, p1}, Lo/WB;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v5

    move p1, v5

    .line 78
    if-eqz p1, :cond_0

    const/4 v6, 0x2

    .line 80
    const/4 v6, 0x1

    move p1, v6

    .line 81
    return p1

    .line 82
    :cond_0
    const/4 v6, 0x5

    return v1
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/xh;->break:I

    const/4 v5, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 5
    iget-object v0, v2, Lo/xh;->abstract:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    iput v0, v2, Lo/xh;->break:I

    const/4 v4, 0x4

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    .line 15
    iget-object v1, v2, Lo/xh;->continue:Lo/Xs;

    const/4 v5, 0x2

    .line 17
    invoke-interface {v1}, Lo/Xs;->hashCode()I

    .line 20
    move-result v4

    move v1, v4

    .line 21
    add-int/2addr v1, v0

    const/4 v4, 0x3

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x7

    .line 24
    iget v0, v2, Lo/xh;->default:I

    const/4 v4, 0x7

    .line 26
    add-int/2addr v1, v0

    const/4 v4, 0x1

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x7

    .line 29
    iget v0, v2, Lo/xh;->instanceof:I

    const/4 v4, 0x4

    .line 31
    add-int/2addr v1, v0

    const/4 v5, 0x3

    .line 32
    iput v1, v2, Lo/xh;->break:I

    const/4 v5, 0x4

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x3

    .line 36
    iget-object v0, v2, Lo/xh;->case:Ljava/util/Map;

    const/4 v4, 0x5

    .line 38
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 41
    move-result v4

    move v0, v4

    .line 42
    add-int/2addr v0, v1

    const/4 v4, 0x2

    .line 43
    iput v0, v2, Lo/xh;->break:I

    const/4 v4, 0x4

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    .line 47
    iget-object v1, v2, Lo/xh;->package:Ljava/lang/Class;

    const/4 v4, 0x6

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v4

    move v1, v4

    .line 53
    add-int/2addr v1, v0

    const/4 v4, 0x1

    .line 54
    iput v1, v2, Lo/xh;->break:I

    const/4 v4, 0x3

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x6

    .line 58
    iget-object v0, v2, Lo/xh;->protected:Ljava/lang/Class;

    const/4 v5, 0x6

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result v4

    move v0, v4

    .line 64
    add-int/2addr v0, v1

    const/4 v5, 0x4

    .line 65
    iput v0, v2, Lo/xh;->break:I

    const/4 v4, 0x3

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    .line 69
    iget-object v1, v2, Lo/xh;->goto:Lo/WB;

    .line 71
    iget-object v1, v1, Lo/WB;->abstract:Lo/W3;

    const/4 v4, 0x2

    .line 73
    invoke-virtual {v1}, Lo/W3;->hashCode()I

    .line 76
    move-result v4

    move v1, v4

    .line 77
    add-int/2addr v1, v0

    const/4 v4, 0x4

    .line 78
    iput v1, v2, Lo/xh;->break:I

    const/4 v5, 0x6

    .line 80
    :cond_0
    const/4 v5, 0x5

    iget v0, v2, Lo/xh;->break:I

    const/4 v4, 0x7

    .line 82
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 3
    const-string v4, "EngineKey{model="

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 8
    iget-object v1, v2, Lo/xh;->abstract:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, ", width="

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, v2, Lo/xh;->default:I

    const/4 v5, 0x3

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, ", height="

    move-object v1, v5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, v2, Lo/xh;->instanceof:I

    const/4 v5, 0x7

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v4, ", resourceClass="

    move-object v1, v4

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, v2, Lo/xh;->package:Ljava/lang/Class;

    const/4 v4, 0x5

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v4, ", transcodeClass="

    move-object v1, v4

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, v2, Lo/xh;->protected:Ljava/lang/Class;

    const/4 v5, 0x4

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v4, ", signature="

    move-object v1, v4

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, v2, Lo/xh;->continue:Lo/Xs;

    const/4 v4, 0x3

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v4, ", hashCode="

    move-object v1, v4

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, v2, Lo/xh;->break:I

    const/4 v5, 0x6

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v5, ", transformations="

    move-object v1, v5

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, v2, Lo/xh;->case:Ljava/util/Map;

    const/4 v5, 0x5

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v5, ", options="

    move-object v1, v5

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, v2, Lo/xh;->goto:Lo/WB;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const/16 v4, 0x7d

    move v1, v4

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v4

    move-object v0, v4

    .line 102
    return-object v0
.end method
