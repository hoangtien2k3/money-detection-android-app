.class public final Lorg/tensorflow/lite/Tensor;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/Wc;

.field public default:[I

.field public else:J


# direct methods
.method public constructor <init>(J)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-wide p1, v1, Lorg/tensorflow/lite/Tensor;->else:J

    const/4 v3, 0x5

    .line 6
    invoke-static {p1, p2}, Lorg/tensorflow/lite/Tensor;->dtype(J)I

    .line 9
    move-result v3

    move v0, v3

    .line 10
    invoke-static {v0}, Lo/Wc;->fromC(I)Lo/Wc;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    iput-object v0, v1, Lorg/tensorflow/lite/Tensor;->abstract:Lo/Wc;

    const/4 v3, 0x2

    .line 16
    invoke-static {p1, p2}, Lorg/tensorflow/lite/Tensor;->shape(J)[I

    .line 19
    move-result-object v3

    move-object v0, v3

    .line 20
    iput-object v0, v1, Lorg/tensorflow/lite/Tensor;->default:[I

    const/4 v3, 0x1

    .line 22
    invoke-static {p1, p2}, Lorg/tensorflow/lite/Tensor;->shapeSignature(J)[I

    .line 25
    invoke-static {p1, p2}, Lorg/tensorflow/lite/Tensor;->quantizationScale(J)F

    .line 28
    invoke-static {p1, p2}, Lorg/tensorflow/lite/Tensor;->quantizationZeroPoint(J)I

    .line 31
    return-void
.end method

.method private static native buffer(J)Ljava/nio/ByteBuffer;
.end method

.method public static continue(JI)Lorg/tensorflow/lite/Tensor;
    .locals 4

    .line 1
    new-instance v0, Lorg/tensorflow/lite/Tensor;

    const/4 v2, 0x6

    .line 3
    invoke-static {p0, p1, p2}, Lorg/tensorflow/lite/Tensor;->create(JI)J

    .line 6
    move-result-wide p0

    .line 7
    invoke-direct {v0, p0, p1}, Lorg/tensorflow/lite/Tensor;-><init>(J)V

    const/4 v2, 0x6

    .line 10
    return-object v0
.end method

.method private static native create(JI)J
.end method

.method public static default(Ljava/lang/Object;)I
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    if-eqz v2, :cond_2

    const/4 v4, 0x3

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v4

    move-object v1, v4

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 11
    move-result v4

    move v1, v4

    .line 12
    if-nez v1, :cond_0

    const/4 v4, 0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 18
    move-result v4

    move v1, v4

    .line 19
    if-eqz v1, :cond_1

    const/4 v4, 0x5

    .line 21
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    move-object v2, v4

    .line 25
    invoke-static {v2}, Lorg/tensorflow/lite/Tensor;->default(Ljava/lang/Object;)I

    .line 28
    move-result v4

    move v2, v4

    .line 29
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    .line 31
    return v2

    .line 32
    :cond_1
    const/4 v4, 0x3

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    .line 34
    const-string v4, "Array lengths cannot be 0."

    move-object v0, v4

    .line 36
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 39
    throw v2

    const/4 v4, 0x3

    .line 40
    :cond_2
    const/4 v4, 0x4

    :goto_0
    return v0
.end method

.method private static native delete(J)V
.end method

.method private static native dtype(J)I
.end method

.method private static native hasDelegateBufferHandle(J)Z
.end method

.method private static native name(J)Ljava/lang/String;
.end method

.method private static native numBytes(J)I
.end method

.method public static protected(Ljava/lang/Object;I[I)V
    .locals 8

    move-object v5, p0

    .line 1
    array-length v0, p2

    const/4 v7, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    const/4 v7, 0x7

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    const/4 v7, 0x6

    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 8
    move-result v7

    move v0, v7

    .line 9
    aget v1, p2, p1

    const/4 v7, 0x1

    .line 11
    const/4 v7, 0x0

    move v2, v7

    .line 12
    const/4 v7, 0x1

    move v3, v7

    .line 13
    if-nez v1, :cond_1

    const/4 v7, 0x2

    .line 15
    aput v0, p2, p1

    const/4 v7, 0x5

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v7, 0x2

    if-ne v1, v0, :cond_3

    const/4 v7, 0x4

    .line 20
    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v7, 0x6

    .line 22
    invoke-static {v5, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 25
    move-result-object v7

    move-object v1, v7

    .line 26
    add-int/lit8 v4, p1, 0x1

    const/4 v7, 0x1

    .line 28
    invoke-static {v1, v4, p2}, Lorg/tensorflow/lite/Tensor;->protected(Ljava/lang/Object;I[I)V

    const/4 v7, 0x3

    .line 31
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v7, 0x4

    :goto_1
    return-void

    .line 35
    :cond_3
    const/4 v7, 0x4

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    .line 37
    aget p2, p2, p1

    const/4 v7, 0x4

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v7

    move-object p2, v7

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v7

    move-object v0, v7

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v7

    move-object p1, v7

    .line 51
    const/4 v7, 0x3

    move v1, v7

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x7

    .line 54
    aput-object p2, v1, v2

    const/4 v7, 0x4

    .line 56
    aput-object v0, v1, v3

    const/4 v7, 0x1

    .line 58
    const/4 v7, 0x2

    move p2, v7

    .line 59
    aput-object p1, v1, p2

    const/4 v7, 0x3

    .line 61
    const-string v7, "Mismatched lengths (%d and %d) in dimension %d"

    move-object p1, v7

    .line 63
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v7

    move-object p1, v7

    .line 67
    invoke-direct {v5, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 70
    throw v5

    const/4 v7, 0x3
.end method

.method private static native quantizationScale(J)F
.end method

.method private static native quantizationZeroPoint(J)I
.end method

.method private static native readMultiDimensionalArray(JLjava/lang/Object;)V
.end method

.method private static native shape(J)[I
.end method

.method private static native shapeSignature(J)[I
.end method

.method private static native writeDirectBuffer(JLjava/nio/Buffer;)V
.end method

.method private static native writeMultiDimensionalArray(JLjava/lang/Object;)V
.end method

.method private static native writeScalar(JLjava/lang/Object;)V
.end method


# virtual methods
.method public final abstract()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lorg/tensorflow/lite/Tensor;->else:J

    const/4 v4, 0x1

    .line 3
    invoke-static {v0, v1}, Lorg/tensorflow/lite/Tensor;->delete(J)V

    const/4 v4, 0x7

    .line 6
    const-wide/16 v0, 0x0

    const/4 v4, 0x5

    .line 8
    iput-wide v0, v2, Lorg/tensorflow/lite/Tensor;->else:J

    const/4 v4, 0x3

    .line 10
    return-void
.end method

.method public final break(Ljava/lang/Object;)V
    .locals 9

    move-object v5, p0

    .line 1
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    const/4 v7, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 5
    goto/16 :goto_5

    .line 7
    :cond_0
    const/4 v7, 0x5

    if-eqz p1, :cond_13

    const/4 v8, 0x4

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v8

    move-object v0, v8

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 16
    move-result v8

    move v1, v8

    .line 17
    iget-object v2, v5, Lorg/tensorflow/lite/Tensor;->abstract:Lo/Wc;

    const/4 v7, 0x2

    .line 19
    const-class v3, Ljava/lang/String;

    const/4 v7, 0x4

    .line 21
    if-eqz v1, :cond_8

    const/4 v7, 0x2

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 26
    move-result v8

    move v1, v8

    .line 27
    if-eqz v1, :cond_1

    const/4 v8, 0x6

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 32
    move-result-object v8

    move-object v0, v8

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v7, 0x7

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v8

    move v1, v8

    .line 40
    if-eqz v1, :cond_2

    const/4 v7, 0x1

    .line 42
    sget-object v0, Lo/Wc;->FLOAT32:Lo/Wc;

    const/4 v7, 0x1

    .line 44
    goto/16 :goto_4

    .line 46
    :cond_2
    const/4 v8, 0x5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x7

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v7

    move v1, v7

    .line 52
    if-eqz v1, :cond_3

    const/4 v7, 0x7

    .line 54
    sget-object v0, Lo/Wc;->INT32:Lo/Wc;

    const/4 v7, 0x4

    .line 56
    goto/16 :goto_4

    .line 58
    :cond_3
    const/4 v8, 0x4

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x4

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v8

    move v1, v8

    .line 64
    if-eqz v1, :cond_5

    const/4 v7, 0x6

    .line 66
    sget-object v0, Lo/Wc;->STRING:Lo/Wc;

    const/4 v8, 0x3

    .line 68
    if-ne v2, v0, :cond_4

    const/4 v8, 0x1

    .line 70
    goto/16 :goto_4

    .line 72
    :cond_4
    const/4 v7, 0x2

    sget-object v0, Lo/Wc;->UINT8:Lo/Wc;

    const/4 v8, 0x1

    .line 74
    goto/16 :goto_4

    .line 76
    :cond_5
    const/4 v8, 0x2

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v8

    move v1, v8

    .line 82
    if-eqz v1, :cond_6

    const/4 v7, 0x5

    .line 84
    sget-object v0, Lo/Wc;->INT64:Lo/Wc;

    const/4 v7, 0x5

    .line 86
    goto/16 :goto_4

    .line 88
    :cond_6
    const/4 v8, 0x2

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x7

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v8

    move v1, v8

    .line 94
    if-eqz v1, :cond_7

    const/4 v7, 0x1

    .line 96
    sget-object v0, Lo/Wc;->BOOL:Lo/Wc;

    const/4 v7, 0x7

    .line 98
    goto/16 :goto_4

    .line 99
    :cond_7
    const/4 v7, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v7

    move v0, v7

    .line 103
    if-eqz v0, :cond_13

    const/4 v8, 0x1

    .line 105
    sget-object v0, Lo/Wc;->STRING:Lo/Wc;

    const/4 v7, 0x4

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    const/4 v8, 0x3

    const-class v1, Ljava/lang/Float;

    const/4 v8, 0x3

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v8

    move v1, v8

    .line 114
    if-nez v1, :cond_10

    const/4 v7, 0x1

    .line 116
    instance-of v1, p1, Ljava/nio/FloatBuffer;

    const/4 v7, 0x7

    .line 118
    if-eqz v1, :cond_9

    const/4 v8, 0x7

    .line 120
    goto :goto_3

    .line 121
    :cond_9
    const/4 v7, 0x7

    const-class v1, Ljava/lang/Integer;

    const/4 v7, 0x3

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v8

    move v1, v8

    .line 127
    if-nez v1, :cond_f

    const/4 v8, 0x5

    .line 129
    instance-of v1, p1, Ljava/nio/IntBuffer;

    const/4 v7, 0x5

    .line 131
    if-eqz v1, :cond_a

    const/4 v8, 0x3

    .line 133
    goto :goto_2

    .line 134
    :cond_a
    const/4 v7, 0x6

    const-class v1, Ljava/lang/Byte;

    const/4 v8, 0x4

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v7

    move v1, v7

    .line 140
    if-eqz v1, :cond_b

    const/4 v8, 0x1

    .line 142
    sget-object v0, Lo/Wc;->UINT8:Lo/Wc;

    const/4 v7, 0x6

    .line 144
    goto :goto_4

    .line 145
    :cond_b
    const/4 v8, 0x3

    const-class v1, Ljava/lang/Long;

    const/4 v8, 0x4

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v7

    move v1, v7

    .line 151
    if-nez v1, :cond_e

    const/4 v8, 0x3

    .line 153
    instance-of v1, p1, Ljava/nio/LongBuffer;

    const/4 v7, 0x6

    .line 155
    if-eqz v1, :cond_c

    const/4 v7, 0x3

    .line 157
    goto :goto_1

    .line 158
    :cond_c
    const/4 v8, 0x4

    const-class v1, Ljava/lang/Boolean;

    const/4 v7, 0x6

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v8

    move v1, v8

    .line 164
    if-eqz v1, :cond_d

    const/4 v8, 0x1

    .line 166
    sget-object v0, Lo/Wc;->BOOL:Lo/Wc;

    const/4 v8, 0x1

    .line 168
    goto :goto_4

    .line 169
    :cond_d
    const/4 v7, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v7

    move v0, v7

    .line 173
    if-eqz v0, :cond_13

    const/4 v7, 0x1

    .line 175
    sget-object v0, Lo/Wc;->STRING:Lo/Wc;

    const/4 v8, 0x4

    .line 177
    goto :goto_4

    .line 178
    :cond_e
    const/4 v8, 0x7

    :goto_1
    sget-object v0, Lo/Wc;->INT64:Lo/Wc;

    const/4 v8, 0x4

    .line 180
    goto :goto_4

    .line 181
    :cond_f
    const/4 v8, 0x4

    :goto_2
    sget-object v0, Lo/Wc;->INT32:Lo/Wc;

    const/4 v8, 0x7

    .line 183
    goto :goto_4

    .line 184
    :cond_10
    const/4 v8, 0x4

    :goto_3
    sget-object v0, Lo/Wc;->FLOAT32:Lo/Wc;

    const/4 v8, 0x4

    .line 186
    :goto_4
    if-eq v0, v2, :cond_12

    const/4 v7, 0x2

    .line 188
    invoke-virtual {v0}, Lo/Wc;->toStringName()Ljava/lang/String;

    .line 191
    move-result-object v7

    move-object v1, v7

    .line 192
    invoke-virtual {v2}, Lo/Wc;->toStringName()Ljava/lang/String;

    .line 195
    move-result-object v7

    move-object v3, v7

    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v8

    move v1, v8

    .line 200
    if-eqz v1, :cond_11

    const/4 v7, 0x7

    .line 202
    goto :goto_5

    .line 203
    :cond_11
    const/4 v8, 0x6

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x4

    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    move-result-object v8

    move-object p1, v8

    .line 209
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 212
    move-result-object v7

    move-object p1, v7

    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 215
    const-string v8, "Cannot convert between a TensorFlowLite tensor with type "

    move-object v4, v8

    .line 217
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 220
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    const-string v7, " and a Java object of type "

    move-object v2, v7

    .line 225
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    const-string v8, " (which is compatible with the TensorFlowLite type "

    move-object p1, v8

    .line 233
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    const-string v7, ")."

    move-object p1, v7

    .line 241
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v8

    move-object p1, v8

    .line 248
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 251
    throw v1

    const/4 v7, 0x4

    .line 252
    :cond_12
    const/4 v8, 0x7

    :goto_5
    return-void

    .line 253
    :cond_13
    const/4 v8, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x1

    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    move-result-object v8

    move-object p1, v8

    .line 259
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262
    move-result-object v7

    move-object p1, v7

    .line 263
    const-string v8, "DataType error: cannot resolve DataType of "

    move-object v1, v8

    .line 265
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object v7

    move-object p1, v7

    .line 269
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 272
    throw v0

    const/4 v7, 0x2
.end method

.method public final case()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lorg/tensorflow/lite/Tensor;->else:J

    const/4 v4, 0x5

    .line 3
    invoke-static {v0, v1}, Lorg/tensorflow/lite/Tensor;->shape(J)[I

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    iput-object v0, v2, Lorg/tensorflow/lite/Tensor;->default:[I

    const/4 v4, 0x7

    .line 9
    return-void
.end method

.method public final else()Ljava/nio/ByteBuffer;
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lorg/tensorflow/lite/Tensor;->else:J

    const/4 v4, 0x2

    .line 3
    invoke-static {v0, v1}, Lorg/tensorflow/lite/Tensor;->buffer(J)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    return-object v0
.end method

.method public final goto(Ljava/lang/Object;)V
    .locals 9

    move-object v6, p0

    .line 1
    if-nez p1, :cond_1

    const/4 v8, 0x2

    .line 3
    iget-wide v0, v6, Lorg/tensorflow/lite/Tensor;->else:J

    const/4 v8, 0x6

    .line 5
    invoke-static {v0, v1}, Lorg/tensorflow/lite/Tensor;->hasDelegateBufferHandle(J)Z

    .line 8
    move-result v8

    move p1, v8

    .line 9
    if-eqz p1, :cond_0

    const/4 v8, 0x1

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x1

    .line 14
    const-string v8, "Null inputs are allowed only if the Tensor is bound to a buffer handle."

    move-object v0, v8

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 19
    throw p1

    const/4 v8, 0x4

    .line 20
    :cond_1
    const/4 v8, 0x3

    invoke-virtual {v6, p1}, Lorg/tensorflow/lite/Tensor;->break(Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 23
    instance-of v0, p1, Ljava/nio/Buffer;

    const/4 v8, 0x6

    .line 25
    if-eqz v0, :cond_4

    const/4 v8, 0x4

    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Ljava/nio/Buffer;

    const/4 v8, 0x6

    .line 30
    iget-wide v2, v6, Lorg/tensorflow/lite/Tensor;->else:J

    const/4 v8, 0x6

    .line 32
    invoke-static {v2, v3}, Lorg/tensorflow/lite/Tensor;->numBytes(J)I

    .line 35
    move-result v8

    move v2, v8

    .line 36
    instance-of v3, p1, Ljava/nio/ByteBuffer;

    const/4 v8, 0x6

    .line 38
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 41
    move-result v8

    move v1, v8

    .line 42
    if-eqz v3, :cond_2

    const/4 v8, 0x7

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v8, 0x6

    iget-object v3, v6, Lorg/tensorflow/lite/Tensor;->abstract:Lo/Wc;

    const/4 v8, 0x7

    .line 47
    invoke-virtual {v3}, Lo/Wc;->byteSize()I

    .line 50
    move-result v8

    move v3, v8

    .line 51
    mul-int v1, v1, v3

    const/4 v8, 0x3

    .line 53
    :goto_0
    if-ne v2, v1, :cond_3

    const/4 v8, 0x6

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x4

    .line 58
    iget-wide v3, v6, Lorg/tensorflow/lite/Tensor;->else:J

    const/4 v8, 0x2

    .line 60
    invoke-static {v3, v4}, Lorg/tensorflow/lite/Tensor;->name(J)Ljava/lang/String;

    .line 63
    move-result-object v8

    move-object v0, v8

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v8

    move-object v2, v8

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v8

    move-object v1, v8

    .line 72
    const/4 v8, 0x3

    move v3, v8

    .line 73
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x1

    .line 75
    const/4 v8, 0x0

    move v4, v8

    .line 76
    aput-object v0, v3, v4

    const/4 v8, 0x1

    .line 78
    const/4 v8, 0x1

    move v0, v8

    .line 79
    aput-object v2, v3, v0

    const/4 v8, 0x2

    .line 81
    const/4 v8, 0x2

    move v0, v8

    .line 82
    aput-object v1, v3, v0

    const/4 v8, 0x5

    .line 84
    const-string v8, "Cannot copy to a TensorFlowLite tensor (%s) with %d bytes from a Java Buffer with %d bytes."

    move-object v0, v8

    .line 86
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v8

    move-object v0, v8

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 93
    throw p1

    const/4 v8, 0x7

    .line 94
    :cond_4
    const/4 v8, 0x1

    invoke-virtual {v6, p1}, Lorg/tensorflow/lite/Tensor;->instanceof(Ljava/lang/Object;)[I

    .line 97
    move-result-object v8

    move-object v1, v8

    .line 98
    iget-object v2, v6, Lorg/tensorflow/lite/Tensor;->default:[I

    const/4 v8, 0x3

    .line 100
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 103
    move-result v8

    move v2, v8

    .line 104
    if-eqz v2, :cond_f

    const/4 v8, 0x4

    .line 106
    :goto_1
    if-eqz v0, :cond_d

    const/4 v8, 0x5

    .line 108
    check-cast p1, Ljava/nio/Buffer;

    const/4 v8, 0x7

    .line 110
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    const/4 v8, 0x6

    .line 112
    if-eqz v0, :cond_6

    const/4 v8, 0x1

    .line 114
    move-object v0, p1

    .line 115
    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v8, 0x6

    .line 117
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 120
    move-result v8

    move v1, v8

    .line 121
    if-eqz v1, :cond_5

    const/4 v8, 0x7

    .line 123
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 126
    move-result-object v8

    move-object v1, v8

    .line 127
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 130
    move-result-object v8

    move-object v2, v8

    .line 131
    if-ne v1, v2, :cond_5

    const/4 v8, 0x5

    .line 133
    iget-wide v0, v6, Lorg/tensorflow/lite/Tensor;->else:J

    const/4 v8, 0x6

    .line 135
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/Tensor;->writeDirectBuffer(JLjava/nio/Buffer;)V

    const/4 v8, 0x6

    .line 138
    return-void

    .line 139
    :cond_5
    const/4 v8, 0x6

    invoke-virtual {v6}, Lorg/tensorflow/lite/Tensor;->else()Ljava/nio/ByteBuffer;

    .line 142
    move-result-object v8

    move-object p1, v8

    .line 143
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 146
    return-void

    .line 147
    :cond_6
    const/4 v8, 0x7

    instance-of v0, p1, Ljava/nio/LongBuffer;

    const/4 v8, 0x2

    .line 149
    if-eqz v0, :cond_8

    const/4 v8, 0x1

    .line 151
    move-object v0, p1

    .line 152
    check-cast v0, Ljava/nio/LongBuffer;

    const/4 v8, 0x3

    .line 154
    invoke-virtual {v0}, Ljava/nio/LongBuffer;->isDirect()Z

    .line 157
    move-result v8

    move v1, v8

    .line 158
    if-eqz v1, :cond_7

    const/4 v8, 0x6

    .line 160
    invoke-virtual {v0}, Ljava/nio/LongBuffer;->order()Ljava/nio/ByteOrder;

    .line 163
    move-result-object v8

    move-object v1, v8

    .line 164
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 167
    move-result-object v8

    move-object v2, v8

    .line 168
    if-ne v1, v2, :cond_7

    const/4 v8, 0x3

    .line 170
    iget-wide v0, v6, Lorg/tensorflow/lite/Tensor;->else:J

    const/4 v8, 0x1

    .line 172
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/Tensor;->writeDirectBuffer(JLjava/nio/Buffer;)V

    const/4 v8, 0x2

    .line 175
    return-void

    .line 176
    :cond_7
    const/4 v8, 0x6

    invoke-virtual {v6}, Lorg/tensorflow/lite/Tensor;->else()Ljava/nio/ByteBuffer;

    .line 179
    move-result-object v8

    move-object p1, v8

    .line 180
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 183
    move-result-object v8

    move-object p1, v8

    .line 184
    invoke-virtual {p1, v0}, Ljava/nio/LongBuffer;->put(Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;

    .line 187
    return-void

    .line 188
    :cond_8
    const/4 v8, 0x7

    instance-of v0, p1, Ljava/nio/FloatBuffer;

    const/4 v8, 0x1

    .line 190
    if-eqz v0, :cond_a

    const/4 v8, 0x6

    .line 192
    move-object v0, p1

    .line 193
    check-cast v0, Ljava/nio/FloatBuffer;

    const/4 v8, 0x4

    .line 195
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->isDirect()Z

    .line 198
    move-result v8

    move v1, v8

    .line 199
    if-eqz v1, :cond_9

    const/4 v8, 0x2

    .line 201
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->order()Ljava/nio/ByteOrder;

    .line 204
    move-result-object v8

    move-object v1, v8

    .line 205
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 208
    move-result-object v8

    move-object v2, v8

    .line 209
    if-ne v1, v2, :cond_9

    const/4 v8, 0x3

    .line 211
    iget-wide v0, v6, Lorg/tensorflow/lite/Tensor;->else:J

    const/4 v8, 0x3

    .line 213
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/Tensor;->writeDirectBuffer(JLjava/nio/Buffer;)V

    const/4 v8, 0x5

    .line 216
    return-void

    .line 217
    :cond_9
    const/4 v8, 0x1

    invoke-virtual {v6}, Lorg/tensorflow/lite/Tensor;->else()Ljava/nio/ByteBuffer;

    .line 220
    move-result-object v8

    move-object p1, v8

    .line 221
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 224
    move-result-object v8

    move-object p1, v8

    .line 225
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 228
    return-void

    .line 229
    :cond_a
    const/4 v8, 0x5

    instance-of v0, p1, Ljava/nio/IntBuffer;

    const/4 v8, 0x2

    .line 231
    if-eqz v0, :cond_c

    const/4 v8, 0x2

    .line 233
    move-object v0, p1

    .line 234
    check-cast v0, Ljava/nio/IntBuffer;

    const/4 v8, 0x1

    .line 236
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->isDirect()Z

    .line 239
    move-result v8

    move v1, v8

    .line 240
    if-eqz v1, :cond_b

    const/4 v8, 0x2

    .line 242
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->order()Ljava/nio/ByteOrder;

    .line 245
    move-result-object v8

    move-object v1, v8

    .line 246
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 249
    move-result-object v8

    move-object v2, v8

    .line 250
    if-ne v1, v2, :cond_b

    const/4 v8, 0x2

    .line 252
    iget-wide v0, v6, Lorg/tensorflow/lite/Tensor;->else:J

    const/4 v8, 0x1

    .line 254
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/Tensor;->writeDirectBuffer(JLjava/nio/Buffer;)V

    const/4 v8, 0x6

    .line 257
    return-void

    .line 258
    :cond_b
    const/4 v8, 0x6

    invoke-virtual {v6}, Lorg/tensorflow/lite/Tensor;->else()Ljava/nio/ByteBuffer;

    .line 261
    move-result-object v8

    move-object p1, v8

    .line 262
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 265
    move-result-object v8

    move-object p1, v8

    .line 266
    invoke-virtual {p1, v0}, Ljava/nio/IntBuffer;->put(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    .line 269
    return-void

    .line 270
    :cond_c
    const/4 v8, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x4

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 274
    const-string v8, "Unexpected input buffer type: "

    move-object v2, v8

    .line 276
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 279
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v8

    move-object p1, v8

    .line 286
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 289
    throw v0

    const/4 v8, 0x4

    .line 290
    :cond_d
    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    move-result-object v8

    move-object v0, v8

    .line 294
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 297
    move-result v8

    move v0, v8

    .line 298
    if-eqz v0, :cond_e

    const/4 v8, 0x7

    .line 300
    iget-wide v0, v6, Lorg/tensorflow/lite/Tensor;->else:J

    const/4 v8, 0x5

    .line 302
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/Tensor;->writeMultiDimensionalArray(JLjava/lang/Object;)V

    const/4 v8, 0x5

    .line 305
    return-void

    .line 306
    :cond_e
    const/4 v8, 0x4

    iget-wide v0, v6, Lorg/tensorflow/lite/Tensor;->else:J

    const/4 v8, 0x7

    .line 308
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/Tensor;->writeScalar(JLjava/lang/Object;)V

    const/4 v8, 0x5

    .line 311
    return-void

    .line 312
    :cond_f
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x1

    .line 314
    iget-wide v2, v6, Lorg/tensorflow/lite/Tensor;->else:J

    const/4 v8, 0x4

    .line 316
    invoke-static {v2, v3}, Lorg/tensorflow/lite/Tensor;->name(J)Ljava/lang/String;

    .line 319
    move-result-object v8

    move-object v0, v8

    .line 320
    iget-object v2, v6, Lorg/tensorflow/lite/Tensor;->default:[I

    const/4 v8, 0x3

    .line 322
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 325
    move-result-object v8

    move-object v2, v8

    .line 326
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 329
    move-result-object v8

    move-object v1, v8

    .line 330
    const-string v8, ") with shape "

    move-object v3, v8

    .line 332
    const-string v8, " from a Java object with shape "

    move-object v4, v8

    .line 334
    const-string v8, "Cannot copy to a TensorFlowLite tensor ("

    move-object v5, v8

    .line 336
    invoke-static {v5, v0, v3, v2, v4}, Lo/COm5;->static(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    move-result-object v8

    move-object v0, v8

    .line 340
    const-string v8, "."

    move-object v2, v8

    .line 342
    invoke-static {v0, v1, v2}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    move-result-object v8

    move-object v0, v8

    .line 346
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 349
    throw p1

    const/4 v8, 0x5
.end method

.method public final instanceof(Ljava/lang/Object;)[I
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {p1}, Lorg/tensorflow/lite/Tensor;->default(Ljava/lang/Object;)I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    iget-object v1, v3, Lorg/tensorflow/lite/Tensor;->abstract:Lo/Wc;

    const/4 v5, 0x3

    .line 7
    sget-object v2, Lo/Wc;->STRING:Lo/Wc;

    const/4 v5, 0x2

    .line 9
    if-ne v1, v2, :cond_1

    const/4 v5, 0x6

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 18
    move-result v6

    move v2, v6

    .line 19
    if-eqz v2, :cond_1

    const/4 v5, 0x2

    .line 21
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 24
    move-result v6

    move v2, v6

    .line 25
    if-eqz v2, :cond_0

    const/4 v6, 0x5

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 30
    move-result-object v5

    move-object v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x6

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x6

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v6

    move v1, v6

    .line 38
    if-eqz v1, :cond_1

    const/4 v5, 0x5

    .line 40
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x4

    .line 42
    :cond_1
    const/4 v5, 0x6

    new-array v0, v0, [I

    const/4 v6, 0x7

    .line 44
    const/4 v6, 0x0

    move v1, v6

    .line 45
    invoke-static {p1, v1, v0}, Lorg/tensorflow/lite/Tensor;->protected(Ljava/lang/Object;I[I)V

    const/4 v5, 0x6

    .line 48
    return-object v0
.end method

.method public final package(Ljava/lang/Object;)V
    .locals 10

    move-object v6, p0

    .line 1
    if-nez p1, :cond_1

    const/4 v8, 0x2

    .line 3
    iget-wide v0, v6, Lorg/tensorflow/lite/Tensor;->else:J

    const/4 v9, 0x1

    .line 5
    invoke-static {v0, v1}, Lorg/tensorflow/lite/Tensor;->hasDelegateBufferHandle(J)Z

    .line 8
    move-result v9

    move p1, v9

    .line 9
    if-eqz p1, :cond_0

    const/4 v9, 0x4

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v9, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x7

    .line 14
    const-string v9, "Null outputs are allowed only if the Tensor is bound to a buffer handle."

    move-object v0, v9

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 19
    throw p1

    const/4 v9, 0x1

    .line 20
    :cond_1
    const/4 v9, 0x5

    invoke-virtual {v6, p1}, Lorg/tensorflow/lite/Tensor;->break(Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 23
    instance-of v0, p1, Ljava/nio/Buffer;

    const/4 v8, 0x1

    .line 25
    if-eqz v0, :cond_4

    const/4 v9, 0x5

    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Ljava/nio/Buffer;

    const/4 v9, 0x5

    .line 30
    iget-wide v2, v6, Lorg/tensorflow/lite/Tensor;->else:J

    const/4 v8, 0x1

    .line 32
    invoke-static {v2, v3}, Lorg/tensorflow/lite/Tensor;->numBytes(J)I

    .line 35
    move-result v9

    move v2, v9

    .line 36
    instance-of v3, p1, Ljava/nio/ByteBuffer;

    const/4 v9, 0x1

    .line 38
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 41
    move-result v9

    move v1, v9

    .line 42
    if-eqz v3, :cond_2

    const/4 v9, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v8, 0x6

    iget-object v3, v6, Lorg/tensorflow/lite/Tensor;->abstract:Lo/Wc;

    const/4 v8, 0x7

    .line 47
    invoke-virtual {v3}, Lo/Wc;->byteSize()I

    .line 50
    move-result v8

    move v3, v8

    .line 51
    mul-int v1, v1, v3

    const/4 v8, 0x3

    .line 53
    :goto_0
    if-gt v2, v1, :cond_3

    const/4 v9, 0x2

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x6

    .line 58
    iget-wide v3, v6, Lorg/tensorflow/lite/Tensor;->else:J

    const/4 v9, 0x7

    .line 60
    invoke-static {v3, v4}, Lorg/tensorflow/lite/Tensor;->name(J)Ljava/lang/String;

    .line 63
    move-result-object v9

    move-object v0, v9

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v8

    move-object v2, v8

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v9

    move-object v1, v9

    .line 72
    const/4 v9, 0x3

    move v3, v9

    .line 73
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    .line 75
    const/4 v8, 0x0

    move v4, v8

    .line 76
    aput-object v0, v3, v4

    const/4 v8, 0x3

    .line 78
    const/4 v9, 0x1

    move v0, v9

    .line 79
    aput-object v2, v3, v0

    const/4 v9, 0x7

    .line 81
    const/4 v8, 0x2

    move v0, v8

    .line 82
    aput-object v1, v3, v0

    const/4 v9, 0x7

    .line 84
    const-string v9, "Cannot copy from a TensorFlowLite tensor (%s) with %d bytes to a Java Buffer with %d bytes."

    move-object v0, v9

    .line 86
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v8

    move-object v0, v8

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 93
    throw p1

    const/4 v9, 0x6

    .line 94
    :cond_4
    const/4 v9, 0x3

    invoke-virtual {v6, p1}, Lorg/tensorflow/lite/Tensor;->instanceof(Ljava/lang/Object;)[I

    .line 97
    move-result-object v8

    move-object v1, v8

    .line 98
    iget-object v2, v6, Lorg/tensorflow/lite/Tensor;->default:[I

    const/4 v8, 0x7

    .line 100
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 103
    move-result v9

    move v2, v9

    .line 104
    if-eqz v2, :cond_a

    const/4 v8, 0x4

    .line 106
    :goto_1
    if-eqz v0, :cond_9

    const/4 v9, 0x6

    .line 108
    check-cast p1, Ljava/nio/Buffer;

    const/4 v9, 0x1

    .line 110
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    const/4 v9, 0x1

    .line 112
    if-eqz v0, :cond_5

    const/4 v9, 0x5

    .line 114
    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 v9, 0x2

    .line 116
    invoke-virtual {v6}, Lorg/tensorflow/lite/Tensor;->else()Ljava/nio/ByteBuffer;

    .line 119
    move-result-object v8

    move-object v0, v8

    .line 120
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 123
    return-void

    .line 124
    :cond_5
    const/4 v8, 0x7

    instance-of v0, p1, Ljava/nio/FloatBuffer;

    const/4 v8, 0x3

    .line 126
    if-eqz v0, :cond_6

    const/4 v9, 0x3

    .line 128
    check-cast p1, Ljava/nio/FloatBuffer;

    const/4 v8, 0x6

    .line 130
    invoke-virtual {v6}, Lorg/tensorflow/lite/Tensor;->else()Ljava/nio/ByteBuffer;

    .line 133
    move-result-object v9

    move-object v0, v9

    .line 134
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 137
    move-result-object v8

    move-object v0, v8

    .line 138
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 141
    return-void

    .line 142
    :cond_6
    const/4 v9, 0x2

    instance-of v0, p1, Ljava/nio/LongBuffer;

    const/4 v8, 0x7

    .line 144
    if-eqz v0, :cond_7

    const/4 v9, 0x2

    .line 146
    check-cast p1, Ljava/nio/LongBuffer;

    const/4 v9, 0x6

    .line 148
    invoke-virtual {v6}, Lorg/tensorflow/lite/Tensor;->else()Ljava/nio/ByteBuffer;

    .line 151
    move-result-object v8

    move-object v0, v8

    .line 152
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 155
    move-result-object v9

    move-object v0, v9

    .line 156
    invoke-virtual {p1, v0}, Ljava/nio/LongBuffer;->put(Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;

    .line 159
    return-void

    .line 160
    :cond_7
    const/4 v8, 0x6

    instance-of v0, p1, Ljava/nio/IntBuffer;

    const/4 v9, 0x1

    .line 162
    if-eqz v0, :cond_8

    const/4 v9, 0x2

    .line 164
    check-cast p1, Ljava/nio/IntBuffer;

    const/4 v9, 0x2

    .line 166
    invoke-virtual {v6}, Lorg/tensorflow/lite/Tensor;->else()Ljava/nio/ByteBuffer;

    .line 169
    move-result-object v9

    move-object v0, v9

    .line 170
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 173
    move-result-object v8

    move-object v0, v8

    .line 174
    invoke-virtual {p1, v0}, Ljava/nio/IntBuffer;->put(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    .line 177
    return-void

    .line 178
    :cond_8
    const/4 v8, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x3

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 182
    const-string v9, "Unexpected output buffer type: "

    move-object v2, v9

    .line 184
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 187
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v8

    move-object p1, v8

    .line 194
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 197
    throw v0

    const/4 v8, 0x1

    .line 198
    :cond_9
    const/4 v9, 0x2

    iget-wide v0, v6, Lorg/tensorflow/lite/Tensor;->else:J

    const/4 v8, 0x2

    .line 200
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/Tensor;->readMultiDimensionalArray(JLjava/lang/Object;)V

    const/4 v9, 0x6

    .line 203
    return-void

    .line 204
    :cond_a
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x4

    .line 206
    iget-wide v2, v6, Lorg/tensorflow/lite/Tensor;->else:J

    const/4 v9, 0x4

    .line 208
    invoke-static {v2, v3}, Lorg/tensorflow/lite/Tensor;->name(J)Ljava/lang/String;

    .line 211
    move-result-object v9

    move-object v0, v9

    .line 212
    iget-object v2, v6, Lorg/tensorflow/lite/Tensor;->default:[I

    const/4 v9, 0x7

    .line 214
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 217
    move-result-object v8

    move-object v2, v8

    .line 218
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 221
    move-result-object v8

    move-object v1, v8

    .line 222
    const-string v9, ") with shape "

    move-object v3, v9

    .line 224
    const-string v9, " to a Java object with shape "

    move-object v4, v9

    .line 226
    const-string v9, "Cannot copy from a TensorFlowLite tensor ("

    move-object v5, v9

    .line 228
    invoke-static {v5, v0, v3, v2, v4}, Lo/COm5;->static(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    move-result-object v8

    move-object v0, v8

    .line 232
    const-string v9, "."

    move-object v2, v9

    .line 234
    invoke-static {v0, v1, v2}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v8

    move-object v0, v8

    .line 238
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 241
    throw p1

    const/4 v8, 0x1
.end method
