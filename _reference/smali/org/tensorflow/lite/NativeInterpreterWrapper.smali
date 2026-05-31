.class final Lorg/tensorflow/lite/NativeInterpreterWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public abstract:J

.field public default:J

.field public else:J

.field public final finally:Ljava/util/ArrayList;

.field private inferenceDurationNanoseconds:J

.field public instanceof:Ljava/nio/ByteBuffer;

.field public final private:Ljava/util/ArrayList;

.field public synchronized:Z

.field public final throw:[Lorg/tensorflow/lite/Tensor;

.field public final volatile:[Lorg/tensorflow/lite/Tensor;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lo/yr;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-wide/16 v0, -0x1

    const/4 v12, 0x2

    .line 6
    iput-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inferenceDurationNanoseconds:J

    const/4 v12, 0x3

    .line 8
    const/4 v12, 0x0

    move v0, v12

    .line 9
    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->synchronized:Z

    const/4 v12, 0x6

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    const/4 v12, 0x2

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x1

    .line 16
    iput-object v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->private:Ljava/util/ArrayList;

    const/4 v12, 0x4

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    const/4 v12, 0x3

    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x4

    .line 23
    iput-object v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->finally:Ljava/util/ArrayList;

    const/4 v12, 0x1

    .line 25
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->else()V

    const/4 v12, 0x6

    .line 28
    if-eqz p1, :cond_6

    const/4 v12, 0x3

    .line 30
    instance-of v1, p1, Ljava/nio/MappedByteBuffer;

    const/4 v12, 0x7

    .line 32
    if-nez v1, :cond_0

    const/4 v12, 0x6

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 37
    move-result v12

    move v1, v12

    .line 38
    if-eqz v1, :cond_6

    const/4 v12, 0x6

    .line 40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 43
    move-result-object v12

    move-object v1, v12

    .line 44
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 47
    move-result-object v12

    move-object v2, v12

    .line 48
    if-ne v1, v2, :cond_6

    const/4 v12, 0x4

    .line 50
    :cond_0
    const/4 v12, 0x7

    iput-object p1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->instanceof:Ljava/nio/ByteBuffer;

    const/4 v12, 0x2

    .line 52
    const/16 v12, 0x200

    move p1, v12

    .line 54
    invoke-static {p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createErrorReporter(I)J

    .line 57
    move-result-wide v1

    .line 58
    iget-object p1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->instanceof:Ljava/nio/ByteBuffer;

    const/4 v12, 0x1

    .line 60
    invoke-static {p1, v1, v2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createModelWithBuffer(Ljava/nio/ByteBuffer;J)J

    .line 63
    move-result-wide v3

    .line 64
    iget-object p1, p2, Lo/yr;->else:Ljava/util/ArrayList;

    const/4 v12, 0x7

    .line 66
    iput-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->else:J

    const/4 v12, 0x7

    .line 68
    iput-wide v3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->default:J

    const/4 v12, 0x3

    .line 70
    iget p2, p2, Lo/yr;->abstract:I

    const/4 v12, 0x2

    .line 72
    invoke-static {v3, v4, v1, v2, p2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createInterpreter(JJI)J

    .line 75
    move-result-wide v3

    .line 76
    iput-wide v3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->abstract:J

    const/4 v12, 0x2

    .line 78
    invoke-static {v3, v4}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getInputCount(J)I

    .line 81
    move-result v12

    move p2, v12

    .line 82
    new-array p2, p2, [Lorg/tensorflow/lite/Tensor;

    const/4 v12, 0x2

    .line 84
    iput-object p2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->volatile:[Lorg/tensorflow/lite/Tensor;

    const/4 v12, 0x7

    .line 86
    iget-wide v3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->abstract:J

    const/4 v12, 0x3

    .line 88
    invoke-static {v3, v4}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getOutputCount(J)I

    .line 91
    move-result v12

    move p2, v12

    .line 92
    new-array p2, p2, [Lorg/tensorflow/lite/Tensor;

    const/4 v12, 0x5

    .line 94
    iput-object p2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->throw:[Lorg/tensorflow/lite/Tensor;

    const/4 v12, 0x4

    .line 96
    iget-wide v3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->abstract:J

    const/4 v12, 0x7

    .line 98
    invoke-static {v3, v4}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->hasUnresolvedFlexOp(J)Z

    .line 101
    move-result v12

    move p2, v12

    .line 102
    if-eqz p2, :cond_3

    const/4 v12, 0x2

    .line 104
    const/4 v12, 0x0

    move v3, v12

    .line 105
    :try_start_0
    const/4 v12, 0x1

    const-string v12, "org.tensorflow.lite.flex.FlexDelegate"

    move-object v4, v12

    .line 107
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 110
    move-result-object v12

    move-object v4, v12

    .line 111
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 114
    move-result v12

    move v5, v12

    .line 115
    const/4 v12, 0x0

    move v6, v12

    .line 116
    :cond_1
    const/4 v12, 0x7

    if-ge v6, v5, :cond_2

    const/4 v12, 0x4

    .line 118
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v12

    move-object v7, v12

    .line 122
    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x2

    .line 124
    check-cast v7, Lo/Oe;

    const/4 v12, 0x3

    .line 126
    invoke-virtual {v4, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 129
    move-result v12

    move v7, v12

    .line 130
    if-eqz v7, :cond_1

    const/4 v12, 0x3

    .line 132
    goto :goto_0

    .line 133
    :catch_0
    nop

    const/4 v12, 0x4

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    const/4 v12, 0x7

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 138
    move-result-object v12

    move-object v4, v12

    .line 139
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v12

    move-object v4, v12

    .line 143
    check-cast v4, Lo/Oe;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    move-object v3, v4

    .line 146
    :goto_0
    if-eqz v3, :cond_3

    const/4 v12, 0x5

    .line 148
    iget-object v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->finally:Ljava/util/ArrayList;

    const/4 v12, 0x4

    .line 150
    move-object v5, v3

    .line 151
    check-cast v5, Ljava/lang/AutoCloseable;

    const/4 v12, 0x4

    .line 153
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    iget-wide v6, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->abstract:J

    const/4 v12, 0x7

    .line 158
    iget-wide v8, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->else:J

    const/4 v12, 0x3

    .line 160
    invoke-interface {v3}, Lo/Oe;->else()J

    .line 163
    move-result-wide v10

    .line 164
    invoke-static/range {v6 .. v11}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->applyDelegate(JJJ)V

    const/4 v12, 0x5

    .line 167
    :cond_3
    const/4 v12, 0x5

    :try_start_1
    const/4 v12, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 170
    move-result v12

    move v3, v12

    .line 171
    :goto_1
    if-ge v0, v3, :cond_4

    const/4 v12, 0x1

    .line 173
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v12

    move-object v4, v12

    .line 177
    add-int/lit8 v0, v0, 0x1

    const/4 v12, 0x6

    .line 179
    check-cast v4, Lo/Oe;

    const/4 v12, 0x2

    .line 181
    iget-wide v5, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->abstract:J

    const/4 v12, 0x1

    .line 183
    iget-wide v7, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->else:J

    const/4 v12, 0x3

    .line 185
    invoke-interface {v4}, Lo/Oe;->else()J

    .line 188
    move-result-wide v9

    .line 189
    invoke-static/range {v5 .. v10}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->applyDelegate(JJJ)V

    const/4 v12, 0x1

    .line 192
    iget-object v5, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->private:Ljava/util/ArrayList;

    const/4 v12, 0x2

    .line 194
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    goto :goto_1

    .line 198
    :catch_1
    move-exception v0

    .line 199
    move-object p1, v0

    .line 200
    if-eqz p2, :cond_5

    const/4 v12, 0x4

    .line 202
    iget-wide v3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->abstract:J

    const/4 v12, 0x2

    .line 204
    invoke-static {v3, v4}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->hasUnresolvedFlexOp(J)Z

    .line 207
    move-result v12

    move p2, v12

    .line 208
    if-nez p2, :cond_5

    const/4 v12, 0x2

    .line 210
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v12, 0x5

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    .line 214
    const-string v12, "Ignoring failed delegate application: "

    move-object v3, v12

    .line 216
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 219
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v12

    move-object p1, v12

    .line 226
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 229
    :cond_4
    const/4 v12, 0x5

    iget-wide p1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->abstract:J

    const/4 v12, 0x1

    .line 231
    invoke-static {p1, p2, v1, v2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->allocateTensors(JJ)J

    .line 234
    const/4 v12, 0x1

    move p1, v12

    .line 235
    iput-boolean p1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->synchronized:Z

    const/4 v12, 0x1

    .line 237
    return-void

    .line 238
    :cond_5
    const/4 v12, 0x5

    throw p1

    const/4 v12, 0x5

    .line 239
    :cond_6
    const/4 v12, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x2

    .line 241
    const-string v12, "Model ByteBuffer should be either a MappedByteBuffer of the model file, or a direct ByteBuffer using ByteOrder.nativeOrder() which contains bytes of model content."

    move-object p2, v12

    .line 243
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 246
    throw p1

    const/4 v12, 0x4
.end method

.method private static native allocateTensors(JJ)J
.end method

.method private static native applyDelegate(JJJ)V
.end method

.method private static native createErrorReporter(I)J
.end method

.method private static native createInterpreter(JJI)J
.end method

.method private static native createModelWithBuffer(Ljava/nio/ByteBuffer;J)J
.end method

.method private static native delete(JJJ)V
.end method

.method private static native deleteCancellationFlag(J)J
.end method

.method private static native getInputCount(J)I
.end method

.method private static native getInputTensorIndex(JI)I
.end method

.method private static native getOutputCount(J)I
.end method

.method private static native getOutputTensorIndex(JI)I
.end method

.method private static native hasUnresolvedFlexOp(J)Z
.end method

.method private static native resizeInput(JJI[IZ)Z
.end method

.method private static native run(JJ)V
.end method


# virtual methods
.method public final abstract([Ljava/lang/Object;Ljava/util/HashMap;)V
    .locals 10

    .line 1
    const-wide/16 v0, -0x1

    const/4 v9, 0x5

    .line 3
    iput-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inferenceDurationNanoseconds:J

    const/4 v9, 0x5

    .line 5
    array-length v0, p1

    const/4 v9, 0x7

    .line 6
    if-eqz v0, :cond_d

    const/4 v9, 0x4

    .line 8
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 11
    move-result v8

    move v0, v8

    .line 12
    if-nez v0, :cond_c

    const/4 v9, 0x4

    .line 14
    const/4 v8, 0x0

    move v0, v8

    .line 15
    const/4 v8, 0x0

    move v5, v8

    .line 16
    :goto_0
    array-length v1, p1

    const/4 v9, 0x7

    .line 17
    if-ge v5, v1, :cond_4

    const/4 v9, 0x2

    .line 19
    invoke-virtual {p0, v5}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->else(I)Lorg/tensorflow/lite/Tensor;

    .line 22
    move-result-object v8

    move-object v1, v8

    .line 23
    aget-object v2, p1, v5

    const/4 v9, 0x6

    .line 25
    const/4 v8, 0x0

    move v3, v8

    .line 26
    if-nez v2, :cond_0

    const/4 v9, 0x6

    .line 28
    :goto_1
    move-object v6, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const/4 v9, 0x7

    instance-of v4, v2, Ljava/nio/Buffer;

    const/4 v9, 0x5

    .line 32
    if-eqz v4, :cond_1

    const/4 v9, 0x3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v9, 0x6

    invoke-virtual {v1, v2}, Lorg/tensorflow/lite/Tensor;->break(Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 38
    invoke-virtual {v1, v2}, Lorg/tensorflow/lite/Tensor;->instanceof(Ljava/lang/Object;)[I

    .line 41
    move-result-object v8

    move-object v2, v8

    .line 42
    iget-object v1, v1, Lorg/tensorflow/lite/Tensor;->default:[I

    const/4 v9, 0x6

    .line 44
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 47
    move-result v8

    move v1, v8

    .line 48
    if-eqz v1, :cond_2

    const/4 v9, 0x4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v9, 0x5

    move-object v6, v2

    .line 52
    :goto_2
    if-eqz v6, :cond_3

    const/4 v9, 0x2

    .line 54
    iget-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->abstract:J

    const/4 v9, 0x3

    .line 56
    iget-wide v3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->else:J

    const/4 v9, 0x2

    .line 58
    const/4 v8, 0x0

    move v7, v8

    .line 59
    invoke-static/range {v1 .. v7}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->resizeInput(JJI[IZ)Z

    .line 62
    move-result v8

    move v1, v8

    .line 63
    if-eqz v1, :cond_3

    const/4 v9, 0x1

    .line 65
    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->synchronized:Z

    const/4 v9, 0x2

    .line 67
    iget-object v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->volatile:[Lorg/tensorflow/lite/Tensor;

    const/4 v9, 0x2

    .line 69
    aget-object v1, v1, v5

    const/4 v9, 0x7

    .line 71
    if-eqz v1, :cond_3

    const/4 v9, 0x6

    .line 73
    invoke-virtual {v1}, Lorg/tensorflow/lite/Tensor;->case()V

    const/4 v9, 0x3

    .line 76
    :cond_3
    const/4 v9, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x7

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v9, 0x1

    iget-boolean v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->synchronized:Z

    const/4 v9, 0x2

    .line 81
    if-nez v1, :cond_5

    const/4 v9, 0x1

    .line 83
    iget-wide v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->abstract:J

    const/4 v9, 0x2

    .line 85
    iget-wide v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->else:J

    const/4 v9, 0x4

    .line 87
    invoke-static {v2, v3, v4, v5}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->allocateTensors(JJ)J

    .line 90
    const/4 v8, 0x1

    move v2, v8

    .line 91
    iput-boolean v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->synchronized:Z

    const/4 v9, 0x6

    .line 93
    :cond_5
    const/4 v9, 0x5

    const/4 v8, 0x0

    move v2, v8

    .line 94
    :goto_3
    array-length v3, p1

    const/4 v9, 0x1

    .line 95
    if-ge v2, v3, :cond_6

    const/4 v9, 0x4

    .line 97
    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->else(I)Lorg/tensorflow/lite/Tensor;

    .line 100
    move-result-object v8

    move-object v3, v8

    .line 101
    aget-object v4, p1, v2

    const/4 v9, 0x6

    .line 103
    invoke-virtual {v3, v4}, Lorg/tensorflow/lite/Tensor;->goto(Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 106
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x2

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    const/4 v9, 0x7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 112
    move-result-wide v2

    .line 113
    iget-wide v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->abstract:J

    const/4 v9, 0x1

    .line 115
    iget-wide v6, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->else:J

    const/4 v9, 0x6

    .line 117
    invoke-static {v4, v5, v6, v7}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->run(JJ)V

    const/4 v9, 0x1

    .line 120
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 123
    move-result-wide v4

    .line 124
    sub-long/2addr v4, v2

    const/4 v9, 0x6

    .line 125
    if-nez v1, :cond_8

    const/4 v9, 0x4

    .line 127
    :goto_4
    iget-object p1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->throw:[Lorg/tensorflow/lite/Tensor;

    const/4 v9, 0x3

    .line 129
    array-length v1, p1

    const/4 v9, 0x4

    .line 130
    if-ge v0, v1, :cond_8

    const/4 v9, 0x5

    .line 132
    aget-object p1, p1, v0

    const/4 v9, 0x3

    .line 134
    if-eqz p1, :cond_7

    const/4 v9, 0x2

    .line 136
    invoke-virtual {p1}, Lorg/tensorflow/lite/Tensor;->case()V

    const/4 v9, 0x7

    .line 139
    :cond_7
    const/4 v9, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x5

    .line 141
    goto :goto_4

    .line 142
    :cond_8
    const/4 v9, 0x3

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 145
    move-result-object v8

    move-object p1, v8

    .line 146
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v8

    move-object p1, v8

    .line 150
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v8

    move p2, v8

    .line 154
    if-eqz p2, :cond_b

    const/4 v9, 0x1

    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v8

    move-object p2, v8

    .line 160
    check-cast p2, Ljava/util/Map$Entry;

    const/4 v9, 0x5

    .line 162
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    move-result-object v8

    move-object v0, v8

    .line 166
    check-cast v0, Ljava/lang/Integer;

    const/4 v9, 0x1

    .line 168
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 171
    move-result v8

    move v0, v8

    .line 172
    if-ltz v0, :cond_a

    const/4 v9, 0x2

    .line 174
    iget-object v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->throw:[Lorg/tensorflow/lite/Tensor;

    const/4 v9, 0x3

    .line 176
    array-length v2, v1

    const/4 v9, 0x1

    .line 177
    if-ge v0, v2, :cond_a

    const/4 v9, 0x5

    .line 179
    aget-object v2, v1, v0

    const/4 v9, 0x3

    .line 181
    if-nez v2, :cond_9

    const/4 v9, 0x2

    .line 183
    iget-wide v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->abstract:J

    const/4 v9, 0x6

    .line 185
    invoke-static {v2, v3, v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getOutputTensorIndex(JI)I

    .line 188
    move-result v8

    move v6, v8

    .line 189
    invoke-static {v2, v3, v6}, Lorg/tensorflow/lite/Tensor;->continue(JI)Lorg/tensorflow/lite/Tensor;

    .line 192
    move-result-object v8

    move-object v2, v8

    .line 193
    aput-object v2, v1, v0

    const/4 v9, 0x2

    .line 195
    :cond_9
    const/4 v9, 0x6

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object v8

    move-object p2, v8

    .line 199
    invoke-virtual {v2, p2}, Lorg/tensorflow/lite/Tensor;->package(Ljava/lang/Object;)V

    const/4 v9, 0x1

    .line 202
    goto :goto_5

    .line 203
    :cond_a
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x6

    .line 205
    const-string v8, "Invalid output Tensor index: "

    move-object p2, v8

    .line 207
    invoke-static {p2, v0}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 210
    move-result-object v8

    move-object p2, v8

    .line 211
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 214
    throw p1

    const/4 v9, 0x4

    .line 215
    :cond_b
    const/4 v9, 0x3

    iput-wide v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inferenceDurationNanoseconds:J

    const/4 v9, 0x3

    .line 217
    return-void

    .line 218
    :cond_c
    const/4 v9, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x1

    .line 220
    const-string v8, "Input error: Outputs should not be null or empty."

    move-object p2, v8

    .line 222
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 225
    throw p1

    const/4 v9, 0x5

    .line 226
    :cond_d
    const/4 v9, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x5

    .line 228
    const-string v8, "Input error: Inputs should not be null or empty."

    move-object p2, v8

    .line 230
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 233
    throw p1

    const/4 v9, 0x2
.end method

.method public final close()V
    .locals 14

    .line 1
    const/4 v11, 0x0

    move v0, v11

    .line 2
    const/4 v11, 0x0

    move v1, v11

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->volatile:[Lorg/tensorflow/lite/Tensor;

    const/4 v13, 0x3

    .line 5
    array-length v3, v2

    const/4 v13, 0x1

    .line 6
    const/4 v11, 0x0

    move v4, v11

    .line 7
    if-ge v1, v3, :cond_1

    const/4 v12, 0x6

    .line 9
    aget-object v2, v2, v1

    const/4 v13, 0x7

    .line 11
    if-eqz v2, :cond_0

    const/4 v13, 0x6

    .line 13
    invoke-virtual {v2}, Lorg/tensorflow/lite/Tensor;->abstract()V

    const/4 v13, 0x3

    .line 16
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->volatile:[Lorg/tensorflow/lite/Tensor;

    const/4 v12, 0x1

    .line 18
    aput-object v4, v2, v1

    const/4 v12, 0x2

    .line 20
    :cond_0
    const/4 v13, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v13, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v12, 0x2

    const/4 v11, 0x0

    move v1, v11

    .line 24
    :goto_1
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->throw:[Lorg/tensorflow/lite/Tensor;

    const/4 v13, 0x3

    .line 26
    array-length v3, v2

    const/4 v12, 0x7

    .line 27
    if-ge v1, v3, :cond_3

    const/4 v13, 0x6

    .line 29
    aget-object v2, v2, v1

    const/4 v12, 0x3

    .line 31
    if-eqz v2, :cond_2

    const/4 v12, 0x4

    .line 33
    invoke-virtual {v2}, Lorg/tensorflow/lite/Tensor;->abstract()V

    const/4 v12, 0x4

    .line 36
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->throw:[Lorg/tensorflow/lite/Tensor;

    const/4 v12, 0x6

    .line 38
    aput-object v4, v2, v1

    const/4 v13, 0x1

    .line 40
    :cond_2
    const/4 v13, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v13, 0x3

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v12, 0x7

    iget-wide v5, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->else:J

    const/4 v13, 0x4

    .line 45
    iget-wide v7, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->default:J

    const/4 v13, 0x1

    .line 47
    iget-wide v9, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->abstract:J

    const/4 v13, 0x1

    .line 49
    invoke-static/range {v5 .. v10}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->delete(JJJ)V

    const/4 v13, 0x2

    .line 52
    const-wide/16 v1, 0x0

    const/4 v12, 0x3

    .line 54
    invoke-static {v1, v2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->deleteCancellationFlag(J)J

    .line 57
    iput-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->else:J

    const/4 v12, 0x2

    .line 59
    iput-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->default:J

    const/4 v13, 0x1

    .line 61
    iput-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->abstract:J

    const/4 v13, 0x3

    .line 63
    iput-object v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->instanceof:Ljava/nio/ByteBuffer;

    const/4 v13, 0x7

    .line 65
    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->synchronized:Z

    const/4 v12, 0x6

    .line 67
    iget-object v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->private:Ljava/util/ArrayList;

    const/4 v12, 0x6

    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v13, 0x3

    .line 72
    iget-object v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->finally:Ljava/util/ArrayList;

    const/4 v12, 0x6

    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result v11

    move v2, v11

    .line 78
    :goto_2
    if-ge v0, v2, :cond_4

    const/4 v13, 0x1

    .line 80
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v11

    move-object v3, v11

    .line 84
    add-int/lit8 v4, v0, 0x1

    const/4 v12, 0x5

    .line 86
    check-cast v3, Ljava/lang/AutoCloseable;

    const/4 v13, 0x5

    .line 88
    :try_start_0
    const/4 v13, 0x6

    invoke-static {v3}, Lo/COm5;->import(Ljava/lang/AutoCloseable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_3

    .line 92
    :catch_0
    move-exception v0

    .line 93
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v12, 0x2

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    .line 97
    const-string v11, "Failed to close flex delegate: "

    move-object v6, v11

    .line 99
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 102
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v11

    move-object v0, v11

    .line 109
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 112
    :goto_3
    move v0, v4

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/4 v12, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v12, 0x5

    .line 117
    return-void
.end method

.method public final else(I)Lorg/tensorflow/lite/Tensor;
    .locals 8

    move-object v4, p0

    .line 1
    if-ltz p1, :cond_1

    const/4 v7, 0x5

    .line 3
    iget-object v0, v4, Lorg/tensorflow/lite/NativeInterpreterWrapper;->volatile:[Lorg/tensorflow/lite/Tensor;

    const/4 v6, 0x2

    .line 5
    array-length v1, v0

    const/4 v6, 0x7

    .line 6
    if-ge p1, v1, :cond_1

    const/4 v6, 0x5

    .line 8
    aget-object v1, v0, p1

    const/4 v6, 0x4

    .line 10
    if-nez v1, :cond_0

    const/4 v6, 0x4

    .line 12
    iget-wide v1, v4, Lorg/tensorflow/lite/NativeInterpreterWrapper;->abstract:J

    const/4 v7, 0x3

    .line 14
    invoke-static {v1, v2, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getInputTensorIndex(JI)I

    .line 17
    move-result v7

    move v3, v7

    .line 18
    invoke-static {v1, v2, v3}, Lorg/tensorflow/lite/Tensor;->continue(JI)Lorg/tensorflow/lite/Tensor;

    .line 21
    move-result-object v6

    move-object v1, v6

    .line 22
    aput-object v1, v0, p1

    const/4 v6, 0x4

    .line 24
    :cond_0
    const/4 v7, 0x7

    return-object v1

    .line 25
    :cond_1
    const/4 v6, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    .line 27
    const-string v6, "Invalid input Tensor index: "

    move-object v1, v6

    .line 29
    invoke-static {v1, p1}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    move-result-object v6

    move-object p1, v6

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 36
    throw v0

    const/4 v7, 0x1
.end method
