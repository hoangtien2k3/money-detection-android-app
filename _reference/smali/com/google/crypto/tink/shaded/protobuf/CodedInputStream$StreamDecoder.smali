.class final Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;
.super Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreamDecoder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder$RefillCallback;,
        Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;
    }
.end annotation


# instance fields
.field public break:I

.field public case:I

.field public continue:I

.field public goto:I

.field public final package:Ljava/io/InputStream;

.field public final protected:[B

.field public public:I

.field public throws:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    invoke-direct {v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;-><init>(I)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    const v1, 0x7fffffff

    const/4 v4, 0x2

    .line 8
    iput v1, v2, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->public:I

    const/4 v5, 0x1

    .line 10
    const-string v5, "input"

    move-object v1, v5

    .line 12
    invoke-static {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->else(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 15
    iput-object p1, v2, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->package:Ljava/io/InputStream;

    const/4 v4, 0x4

    .line 17
    const/16 v5, 0x1000

    move p1, v5

    .line 19
    new-array p1, p1, [B

    const/4 v5, 0x7

    .line 21
    iput-object p1, v2, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->protected:[B

    const/4 v5, 0x4

    .line 23
    iput v0, v2, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->continue:I

    const/4 v4, 0x4

    .line 25
    iput v0, v2, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->goto:I

    .line 27
    iput v0, v2, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->throws:I

    const/4 v4, 0x3

    .line 29
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 13

    move-object v9, p0

    .line 1
    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->continue:I

    const/4 v12, 0x7

    .line 3
    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->goto:I

    .line 5
    sub-int v2, v0, v1

    const/4 v11, 0x3

    .line 7
    if-gt p1, v2, :cond_0

    const/4 v12, 0x3

    .line 9
    if-ltz p1, :cond_0

    const/4 v11, 0x4

    .line 11
    add-int/2addr v1, p1

    const/4 v11, 0x2

    .line 12
    iput v1, v9, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->goto:I

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v11, 0x2

    iget-object v2, v9, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->package:Ljava/io/InputStream;

    const/4 v11, 0x5

    .line 17
    if-ltz p1, :cond_7

    const/4 v11, 0x6

    .line 19
    iget v3, v9, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->throws:I

    const/4 v12, 0x7

    .line 21
    add-int v4, v3, v1

    const/4 v12, 0x5

    .line 23
    add-int v5, v4, p1

    const/4 v12, 0x3

    .line 25
    iget v6, v9, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->public:I

    const/4 v11, 0x1

    .line 27
    if-gt v5, v6, :cond_6

    const/4 v11, 0x5

    .line 29
    iput v4, v9, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->throws:I

    const/4 v12, 0x7

    .line 31
    sub-int/2addr v0, v1

    const/4 v12, 0x5

    .line 32
    const/4 v12, 0x0

    move v1, v12

    .line 33
    iput v1, v9, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->continue:I

    const/4 v12, 0x7

    .line 35
    iput v1, v9, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->goto:I

    .line 37
    :goto_0
    if-ge v0, p1, :cond_3

    const/4 v11, 0x7

    .line 39
    sub-int v1, p1, v0

    const/4 v11, 0x7

    .line 41
    int-to-long v3, v1

    const/4 v11, 0x2

    .line 42
    :try_start_0
    const/4 v11, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 45
    move-result-wide v5

    .line 46
    const-wide/16 v7, 0x0

    const/4 v12, 0x4

    .line 48
    cmp-long v1, v5, v7

    const/4 v12, 0x1

    .line 50
    if-ltz v1, :cond_2

    const/4 v11, 0x7

    .line 52
    cmp-long v7, v5, v3

    const/4 v12, 0x1

    .line 54
    if-gtz v7, :cond_2

    const/4 v11, 0x6

    .line 56
    if-nez v1, :cond_1

    const/4 v11, 0x6

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v12, 0x1

    long-to-int v1, v5

    const/4 v11, 0x7

    .line 60
    add-int/2addr v0, v1

    const/4 v12, 0x7

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v12, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x6

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-result-object v12

    move-object v2, v12

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v11, "#skip returned invalid result: "

    move-object v2, v11

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    const-string v11, "\nThe InputStream implementation is buggy."

    move-object v2, v11

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v12

    move-object v1, v12

    .line 93
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 96
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->throws:I

    const/4 v11, 0x5

    .line 100
    add-int/2addr v1, v0

    const/4 v11, 0x6

    .line 101
    iput v1, v9, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->throws:I

    const/4 v11, 0x3

    .line 103
    invoke-virtual {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->private()V

    const/4 v12, 0x6

    .line 106
    throw p1

    const/4 v11, 0x4

    .line 107
    :cond_3
    const/4 v11, 0x1

    :goto_1
    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->throws:I

    const/4 v11, 0x1

    .line 109
    add-int/2addr v1, v0

    const/4 v12, 0x3

    .line 110
    iput v1, v9, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->throws:I

    const/4 v11, 0x6

    .line 112
    invoke-virtual {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->private()V

    const/4 v11, 0x3

    .line 115
    if-ge v0, p1, :cond_5

    const/4 v12, 0x1

    .line 117
    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->continue:I

    const/4 v11, 0x7

    .line 119
    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->goto:I

    .line 121
    sub-int v1, v0, v1

    const/4 v12, 0x3

    .line 123
    iput v0, v9, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->goto:I

    .line 125
    const/4 v12, 0x1

    move v0, v12

    .line 126
    invoke-virtual {v9, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->finally(I)V

    const/4 v12, 0x2

    .line 129
    :goto_2
    sub-int v2, p1, v1

    const/4 v12, 0x4

    .line 131
    iget v3, v9, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->continue:I

    const/4 v12, 0x5

    .line 133
    if-le v2, v3, :cond_4

    const/4 v11, 0x6

    .line 135
    add-int/2addr v1, v3

    const/4 v11, 0x1

    .line 136
    iput v3, v9, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->goto:I

    .line 138
    invoke-virtual {v9, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->finally(I)V

    const/4 v11, 0x5

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    const/4 v12, 0x7

    iput v2, v9, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->goto:I

    .line 144
    :cond_5
    const/4 v12, 0x5

    return-void

    .line 145
    :cond_6
    const/4 v12, 0x2

    sub-int/2addr v6, v3

    const/4 v12, 0x1

    .line 146
    sub-int/2addr v6, v1

    const/4 v12, 0x5

    .line 147
    invoke-virtual {v9, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->a(I)V

    const/4 v11, 0x7

    .line 150
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->case()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 153
    move-result-object v11

    move-object p1, v11

    .line 154
    throw p1

    const/4 v12, 0x2

    .line 155
    :cond_7
    const/4 v12, 0x7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->protected()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 158
    move-result-object v12

    move-object p1, v12

    .line 159
    throw p1

    const/4 v12, 0x6
.end method

.method public final b(I)Z
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->goto:I

    .line 3
    add-int v1, v0, p1

    const/4 v8, 0x6

    .line 5
    iget v2, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->continue:I

    const/4 v8, 0x4

    .line 7
    if-le v1, v2, :cond_7

    const/4 v9, 0x6

    .line 9
    iget v1, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->throws:I

    const/4 v9, 0x5

    .line 11
    iget v3, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->default:I

    const/4 v8, 0x6

    .line 13
    sub-int v4, v3, v1

    const/4 v9, 0x3

    .line 15
    sub-int/2addr v4, v0

    const/4 v9, 0x7

    .line 16
    const/4 v9, 0x0

    move v5, v9

    .line 17
    if-le p1, v4, :cond_0

    const/4 v9, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v9, 0x3

    add-int/2addr v1, v0

    const/4 v8, 0x7

    .line 21
    add-int/2addr v1, p1

    const/4 v9, 0x7

    .line 22
    iget v4, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->public:I

    const/4 v9, 0x1

    .line 24
    if-le v1, v4, :cond_1

    const/4 v9, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v8, 0x4

    iget-object v1, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->protected:[B

    const/4 v9, 0x1

    .line 29
    if-lez v0, :cond_3

    const/4 v8, 0x7

    .line 31
    if-le v2, v0, :cond_2

    const/4 v8, 0x4

    .line 33
    sub-int/2addr v2, v0

    const/4 v9, 0x3

    .line 34
    invoke-static {v1, v0, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x7

    .line 37
    :cond_2
    const/4 v9, 0x7

    iget v2, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->throws:I

    const/4 v8, 0x2

    .line 39
    add-int/2addr v2, v0

    const/4 v8, 0x2

    .line 40
    iput v2, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->throws:I

    const/4 v9, 0x1

    .line 42
    iget v2, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->continue:I

    const/4 v8, 0x4

    .line 44
    sub-int/2addr v2, v0

    const/4 v9, 0x3

    .line 45
    iput v2, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->continue:I

    const/4 v9, 0x6

    .line 47
    iput v5, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->goto:I

    .line 49
    :cond_3
    const/4 v8, 0x5

    iget v0, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->continue:I

    const/4 v8, 0x3

    .line 51
    array-length v2, v1

    const/4 v9, 0x4

    .line 52
    sub-int/2addr v2, v0

    const/4 v9, 0x1

    .line 53
    iget v4, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->throws:I

    const/4 v9, 0x2

    .line 55
    sub-int/2addr v3, v4

    const/4 v8, 0x2

    .line 56
    sub-int/2addr v3, v0

    const/4 v8, 0x1

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 60
    move-result v9

    move v2, v9

    .line 61
    iget-object v3, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->package:Ljava/io/InputStream;

    const/4 v9, 0x6

    .line 63
    invoke-virtual {v3, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 66
    move-result v9

    move v0, v9

    .line 67
    if-eqz v0, :cond_6

    const/4 v9, 0x4

    .line 69
    const/4 v8, -0x1

    move v2, v8

    .line 70
    if-lt v0, v2, :cond_6

    const/4 v8, 0x3

    .line 72
    array-length v1, v1

    const/4 v8, 0x4

    .line 73
    if-gt v0, v1, :cond_6

    const/4 v9, 0x5

    .line 75
    if-lez v0, :cond_5

    const/4 v8, 0x5

    .line 77
    iget v1, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->continue:I

    const/4 v8, 0x1

    .line 79
    add-int/2addr v1, v0

    const/4 v9, 0x1

    .line 80
    iput v1, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->continue:I

    const/4 v8, 0x6

    .line 82
    invoke-virtual {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->private()V

    const/4 v8, 0x2

    .line 85
    iget v0, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->continue:I

    const/4 v9, 0x3

    .line 87
    if-lt v0, p1, :cond_4

    const/4 v8, 0x1

    .line 89
    const/4 v9, 0x1

    move p1, v9

    .line 90
    return p1

    .line 91
    :cond_4
    const/4 v8, 0x1

    invoke-virtual {v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->b(I)Z

    .line 94
    move-result v9

    move p1, v9

    .line 95
    return p1

    .line 96
    :cond_5
    const/4 v8, 0x6

    :goto_0
    return v5

    .line 97
    :cond_6
    const/4 v9, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x4

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    move-result-object v8

    move-object v2, v8

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string v9, "#read(byte[]) returned invalid result: "

    move-object v2, v9

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    const-string v9, "\nThe InputStream implementation is buggy."

    move-object v0, v9

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v9

    move-object v0, v9

    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 131
    throw p1

    const/4 v8, 0x6

    .line 132
    :cond_7
    const/4 v8, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x3

    .line 134
    const-string v9, "refillBuffer() called when "

    move-object v1, v9

    .line 136
    const-string v8, " bytes were already available in buffer"

    move-object v2, v8

    .line 138
    invoke-static {v1, p1, v2}, Lo/COm5;->super(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v9

    move-object p1, v9

    .line 142
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 145
    throw v0

    const/4 v8, 0x7
.end method

.method public final break()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 12

    move-object v8, p0

    .line 1
    invoke-virtual {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->volatile()I

    .line 4
    move-result v11

    move v0, v11

    .line 5
    iget v1, v8, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->continue:I

    const/4 v11, 0x1

    .line 7
    iget v2, v8, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->goto:I

    .line 9
    sub-int/2addr v1, v2

    const/4 v11, 0x4

    .line 10
    iget-object v3, v8, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->protected:[B

    const/4 v11, 0x5

    .line 12
    if-gt v0, v1, :cond_0

    const/4 v11, 0x5

    .line 14
    if-lez v0, :cond_0

    const/4 v10, 0x1

    .line 16
    invoke-static {v3, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->interface([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 19
    move-result-object v10

    move-object v1, v10

    .line 20
    iget v2, v8, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->goto:I

    .line 22
    add-int/2addr v2, v0

    const/4 v10, 0x2

    .line 23
    iput v2, v8, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->goto:I

    .line 25
    return-object v1

    .line 26
    :cond_0
    const/4 v11, 0x2

    if-nez v0, :cond_1

    const/4 v10, 0x6

    .line 28
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->abstract:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v10, 0x2

    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 v11, 0x2

    invoke-virtual {v8, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->for(I)[B

    .line 34
    move-result-object v11

    move-object v1, v11

    .line 35
    const/4 v11, 0x0

    move v2, v11

    .line 36
    if-eqz v1, :cond_2

    const/4 v10, 0x6

    .line 38
    array-length v0, v1

    const/4 v10, 0x5

    .line 39
    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->interface([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 42
    move-result-object v10

    move-object v0, v10

    .line 43
    return-object v0

    .line 44
    :cond_2
    const/4 v11, 0x2

    iget v1, v8, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->goto:I

    .line 46
    iget v4, v8, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->continue:I

    const/4 v10, 0x4

    .line 48
    sub-int v5, v4, v1

    const/4 v11, 0x2

    .line 50
    iget v6, v8, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->throws:I

    const/4 v10, 0x4

    .line 52
    add-int/2addr v6, v4

    const/4 v11, 0x1

    .line 53
    iput v6, v8, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->throws:I

    const/4 v11, 0x1

    .line 55
    iput v2, v8, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->goto:I

    .line 57
    iput v2, v8, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->continue:I

    const/4 v10, 0x5

    .line 59
    sub-int v4, v0, v5

    const/4 v10, 0x4

    .line 61
    invoke-virtual {v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->native(I)Ljava/util/ArrayList;

    .line 64
    move-result-object v10

    move-object v4, v10

    .line 65
    new-array v0, v0, [B

    const/4 v10, 0x3

    .line 67
    invoke-static {v3, v1, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x1

    .line 70
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v10

    move v1, v10

    .line 74
    const/4 v11, 0x0

    move v3, v11

    .line 75
    :goto_0
    if-ge v3, v1, :cond_3

    const/4 v11, 0x3

    .line 77
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v10

    move-object v6, v10

    .line 81
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x6

    .line 83
    check-cast v6, [B

    const/4 v10, 0x6

    .line 85
    array-length v7, v6

    const/4 v10, 0x2

    .line 86
    invoke-static {v6, v2, v0, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x3

    .line 89
    array-length v6, v6

    const/4 v10, 0x5

    .line 90
    add-int/2addr v5, v6

    const/4 v10, 0x3

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 v10, 0x2

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->abstract:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v10, 0x2

    .line 94
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;

    const/4 v10, 0x1

    .line 96
    invoke-direct {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;-><init>([B)V

    const/4 v11, 0x4

    .line 99
    return-object v1
.end method

.method public final case(I)I
    .locals 6

    move-object v2, p0

    .line 1
    if-ltz p1, :cond_1

    const/4 v5, 0x6

    .line 3
    iget v0, v2, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->throws:I

    const/4 v5, 0x5

    .line 5
    iget v1, v2, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->goto:I

    .line 7
    add-int/2addr v0, v1

    const/4 v4, 0x6

    .line 8
    add-int/2addr v0, p1

    const/4 v5, 0x7

    .line 9
    iget p1, v2, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->public:I

    const/4 v4, 0x6

    .line 11
    if-gt v0, p1, :cond_0

    const/4 v5, 0x6

    .line 13
    iput v0, v2, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->public:I

    const/4 v4, 0x2

    .line 15
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->private()V

    const/4 v5, 0x3

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v5, 0x1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->case()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 22
    move-result-object v5

    move-object p1, v5

    .line 23
    throw p1

    const/4 v5, 0x5

    .line 24
    :cond_1
    const/4 v4, 0x7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->protected()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 27
    move-result-object v5

    move-object p1, v5

    .line 28
    throw p1

    const/4 v5, 0x2
.end method

.method public final catch()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->volatile()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->goto:I

    .line 7
    iget v2, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->continue:I

    const/4 v7, 0x7

    .line 9
    sub-int v3, v2, v1

    const/4 v7, 0x5

    .line 11
    iget-object v4, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->protected:[B

    const/4 v7, 0x5

    .line 13
    if-gt v0, v3, :cond_0

    const/4 v7, 0x1

    .line 15
    if-lez v0, :cond_0

    const/4 v7, 0x5

    .line 17
    add-int v2, v1, v0

    const/4 v7, 0x2

    .line 19
    iput v2, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->goto:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v7, 0x5

    if-nez v0, :cond_1

    const/4 v7, 0x7

    .line 24
    const-string v7, ""

    move-object v0, v7

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v7, 0x3

    const/4 v7, 0x0

    move v1, v7

    .line 28
    if-gt v0, v2, :cond_2

    const/4 v7, 0x7

    .line 30
    invoke-virtual {v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->finally(I)V

    const/4 v7, 0x6

    .line 33
    iput v0, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->goto:I

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v7, 0x1

    invoke-virtual {v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->try(I)[B

    .line 39
    move-result-object v7

    move-object v4, v7

    .line 40
    :goto_0
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->else:Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;

    const/4 v7, 0x5

    .line 42
    invoke-virtual {v2, v4, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->else([BII)Ljava/lang/String;

    .line 45
    move-result-object v7

    move-object v0, v7

    .line 46
    return-object v0
.end method

.method public final class()J
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->throw()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->default(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final const()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->volatile()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    iget-object v1, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->protected:[B

    const/4 v7, 0x1

    .line 7
    if-lez v0, :cond_0

    const/4 v7, 0x6

    .line 9
    iget v2, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->continue:I

    const/4 v7, 0x2

    .line 11
    iget v3, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->goto:I

    .line 13
    sub-int/2addr v2, v3

    const/4 v7, 0x4

    .line 14
    if-gt v0, v2, :cond_0

    const/4 v7, 0x7

    .line 16
    new-instance v2, Ljava/lang/String;

    const/4 v7, 0x4

    .line 18
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/Internal;->else:Ljava/nio/charset/Charset;

    const/4 v7, 0x3

    .line 20
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v7, 0x3

    .line 23
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->goto:I

    .line 25
    add-int/2addr v1, v0

    const/4 v7, 0x2

    .line 26
    iput v1, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->goto:I

    .line 28
    return-object v2

    .line 29
    :cond_0
    const/4 v7, 0x1

    if-nez v0, :cond_1

    const/4 v7, 0x1

    .line 31
    const-string v7, ""

    move-object v0, v7

    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 v7, 0x5

    iget v2, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->continue:I

    const/4 v7, 0x5

    .line 36
    if-gt v0, v2, :cond_2

    const/4 v7, 0x3

    .line 38
    invoke-virtual {v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->finally(I)V

    const/4 v7, 0x3

    .line 41
    new-instance v2, Ljava/lang/String;

    const/4 v7, 0x1

    .line 43
    iget v3, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->goto:I

    .line 45
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/Internal;->else:Ljava/nio/charset/Charset;

    const/4 v7, 0x3

    .line 47
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v7, 0x7

    .line 50
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->goto:I

    .line 52
    add-int/2addr v1, v0

    const/4 v7, 0x2

    .line 53
    iput v1, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->goto:I

    .line 55
    return-object v2

    .line 56
    :cond_2
    const/4 v7, 0x1

    new-instance v1, Ljava/lang/String;

    const/4 v7, 0x3

    .line 58
    invoke-virtual {v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->try(I)[B

    .line 61
    move-result-object v7

    move-object v0, v7

    .line 62
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/Internal;->else:Ljava/nio/charset/Charset;

    const/4 v7, 0x2

    .line 64
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v7, 0x2

    .line 67
    return-object v1
.end method

.method public final continue(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->public:I

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->private()V

    const/4 v2, 0x1

    .line 6
    return-void
.end method

.method public final else(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->break:I

    const/4 v3, 0x4

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v3, 0x2

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->else()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    throw p1

    const/4 v3, 0x3
.end method

.method public final extends()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->volatile()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public final final()J
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->throw()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final finally(I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->b(I)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_1

    const/4 v5, 0x5

    .line 7
    iget v0, v2, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->default:I

    const/4 v4, 0x7

    .line 9
    iget v1, v2, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->throws:I

    const/4 v5, 0x6

    .line 11
    sub-int/2addr v0, v1

    const/4 v5, 0x7

    .line 12
    iget v1, v2, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->goto:I

    .line 14
    sub-int/2addr v0, v1

    const/4 v4, 0x6

    .line 15
    if-le p1, v0, :cond_0

    const/4 v5, 0x4

    .line 17
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    const/4 v4, 0x7

    .line 19
    const-string v5, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    move-object v0, v5

    .line 21
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 24
    throw p1

    const/4 v5, 0x6

    .line 25
    :cond_0
    const/4 v5, 0x2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->case()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object v4

    move-object p1, v4

    .line 29
    throw p1

    const/4 v4, 0x1

    .line 30
    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method public final for(I)[B
    .locals 10

    move-object v6, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v9, 0x7

    .line 3
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/Internal;->abstract:[B

    const/4 v9, 0x5

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v8, 0x5

    if-ltz p1, :cond_7

    const/4 v9, 0x5

    .line 8
    iget v0, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->throws:I

    const/4 v8, 0x3

    .line 10
    iget v1, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->goto:I

    .line 12
    add-int v2, v0, v1

    const/4 v8, 0x4

    .line 14
    add-int/2addr v2, p1

    const/4 v8, 0x7

    .line 15
    iget v3, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->default:I

    const/4 v9, 0x4

    .line 17
    sub-int v3, v2, v3

    const/4 v9, 0x4

    .line 19
    if-gtz v3, :cond_6

    const/4 v8, 0x6

    .line 21
    iget v3, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->public:I

    const/4 v9, 0x4

    .line 23
    if-gt v2, v3, :cond_5

    const/4 v8, 0x1

    .line 25
    iget v0, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->continue:I

    const/4 v8, 0x2

    .line 27
    sub-int/2addr v0, v1

    const/4 v8, 0x1

    .line 28
    sub-int v1, p1, v0

    const/4 v9, 0x4

    .line 30
    const/16 v9, 0x1000

    move v2, v9

    .line 32
    iget-object v3, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->package:Ljava/io/InputStream;

    const/4 v8, 0x2

    .line 34
    if-lt v1, v2, :cond_2

    const/4 v9, 0x6

    .line 36
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 39
    move-result v8

    move v2, v8

    .line 40
    if-gt v1, v2, :cond_1

    const/4 v9, 0x3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v8, 0x2

    const/4 v9, 0x0

    move p1, v9

    .line 44
    return-object p1

    .line 45
    :cond_2
    const/4 v9, 0x1

    :goto_0
    new-array v1, p1, [B

    const/4 v8, 0x5

    .line 47
    iget-object v2, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->protected:[B

    const/4 v9, 0x4

    .line 49
    iget v4, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->goto:I

    .line 51
    const/4 v8, 0x0

    move v5, v8

    .line 52
    invoke-static {v2, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x2

    .line 55
    iget v2, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->throws:I

    const/4 v8, 0x7

    .line 57
    iget v4, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->continue:I

    const/4 v9, 0x7

    .line 59
    add-int/2addr v2, v4

    const/4 v9, 0x1

    .line 60
    iput v2, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->throws:I

    const/4 v8, 0x3

    .line 62
    iput v5, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->goto:I

    .line 64
    iput v5, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->continue:I

    const/4 v9, 0x7

    .line 66
    :goto_1
    if-ge v0, p1, :cond_4

    const/4 v8, 0x1

    .line 68
    sub-int v2, p1, v0

    const/4 v8, 0x1

    .line 70
    invoke-virtual {v3, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 73
    move-result v8

    move v2, v8

    .line 74
    const/4 v9, -0x1

    move v4, v9

    .line 75
    if-eq v2, v4, :cond_3

    const/4 v8, 0x6

    .line 77
    iget v4, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->throws:I

    const/4 v8, 0x2

    .line 79
    add-int/2addr v4, v2

    const/4 v9, 0x6

    .line 80
    iput v4, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->throws:I

    const/4 v8, 0x1

    .line 82
    add-int/2addr v0, v2

    const/4 v8, 0x3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v8, 0x1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->case()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 87
    move-result-object v9

    move-object p1, v9

    .line 88
    throw p1

    const/4 v9, 0x1

    .line 89
    :cond_4
    const/4 v9, 0x1

    return-object v1

    .line 90
    :cond_5
    const/4 v9, 0x4

    sub-int/2addr v3, v0

    const/4 v8, 0x4

    .line 91
    sub-int/2addr v3, v1

    const/4 v8, 0x2

    .line 92
    invoke-virtual {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->a(I)V

    const/4 v9, 0x2

    .line 95
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->case()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 98
    move-result-object v9

    move-object p1, v9

    .line 99
    throw p1

    const/4 v8, 0x1

    .line 100
    :cond_6
    const/4 v8, 0x2

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    const/4 v9, 0x3

    .line 102
    const-string v8, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    move-object v0, v8

    .line 104
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 107
    throw p1

    const/4 v9, 0x6

    .line 108
    :cond_7
    const/4 v9, 0x7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->protected()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 111
    move-result-object v8

    move-object p1, v8

    .line 112
    throw p1

    const/4 v8, 0x1
.end method

.method public final goto()Z
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->throw()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    const/4 v7, 0x3

    .line 7
    cmp-long v4, v0, v2

    const/4 v8, 0x3

    .line 9
    if-eqz v4, :cond_0

    const/4 v8, 0x3

    .line 11
    const/4 v7, 0x1

    move v0, v7

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v8, 0x5

    const/4 v7, 0x0

    move v0, v7

    .line 14
    return v0
.end method

.method public final implements()F
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->new()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method

.method public final import(I)Z
    .locals 8

    move-object v5, p0

    .line 1
    and-int/lit8 v0, p1, 0x7

    const/4 v7, 0x4

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    const/4 v7, 0x1

    move v2, v7

    .line 5
    if-eqz v0, :cond_6

    const/4 v7, 0x2

    .line 7
    if-eq v0, v2, :cond_5

    const/4 v7, 0x6

    .line 9
    const/4 v7, 0x2

    move v3, v7

    .line 10
    if-eq v0, v3, :cond_4

    const/4 v7, 0x2

    .line 12
    const/4 v7, 0x4

    move v3, v7

    .line 13
    const/4 v7, 0x3

    move v4, v7

    .line 14
    if-eq v0, v4, :cond_2

    const/4 v7, 0x6

    .line 16
    if-eq v0, v3, :cond_1

    const/4 v7, 0x3

    .line 18
    const/4 v7, 0x5

    move p1, v7

    .line 19
    if-ne v0, p1, :cond_0

    const/4 v7, 0x2

    .line 21
    invoke-virtual {v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->a(I)V

    const/4 v7, 0x1

    .line 24
    return v2

    .line 25
    :cond_0
    const/4 v7, 0x6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 28
    move-result-object v7

    move-object p1, v7

    .line 29
    throw p1

    const/4 v7, 0x6

    .line 30
    :cond_1
    const/4 v7, 0x2

    return v1

    .line 31
    :cond_2
    const/4 v7, 0x4

    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->strictfp()I

    .line 34
    move-result v7

    move v0, v7

    .line 35
    if-eqz v0, :cond_3

    const/4 v7, 0x2

    .line 37
    invoke-virtual {v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->import(I)Z

    .line 40
    move-result v7

    move v0, v7

    .line 41
    if-nez v0, :cond_2

    const/4 v7, 0x2

    .line 43
    :cond_3
    const/4 v7, 0x2

    ushr-int/2addr p1, v4

    const/4 v7, 0x7

    .line 44
    shl-int/2addr p1, v4

    const/4 v7, 0x6

    .line 45
    or-int/2addr p1, v3

    const/4 v7, 0x5

    .line 46
    invoke-virtual {v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->else(I)V

    const/4 v7, 0x5

    .line 49
    return v2

    .line 50
    :cond_4
    const/4 v7, 0x1

    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->volatile()I

    .line 53
    move-result v7

    move p1, v7

    .line 54
    invoke-virtual {v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->a(I)V

    const/4 v7, 0x4

    .line 57
    return v2

    .line 58
    :cond_5
    const/4 v7, 0x7

    const/16 v7, 0x8

    move p1, v7

    .line 60
    invoke-virtual {v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->a(I)V

    const/4 v7, 0x6

    .line 63
    return v2

    .line 64
    :cond_6
    const/4 v7, 0x6

    iget p1, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->continue:I

    const/4 v7, 0x5

    .line 66
    iget v0, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->goto:I

    .line 68
    sub-int/2addr p1, v0

    const/4 v7, 0x7

    .line 69
    iget-object v0, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->protected:[B

    const/4 v7, 0x4

    .line 71
    const/16 v7, 0xa

    move v3, v7

    .line 73
    if-lt p1, v3, :cond_9

    const/4 v7, 0x3

    .line 75
    :goto_0
    if-ge v1, v3, :cond_8

    const/4 v7, 0x1

    .line 77
    iget p1, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->goto:I

    .line 79
    add-int/lit8 v4, p1, 0x1

    const/4 v7, 0x2

    .line 81
    iput v4, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->goto:I

    .line 83
    aget-byte p1, v0, p1

    const/4 v7, 0x3

    .line 85
    if-ltz p1, :cond_7

    const/4 v7, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_7
    const/4 v7, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    .line 90
    goto :goto_0

    .line 91
    :cond_8
    const/4 v7, 0x7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->package()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 94
    move-result-object v7

    move-object p1, v7

    .line 95
    throw p1

    const/4 v7, 0x1

    .line 96
    :cond_9
    const/4 v7, 0x3

    :goto_1
    if-ge v1, v3, :cond_c

    const/4 v7, 0x5

    .line 98
    iget p1, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->goto:I

    .line 100
    iget v4, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->continue:I

    const/4 v7, 0x1

    .line 102
    if-ne p1, v4, :cond_a

    const/4 v7, 0x5

    .line 104
    invoke-virtual {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->finally(I)V

    const/4 v7, 0x3

    .line 107
    :cond_a
    const/4 v7, 0x2

    iget p1, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->goto:I

    .line 109
    add-int/lit8 v4, p1, 0x1

    const/4 v7, 0x3

    .line 111
    iput v4, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->goto:I

    .line 113
    aget-byte p1, v0, p1

    const/4 v7, 0x4

    .line 115
    if-ltz p1, :cond_b

    const/4 v7, 0x2

    .line 117
    :goto_2
    return v2

    .line 118
    :cond_b
    const/4 v7, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    .line 120
    goto :goto_1

    .line 121
    :cond_c
    const/4 v7, 0x2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->package()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 124
    move-result-object v7

    move-object p1, v7

    .line 125
    throw p1

    const/4 v7, 0x5
.end method

.method public final instanceof()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->throws:I

    const/4 v4, 0x1

    .line 3
    iget v1, v2, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->goto:I

    .line 5
    add-int/2addr v0, v1

    const/4 v4, 0x7

    .line 6
    return v0
.end method

.method public final interface()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->volatile()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->abstract(I)I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method

.method public final native(I)Ljava/util/ArrayList;
    .locals 10

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x2

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x6

    .line 6
    :goto_0
    if-lez p1, :cond_2

    const/4 v8, 0x2

    .line 8
    const/16 v8, 0x1000

    move v1, v8

    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v8

    move v1, v8

    .line 14
    new-array v2, v1, [B

    const/4 v9, 0x3

    .line 16
    const/4 v9, 0x0

    move v3, v9

    .line 17
    :goto_1
    if-ge v3, v1, :cond_1

    const/4 v8, 0x2

    .line 19
    iget-object v4, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->package:Ljava/io/InputStream;

    const/4 v8, 0x3

    .line 21
    sub-int v5, v1, v3

    const/4 v8, 0x6

    .line 23
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 26
    move-result v9

    move v4, v9

    .line 27
    const/4 v9, -0x1

    move v5, v9

    .line 28
    if-eq v4, v5, :cond_0

    const/4 v9, 0x3

    .line 30
    iget v5, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->throws:I

    const/4 v9, 0x5

    .line 32
    add-int/2addr v5, v4

    const/4 v9, 0x7

    .line 33
    iput v5, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->throws:I

    const/4 v9, 0x5

    .line 35
    add-int/2addr v3, v4

    const/4 v8, 0x6

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v8, 0x7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->case()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 40
    move-result-object v8

    move-object p1, v8

    .line 41
    throw p1

    const/4 v8, 0x6

    .line 42
    :cond_1
    const/4 v8, 0x1

    sub-int/2addr p1, v1

    const/4 v9, 0x3

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v8, 0x2

    return-object v0
.end method

.method public final new()I
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->goto:I

    .line 3
    iget v1, v4, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->continue:I

    const/4 v6, 0x1

    .line 5
    sub-int/2addr v1, v0

    const/4 v6, 0x2

    .line 6
    const/4 v6, 0x4

    move v2, v6

    .line 7
    if-ge v1, v2, :cond_0

    const/4 v6, 0x1

    .line 9
    invoke-virtual {v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->finally(I)V

    const/4 v6, 0x7

    .line 12
    iget v0, v4, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->goto:I

    .line 14
    :cond_0
    const/4 v6, 0x3

    add-int/lit8 v1, v0, 0x4

    const/4 v6, 0x5

    .line 16
    iput v1, v4, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->goto:I

    .line 18
    iget-object v1, v4, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->protected:[B

    const/4 v6, 0x5

    .line 20
    aget-byte v2, v1, v0

    const/4 v6, 0x3

    .line 22
    and-int/lit16 v2, v2, 0xff

    const/4 v6, 0x7

    .line 24
    add-int/lit8 v3, v0, 0x1

    const/4 v6, 0x5

    .line 26
    aget-byte v3, v1, v3

    const/4 v6, 0x2

    .line 28
    and-int/lit16 v3, v3, 0xff

    const/4 v6, 0x2

    .line 30
    shl-int/lit8 v3, v3, 0x8

    const/4 v6, 0x7

    .line 32
    or-int/2addr v2, v3

    const/4 v6, 0x3

    .line 33
    add-int/lit8 v3, v0, 0x2

    const/4 v6, 0x4

    .line 35
    aget-byte v3, v1, v3

    const/4 v6, 0x7

    .line 37
    and-int/lit16 v3, v3, 0xff

    const/4 v6, 0x2

    .line 39
    shl-int/lit8 v3, v3, 0x10

    const/4 v6, 0x2

    .line 41
    or-int/2addr v2, v3

    const/4 v6, 0x3

    .line 42
    add-int/lit8 v0, v0, 0x3

    const/4 v6, 0x6

    .line 44
    aget-byte v0, v1, v0

    const/4 v6, 0x3

    .line 46
    and-int/lit16 v0, v0, 0xff

    const/4 v6, 0x7

    .line 48
    shl-int/lit8 v0, v0, 0x18

    const/4 v6, 0x4

    .line 50
    or-int/2addr v0, v2

    const/4 v6, 0x4

    .line 51
    return v0
.end method

.method public final package()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->goto:I

    .line 3
    iget v1, v2, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->continue:I

    const/4 v4, 0x7

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x1

    move v0, v5

    .line 8
    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->b(I)Z

    .line 11
    move-result v5

    move v1, v5

    .line 12
    if-nez v1, :cond_0

    const/4 v5, 0x7

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 16
    return v0
.end method

.method public final private()V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->continue:I

    const/4 v5, 0x2

    .line 3
    iget v1, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->case:I

    const/4 v6, 0x7

    .line 5
    add-int/2addr v0, v1

    const/4 v5, 0x4

    .line 6
    iput v0, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->continue:I

    const/4 v5, 0x1

    .line 8
    iget v1, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->throws:I

    const/4 v5, 0x6

    .line 10
    add-int/2addr v1, v0

    const/4 v6, 0x5

    .line 11
    iget v2, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->public:I

    const/4 v5, 0x6

    .line 13
    if-le v1, v2, :cond_0

    const/4 v6, 0x2

    .line 15
    sub-int/2addr v1, v2

    const/4 v6, 0x6

    .line 16
    iput v1, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->case:I

    const/4 v6, 0x5

    .line 18
    sub-int/2addr v0, v1

    const/4 v5, 0x5

    .line 19
    iput v0, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->continue:I

    const/4 v5, 0x2

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v0, v6

    .line 23
    iput v0, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->case:I

    const/4 v6, 0x1

    .line 25
    return-void
.end method

.method public final public()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->volatile()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public final return()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->new()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public final static()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->volatile()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public final strictfp()I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->package()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x0

    move v0, v5

    .line 8
    iput v0, v2, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->break:I

    const/4 v5, 0x2

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->volatile()I

    .line 14
    move-result v5

    move v0, v5

    .line 15
    iput v0, v2, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->break:I

    const/4 v4, 0x7

    .line 17
    ushr-int/lit8 v1, v0, 0x3

    const/4 v4, 0x6

    .line 19
    if-eqz v1, :cond_1

    const/4 v4, 0x7

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v5, 0x4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->abstract()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    throw v0

    const/4 v5, 0x6
.end method

.method public final super()J
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->switch()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final switch()J
    .locals 13

    move-object v9, p0

    .line 1
    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->goto:I

    .line 3
    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->continue:I

    const/4 v12, 0x4

    .line 5
    sub-int/2addr v1, v0

    const/4 v11, 0x6

    .line 6
    const/16 v12, 0x8

    move v2, v12

    .line 8
    if-ge v1, v2, :cond_0

    const/4 v12, 0x3

    .line 10
    invoke-virtual {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->finally(I)V

    const/4 v12, 0x4

    .line 13
    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->goto:I

    .line 15
    :cond_0
    const/4 v12, 0x2

    add-int/lit8 v1, v0, 0x8

    const/4 v11, 0x2

    .line 17
    iput v1, v9, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->goto:I

    .line 19
    iget-object v1, v9, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->protected:[B

    const/4 v11, 0x3

    .line 21
    aget-byte v3, v1, v0

    const/4 v11, 0x4

    .line 23
    int-to-long v3, v3

    const/4 v12, 0x2

    .line 24
    const-wide/16 v5, 0xff

    const/4 v12, 0x4

    .line 26
    and-long/2addr v3, v5

    const/4 v12, 0x1

    .line 27
    add-int/lit8 v7, v0, 0x1

    const/4 v11, 0x3

    .line 29
    aget-byte v7, v1, v7

    const/4 v11, 0x2

    .line 31
    int-to-long v7, v7

    const/4 v12, 0x1

    .line 32
    and-long/2addr v7, v5

    const/4 v11, 0x6

    .line 33
    shl-long/2addr v7, v2

    const/4 v11, 0x5

    .line 34
    or-long/2addr v3, v7

    const/4 v12, 0x6

    .line 35
    add-int/lit8 v2, v0, 0x2

    const/4 v12, 0x4

    .line 37
    aget-byte v2, v1, v2

    const/4 v12, 0x2

    .line 39
    int-to-long v7, v2

    const/4 v12, 0x2

    .line 40
    and-long/2addr v7, v5

    const/4 v11, 0x2

    .line 41
    const/16 v12, 0x10

    move v2, v12

    .line 43
    shl-long/2addr v7, v2

    const/4 v11, 0x6

    .line 44
    or-long/2addr v3, v7

    const/4 v11, 0x6

    .line 45
    add-int/lit8 v2, v0, 0x3

    const/4 v11, 0x6

    .line 47
    aget-byte v2, v1, v2

    const/4 v11, 0x5

    .line 49
    int-to-long v7, v2

    const/4 v12, 0x3

    .line 50
    and-long/2addr v7, v5

    const/4 v12, 0x7

    .line 51
    const/16 v11, 0x18

    move v2, v11

    .line 53
    shl-long/2addr v7, v2

    const/4 v12, 0x3

    .line 54
    or-long/2addr v3, v7

    const/4 v11, 0x7

    .line 55
    add-int/lit8 v2, v0, 0x4

    const/4 v12, 0x2

    .line 57
    aget-byte v2, v1, v2

    const/4 v11, 0x5

    .line 59
    int-to-long v7, v2

    const/4 v11, 0x1

    .line 60
    and-long/2addr v7, v5

    const/4 v11, 0x1

    .line 61
    const/16 v12, 0x20

    move v2, v12

    .line 63
    shl-long/2addr v7, v2

    const/4 v12, 0x5

    .line 64
    or-long/2addr v3, v7

    const/4 v12, 0x6

    .line 65
    add-int/lit8 v2, v0, 0x5

    const/4 v12, 0x6

    .line 67
    aget-byte v2, v1, v2

    const/4 v11, 0x3

    .line 69
    int-to-long v7, v2

    const/4 v11, 0x6

    .line 70
    and-long/2addr v7, v5

    const/4 v11, 0x7

    .line 71
    const/16 v11, 0x28

    move v2, v11

    .line 73
    shl-long/2addr v7, v2

    const/4 v11, 0x2

    .line 74
    or-long/2addr v3, v7

    const/4 v12, 0x4

    .line 75
    add-int/lit8 v2, v0, 0x6

    const/4 v11, 0x5

    .line 77
    aget-byte v2, v1, v2

    const/4 v11, 0x2

    .line 79
    int-to-long v7, v2

    const/4 v11, 0x4

    .line 80
    and-long/2addr v7, v5

    const/4 v12, 0x2

    .line 81
    const/16 v12, 0x30

    move v2, v12

    .line 83
    shl-long/2addr v7, v2

    const/4 v11, 0x6

    .line 84
    or-long/2addr v3, v7

    const/4 v12, 0x7

    .line 85
    add-int/lit8 v0, v0, 0x7

    const/4 v12, 0x1

    .line 87
    aget-byte v0, v1, v0

    const/4 v12, 0x4

    .line 89
    int-to-long v0, v0

    const/4 v11, 0x4

    .line 90
    and-long/2addr v0, v5

    const/4 v12, 0x6

    .line 91
    const/16 v11, 0x38

    move v2, v11

    .line 93
    shl-long/2addr v0, v2

    const/4 v12, 0x1

    .line 94
    or-long/2addr v0, v3

    const/4 v11, 0x5

    .line 95
    return-wide v0
.end method

.method public final synchronized()J
    .locals 9

    move-object v6, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v8, 0x4

    .line 3
    const/4 v8, 0x0

    move v2, v8

    .line 4
    :goto_0
    const/16 v8, 0x40

    move v3, v8

    .line 6
    if-ge v2, v3, :cond_2

    const/4 v8, 0x5

    .line 8
    iget v3, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->goto:I

    .line 10
    iget v4, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->continue:I

    const/4 v8, 0x5

    .line 12
    if-ne v3, v4, :cond_0

    const/4 v8, 0x7

    .line 14
    const/4 v8, 0x1

    move v3, v8

    .line 15
    invoke-virtual {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->finally(I)V

    const/4 v8, 0x4

    .line 18
    :cond_0
    const/4 v8, 0x4

    iget v3, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->goto:I

    .line 20
    add-int/lit8 v4, v3, 0x1

    const/4 v8, 0x1

    .line 22
    iput v4, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->goto:I

    .line 24
    iget-object v4, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->protected:[B

    const/4 v8, 0x5

    .line 26
    aget-byte v3, v4, v3

    const/4 v8, 0x4

    .line 28
    and-int/lit8 v4, v3, 0x7f

    const/4 v8, 0x1

    .line 30
    int-to-long v4, v4

    const/4 v8, 0x3

    .line 31
    shl-long/2addr v4, v2

    const/4 v8, 0x4

    .line 32
    or-long/2addr v0, v4

    const/4 v8, 0x2

    .line 33
    and-int/lit16 v3, v3, 0x80

    const/4 v8, 0x1

    .line 35
    if-nez v3, :cond_1

    const/4 v8, 0x5

    .line 37
    return-wide v0

    .line 38
    :cond_1
    const/4 v8, 0x3

    add-int/lit8 v2, v2, 0x7

    const/4 v8, 0x7

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v8, 0x3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->package()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 44
    move-result-object v8

    move-object v0, v8

    .line 45
    throw v0

    const/4 v8, 0x3
.end method

.method public final this()J
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->switch()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final throw()J
    .locals 15

    move-object v12, p0

    .line 1
    iget v0, v12, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->goto:I

    .line 3
    iget v1, v12, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->continue:I

    const/4 v14, 0x2

    .line 5
    if-ne v1, v0, :cond_0

    const/4 v14, 0x4

    .line 7
    goto/16 :goto_3

    .line 9
    :cond_0
    const/4 v14, 0x7

    add-int/lit8 v2, v0, 0x1

    const/4 v14, 0x5

    .line 11
    iget-object v3, v12, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->protected:[B

    const/4 v14, 0x7

    .line 13
    aget-byte v4, v3, v0

    const/4 v14, 0x7

    .line 15
    if-ltz v4, :cond_1

    const/4 v14, 0x6

    .line 17
    iput v2, v12, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->goto:I

    .line 19
    int-to-long v0, v4

    const/4 v14, 0x2

    .line 20
    return-wide v0

    .line 21
    :cond_1
    const/4 v14, 0x5

    sub-int/2addr v1, v2

    const/4 v14, 0x6

    .line 22
    const/16 v14, 0x9

    move v5, v14

    .line 24
    if-ge v1, v5, :cond_2

    const/4 v14, 0x4

    .line 26
    goto/16 :goto_3

    .line 28
    :cond_2
    const/4 v14, 0x6

    add-int/lit8 v1, v0, 0x2

    const/4 v14, 0x3

    .line 30
    aget-byte v2, v3, v2

    const/4 v14, 0x6

    .line 32
    shl-int/lit8 v2, v2, 0x7

    const/4 v14, 0x4

    .line 34
    xor-int/2addr v2, v4

    const/4 v14, 0x6

    .line 35
    if-gez v2, :cond_3

    const/4 v14, 0x5

    .line 37
    xor-int/lit8 v0, v2, -0x80

    const/4 v14, 0x3

    .line 39
    int-to-long v2, v0

    const/4 v14, 0x1

    .line 40
    goto/16 :goto_4

    .line 42
    :cond_3
    const/4 v14, 0x2

    add-int/lit8 v4, v0, 0x3

    const/4 v14, 0x3

    .line 44
    aget-byte v1, v3, v1

    const/4 v14, 0x4

    .line 46
    shl-int/lit8 v1, v1, 0xe

    const/4 v14, 0x3

    .line 48
    xor-int/2addr v1, v2

    const/4 v14, 0x6

    .line 49
    if-ltz v1, :cond_4

    const/4 v14, 0x1

    .line 51
    xor-int/lit16 v0, v1, 0x3f80

    const/4 v14, 0x6

    .line 53
    int-to-long v2, v0

    const/4 v14, 0x2

    .line 54
    move v1, v4

    .line 55
    goto/16 :goto_4

    .line 57
    :cond_4
    const/4 v14, 0x6

    add-int/lit8 v2, v0, 0x4

    const/4 v14, 0x6

    .line 59
    aget-byte v4, v3, v4

    const/4 v14, 0x4

    .line 61
    shl-int/lit8 v4, v4, 0x15

    const/4 v14, 0x7

    .line 63
    xor-int/2addr v1, v4

    const/4 v14, 0x2

    .line 64
    if-gez v1, :cond_5

    const/4 v14, 0x5

    .line 66
    const v0, -0x1fc080

    const/4 v14, 0x4

    .line 69
    xor-int/2addr v0, v1

    const/4 v14, 0x2

    .line 70
    int-to-long v0, v0

    const/4 v14, 0x6

    .line 71
    :goto_0
    move-wide v10, v0

    .line 72
    move v1, v2

    .line 73
    move-wide v2, v10

    .line 74
    goto/16 :goto_4

    .line 76
    :cond_5
    const/4 v14, 0x3

    int-to-long v4, v1

    const/4 v14, 0x7

    .line 77
    add-int/lit8 v1, v0, 0x5

    const/4 v14, 0x7

    .line 79
    aget-byte v2, v3, v2

    const/4 v14, 0x4

    .line 81
    int-to-long v6, v2

    const/4 v14, 0x4

    .line 82
    const/16 v14, 0x1c

    move v2, v14

    .line 84
    shl-long/2addr v6, v2

    const/4 v14, 0x7

    .line 85
    xor-long/2addr v4, v6

    const/4 v14, 0x7

    .line 86
    const-wide/16 v6, 0x0

    const/4 v14, 0x7

    .line 88
    cmp-long v2, v4, v6

    const/4 v14, 0x3

    .line 90
    if-ltz v2, :cond_6

    const/4 v14, 0x5

    .line 92
    const-wide/32 v2, 0xfe03f80

    const/4 v14, 0x5

    .line 95
    :goto_1
    xor-long/2addr v2, v4

    const/4 v14, 0x1

    .line 96
    goto/16 :goto_4

    .line 97
    :cond_6
    const/4 v14, 0x3

    add-int/lit8 v2, v0, 0x6

    const/4 v14, 0x5

    .line 99
    aget-byte v1, v3, v1

    const/4 v14, 0x4

    .line 101
    int-to-long v8, v1

    const/4 v14, 0x7

    .line 102
    const/16 v14, 0x23

    move v1, v14

    .line 104
    shl-long/2addr v8, v1

    const/4 v14, 0x6

    .line 105
    xor-long/2addr v4, v8

    const/4 v14, 0x5

    .line 106
    cmp-long v1, v4, v6

    const/4 v14, 0x7

    .line 108
    if-gez v1, :cond_7

    const/4 v14, 0x2

    .line 110
    const-wide v0, -0x7f01fc080L

    const/4 v14, 0x4

    .line 115
    :goto_2
    xor-long/2addr v0, v4

    const/4 v14, 0x2

    .line 116
    goto :goto_0

    .line 117
    :cond_7
    const/4 v14, 0x2

    add-int/lit8 v1, v0, 0x7

    const/4 v14, 0x2

    .line 119
    aget-byte v2, v3, v2

    const/4 v14, 0x1

    .line 121
    int-to-long v8, v2

    const/4 v14, 0x4

    .line 122
    const/16 v14, 0x2a

    move v2, v14

    .line 124
    shl-long/2addr v8, v2

    const/4 v14, 0x5

    .line 125
    xor-long/2addr v4, v8

    const/4 v14, 0x4

    .line 126
    cmp-long v2, v4, v6

    const/4 v14, 0x2

    .line 128
    if-ltz v2, :cond_8

    const/4 v14, 0x5

    .line 130
    const-wide v2, 0x3f80fe03f80L

    const/4 v14, 0x7

    .line 135
    goto :goto_1

    .line 136
    :cond_8
    const/4 v14, 0x2

    add-int/lit8 v2, v0, 0x8

    const/4 v14, 0x3

    .line 138
    aget-byte v1, v3, v1

    const/4 v14, 0x7

    .line 140
    int-to-long v8, v1

    const/4 v14, 0x5

    .line 141
    const/16 v14, 0x31

    move v1, v14

    .line 143
    shl-long/2addr v8, v1

    const/4 v14, 0x3

    .line 144
    xor-long/2addr v4, v8

    const/4 v14, 0x4

    .line 145
    cmp-long v1, v4, v6

    const/4 v14, 0x5

    .line 147
    if-gez v1, :cond_9

    const/4 v14, 0x1

    .line 149
    const-wide v0, -0x1fc07f01fc080L

    const/4 v14, 0x4

    .line 154
    goto :goto_2

    .line 155
    :cond_9
    const/4 v14, 0x2

    add-int/lit8 v1, v0, 0x9

    const/4 v14, 0x5

    .line 157
    aget-byte v2, v3, v2

    const/4 v14, 0x4

    .line 159
    int-to-long v8, v2

    const/4 v14, 0x3

    .line 160
    const/16 v14, 0x38

    move v2, v14

    .line 162
    shl-long/2addr v8, v2

    const/4 v14, 0x6

    .line 163
    xor-long/2addr v4, v8

    const/4 v14, 0x3

    .line 164
    const-wide v8, 0xfe03f80fe03f80L

    const/4 v14, 0x7

    .line 169
    xor-long/2addr v4, v8

    const/4 v14, 0x3

    .line 170
    cmp-long v2, v4, v6

    const/4 v14, 0x7

    .line 172
    if-gez v2, :cond_b

    const/4 v14, 0x4

    .line 174
    add-int/lit8 v0, v0, 0xa

    const/4 v14, 0x1

    .line 176
    aget-byte v1, v3, v1

    const/4 v14, 0x2

    .line 178
    int-to-long v1, v1

    const/4 v14, 0x1

    .line 179
    cmp-long v3, v1, v6

    const/4 v14, 0x7

    .line 181
    if-gez v3, :cond_a

    const/4 v14, 0x7

    .line 183
    :goto_3
    invoke-virtual {v12}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->synchronized()J

    .line 186
    move-result-wide v0

    .line 187
    return-wide v0

    .line 188
    :cond_a
    const/4 v14, 0x7

    move v1, v0

    .line 189
    :cond_b
    const/4 v14, 0x5

    move-wide v2, v4

    .line 190
    :goto_4
    iput v1, v12, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->goto:I

    .line 192
    return-wide v2
.end method

.method public final throws()D
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->switch()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final transient()J
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->throw()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final try(I)[B
    .locals 10

    move-object v7, p0

    .line 1
    invoke-virtual {v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->for(I)[B

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    if-eqz v0, :cond_0

    const/4 v9, 0x3

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v9, 0x6

    iget v0, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->goto:I

    .line 10
    iget v1, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->continue:I

    const/4 v9, 0x7

    .line 12
    sub-int v2, v1, v0

    const/4 v9, 0x2

    .line 14
    iget v3, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->throws:I

    const/4 v9, 0x4

    .line 16
    add-int/2addr v3, v1

    const/4 v9, 0x6

    .line 17
    iput v3, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->throws:I

    const/4 v9, 0x1

    .line 19
    const/4 v9, 0x0

    move v1, v9

    .line 20
    iput v1, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->goto:I

    .line 22
    iput v1, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->continue:I

    const/4 v9, 0x1

    .line 24
    sub-int v3, p1, v2

    const/4 v9, 0x3

    .line 26
    invoke-virtual {v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->native(I)Ljava/util/ArrayList;

    .line 29
    move-result-object v9

    move-object v3, v9

    .line 30
    new-array p1, p1, [B

    const/4 v9, 0x1

    .line 32
    iget-object v4, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->protected:[B

    const/4 v9, 0x2

    .line 34
    invoke-static {v4, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x3

    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v9

    move v0, v9

    .line 41
    const/4 v9, 0x0

    move v4, v9

    .line 42
    :goto_0
    if-ge v4, v0, :cond_1

    const/4 v9, 0x5

    .line 44
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v9

    move-object v5, v9

    .line 48
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x7

    .line 50
    check-cast v5, [B

    const/4 v9, 0x1

    .line 52
    array-length v6, v5

    const/4 v9, 0x5

    .line 53
    invoke-static {v5, v1, p1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x4

    .line 56
    array-length v5, v5

    const/4 v9, 0x4

    .line 57
    add-int/2addr v2, v5

    const/4 v9, 0x3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v9, 0x1

    return-object p1
.end method

.method public final volatile()I
    .locals 10

    move-object v7, p0

    .line 1
    iget v0, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->goto:I

    .line 3
    iget v1, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->continue:I

    const/4 v9, 0x5

    .line 5
    if-ne v1, v0, :cond_0

    const/4 v9, 0x7

    .line 7
    goto/16 :goto_2

    .line 8
    :cond_0
    const/4 v9, 0x4

    add-int/lit8 v2, v0, 0x1

    const/4 v9, 0x6

    .line 10
    iget-object v3, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->protected:[B

    const/4 v9, 0x4

    .line 12
    aget-byte v4, v3, v0

    const/4 v9, 0x4

    .line 14
    if-ltz v4, :cond_1

    const/4 v9, 0x6

    .line 16
    iput v2, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->goto:I

    .line 18
    return v4

    .line 19
    :cond_1
    const/4 v9, 0x4

    sub-int/2addr v1, v2

    const/4 v9, 0x5

    .line 20
    const/16 v9, 0x9

    move v5, v9

    .line 22
    if-ge v1, v5, :cond_2

    const/4 v9, 0x6

    .line 24
    goto/16 :goto_2

    .line 25
    :cond_2
    const/4 v9, 0x4

    add-int/lit8 v1, v0, 0x2

    const/4 v9, 0x5

    .line 27
    aget-byte v2, v3, v2

    const/4 v9, 0x7

    .line 29
    shl-int/lit8 v2, v2, 0x7

    const/4 v9, 0x2

    .line 31
    xor-int/2addr v2, v4

    const/4 v9, 0x7

    .line 32
    if-gez v2, :cond_3

    const/4 v9, 0x4

    .line 34
    xor-int/lit8 v0, v2, -0x80

    const/4 v9, 0x6

    .line 36
    goto/16 :goto_3

    .line 37
    :cond_3
    const/4 v9, 0x4

    add-int/lit8 v4, v0, 0x3

    const/4 v9, 0x6

    .line 39
    aget-byte v1, v3, v1

    const/4 v9, 0x1

    .line 41
    shl-int/lit8 v1, v1, 0xe

    const/4 v9, 0x3

    .line 43
    xor-int/2addr v1, v2

    const/4 v9, 0x5

    .line 44
    if-ltz v1, :cond_4

    const/4 v9, 0x5

    .line 46
    xor-int/lit16 v0, v1, 0x3f80

    const/4 v9, 0x7

    .line 48
    :goto_0
    move v1, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 v9, 0x5

    add-int/lit8 v2, v0, 0x4

    const/4 v9, 0x6

    .line 52
    aget-byte v4, v3, v4

    const/4 v9, 0x1

    .line 54
    shl-int/lit8 v4, v4, 0x15

    const/4 v9, 0x6

    .line 56
    xor-int/2addr v1, v4

    const/4 v9, 0x4

    .line 57
    if-gez v1, :cond_5

    const/4 v9, 0x4

    .line 59
    const v0, -0x1fc080

    const/4 v9, 0x7

    .line 62
    xor-int/2addr v0, v1

    const/4 v9, 0x4

    .line 63
    :goto_1
    move v1, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    const/4 v9, 0x1

    add-int/lit8 v4, v0, 0x5

    const/4 v9, 0x6

    .line 67
    aget-byte v2, v3, v2

    const/4 v9, 0x7

    .line 69
    shl-int/lit8 v5, v2, 0x1c

    const/4 v9, 0x3

    .line 71
    xor-int/2addr v1, v5

    const/4 v9, 0x6

    .line 72
    const v5, 0xfe03f80

    const/4 v9, 0x2

    .line 75
    xor-int/2addr v1, v5

    const/4 v9, 0x5

    .line 76
    if-gez v2, :cond_7

    const/4 v9, 0x7

    .line 78
    add-int/lit8 v2, v0, 0x6

    const/4 v9, 0x1

    .line 80
    aget-byte v4, v3, v4

    const/4 v9, 0x1

    .line 82
    if-gez v4, :cond_8

    const/4 v9, 0x1

    .line 84
    add-int/lit8 v4, v0, 0x7

    const/4 v9, 0x7

    .line 86
    aget-byte v2, v3, v2

    const/4 v9, 0x3

    .line 88
    if-gez v2, :cond_7

    const/4 v9, 0x3

    .line 90
    add-int/lit8 v2, v0, 0x8

    const/4 v9, 0x6

    .line 92
    aget-byte v4, v3, v4

    const/4 v9, 0x6

    .line 94
    if-gez v4, :cond_8

    const/4 v9, 0x1

    .line 96
    add-int/lit8 v4, v0, 0x9

    const/4 v9, 0x4

    .line 98
    aget-byte v2, v3, v2

    const/4 v9, 0x6

    .line 100
    if-gez v2, :cond_7

    const/4 v9, 0x7

    .line 102
    add-int/lit8 v0, v0, 0xa

    const/4 v9, 0x3

    .line 104
    aget-byte v2, v3, v4

    const/4 v9, 0x4

    .line 106
    if-gez v2, :cond_6

    const/4 v9, 0x2

    .line 108
    :goto_2
    invoke-virtual {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->synchronized()J

    .line 111
    move-result-wide v0

    .line 112
    long-to-int v1, v0

    const/4 v9, 0x7

    .line 113
    return v1

    .line 114
    :cond_6
    const/4 v9, 0x6

    move v6, v1

    .line 115
    move v1, v0

    .line 116
    move v0, v6

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    const/4 v9, 0x2

    move v0, v1

    .line 119
    goto :goto_0

    .line 120
    :cond_8
    const/4 v9, 0x5

    move v0, v1

    .line 121
    goto :goto_1

    .line 122
    :goto_3
    iput v1, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->goto:I

    .line 124
    return v0
.end method

.method public final while()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->new()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    return v0
.end method
