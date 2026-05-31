.class public final Lo/iQ;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final instanceof:Ljava/lang/ThreadLocal;


# instance fields
.field public final abstract:Lo/fz;

.field public volatile default:I

.field public final else:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v3, 0x1

    .line 6
    sput-object v0, Lo/iQ;->instanceof:Ljava/lang/ThreadLocal;

    const/4 v3, 0x2

    .line 8
    return-void
.end method

.method public constructor <init>(Lo/fz;I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput v0, v1, Lo/iQ;->default:I

    const/4 v3, 0x1

    .line 7
    iput-object p1, v1, Lo/iQ;->abstract:Lo/fz;

    const/4 v3, 0x2

    .line 9
    iput p2, v1, Lo/iQ;->else:I

    const/4 v3, 0x7

    .line 11
    return-void
.end method


# virtual methods
.method public final abstract()Lo/Dy;
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Lo/iQ;->instanceof:Ljava/lang/ThreadLocal;

    const/4 v6, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    check-cast v1, Lo/Dy;

    const/4 v6, 0x5

    .line 9
    if-nez v1, :cond_0

    const/4 v6, 0x6

    .line 11
    new-instance v1, Lo/Dy;

    const/4 v6, 0x5

    .line 13
    invoke-direct {v1}, Lo/oO;-><init>()V

    const/4 v6, 0x5

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 19
    :cond_0
    const/4 v6, 0x2

    iget-object v0, v4, Lo/iQ;->abstract:Lo/fz;

    const/4 v6, 0x2

    .line 21
    iget-object v0, v0, Lo/fz;->else:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 23
    check-cast v0, Lo/Ey;

    const/4 v6, 0x6

    .line 25
    const/4 v6, 0x6

    move v2, v6

    .line 26
    invoke-virtual {v0, v2}, Lo/oO;->else(I)I

    .line 29
    move-result v6

    move v2, v6

    .line 30
    if-eqz v2, :cond_2

    const/4 v6, 0x2

    .line 32
    iget v3, v0, Lo/oO;->else:I

    const/4 v6, 0x6

    .line 34
    add-int/2addr v2, v3

    const/4 v6, 0x4

    .line 35
    iget-object v3, v0, Lo/oO;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 37
    check-cast v3, Ljava/nio/ByteBuffer;

    const/4 v6, 0x3

    .line 39
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 42
    move-result v6

    move v3, v6

    .line 43
    add-int/2addr v3, v2

    const/4 v6, 0x6

    .line 44
    add-int/lit8 v3, v3, 0x4

    const/4 v6, 0x4

    .line 46
    iget v2, v4, Lo/iQ;->else:I

    const/4 v6, 0x3

    .line 48
    mul-int/lit8 v2, v2, 0x4

    const/4 v6, 0x2

    .line 50
    add-int/2addr v2, v3

    const/4 v6, 0x6

    .line 51
    iget-object v3, v0, Lo/oO;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 53
    check-cast v3, Ljava/nio/ByteBuffer;

    const/4 v6, 0x5

    .line 55
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 58
    move-result v6

    move v3, v6

    .line 59
    add-int/2addr v3, v2

    const/4 v6, 0x7

    .line 60
    iget-object v0, v0, Lo/oO;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 62
    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v6, 0x3

    .line 64
    iput-object v0, v1, Lo/oO;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 66
    if-eqz v0, :cond_1

    const/4 v6, 0x3

    .line 68
    iput v3, v1, Lo/oO;->else:I

    const/4 v6, 0x5

    .line 70
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 73
    move-result v6

    move v0, v6

    .line 74
    sub-int/2addr v3, v0

    const/4 v6, 0x4

    .line 75
    iput v3, v1, Lo/oO;->abstract:I

    const/4 v6, 0x5

    .line 77
    iget-object v0, v1, Lo/oO;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 79
    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v6, 0x2

    .line 81
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 84
    move-result v6

    move v0, v6

    .line 85
    iput v0, v1, Lo/oO;->default:I

    const/4 v6, 0x2

    .line 87
    return-object v1

    .line 88
    :cond_1
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v0, v6

    .line 89
    iput v0, v1, Lo/oO;->else:I

    const/4 v6, 0x7

    .line 91
    iput v0, v1, Lo/oO;->abstract:I

    const/4 v6, 0x7

    .line 93
    iput v0, v1, Lo/oO;->default:I

    const/4 v6, 0x5

    .line 95
    :cond_2
    const/4 v6, 0x3

    return-object v1
.end method

.method public final else(I)I
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lo/iQ;->abstract()Lo/Dy;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const/16 v5, 0x10

    move v1, v5

    .line 7
    invoke-virtual {v0, v1}, Lo/oO;->else(I)I

    .line 10
    move-result v5

    move v1, v5

    .line 11
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 13
    iget-object v2, v0, Lo/oO;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 15
    check-cast v2, Ljava/nio/ByteBuffer;

    const/4 v5, 0x6

    .line 17
    iget v0, v0, Lo/oO;->else:I

    const/4 v5, 0x3

    .line 19
    add-int/2addr v1, v0

    const/4 v5, 0x2

    .line 20
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 23
    move-result v6

    move v0, v6

    .line 24
    add-int/2addr v0, v1

    const/4 v6, 0x6

    .line 25
    add-int/lit8 v0, v0, 0x4

    const/4 v5, 0x4

    .line 27
    mul-int/lit8 p1, p1, 0x4

    const/4 v6, 0x6

    .line 29
    add-int/2addr p1, v0

    const/4 v6, 0x2

    .line 30
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 33
    move-result v5

    move p1, v5

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 v6, 0x6

    const/4 v5, 0x0

    move p1, v5

    .line 36
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    .line 6
    invoke-super {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v8

    move-object v1, v8

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v8, ", id:"

    move-object v1, v8

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v5}, Lo/iQ;->abstract()Lo/Dy;

    .line 21
    move-result-object v8

    move-object v1, v8

    .line 22
    const/4 v7, 0x4

    move v2, v7

    .line 23
    invoke-virtual {v1, v2}, Lo/oO;->else(I)I

    .line 26
    move-result v7

    move v2, v7

    .line 27
    const/4 v8, 0x0

    move v3, v8

    .line 28
    if-eqz v2, :cond_0

    const/4 v7, 0x7

    .line 30
    iget-object v4, v1, Lo/oO;->instanceof:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 32
    check-cast v4, Ljava/nio/ByteBuffer;

    const/4 v8, 0x4

    .line 34
    iget v1, v1, Lo/oO;->else:I

    const/4 v8, 0x3

    .line 36
    add-int/2addr v2, v1

    const/4 v8, 0x1

    .line 37
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 40
    move-result v8

    move v1, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x4

    const/4 v8, 0x0

    move v1, v8

    .line 43
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 46
    move-result-object v8

    move-object v1, v8

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v7, ", codepoints:"

    move-object v1, v7

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v5}, Lo/iQ;->abstract()Lo/Dy;

    .line 58
    move-result-object v8

    move-object v1, v8

    .line 59
    const/16 v7, 0x10

    move v2, v7

    .line 61
    invoke-virtual {v1, v2}, Lo/oO;->else(I)I

    .line 64
    move-result v8

    move v2, v8

    .line 65
    if-eqz v2, :cond_1

    const/4 v8, 0x3

    .line 67
    iget v4, v1, Lo/oO;->else:I

    const/4 v8, 0x7

    .line 69
    add-int/2addr v2, v4

    const/4 v8, 0x1

    .line 70
    iget-object v4, v1, Lo/oO;->instanceof:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 72
    check-cast v4, Ljava/nio/ByteBuffer;

    const/4 v8, 0x4

    .line 74
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 77
    move-result v7

    move v4, v7

    .line 78
    add-int/2addr v4, v2

    const/4 v7, 0x5

    .line 79
    iget-object v1, v1, Lo/oO;->instanceof:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 81
    check-cast v1, Ljava/nio/ByteBuffer;

    const/4 v7, 0x7

    .line 83
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 86
    move-result v8

    move v1, v8

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v8, 0x2

    const/4 v7, 0x0

    move v1, v7

    .line 89
    :goto_1
    if-ge v3, v1, :cond_2

    const/4 v8, 0x2

    .line 91
    invoke-virtual {v5, v3}, Lo/iQ;->else(I)I

    .line 94
    move-result v7

    move v2, v7

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 98
    move-result-object v8

    move-object v2, v8

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v7, " "

    move-object v2, v7

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v7

    move-object v0, v7

    .line 114
    return-object v0
.end method
