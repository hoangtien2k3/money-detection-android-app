.class public final Lo/kQ;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:[Ljava/lang/String;

.field public final default:[S

.field public final else:Ljava/lang/String;

.field public final instanceof:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[SLjava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p4, v0, Lo/kQ;->instanceof:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x3

    .line 6
    iput-object p1, v0, Lo/kQ;->else:Ljava/lang/String;

    const/4 v2, 0x5

    .line 8
    iput-object p2, v0, Lo/kQ;->abstract:[Ljava/lang/String;

    const/4 v2, 0x6

    .line 10
    iput-object p3, v0, Lo/kQ;->default:[S

    const/4 v2, 0x7

    .line 12
    return-void
.end method


# virtual methods
.method public final else(S)Lo/XT;
    .locals 13

    .line 1
    iget-object v0, p0, Lo/kQ;->instanceof:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v12, 0x1

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v11

    move-object v1, v11

    .line 7
    instance-of v2, v1, [B

    const/4 v12, 0x7

    .line 9
    if-eqz v2, :cond_9

    const/4 v12, 0x3

    .line 11
    check-cast v1, [B

    const/4 v12, 0x4

    .line 13
    new-instance v2, Ljava/io/DataInputStream;

    const/4 v12, 0x1

    .line 15
    new-instance v3, Ljava/io/ByteArrayInputStream;

    const/4 v12, 0x2

    .line 17
    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v12, 0x6

    .line 20
    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v12, 0x4

    .line 23
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    .line 26
    move-result v11

    move v1, v11

    .line 27
    const/4 v11, 0x1

    move v3, v11

    .line 28
    if-eq v1, v3, :cond_3

    const/4 v12, 0x2

    .line 30
    const/4 v11, 0x2

    move v3, v11

    .line 31
    if-eq v1, v3, :cond_1

    const/4 v12, 0x1

    .line 33
    const/4 v11, 0x3

    move v3, v11

    .line 34
    if-ne v1, v3, :cond_0

    const/4 v12, 0x4

    .line 36
    invoke-static {v2}, Lo/UT;->else(Ljava/io/DataInputStream;)Lo/UT;

    .line 39
    move-result-object v11

    move-object v1, v11

    .line 40
    goto/16 :goto_5

    .line 42
    :cond_0
    const/4 v12, 0x2

    new-instance p1, Ljava/io/StreamCorruptedException;

    const/4 v12, 0x2

    .line 44
    const-string v11, "Unknown serialized type"

    move-object v0, v11

    .line 46
    invoke-direct {p1, v0}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 49
    throw p1

    const/4 v12, 0x6

    .line 50
    :cond_1
    const/4 v12, 0x4

    invoke-static {v2}, Lo/EK;->else(Ljava/io/DataInputStream;)J

    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v2}, Lo/EK;->abstract(Ljava/io/DataInputStream;)Lo/QT;

    .line 57
    move-result-object v11

    move-object v1, v11

    .line 58
    invoke-static {v2}, Lo/EK;->abstract(Ljava/io/DataInputStream;)Lo/QT;

    .line 61
    move-result-object v11

    move-object v2, v11

    .line 62
    invoke-virtual {v1, v2}, Lo/QT;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v11

    move v5, v11

    .line 66
    if-nez v5, :cond_2

    const/4 v12, 0x3

    .line 68
    new-instance v5, Lo/RT;

    const/4 v12, 0x5

    .line 70
    invoke-direct {v5, v3, v4, v1, v2}, Lo/RT;-><init>(JLo/QT;Lo/QT;)V

    const/4 v12, 0x7

    .line 73
    move-object v1, v5

    .line 74
    goto/16 :goto_5

    .line 75
    :cond_2
    const/4 v12, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x2

    .line 77
    const-string v11, "Offsets must not be equal"

    move-object v0, v11

    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 82
    throw p1

    const/4 v12, 0x7

    .line 83
    :cond_3
    const/4 v12, 0x5

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 86
    move-result v11

    move v1, v11

    .line 87
    new-array v5, v1, [J

    const/4 v12, 0x4

    .line 89
    const/4 v11, 0x0

    move v4, v11

    .line 90
    const/4 v11, 0x0

    move v6, v11

    .line 91
    :goto_0
    if-ge v6, v1, :cond_4

    const/4 v12, 0x7

    .line 93
    invoke-static {v2}, Lo/EK;->else(Ljava/io/DataInputStream;)J

    .line 96
    move-result-wide v7

    .line 97
    aput-wide v7, v5, v6

    const/4 v12, 0x6

    .line 99
    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x2

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/4 v12, 0x2

    add-int/2addr v1, v3

    const/4 v12, 0x5

    .line 103
    new-array v6, v1, [Lo/QT;

    const/4 v12, 0x4

    .line 105
    const/4 v11, 0x0

    move v7, v11

    .line 106
    :goto_1
    if-ge v7, v1, :cond_5

    const/4 v12, 0x6

    .line 108
    invoke-static {v2}, Lo/EK;->abstract(Ljava/io/DataInputStream;)Lo/QT;

    .line 111
    move-result-object v11

    move-object v8, v11

    .line 112
    aput-object v8, v6, v7

    const/4 v12, 0x5

    .line 114
    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x3

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const/4 v12, 0x4

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 120
    move-result v11

    move v1, v11

    .line 121
    new-array v7, v1, [J

    const/4 v12, 0x1

    .line 123
    const/4 v11, 0x0

    move v8, v11

    .line 124
    :goto_2
    if-ge v8, v1, :cond_6

    const/4 v12, 0x5

    .line 126
    invoke-static {v2}, Lo/EK;->else(Ljava/io/DataInputStream;)J

    .line 129
    move-result-wide v9

    .line 130
    aput-wide v9, v7, v8

    const/4 v12, 0x1

    .line 132
    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x3

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    const/4 v12, 0x4

    add-int/2addr v1, v3

    const/4 v12, 0x4

    .line 136
    new-array v8, v1, [Lo/QT;

    const/4 v12, 0x6

    .line 138
    const/4 v11, 0x0

    move v3, v11

    .line 139
    :goto_3
    if-ge v3, v1, :cond_7

    const/4 v12, 0x4

    .line 141
    invoke-static {v2}, Lo/EK;->abstract(Ljava/io/DataInputStream;)Lo/QT;

    .line 144
    move-result-object v11

    move-object v9, v11

    .line 145
    aput-object v9, v8, v3

    const/4 v12, 0x3

    .line 147
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x2

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    const/4 v12, 0x1

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    .line 153
    move-result v11

    move v1, v11

    .line 154
    new-array v9, v1, [Lo/UT;

    const/4 v12, 0x1

    .line 156
    :goto_4
    if-ge v4, v1, :cond_8

    const/4 v12, 0x2

    .line 158
    invoke-static {v2}, Lo/UT;->else(Ljava/io/DataInputStream;)Lo/UT;

    .line 161
    move-result-object v11

    move-object v3, v11

    .line 162
    aput-object v3, v9, v4

    const/4 v12, 0x4

    .line 164
    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x7

    .line 166
    goto :goto_4

    .line 167
    :cond_8
    const/4 v12, 0x2

    new-instance v4, Lo/GM;

    const/4 v12, 0x2

    .line 169
    invoke-direct/range {v4 .. v9}, Lo/GM;-><init>([J[Lo/QT;[J[Lo/QT;[Lo/UT;)V

    const/4 v12, 0x6

    .line 172
    move-object v1, v4

    .line 173
    :goto_5
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v12, 0x4

    .line 176
    :cond_9
    const/4 v12, 0x6

    check-cast v1, Lo/XT;

    const/4 v12, 0x7

    .line 178
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/kQ;->else:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method
