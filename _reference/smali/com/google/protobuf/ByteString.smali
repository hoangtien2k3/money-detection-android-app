.class public abstract Lcom/google/protobuf/ByteString;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ByteString$BoundedByteString;,
        Lcom/google/protobuf/ByteString$LiteralByteString;,
        Lcom/google/protobuf/ByteString$CodedBuilder;,
        Lcom/google/protobuf/ByteString$Output;,
        Lcom/google/protobuf/ByteString$LeafByteString;,
        Lcom/google/protobuf/ByteString$AbstractByteIterator;,
        Lcom/google/protobuf/ByteString$ByteIterator;,
        Lcom/google/protobuf/ByteString$ArraysByteArrayCopier;,
        Lcom/google/protobuf/ByteString$SystemByteArrayCopier;,
        Lcom/google/protobuf/ByteString$ByteArrayCopier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final abstract:Lcom/google/protobuf/ByteString;

.field public static final default:Lcom/google/protobuf/ByteString$ByteArrayCopier;


# instance fields
.field public else:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lcom/google/protobuf/Internal;->abstract:[B

    const/4 v3, 0x4

    .line 5
    invoke-direct {v0, v1}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    const/4 v3, 0x6

    .line 8
    sput-object v0, Lcom/google/protobuf/ByteString;->abstract:Lcom/google/protobuf/ByteString;

    const/4 v3, 0x2

    .line 10
    invoke-static {}, Lcom/google/protobuf/Android;->else()Z

    .line 13
    move-result v2

    move v0, v2

    .line 14
    const/4 v2, 0x0

    move v1, v2

    .line 15
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 17
    new-instance v0, Lcom/google/protobuf/ByteString$SystemByteArrayCopier;

    const/4 v3, 0x6

    .line 19
    invoke-direct {v0, v1}, Lcom/google/protobuf/ByteString$SystemByteArrayCopier;-><init>(I)V

    const/4 v3, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    new-instance v0, Lcom/google/protobuf/ByteString$ArraysByteArrayCopier;

    const/4 v3, 0x6

    .line 25
    invoke-direct {v0, v1}, Lcom/google/protobuf/ByteString$ArraysByteArrayCopier;-><init>(I)V

    const/4 v3, 0x3

    .line 28
    :goto_0
    sput-object v0, Lcom/google/protobuf/ByteString;->default:Lcom/google/protobuf/ByteString$ByteArrayCopier;

    const/4 v3, 0x3

    .line 30
    new-instance v0, Lcom/google/protobuf/ByteString$2;

    const/4 v3, 0x2

    .line 32
    invoke-direct {v0}, Lcom/google/protobuf/ByteString$2;-><init>()V

    const/4 v3, 0x1

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput v0, v1, Lcom/google/protobuf/ByteString;->else:I

    const/4 v3, 0x4

    .line 7
    return-void
.end method

.method public static goto(II)V
    .locals 7

    .line 1
    add-int/lit8 v0, p0, 0x1

    const/4 v5, 0x1

    .line 3
    sub-int v0, p1, v0

    const/4 v5, 0x1

    .line 5
    or-int/2addr v0, p0

    const/4 v6, 0x6

    .line 6
    if-gez v0, :cond_1

    const/4 v4, 0x4

    .line 8
    if-gez p0, :cond_0

    const/4 v6, 0x5

    .line 10
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v6, 0x4

    .line 12
    const-string v3, "Index < 0: "

    move-object v0, v3

    .line 14
    invoke-static {v0, p0}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object v3

    move-object p0, v3

    .line 18
    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 21
    throw p1

    const/4 v6, 0x1

    .line 22
    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v5, 0x3

    .line 24
    const-string v3, "Index > length: "

    move-object v1, v3

    .line 26
    const-string v3, ", "

    move-object v2, v3

    .line 28
    invoke-static {v1, p0, p1, v2}, Lo/COm5;->return(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v3

    move-object p0, v3

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 35
    throw v0

    const/4 v6, 0x5

    .line 36
    :cond_1
    const/4 v6, 0x3

    return-void
.end method

.method public static interface([BII)Lcom/google/protobuf/ByteString;
    .locals 5

    .line 1
    add-int v0, p1, p2

    const/4 v4, 0x3

    .line 3
    array-length v1, p0

    const/4 v4, 0x3

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/ByteString;->public(III)I

    .line 7
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    const/4 v4, 0x2

    .line 9
    sget-object v1, Lcom/google/protobuf/ByteString;->default:Lcom/google/protobuf/ByteString$ByteArrayCopier;

    const/4 v3, 0x4

    .line 11
    invoke-interface {v1, p0, p1, p2}, Lcom/google/protobuf/ByteString$ByteArrayCopier;->abstract([BII)[B

    .line 14
    move-result-object v2

    move-object p0, v2

    .line 15
    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    const/4 v3, 0x2

    .line 18
    return-object v0
.end method

.method public static public(III)I
    .locals 7

    .line 1
    sub-int v0, p1, p0

    const/4 v5, 0x3

    .line 3
    or-int v1, p0, p1

    const/4 v4, 0x6

    .line 5
    or-int/2addr v1, v0

    const/4 v6, 0x2

    .line 6
    sub-int v2, p2, p1

    const/4 v5, 0x5

    .line 8
    or-int/2addr v1, v2

    const/4 v6, 0x4

    .line 9
    if-gez v1, :cond_2

    const/4 v6, 0x4

    .line 11
    if-ltz p0, :cond_1

    const/4 v5, 0x2

    .line 13
    if-ge p1, p0, :cond_0

    const/4 v6, 0x6

    .line 15
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v6, 0x4

    .line 17
    const-string v3, "Beginning index larger than ending index: "

    move-object v0, v3

    .line 19
    const-string v3, ", "

    move-object v1, v3

    .line 21
    invoke-static {v0, p0, p1, v1}, Lo/COm5;->return(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v3

    move-object p0, v3

    .line 25
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 28
    throw p2

    const/4 v6, 0x7

    .line 29
    :cond_0
    const/4 v5, 0x4

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v5, 0x1

    .line 31
    const-string v3, "End index: "

    move-object v0, v3

    .line 33
    const-string v3, " >= "

    move-object v1, v3

    .line 35
    invoke-static {v0, p1, p2, v1}, Lo/COm5;->return(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v3

    move-object p1, v3

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 42
    throw p0

    const/4 v5, 0x6

    .line 43
    :cond_1
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x7

    .line 45
    const-string v3, "Beginning index: "

    move-object p2, v3

    .line 47
    const-string v3, " < 0"

    move-object v0, v3

    .line 49
    invoke-static {p2, p0, v0}, Lo/COm5;->super(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v3

    move-object p0, v3

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 56
    throw p1

    const/4 v6, 0x7

    .line 57
    :cond_2
    const/4 v6, 0x2

    return v0
.end method


# virtual methods
.method public abstract a(Lcom/google/protobuf/ByteOutput;)V
.end method

.method public abstract c(Lcom/google/protobuf/ByteOutput;)V
.end method

.method public abstract catch()I
.end method

.method public abstract const(III[B)V
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract finally(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/protobuf/ByteString;->else:I

    const/4 v4, 0x6

    .line 3
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->size()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    const/4 v4, 0x0

    move v1, v4

    .line 10
    invoke-virtual {v2, v0, v1, v0}, Lcom/google/protobuf/ByteString;->try(III)I

    .line 13
    move-result v4

    move v0, v4

    .line 14
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 16
    const/4 v4, 0x1

    move v0, v4

    .line 17
    :cond_0
    const/4 v4, 0x2

    iput v0, v2, Lcom/google/protobuf/ByteString;->else:I

    const/4 v4, 0x4

    .line 19
    :cond_1
    const/4 v4, 0x5

    return v0
.end method

.method public abstract import()Lcom/google/protobuf/CodedInputStream;
.end method

.method public abstract instanceof()Ljava/nio/ByteBuffer;
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->transient()Lcom/google/protobuf/ByteString$ByteIterator;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public abstract package(I)B
.end method

.method public final private()[B
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 7
    sget-object v0, Lcom/google/protobuf/Internal;->abstract:[B

    const/4 v5, 0x6

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v5, 0x2

    new-array v1, v0, [B

    const/4 v5, 0x1

    .line 12
    const/4 v5, 0x0

    move v2, v5

    .line 13
    invoke-virtual {v3, v2, v2, v0, v1}, Lcom/google/protobuf/ByteString;->const(III[B)V

    const/4 v5, 0x3

    .line 16
    return-object v1
.end method

.method public abstract size()I
.end method

.method public abstract static()Z
.end method

.method public abstract strictfp(I)B
.end method

.method public abstract synchronized(II)Lcom/google/protobuf/ByteString;
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v7, 0x5

    .line 3
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->size()I

    .line 14
    move-result v7

    move v1, v7

    .line 15
    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->size()I

    .line 18
    move-result v7

    move v2, v7

    .line 19
    const/16 v7, 0x32

    move v3, v7

    .line 21
    if-gt v2, v3, :cond_0

    const/4 v7, 0x6

    .line 23
    invoke-static {v5}, Lcom/google/protobuf/TextFormatEscaper;->else(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 26
    move-result-object v7

    move-object v2, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v7, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    .line 33
    const/4 v7, 0x0

    move v3, v7

    .line 34
    const/16 v7, 0x2f

    move v4, v7

    .line 36
    invoke-virtual {v5, v3, v4}, Lcom/google/protobuf/ByteString;->synchronized(II)Lcom/google/protobuf/ByteString;

    .line 39
    move-result-object v7

    move-object v3, v7

    .line 40
    invoke-static {v3}, Lcom/google/protobuf/TextFormatEscaper;->else(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 43
    move-result-object v7

    move-object v3, v7

    .line 44
    const-string v7, "..."

    move-object v4, v7

    .line 46
    invoke-static {v2, v3, v4}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v7

    move-object v2, v7

    .line 50
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 52
    const-string v7, "<ByteString@"

    move-object v4, v7

    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v7, " size="

    move-object v0, v7

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v7, " contents=\""

    move-object v0, v7

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v7, "\">"

    move-object v0, v7

    .line 75
    invoke-static {v3, v2, v0}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v7

    move-object v0, v7

    .line 79
    return-object v0
.end method

.method public transient()Lcom/google/protobuf/ByteString$ByteIterator;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/protobuf/ByteString$1;

    const/4 v4, 0x7

    .line 3
    invoke-direct {v0, v1}, Lcom/google/protobuf/ByteString$1;-><init>(Lcom/google/protobuf/ByteString;)V

    const/4 v3, 0x6

    .line 6
    return-object v0
.end method

.method public abstract try(III)I
.end method

.method public abstract volatile(III)I
.end method
