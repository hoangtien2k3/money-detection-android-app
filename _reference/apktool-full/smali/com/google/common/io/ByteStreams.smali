.class public final Lcom/google/common/io/ByteStreams;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/ByteStreams$LimitedInputStream;,
        Lcom/google/common/io/ByteStreams$ByteArrayDataOutputStream;,
        Lcom/google/common/io/ByteStreams$ByteArrayDataInputStream;
    }
.end annotation


# static fields
.field public static final synthetic else:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/io/ByteStreams$1;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/io/ByteStreams$1;-><init>()V

    const/4 v1, 0x7

    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 4
    return-void
.end method

.method public static abstract(Lcom/google/common/io/LittleEndianDataInputStream;[BII)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-ltz p3, :cond_3

    const/4 v5, 0x3

    .line 6
    add-int v0, p2, p3

    const/4 v5, 0x4

    .line 8
    array-length v1, p1

    const/4 v5, 0x1

    .line 9
    invoke-static {p2, v0, v1}, Lcom/google/common/base/Preconditions;->public(III)V

    const/4 v5, 0x3

    .line 12
    const/4 v5, 0x0

    move v0, v5

    .line 13
    :goto_0
    if-ge v0, p3, :cond_1

    const/4 v5, 0x1

    .line 15
    add-int v1, p2, v0

    const/4 v5, 0x3

    .line 17
    sub-int v2, p3, v0

    const/4 v5, 0x3

    .line 19
    invoke-virtual {v3, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 22
    move-result v5

    move v1, v5

    .line 23
    const/4 v5, -0x1

    move v2, v5

    .line 24
    if-ne v1, v2, :cond_0

    const/4 v5, 0x3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v5, 0x1

    add-int/2addr v0, v1

    const/4 v5, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v5, 0x6

    :goto_1
    if-ne v0, p3, :cond_2

    const/4 v5, 0x1

    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v5, 0x5

    new-instance v3, Ljava/io/EOFException;

    const/4 v5, 0x2

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 36
    const-string v5, "reached end of stream after reading "

    move-object p2, v5

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v5, " bytes; "

    move-object p2, v5

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v5, " bytes expected"

    move-object p2, v5

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v5

    move-object p1, v5

    .line 61
    invoke-direct {v3, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 64
    throw v3

    const/4 v5, 0x2

    .line 65
    :cond_3
    const/4 v5, 0x7

    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    const/4 v5, 0x6

    .line 67
    const-string v5, "len ("

    move-object p1, v5

    .line 69
    const-string v5, ") cannot be negative"

    move-object p2, v5

    .line 71
    invoke-static {p1, p3, p2}, Lo/COm5;->super(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v5

    move-object p1, v5

    .line 75
    invoke-direct {v3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 78
    throw v3

    const/4 v5, 0x3
.end method

.method public static default(Lo/aF;)[B
    .locals 13

    move-object v10, p0

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v12, 0x3

    .line 3
    const/16 v12, 0x14

    move v1, v12

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v12, 0x7

    .line 8
    const/4 v12, 0x0

    move v1, v12

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 12
    move-result v12

    move v2, v12

    .line 13
    const/4 v12, 0x2

    move v3, v12

    .line 14
    mul-int/lit8 v2, v2, 0x2

    const/4 v12, 0x4

    .line 16
    const/16 v12, 0x80

    move v4, v12

    .line 18
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v12

    move v2, v12

    .line 22
    const/16 v12, 0x2000

    move v4, v12

    .line 24
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result v12

    move v2, v12

    .line 28
    const/4 v12, 0x0

    move v4, v12

    .line 29
    :goto_0
    const/4 v12, -0x1

    move v5, v12

    .line 30
    const v6, 0x7ffffff7

    const/4 v12, 0x6

    .line 33
    if-ge v4, v6, :cond_3

    const/4 v12, 0x6

    .line 35
    sub-int/2addr v6, v4

    const/4 v12, 0x6

    .line 36
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result v12

    move v6, v12

    .line 40
    new-array v7, v6, [B

    const/4 v12, 0x4

    .line 42
    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 45
    const/4 v12, 0x0

    move v8, v12

    .line 46
    :goto_1
    if-ge v8, v6, :cond_1

    const/4 v12, 0x1

    .line 48
    sub-int v9, v6, v8

    const/4 v12, 0x6

    .line 50
    invoke-virtual {v10, v7, v8, v9}, Lo/aF;->read([BII)I

    .line 53
    move-result v12

    move v9, v12

    .line 54
    if-ne v9, v5, :cond_0

    const/4 v12, 0x6

    .line 56
    invoke-static {v0, v4}, Lcom/google/common/io/ByteStreams;->else(Ljava/util/ArrayDeque;I)[B

    .line 59
    move-result-object v12

    move-object v10, v12

    .line 60
    return-object v10

    .line 61
    :cond_0
    const/4 v12, 0x5

    add-int/2addr v8, v9

    const/4 v12, 0x1

    .line 62
    add-int/2addr v4, v9

    const/4 v12, 0x6

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v12, 0x5

    const/16 v12, 0x1000

    move v5, v12

    .line 66
    if-ge v2, v5, :cond_2

    const/4 v12, 0x4

    .line 68
    const/4 v12, 0x4

    move v5, v12

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v12, 0x4

    const/4 v12, 0x2

    move v5, v12

    .line 71
    :goto_2
    int-to-long v6, v2

    const/4 v12, 0x7

    .line 72
    int-to-long v8, v5

    const/4 v12, 0x1

    .line 73
    mul-long v6, v6, v8

    const/4 v12, 0x3

    .line 75
    invoke-static {v6, v7}, Lcom/google/common/primitives/Ints;->default(J)I

    .line 78
    move-result v12

    move v2, v12

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v12, 0x2

    invoke-virtual {v10}, Lo/aF;->read()I

    .line 83
    move-result v12

    move v10, v12

    .line 84
    if-ne v10, v5, :cond_4

    const/4 v12, 0x1

    .line 86
    invoke-static {v0, v6}, Lcom/google/common/io/ByteStreams;->else(Ljava/util/ArrayDeque;I)[B

    .line 89
    move-result-object v12

    move-object v10, v12

    .line 90
    return-object v10

    .line 91
    :cond_4
    const/4 v12, 0x7

    new-instance v10, Ljava/lang/OutOfMemoryError;

    const/4 v12, 0x2

    .line 93
    const-string v12, "input is too large to fit in a byte array"

    move-object v0, v12

    .line 95
    invoke-direct {v10, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 98
    throw v10

    const/4 v12, 0x1
.end method

.method public static else(Ljava/util/ArrayDeque;I)[B
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    move-result v8

    move v0, v8

    .line 5
    const/4 v8, 0x0

    move v1, v8

    .line 6
    if-eqz v0, :cond_0

    const/4 v8, 0x6

    .line 8
    new-array v6, v1, [B

    const/4 v8, 0x5

    .line 10
    return-object v6

    .line 11
    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 14
    move-result-object v8

    move-object v0, v8

    .line 15
    check-cast v0, [B

    const/4 v8, 0x5

    .line 17
    array-length v2, v0

    const/4 v8, 0x7

    .line 18
    if-ne v2, p1, :cond_1

    const/4 v8, 0x2

    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v8, 0x7

    array-length v2, v0

    const/4 v8, 0x4

    .line 22
    sub-int v2, p1, v2

    const/4 v8, 0x1

    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    move-result-object v8

    move-object v0, v8

    .line 28
    :goto_0
    if-lez v2, :cond_2

    const/4 v8, 0x2

    .line 30
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 33
    move-result-object v8

    move-object v3, v8

    .line 34
    check-cast v3, [B

    const/4 v8, 0x7

    .line 36
    array-length v4, v3

    const/4 v8, 0x7

    .line 37
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v8

    move v4, v8

    .line 41
    sub-int v5, p1, v2

    const/4 v8, 0x7

    .line 43
    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x6

    .line 46
    sub-int/2addr v2, v4

    const/4 v8, 0x7

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v8, 0x6

    return-object v0
.end method
