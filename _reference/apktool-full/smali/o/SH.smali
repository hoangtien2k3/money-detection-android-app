.class public final Lo/SH;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Xs;


# static fields
.field public static final break:Lo/Tv;


# instance fields
.field public final abstract:Lo/Rv;

.field public final case:Lo/WB;

.field public final continue:Ljava/lang/Class;

.field public final default:Lo/Xs;

.field public final goto:Lo/OP;

.field public final instanceof:Lo/Xs;

.field public final package:I

.field public final protected:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo/Tv;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-wide/16 v1, 0x32

    const/4 v5, 0x6

    .line 5
    invoke-direct {v0, v1, v2}, Lo/Tv;-><init>(J)V

    const/4 v5, 0x1

    .line 8
    sput-object v0, Lo/SH;->break:Lo/Tv;

    const/4 v4, 0x2

    .line 10
    return-void
.end method

.method public constructor <init>(Lo/Rv;Lo/Xs;Lo/Xs;IILo/OP;Ljava/lang/Class;Lo/WB;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    iput-object p1, v0, Lo/SH;->abstract:Lo/Rv;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lo/SH;->default:Lo/Xs;

    const/4 v2, 0x3

    .line 8
    iput-object p3, v0, Lo/SH;->instanceof:Lo/Xs;

    const/4 v2, 0x4

    .line 10
    iput p4, v0, Lo/SH;->package:I

    const/4 v2, 0x6

    .line 12
    iput p5, v0, Lo/SH;->protected:I

    const/4 v2, 0x3

    .line 14
    iput-object p6, v0, Lo/SH;->goto:Lo/OP;

    .line 16
    iput-object p7, v0, Lo/SH;->continue:Ljava/lang/Class;

    const/4 v2, 0x5

    .line 18
    iput-object p8, v0, Lo/SH;->case:Lo/WB;

    const/4 v2, 0x4

    .line 20
    return-void
.end method


# virtual methods
.method public final else(Ljava/security/MessageDigest;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/SH;->abstract:Lo/Rv;

    const/4 v7, 0x2

    .line 3
    const-class v1, [B

    const/4 v7, 0x7

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const/4 v7, 0x2

    iget-object v2, v0, Lo/Rv;->abstract:Lo/Qv;

    const/4 v7, 0x6

    .line 8
    iget-object v3, v2, Lo/b2;->else:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 10
    check-cast v3, Ljava/util/ArrayDeque;

    const/4 v7, 0x4

    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 15
    move-result-object v7

    move-object v3, v7

    .line 16
    check-cast v3, Lo/ED;

    const/4 v7, 0x6

    .line 18
    if-nez v3, :cond_0

    const/4 v7, 0x4

    .line 20
    invoke-virtual {v2}, Lo/Qv;->package()Lo/ED;

    .line 23
    move-result-object v7

    move-object v3, v7

    .line 24
    :cond_0
    const/4 v7, 0x3

    check-cast v3, Lo/Pv;

    const/4 v7, 0x5

    .line 26
    const/16 v7, 0x8

    move v2, v7

    .line 28
    iput v2, v3, Lo/Pv;->abstract:I

    const/4 v7, 0x7

    .line 30
    iput-object v1, v3, Lo/Pv;->default:Ljava/lang/Class;

    const/4 v7, 0x5

    .line 32
    invoke-virtual {v0, v3, v1}, Lo/Rv;->protected(Lo/Pv;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    move-result-object v7

    move-object v1, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v0

    const/4 v7, 0x4

    .line 37
    check-cast v1, [B

    const/4 v7, 0x4

    .line 39
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 42
    move-result-object v7

    move-object v0, v7

    .line 43
    iget v2, v5, Lo/SH;->package:I

    const/4 v7, 0x5

    .line 45
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 48
    move-result-object v7

    move-object v0, v7

    .line 49
    iget v2, v5, Lo/SH;->protected:I

    const/4 v7, 0x3

    .line 51
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 54
    move-result-object v7

    move-object v0, v7

    .line 55
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 58
    iget-object v0, v5, Lo/SH;->instanceof:Lo/Xs;

    const/4 v7, 0x4

    .line 60
    invoke-interface {v0, p1}, Lo/Xs;->else(Ljava/security/MessageDigest;)V

    const/4 v7, 0x6

    .line 63
    iget-object v0, v5, Lo/SH;->default:Lo/Xs;

    const/4 v7, 0x3

    .line 65
    invoke-interface {v0, p1}, Lo/Xs;->else(Ljava/security/MessageDigest;)V

    const/4 v7, 0x3

    .line 68
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    const/4 v7, 0x7

    .line 71
    iget-object v0, v5, Lo/SH;->goto:Lo/OP;

    .line 73
    if-eqz v0, :cond_1

    const/4 v7, 0x4

    .line 75
    invoke-interface {v0, p1}, Lo/Xs;->else(Ljava/security/MessageDigest;)V

    const/4 v7, 0x4

    .line 78
    :cond_1
    const/4 v7, 0x6

    iget-object v0, v5, Lo/SH;->case:Lo/WB;

    const/4 v7, 0x7

    .line 80
    invoke-virtual {v0, p1}, Lo/WB;->else(Ljava/security/MessageDigest;)V

    const/4 v7, 0x6

    .line 83
    sget-object v0, Lo/SH;->break:Lo/Tv;

    const/4 v7, 0x2

    .line 85
    iget-object v2, v5, Lo/SH;->continue:Ljava/lang/Class;

    const/4 v7, 0x7

    .line 87
    invoke-virtual {v0, v2}, Lo/Tv;->else(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v7

    move-object v3, v7

    .line 91
    check-cast v3, [B

    const/4 v7, 0x7

    .line 93
    if-nez v3, :cond_2

    const/4 v7, 0x4

    .line 95
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    move-result-object v7

    move-object v3, v7

    .line 99
    sget-object v4, Lo/Xs;->else:Ljava/nio/charset/Charset;

    const/4 v7, 0x4

    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 104
    move-result-object v7

    move-object v3, v7

    .line 105
    invoke-virtual {v0, v2, v3}, Lo/Tv;->instanceof(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_2
    const/4 v7, 0x5

    invoke-virtual {p1, v3}, Ljava/security/MessageDigest;->update([B)V

    const/4 v7, 0x5

    .line 111
    iget-object p1, v5, Lo/SH;->abstract:Lo/Rv;

    const/4 v7, 0x3

    .line 113
    invoke-virtual {p1, v1}, Lo/Rv;->case(Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    :try_start_1
    const/4 v7, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw p1

    const/4 v7, 0x3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lo/SH;

    const/4 v5, 0x7

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 6
    check-cast p1, Lo/SH;

    const/4 v5, 0x1

    .line 8
    iget v0, v3, Lo/SH;->protected:I

    const/4 v5, 0x5

    .line 10
    iget v2, p1, Lo/SH;->protected:I

    const/4 v5, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    const/4 v5, 0x1

    .line 14
    iget v0, v3, Lo/SH;->package:I

    const/4 v5, 0x4

    .line 16
    iget v2, p1, Lo/SH;->package:I

    const/4 v5, 0x4

    .line 18
    if-ne v0, v2, :cond_0

    const/4 v5, 0x5

    .line 20
    iget-object v0, v3, Lo/SH;->goto:Lo/OP;

    .line 22
    iget-object v2, p1, Lo/SH;->goto:Lo/OP;

    .line 24
    invoke-static {v0, v2}, Lo/mR;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v5

    move v0, v5

    .line 28
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 30
    iget-object v0, v3, Lo/SH;->continue:Ljava/lang/Class;

    const/4 v5, 0x6

    .line 32
    iget-object v2, p1, Lo/SH;->continue:Ljava/lang/Class;

    const/4 v5, 0x1

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v5

    move v0, v5

    .line 38
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 40
    iget-object v0, v3, Lo/SH;->default:Lo/Xs;

    const/4 v5, 0x1

    .line 42
    iget-object v2, p1, Lo/SH;->default:Lo/Xs;

    const/4 v5, 0x2

    .line 44
    invoke-interface {v0, v2}, Lo/Xs;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v5

    move v0, v5

    .line 48
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 50
    iget-object v0, v3, Lo/SH;->instanceof:Lo/Xs;

    const/4 v5, 0x6

    .line 52
    iget-object v2, p1, Lo/SH;->instanceof:Lo/Xs;

    const/4 v5, 0x1

    .line 54
    invoke-interface {v0, v2}, Lo/Xs;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v5

    move v0, v5

    .line 58
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 60
    iget-object v0, v3, Lo/SH;->case:Lo/WB;

    const/4 v5, 0x1

    .line 62
    iget-object p1, p1, Lo/SH;->case:Lo/WB;

    const/4 v5, 0x4

    .line 64
    invoke-virtual {v0, p1}, Lo/WB;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v5

    move p1, v5

    .line 68
    if-eqz p1, :cond_0

    const/4 v5, 0x5

    .line 70
    const/4 v5, 0x1

    move p1, v5

    .line 71
    return p1

    .line 72
    :cond_0
    const/4 v5, 0x3

    return v1
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/SH;->default:Lo/Xs;

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0}, Lo/Xs;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    .line 9
    iget-object v1, v2, Lo/SH;->instanceof:Lo/Xs;

    const/4 v4, 0x2

    .line 11
    invoke-interface {v1}, Lo/Xs;->hashCode()I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    add-int/2addr v1, v0

    const/4 v5, 0x4

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x7

    .line 18
    iget v0, v2, Lo/SH;->package:I

    const/4 v4, 0x5

    .line 20
    add-int/2addr v1, v0

    const/4 v5, 0x7

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x6

    .line 23
    iget v0, v2, Lo/SH;->protected:I

    const/4 v5, 0x4

    .line 25
    add-int/2addr v1, v0

    const/4 v5, 0x6

    .line 26
    iget-object v0, v2, Lo/SH;->goto:Lo/OP;

    .line 28
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x4

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v5

    move v0, v5

    .line 36
    add-int/2addr v1, v0

    const/4 v5, 0x4

    .line 37
    :cond_0
    const/4 v5, 0x7

    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x7

    .line 39
    iget-object v0, v2, Lo/SH;->continue:Ljava/lang/Class;

    const/4 v4, 0x5

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v5

    move v0, v5

    .line 45
    add-int/2addr v0, v1

    const/4 v5, 0x5

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    .line 48
    iget-object v1, v2, Lo/SH;->case:Lo/WB;

    const/4 v5, 0x3

    .line 50
    iget-object v1, v1, Lo/WB;->abstract:Lo/W3;

    const/4 v5, 0x6

    .line 52
    invoke-virtual {v1}, Lo/W3;->hashCode()I

    .line 55
    move-result v4

    move v1, v4

    .line 56
    add-int/2addr v1, v0

    const/4 v4, 0x6

    .line 57
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 3
    const-string v4, "ResourceCacheKey{sourceKey="

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 8
    iget-object v1, v2, Lo/SH;->default:Lo/Xs;

    const/4 v4, 0x7

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, ", signature="

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v2, Lo/SH;->instanceof:Lo/Xs;

    const/4 v4, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v4, ", width="

    move-object v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, v2, Lo/SH;->package:I

    const/4 v4, 0x3

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v4, ", height="

    move-object v1, v4

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, v2, Lo/SH;->protected:I

    const/4 v4, 0x4

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v4, ", decodedResourceClass="

    move-object v1, v4

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, v2, Lo/SH;->continue:Ljava/lang/Class;

    const/4 v4, 0x6

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v4, ", transformation=\'"

    move-object v1, v4

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, v2, Lo/SH;->goto:Lo/OP;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v4, "\', options="

    move-object v1, v4

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, v2, Lo/SH;->case:Lo/WB;

    const/4 v4, 0x7

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const/16 v4, 0x7d

    move v1, v4

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v4

    move-object v0, v4

    .line 82
    return-object v0
.end method
