.class final Lcom/google/protobuf/DoubleArrayList;
.super Lcom/google/protobuf/AbstractProtobufList;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/protobuf/Internal$DoubleList;
.implements Ljava/util/RandomAccess;
.implements Lcom/google/protobuf/PrimitiveNonBoxingCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractProtobufList<",
        "Ljava/lang/Double;",
        ">;",
        "Lcom/google/protobuf/Internal$DoubleList;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/protobuf/PrimitiveNonBoxingCollection;"
    }
.end annotation


# static fields
.field public static final instanceof:Lcom/google/protobuf/DoubleArrayList;


# instance fields
.field public abstract:[D

.field public default:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/DoubleArrayList;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    new-array v2, v1, [D

    const/4 v3, 0x7

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/DoubleArrayList;-><init>([DI)V

    const/4 v3, 0x5

    .line 9
    sput-object v0, Lcom/google/protobuf/DoubleArrayList;->instanceof:Lcom/google/protobuf/DoubleArrayList;

    const/4 v3, 0x5

    .line 11
    iput-boolean v1, v0, Lcom/google/protobuf/AbstractProtobufList;->else:Z

    const/4 v3, 0x4

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    const/16 v4, 0xa

    move v0, v4

    .line 1
    new-array v0, v0, [D

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v2, v0, v1}, Lcom/google/protobuf/DoubleArrayList;-><init>([DI)V

    const/4 v5, 0x3

    return-void
.end method

.method public constructor <init>([DI)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Lcom/google/protobuf/AbstractProtobufList;-><init>()V

    const/4 v3, 0x1

    .line 3
    iput-object p1, v0, Lcom/google/protobuf/DoubleArrayList;->abstract:[D

    const/4 v2, 0x5

    .line 4
    iput p2, v0, Lcom/google/protobuf/DoubleArrayList;->default:I

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 9

    move-object v6, p0

    .line 1
    check-cast p2, Ljava/lang/Double;

    const/4 v8, 0x3

    .line 2
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 3
    invoke-virtual {v6}, Lcom/google/protobuf/AbstractProtobufList;->instanceof()V

    const/4 v8, 0x5

    if-ltz p1, :cond_1

    const/4 v8, 0x5

    .line 4
    iget p2, v6, Lcom/google/protobuf/DoubleArrayList;->default:I

    const/4 v8, 0x6

    if-gt p1, p2, :cond_1

    const/4 v8, 0x1

    .line 5
    iget-object v2, v6, Lcom/google/protobuf/DoubleArrayList;->abstract:[D

    const/4 v8, 0x6

    array-length v3, v2

    const/4 v8, 0x6

    const/4 v8, 0x1

    move v4, v8

    if-ge p2, v3, :cond_0

    const/4 v8, 0x3

    add-int/lit8 v3, p1, 0x1

    const/4 v8, 0x2

    sub-int/2addr p2, p1

    const/4 v8, 0x1

    .line 6
    invoke-static {v2, p1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    const/4 v8, 0x3

    move v3, v8

    const/4 v8, 0x2

    move v5, v8

    .line 7
    invoke-static {p2, v3, v5, v4}, Lo/COm5;->private(IIII)I

    move-result v8

    move p2, v8

    .line 8
    new-array p2, p2, [D

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v3, v8

    .line 9
    invoke-static {v2, v3, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x7

    .line 10
    iget-object v2, v6, Lcom/google/protobuf/DoubleArrayList;->abstract:[D

    const/4 v8, 0x3

    add-int/lit8 v3, p1, 0x1

    const/4 v8, 0x1

    iget v5, v6, Lcom/google/protobuf/DoubleArrayList;->default:I

    const/4 v8, 0x3

    sub-int/2addr v5, p1

    const/4 v8, 0x6

    invoke-static {v2, p1, p2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x1

    .line 11
    iput-object p2, v6, Lcom/google/protobuf/DoubleArrayList;->abstract:[D

    const/4 v8, 0x7

    .line 12
    :goto_0
    iget-object p2, v6, Lcom/google/protobuf/DoubleArrayList;->abstract:[D

    const/4 v8, 0x1

    aput-wide v0, p2, p1

    const/4 v8, 0x3

    .line 13
    iget p1, v6, Lcom/google/protobuf/DoubleArrayList;->default:I

    const/4 v8, 0x7

    add-int/2addr p1, v4

    const/4 v8, 0x3

    iput p1, v6, Lcom/google/protobuf/DoubleArrayList;->default:I

    const/4 v8, 0x4

    .line 14
    iget p1, v6, Ljava/util/AbstractList;->modCount:I

    const/4 v8, 0x5

    add-int/2addr p1, v4

    const/4 v8, 0x3

    iput p1, v6, Ljava/util/AbstractList;->modCount:I

    const/4 v8, 0x7

    return-void

    .line 15
    :cond_1
    const/4 v8, 0x4

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v8, 0x6

    .line 16
    const-string v8, "Index:"

    move-object v0, v8

    const-string v8, ", Size:"

    move-object v1, v8

    .line 17
    invoke-static {v0, p1, v1}, Lo/COm5;->const(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object p1, v8

    .line 18
    iget v0, v6, Lcom/google/protobuf/DoubleArrayList;->default:I

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    .line 19
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p2

    const/4 v8, 0x6
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 24
    check-cast p1, Ljava/lang/Double;

    const/4 v5, 0x6

    .line 25
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/DoubleArrayList;->package(D)V

    const/4 v5, 0x4

    const/4 v5, 0x1

    move p1, v5

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lcom/google/protobuf/AbstractProtobufList;->instanceof()V

    const/4 v7, 0x4

    .line 4
    sget-object v0, Lcom/google/protobuf/Internal;->else:Ljava/nio/charset/Charset;

    const/4 v7, 0x1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    instance-of v0, p1, Lcom/google/protobuf/DoubleArrayList;

    const/4 v7, 0x2

    .line 11
    if-nez v0, :cond_0

    const/4 v7, 0x4

    .line 13
    invoke-super {v5, p1}, Lcom/google/protobuf/AbstractProtobufList;->addAll(Ljava/util/Collection;)Z

    .line 16
    move-result v7

    move p1, v7

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 v7, 0x5

    check-cast p1, Lcom/google/protobuf/DoubleArrayList;

    const/4 v7, 0x5

    .line 20
    iget v0, p1, Lcom/google/protobuf/DoubleArrayList;->default:I

    const/4 v7, 0x7

    .line 22
    const/4 v7, 0x0

    move v1, v7

    .line 23
    if-nez v0, :cond_1

    const/4 v7, 0x4

    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v7, 0x5

    iget v2, v5, Lcom/google/protobuf/DoubleArrayList;->default:I

    const/4 v7, 0x5

    .line 28
    const v3, 0x7fffffff

    const/4 v7, 0x2

    .line 31
    sub-int/2addr v3, v2

    const/4 v7, 0x3

    .line 32
    if-lt v3, v0, :cond_3

    const/4 v7, 0x3

    .line 34
    add-int/2addr v2, v0

    const/4 v7, 0x2

    .line 35
    iget-object v0, v5, Lcom/google/protobuf/DoubleArrayList;->abstract:[D

    const/4 v7, 0x7

    .line 37
    array-length v3, v0

    const/4 v7, 0x5

    .line 38
    if-le v2, v3, :cond_2

    const/4 v7, 0x7

    .line 40
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 43
    move-result-object v7

    move-object v0, v7

    .line 44
    iput-object v0, v5, Lcom/google/protobuf/DoubleArrayList;->abstract:[D

    const/4 v7, 0x2

    .line 46
    :cond_2
    const/4 v7, 0x2

    iget-object v0, p1, Lcom/google/protobuf/DoubleArrayList;->abstract:[D

    const/4 v7, 0x5

    .line 48
    iget-object v3, v5, Lcom/google/protobuf/DoubleArrayList;->abstract:[D

    const/4 v7, 0x1

    .line 50
    iget v4, v5, Lcom/google/protobuf/DoubleArrayList;->default:I

    const/4 v7, 0x5

    .line 52
    iget p1, p1, Lcom/google/protobuf/DoubleArrayList;->default:I

    const/4 v7, 0x6

    .line 54
    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x5

    .line 57
    iput v2, v5, Lcom/google/protobuf/DoubleArrayList;->default:I

    const/4 v7, 0x7

    .line 59
    iget p1, v5, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x1

    .line 61
    const/4 v7, 0x1

    move v0, v7

    .line 62
    add-int/2addr p1, v0

    const/4 v7, 0x2

    .line 63
    iput p1, v5, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x6

    .line 65
    return v0

    .line 66
    :cond_3
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/OutOfMemoryError;

    const/4 v7, 0x5

    .line 68
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    const/4 v7, 0x7

    .line 71
    throw p1

    const/4 v7, 0x1
.end method

.method public final break(I)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/protobuf/DoubleArrayList;->default:I

    const/4 v5, 0x2

    .line 3
    if-lt p1, v0, :cond_0

    const/4 v4, 0x4

    .line 5
    new-instance v0, Lcom/google/protobuf/DoubleArrayList;

    const/4 v4, 0x7

    .line 7
    iget-object v1, v2, Lcom/google/protobuf/DoubleArrayList;->abstract:[D

    const/4 v5, 0x2

    .line 9
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    iget v1, v2, Lcom/google/protobuf/DoubleArrayList;->default:I

    const/4 v5, 0x5

    .line 15
    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DoubleArrayList;-><init>([DI)V

    const/4 v4, 0x6

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v4, 0x3

    .line 24
    throw p1

    const/4 v4, 0x3
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lcom/google/protobuf/DoubleArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    const/4 v3, -0x1

    move v0, v3

    .line 6
    if-eq p1, v0, :cond_0

    const/4 v3, 0x4

    .line 8
    const/4 v3, 0x1

    move p1, v3

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    move-object v8, p0

    .line 1
    const/4 v11, 0x1

    move v0, v11

    .line 2
    if-ne v8, p1, :cond_0

    const/4 v11, 0x7

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v11, 0x3

    instance-of v1, p1, Lcom/google/protobuf/DoubleArrayList;

    const/4 v11, 0x7

    .line 7
    if-nez v1, :cond_1

    const/4 v11, 0x6

    .line 9
    invoke-super {v8, p1}, Lcom/google/protobuf/AbstractProtobufList;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v10

    move p1, v10

    .line 13
    return p1

    .line 14
    :cond_1
    const/4 v11, 0x2

    check-cast p1, Lcom/google/protobuf/DoubleArrayList;

    const/4 v10, 0x2

    .line 16
    iget v1, v8, Lcom/google/protobuf/DoubleArrayList;->default:I

    const/4 v10, 0x2

    .line 18
    iget v2, p1, Lcom/google/protobuf/DoubleArrayList;->default:I

    const/4 v11, 0x7

    .line 20
    const/4 v11, 0x0

    move v3, v11

    .line 21
    if-eq v1, v2, :cond_2

    const/4 v10, 0x1

    .line 23
    return v3

    .line 24
    :cond_2
    const/4 v10, 0x7

    iget-object p1, p1, Lcom/google/protobuf/DoubleArrayList;->abstract:[D

    const/4 v11, 0x3

    .line 26
    const/4 v11, 0x0

    move v1, v11

    .line 27
    :goto_0
    iget v2, v8, Lcom/google/protobuf/DoubleArrayList;->default:I

    const/4 v11, 0x4

    .line 29
    if-ge v1, v2, :cond_4

    const/4 v11, 0x2

    .line 31
    iget-object v2, v8, Lcom/google/protobuf/DoubleArrayList;->abstract:[D

    const/4 v11, 0x1

    .line 33
    aget-wide v4, v2, v1

    const/4 v10, 0x5

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 38
    move-result-wide v4

    .line 39
    aget-wide v6, p1, v1

    const/4 v10, 0x5

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 44
    move-result-wide v6

    .line 45
    cmp-long v2, v4, v6

    const/4 v10, 0x2

    .line 47
    if-eqz v2, :cond_3

    const/4 v10, 0x5

    .line 49
    return v3

    .line 50
    :cond_3
    const/4 v10, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x7

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/4 v10, 0x7

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3, p1}, Lcom/google/protobuf/DoubleArrayList;->goto(I)V

    const/4 v6, 0x4

    .line 4
    iget-object v0, v3, Lcom/google/protobuf/DoubleArrayList;->abstract:[D

    const/4 v5, 0x6

    .line 6
    aget-wide v1, v0, p1

    const/4 v6, 0x5

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    move-result-object v6

    move-object p1, v6

    .line 12
    return-object p1
.end method

.method public final goto(I)V
    .locals 6

    move-object v3, p0

    .line 1
    if-ltz p1, :cond_0

    const/4 v5, 0x3

    .line 3
    iget v0, v3, Lcom/google/protobuf/DoubleArrayList;->default:I

    const/4 v5, 0x2

    .line 5
    if-ge p1, v0, :cond_0

    const/4 v5, 0x6

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v5, 0x4

    .line 10
    const-string v5, "Index:"

    move-object v1, v5

    .line 12
    const-string v5, ", Size:"

    move-object v2, v5

    .line 14
    invoke-static {v1, p1, v2}, Lo/COm5;->const(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v5

    move-object p1, v5

    .line 18
    iget v1, v3, Lcom/google/protobuf/DoubleArrayList;->default:I

    const/4 v5, 0x4

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v5

    move-object p1, v5

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 30
    throw v0

    const/4 v5, 0x4
.end method

.method public final hashCode()I
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    const/4 v7, 0x0

    move v1, v7

    .line 3
    :goto_0
    iget v2, v5, Lcom/google/protobuf/DoubleArrayList;->default:I

    const/4 v7, 0x2

    .line 5
    if-ge v1, v2, :cond_0

    const/4 v7, 0x2

    .line 7
    iget-object v2, v5, Lcom/google/protobuf/DoubleArrayList;->abstract:[D

    const/4 v7, 0x5

    .line 9
    aget-wide v3, v2, v1

    const/4 v7, 0x1

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 14
    move-result-wide v2

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x7

    .line 17
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->abstract(J)I

    .line 20
    move-result v7

    move v2, v7

    .line 21
    add-int/2addr v0, v2

    const/4 v7, 0x1

    .line 22
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v7, 0x4

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 11

    move-object v7, p0

    .line 1
    instance-of v0, p1, Ljava/lang/Double;

    const/4 v10, 0x5

    .line 3
    const/4 v9, -0x1

    move v1, v9

    .line 4
    if-nez v0, :cond_0

    const/4 v9, 0x7

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v10, 0x5

    check-cast p1, Ljava/lang/Double;

    const/4 v9, 0x2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 12
    move-result-wide v2

    .line 13
    iget p1, v7, Lcom/google/protobuf/DoubleArrayList;->default:I

    const/4 v9, 0x3

    .line 15
    const/4 v9, 0x0

    move v0, v9

    .line 16
    :goto_0
    if-ge v0, p1, :cond_2

    const/4 v10, 0x6

    .line 18
    iget-object v4, v7, Lcom/google/protobuf/DoubleArrayList;->abstract:[D

    const/4 v9, 0x4

    .line 20
    aget-wide v5, v4, v0

    const/4 v10, 0x7

    .line 22
    cmpl-double v4, v5, v2

    const/4 v10, 0x7

    .line 24
    if-nez v4, :cond_1

    const/4 v9, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v10, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v10, 0x4

    return v1
.end method

.method public final package(D)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lcom/google/protobuf/AbstractProtobufList;->instanceof()V

    const/4 v7, 0x3

    .line 4
    iget v0, v5, Lcom/google/protobuf/DoubleArrayList;->default:I

    const/4 v7, 0x2

    .line 6
    iget-object v1, v5, Lcom/google/protobuf/DoubleArrayList;->abstract:[D

    const/4 v7, 0x6

    .line 8
    array-length v2, v1

    const/4 v7, 0x6

    .line 9
    if-ne v0, v2, :cond_0

    const/4 v7, 0x1

    .line 11
    const/4 v7, 0x3

    move v2, v7

    .line 12
    const/4 v7, 0x2

    move v3, v7

    .line 13
    const/4 v7, 0x1

    move v4, v7

    .line 14
    invoke-static {v0, v2, v3, v4}, Lo/COm5;->private(IIII)I

    .line 17
    move-result v7

    move v2, v7

    .line 18
    new-array v2, v2, [D

    const/4 v7, 0x4

    .line 20
    const/4 v7, 0x0

    move v3, v7

    .line 21
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x3

    .line 24
    iput-object v2, v5, Lcom/google/protobuf/DoubleArrayList;->abstract:[D

    const/4 v7, 0x4

    .line 26
    :cond_0
    const/4 v7, 0x6

    iget-object v0, v5, Lcom/google/protobuf/DoubleArrayList;->abstract:[D

    const/4 v7, 0x1

    .line 28
    iget v1, v5, Lcom/google/protobuf/DoubleArrayList;->default:I

    const/4 v7, 0x7

    .line 30
    add-int/lit8 v2, v1, 0x1

    const/4 v7, 0x2

    .line 32
    iput v2, v5, Lcom/google/protobuf/DoubleArrayList;->default:I

    const/4 v7, 0x1

    .line 34
    aput-wide p1, v0, v1

    const/4 v7, 0x3

    .line 36
    return-void
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lcom/google/protobuf/AbstractProtobufList;->instanceof()V

    const/4 v7, 0x7

    .line 4
    invoke-virtual {v5, p1}, Lcom/google/protobuf/DoubleArrayList;->goto(I)V

    const/4 v7, 0x3

    .line 7
    iget-object v0, v5, Lcom/google/protobuf/DoubleArrayList;->abstract:[D

    const/4 v7, 0x2

    .line 9
    aget-wide v1, v0, p1

    const/4 v7, 0x2

    .line 11
    iget v3, v5, Lcom/google/protobuf/DoubleArrayList;->default:I

    const/4 v7, 0x7

    .line 13
    add-int/lit8 v4, v3, -0x1

    const/4 v7, 0x4

    .line 15
    if-ge p1, v4, :cond_0

    const/4 v7, 0x7

    .line 17
    add-int/lit8 v4, p1, 0x1

    const/4 v7, 0x3

    .line 19
    sub-int/2addr v3, p1

    const/4 v7, 0x5

    .line 20
    add-int/lit8 v3, v3, -0x1

    const/4 v7, 0x5

    .line 22
    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x6

    .line 25
    :cond_0
    const/4 v7, 0x5

    iget p1, v5, Lcom/google/protobuf/DoubleArrayList;->default:I

    const/4 v7, 0x5

    .line 27
    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x3

    .line 29
    iput p1, v5, Lcom/google/protobuf/DoubleArrayList;->default:I

    const/4 v7, 0x6

    .line 31
    iget p1, v5, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x4

    .line 33
    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x4

    .line 35
    iput p1, v5, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x7

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    move-result-object v7

    move-object p1, v7

    .line 41
    return-object p1
.end method

.method public final removeRange(II)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/protobuf/AbstractProtobufList;->instanceof()V

    const/4 v5, 0x6

    .line 4
    if-lt p2, p1, :cond_0

    const/4 v4, 0x7

    .line 6
    iget-object v0, v2, Lcom/google/protobuf/DoubleArrayList;->abstract:[D

    const/4 v4, 0x4

    .line 8
    iget v1, v2, Lcom/google/protobuf/DoubleArrayList;->default:I

    const/4 v4, 0x4

    .line 10
    sub-int/2addr v1, p2

    const/4 v5, 0x6

    .line 11
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x3

    .line 14
    iget v0, v2, Lcom/google/protobuf/DoubleArrayList;->default:I

    const/4 v5, 0x1

    .line 16
    sub-int/2addr p2, p1

    const/4 v5, 0x6

    .line 17
    sub-int/2addr v0, p2

    const/4 v5, 0x1

    .line 18
    iput v0, v2, Lcom/google/protobuf/DoubleArrayList;->default:I

    const/4 v5, 0x5

    .line 20
    iget p1, v2, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x5

    .line 22
    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x6

    .line 24
    iput p1, v2, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x2

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x5

    .line 29
    const-string v5, "toIndex < fromIndex"

    move-object p2, v5

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 34
    throw p1

    const/4 v4, 0x1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    check-cast p2, Ljava/lang/Double;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {v4}, Lcom/google/protobuf/AbstractProtobufList;->instanceof()V

    const/4 v7, 0x4

    .line 10
    invoke-virtual {v4, p1}, Lcom/google/protobuf/DoubleArrayList;->goto(I)V

    const/4 v7, 0x3

    .line 13
    iget-object p2, v4, Lcom/google/protobuf/DoubleArrayList;->abstract:[D

    const/4 v7, 0x4

    .line 15
    aget-wide v2, p2, p1

    const/4 v7, 0x4

    .line 17
    aput-wide v0, p2, p1

    const/4 v6, 0x4

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    move-result-object v7

    move-object p1, v7

    .line 23
    return-object p1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/protobuf/DoubleArrayList;->default:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method
