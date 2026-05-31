.class public Lo/r3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final default:Lo/r3;

.field public static final instanceof:Lo/q3;


# instance fields
.field public final abstract:[B

.field public else:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo/r3;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lo/gr;->abstract:[B

    const/4 v3, 0x7

    .line 5
    invoke-direct {v0, v1}, Lo/r3;-><init>([B)V

    const/4 v3, 0x7

    .line 8
    sput-object v0, Lo/r3;->default:Lo/r3;

    const/4 v3, 0x1

    .line 10
    invoke-static {}, Lo/coM4;->else()Z

    .line 13
    move-result v2

    move v0, v2

    .line 14
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 16
    new-instance v0, Lo/a3;

    const/4 v5, 0x1

    .line 18
    const/16 v2, 0xc

    move v1, v2

    .line 20
    invoke-direct {v0, v1}, Lo/a3;-><init>(I)V

    const/4 v5, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x1

    new-instance v0, Lo/rI;

    const/4 v3, 0x5

    .line 26
    const/16 v2, 0xb

    move v1, v2

    .line 28
    invoke-direct {v0, v1}, Lo/rI;-><init>(I)V

    const/4 v5, 0x2

    .line 31
    :goto_0
    sput-object v0, Lo/r3;->instanceof:Lo/q3;

    const/4 v3, 0x1

    .line 33
    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput v0, v1, Lo/r3;->else:I

    const/4 v3, 0x1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, v1, Lo/r3;->abstract:[B

    const/4 v3, 0x5

    .line 12
    return-void
.end method

.method public static instanceof([BII)Lo/r3;
    .locals 8

    .line 1
    add-int v0, p1, p2

    const/4 v5, 0x1

    .line 3
    array-length v1, p0

    const/4 v5, 0x1

    .line 4
    sub-int v2, v0, p1

    const/4 v6, 0x7

    .line 6
    or-int v3, p1, v0

    const/4 v6, 0x4

    .line 8
    or-int/2addr v2, v3

    const/4 v6, 0x7

    .line 9
    sub-int v3, v1, v0

    const/4 v6, 0x5

    .line 11
    or-int/2addr v2, v3

    const/4 v7, 0x5

    .line 12
    if-gez v2, :cond_2

    const/4 v7, 0x1

    .line 14
    if-ltz p1, :cond_1

    const/4 v6, 0x7

    .line 16
    if-ge v0, p1, :cond_0

    const/4 v5, 0x1

    .line 18
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v5, 0x7

    .line 20
    const-string v4, "Beginning index larger than ending index: "

    move-object p2, v4

    .line 22
    const-string v4, ", "

    move-object v1, v4

    .line 24
    invoke-static {p2, p1, v0, v1}, Lo/COm5;->return(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v4

    move-object p1, v4

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 31
    throw p0

    const/4 v5, 0x1

    .line 32
    :cond_0
    const/4 v5, 0x7

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v7, 0x3

    .line 34
    const-string v4, "End index: "

    move-object p1, v4

    .line 36
    const-string v4, " >= "

    move-object p2, v4

    .line 38
    invoke-static {p1, v0, v1, p2}, Lo/COm5;->return(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v4

    move-object p1, v4

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 45
    throw p0

    const/4 v7, 0x2

    .line 46
    :cond_1
    const/4 v6, 0x5

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v7, 0x5

    .line 48
    const-string v4, "Beginning index: "

    move-object p2, v4

    .line 50
    const-string v4, " < 0"

    move-object v0, v4

    .line 52
    invoke-static {p2, p1, v0}, Lo/COm5;->super(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v4

    move-object p1, v4

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 59
    throw p0

    const/4 v7, 0x7

    .line 60
    :cond_2
    const/4 v7, 0x7

    new-instance v0, Lo/r3;

    const/4 v5, 0x5

    .line 62
    sget-object v1, Lo/r3;->instanceof:Lo/q3;

    const/4 v6, 0x5

    .line 64
    invoke-interface {v1, p0, p1, p2}, Lo/q3;->abstract([BII)[B

    .line 67
    move-result-object v4

    move-object p0, v4

    .line 68
    invoke-direct {v0, p0}, Lo/r3;-><init>([B)V

    const/4 v6, 0x2

    .line 71
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v5, p0

    .line 1
    if-ne p1, v5, :cond_0

    const/4 v7, 0x3

    .line 3
    goto/16 :goto_2

    .line 4
    :cond_0
    const/4 v7, 0x6

    instance-of v0, p1, Lo/r3;

    const/4 v7, 0x1

    .line 6
    if-nez v0, :cond_1

    const/4 v7, 0x1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    const/4 v7, 0x7

    invoke-virtual {v5}, Lo/r3;->size()I

    .line 12
    move-result v7

    move v0, v7

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lo/r3;

    const/4 v7, 0x7

    .line 16
    invoke-virtual {v1}, Lo/r3;->size()I

    .line 19
    move-result v7

    move v1, v7

    .line 20
    if-eq v0, v1, :cond_2

    const/4 v7, 0x5

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 v7, 0x5

    invoke-virtual {v5}, Lo/r3;->size()I

    .line 26
    move-result v7

    move v0, v7

    .line 27
    if-nez v0, :cond_3

    const/4 v7, 0x5

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    const/4 v7, 0x2

    instance-of v0, p1, Lo/r3;

    const/4 v7, 0x2

    .line 32
    if-eqz v0, :cond_9

    const/4 v7, 0x7

    .line 34
    check-cast p1, Lo/r3;

    const/4 v7, 0x2

    .line 36
    iget v0, v5, Lo/r3;->else:I

    const/4 v7, 0x2

    .line 38
    iget v1, p1, Lo/r3;->else:I

    const/4 v7, 0x1

    .line 40
    if-eqz v0, :cond_4

    const/4 v7, 0x4

    .line 42
    if-eqz v1, :cond_4

    const/4 v7, 0x2

    .line 44
    if-eq v0, v1, :cond_4

    const/4 v7, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const/4 v7, 0x4

    invoke-virtual {v5}, Lo/r3;->size()I

    .line 50
    move-result v7

    move v0, v7

    .line 51
    invoke-virtual {p1}, Lo/r3;->size()I

    .line 54
    move-result v7

    move v1, v7

    .line 55
    if-gt v0, v1, :cond_8

    const/4 v7, 0x3

    .line 57
    invoke-virtual {p1}, Lo/r3;->size()I

    .line 60
    move-result v7

    move v1, v7

    .line 61
    if-gt v0, v1, :cond_7

    const/4 v7, 0x2

    .line 63
    iget-object v1, p1, Lo/r3;->abstract:[B

    const/4 v7, 0x7

    .line 65
    invoke-virtual {v5}, Lo/r3;->package()I

    .line 68
    move-result v7

    move v2, v7

    .line 69
    add-int/2addr v2, v0

    const/4 v7, 0x1

    .line 70
    invoke-virtual {v5}, Lo/r3;->package()I

    .line 73
    move-result v7

    move v0, v7

    .line 74
    invoke-virtual {p1}, Lo/r3;->package()I

    .line 77
    move-result v7

    move p1, v7

    .line 78
    :goto_0
    if-ge v0, v2, :cond_6

    const/4 v7, 0x2

    .line 80
    iget-object v3, v5, Lo/r3;->abstract:[B

    const/4 v7, 0x6

    .line 82
    aget-byte v3, v3, v0

    const/4 v7, 0x2

    .line 84
    aget-byte v4, v1, p1

    const/4 v7, 0x4

    .line 86
    if-eq v3, v4, :cond_5

    const/4 v7, 0x1

    .line 88
    :goto_1
    const/4 v7, 0x0

    move p1, v7

    .line 89
    return p1

    .line 90
    :cond_5
    const/4 v7, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x4

    .line 92
    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x5

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    const/4 v7, 0x3

    :goto_2
    const/4 v7, 0x1

    move p1, v7

    .line 96
    return p1

    .line 97
    :cond_7
    const/4 v7, 0x6

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x1

    .line 99
    const-string v7, "Ran off end of other: 0, "

    move-object v2, v7

    .line 101
    const-string v7, ", "

    move-object v3, v7

    .line 103
    invoke-static {v2, v0, v3}, Lo/COm5;->const(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    move-result-object v7

    move-object v0, v7

    .line 107
    invoke-virtual {p1}, Lo/r3;->size()I

    .line 110
    move-result v7

    move p1, v7

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v7

    move-object p1, v7

    .line 118
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 121
    throw v1

    const/4 v7, 0x3

    .line 122
    :cond_8
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 126
    const-string v7, "Length too large: "

    move-object v2, v7

    .line 128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v5}, Lo/r3;->size()I

    .line 137
    move-result v7

    move v0, v7

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v7

    move-object v0, v7

    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 148
    throw p1

    const/4 v7, 0x1

    .line 149
    :cond_9
    const/4 v7, 0x5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v7

    move p1, v7

    .line 153
    return p1
.end method

.method public final hashCode()I
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/r3;->else:I

    const/4 v7, 0x5

    .line 3
    if-nez v0, :cond_2

    const/4 v7, 0x7

    .line 5
    invoke-virtual {v5}, Lo/r3;->size()I

    .line 8
    move-result v7

    move v0, v7

    .line 9
    invoke-virtual {v5}, Lo/r3;->package()I

    .line 12
    move-result v7

    move v1, v7

    .line 13
    move v3, v0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    add-int v4, v1, v0

    const/4 v7, 0x7

    .line 17
    if-ge v2, v4, :cond_0

    const/4 v7, 0x4

    .line 19
    mul-int/lit8 v3, v3, 0x1f

    const/4 v7, 0x3

    .line 21
    iget-object v4, v5, Lo/r3;->abstract:[B

    const/4 v7, 0x2

    .line 23
    aget-byte v4, v4, v2

    const/4 v7, 0x7

    .line 25
    add-int/2addr v3, v4

    const/4 v7, 0x3

    .line 26
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v7, 0x3

    if-nez v3, :cond_1

    const/4 v7, 0x2

    .line 31
    const/4 v7, 0x1

    move v3, v7

    .line 32
    :cond_1
    const/4 v7, 0x7

    iput v3, v5, Lo/r3;->else:I

    const/4 v7, 0x3

    .line 34
    return v3

    .line 35
    :cond_2
    const/4 v7, 0x5

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lo/p3;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v0, v1}, Lo/p3;-><init>(Lo/r3;)V

    const/4 v3, 0x5

    .line 6
    return-object v0
.end method

.method public package()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/r3;->abstract:[B

    const/4 v3, 0x4

    .line 3
    array-length v0, v0

    const/4 v3, 0x4

    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    invoke-virtual {v4}, Lo/r3;->size()I

    .line 12
    move-result v6

    move v1, v6

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    const/4 v6, 0x2

    move v2, v6

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x4

    .line 20
    const/4 v6, 0x0

    move v3, v6

    .line 21
    aput-object v0, v2, v3

    const/4 v6, 0x6

    .line 23
    const/4 v6, 0x1

    move v0, v6

    .line 24
    aput-object v1, v2, v0

    const/4 v6, 0x1

    .line 26
    const-string v6, "<ByteString@%s size=%d>"

    move-object v0, v6

    .line 28
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v6

    move-object v0, v6

    .line 32
    return-object v0
.end method
