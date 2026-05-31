.class public abstract Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;
.super Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutputStreamEncoder;,
        Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;,
        Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;,
        Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;,
        Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$SafeDirectNioEncoder;,
        Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$HeapNioEncoder;,
        Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;,
        Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;
    }
.end annotation


# static fields
.field public static final abstract:Ljava/util/logging/Logger;

.field public static final default:Z


# instance fields
.field public else:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v1

    move-object v0, v1

    .line 11
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->abstract:Ljava/util/logging/Logger;

    const/4 v2, 0x1

    .line 13
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->protected:Z

    const/4 v2, 0x5

    .line 15
    sput-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->default:Z

    const/4 v2, 0x1

    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;-><init>()V

    const/4 v2, 0x6

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method public static h(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 4
    move-result v0

    move p0, v0

    .line 5
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->i(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    .line 8
    move-result v0

    move p1, v0

    .line 9
    add-int/2addr p1, p0

    const/4 v1, 0x1

    .line 10
    return p1
.end method

.method public static i(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 4
    move-result v3

    move v1, v3

    .line 5
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->r(I)I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    add-int/2addr v0, v1

    const/4 v3, 0x5

    .line 10
    return v0
.end method

.method public static j(I)I
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 4
    move-result v0

    move p0, v0

    .line 5
    add-int/lit8 p0, p0, 0x4

    const/4 v1, 0x4

    .line 7
    return p0
.end method

.method public static k(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 4
    move-result v0

    move p0, v0

    .line 5
    add-int/lit8 p0, p0, 0x8

    const/4 v0, 0x6

    .line 7
    return p0
.end method

.method public static l(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;Lcom/google/crypto/tink/shaded/protobuf/Schema;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 4
    move-result v0

    move p0, v0

    .line 5
    mul-int/lit8 p0, p0, 0x2

    const/4 v0, 0x1

    .line 7
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;

    const/4 v0, 0x3

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->break(Lcom/google/crypto/tink/shaded/protobuf/Schema;)I

    .line 12
    move-result v0

    move p1, v0

    .line 13
    add-int/2addr p1, p0

    const/4 v0, 0x1

    .line 14
    return p1
.end method

.method public static m(I)I
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->r(I)I

    .line 6
    move-result v0

    move p0, v0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 v1, 0x1

    const/16 v0, 0xa

    move p0, v0

    .line 10
    return p0
.end method

.method public static n(Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->abstract:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->abstract:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 10
    move-result v3

    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->else:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    const/4 v3, 0x4

    .line 14
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 16
    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->else:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    const/4 v3, 0x7

    .line 18
    invoke-interface {v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;->default()I

    .line 21
    move-result v3

    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v1, v3

    .line 24
    :goto_0
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->r(I)I

    .line 27
    move-result v3

    move v0, v3

    .line 28
    add-int/2addr v0, v1

    const/4 v3, 0x4

    .line 29
    return v0
.end method

.method public static o(Ljava/lang/String;)I
    .locals 5

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x5

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->instanceof(Ljava/lang/String;)I

    .line 4
    move-result v3

    move v1, v3
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Internal;->else:Ljava/nio/charset/Charset;

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    array-length v1, v1

    const/4 v4, 0x2

    .line 13
    :goto_0
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->r(I)I

    .line 16
    move-result v3

    move v0, v3

    .line 17
    add-int/2addr v0, v1

    const/4 v3, 0x1

    .line 18
    return v0
.end method

.method public static p(I)I
    .locals 3

    .line 1
    shl-int/lit8 p0, p0, 0x3

    const/4 v1, 0x2

    .line 3
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->r(I)I

    .line 6
    move-result v0

    move p0, v0

    .line 7
    return p0
.end method

.method public static q(II)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 4
    move-result v0

    move p0, v0

    .line 5
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->r(I)I

    .line 8
    move-result v0

    move p1, v0

    .line 9
    add-int/2addr p1, p0

    const/4 v0, 0x7

    .line 10
    return p1
.end method

.method public static r(I)I
    .locals 2

    .line 1
    and-int/lit8 v0, p0, -0x80

    const/4 v1, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v1, 0x7

    .line 5
    const/4 v1, 0x1

    move p0, v1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v1, 0x2

    and-int/lit16 v0, p0, -0x4000

    const/4 v1, 0x2

    .line 9
    if-nez v0, :cond_1

    const/4 v1, 0x3

    .line 11
    const/4 v1, 0x2

    move p0, v1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 v1, 0x5

    const/high16 v1, -0x200000

    move v0, v1

    .line 15
    and-int/2addr v0, p0

    const/4 v1, 0x7

    .line 16
    if-nez v0, :cond_2

    const/4 v1, 0x6

    .line 18
    const/4 v1, 0x3

    move p0, v1

    .line 19
    return p0

    .line 20
    :cond_2
    const/4 v1, 0x3

    const/high16 v1, -0x10000000

    move v0, v1

    .line 22
    and-int/2addr p0, v0

    const/4 v1, 0x4

    .line 23
    if-nez p0, :cond_3

    const/4 v1, 0x6

    .line 25
    const/4 v1, 0x4

    move p0, v1

    .line 26
    return p0

    .line 27
    :cond_3
    const/4 v1, 0x3

    const/4 v1, 0x5

    move p0, v1

    .line 28
    return p0
.end method

.method public static s(J)I
    .locals 8

    .line 1
    const-wide/16 v0, -0x80

    const/4 v7, 0x1

    .line 3
    and-long/2addr v0, p0

    const/4 v7, 0x4

    .line 4
    const/4 v7, 0x1

    move v2, v7

    .line 5
    const-wide/16 v3, 0x0

    const/4 v7, 0x5

    .line 7
    cmp-long v5, v0, v3

    const/4 v7, 0x3

    .line 9
    if-nez v5, :cond_0

    const/4 v7, 0x7

    .line 11
    return v2

    .line 12
    :cond_0
    const/4 v7, 0x7

    cmp-long v0, p0, v3

    const/4 v7, 0x3

    .line 14
    if-gez v0, :cond_1

    const/4 v7, 0x6

    .line 16
    const/16 v7, 0xa

    move p0, v7

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 v7, 0x6

    const-wide v0, -0x800000000L

    const/4 v7, 0x2

    .line 24
    and-long/2addr v0, p0

    const/4 v7, 0x5

    .line 25
    cmp-long v5, v0, v3

    const/4 v7, 0x2

    .line 27
    if-eqz v5, :cond_2

    const/4 v7, 0x4

    .line 29
    const/16 v7, 0x1c

    move v0, v7

    .line 31
    ushr-long/2addr p0, v0

    const/4 v7, 0x3

    .line 32
    const/4 v7, 0x6

    move v0, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v7, 0x4

    const/4 v7, 0x2

    move v0, v7

    .line 35
    :goto_0
    const-wide/32 v5, -0x200000

    const/4 v7, 0x7

    .line 38
    and-long/2addr v5, p0

    const/4 v7, 0x1

    .line 39
    cmp-long v1, v5, v3

    const/4 v7, 0x3

    .line 41
    if-eqz v1, :cond_3

    const/4 v7, 0x1

    .line 43
    add-int/lit8 v0, v0, 0x2

    const/4 v7, 0x5

    .line 45
    const/16 v7, 0xe

    move v1, v7

    .line 47
    ushr-long/2addr p0, v1

    const/4 v7, 0x3

    .line 48
    :cond_3
    const/4 v7, 0x2

    const-wide/16 v5, -0x4000

    const/4 v7, 0x2

    .line 50
    and-long/2addr p0, v5

    const/4 v7, 0x4

    .line 51
    cmp-long v1, p0, v3

    const/4 v7, 0x5

    .line 53
    if-eqz v1, :cond_4

    const/4 v7, 0x7

    .line 55
    add-int/2addr v0, v2

    const/4 v7, 0x2

    .line 56
    :cond_4
    const/4 v7, 0x4

    return v0
.end method

.method public static t(I)I
    .locals 2

    .line 1
    shl-int/lit8 v0, p0, 0x1

    const/4 v1, 0x5

    .line 3
    shr-int/lit8 p0, p0, 0x1f

    const/4 v1, 0x4

    .line 5
    xor-int/2addr p0, v0

    const/4 v1, 0x3

    .line 6
    return p0
.end method

.method public static u(J)J
    .locals 5

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    shl-long v0, p0, v0

    const/4 v4, 0x7

    .line 4
    const/16 v3, 0x3f

    move v2, v3

    .line 6
    shr-long/2addr p0, v2

    const/4 v4, 0x7

    .line 7
    xor-long/2addr p0, v0

    const/4 v4, 0x2

    .line 8
    return-wide p0
.end method


# virtual methods
.method public abstract A(I)V
.end method

.method public abstract B(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
.end method

.method public abstract C(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V
.end method

.method public abstract D(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
.end method

.method public abstract E(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V
.end method

.method public abstract F(II)V
.end method

.method public abstract G(I)V
.end method

.method public abstract H(J)V
.end method

.method public abstract abstract(II)V
.end method

.method public abstract e(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V
.end method

.method public abstract goto(JI)V
.end method

.method public abstract implements(IZ)V
.end method

.method public abstract import(Ljava/lang/String;I)V
.end method

.method public abstract instanceof(II)V
.end method

.method public abstract public(JI)V
.end method

.method public final v(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;)V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v6, 0x6

    .line 3
    const-string v6, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v1, v6

    .line 5
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->abstract:Ljava/util/logging/Logger;

    const/4 v5, 0x7

    .line 7
    invoke-virtual {v2, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    .line 10
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/Internal;->else:Ljava/nio/charset/Charset;

    const/4 v5, 0x7

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    move-result-object v5

    move-object p1, v5

    .line 16
    :try_start_0
    const/4 v6, 0x4

    array-length p2, p1

    const/4 v6, 0x3

    .line 17
    invoke-virtual {v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->G(I)V

    const/4 v5, 0x7

    .line 20
    array-length p2, p1

    const/4 v5, 0x5

    .line 21
    const/4 v6, 0x0

    move v0, v6

    .line 22
    invoke-virtual {v3, p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;->g([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    throw p1

    const/4 v5, 0x4

    .line 31
    :goto_1
    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v5, 0x7

    .line 33
    invoke-direct {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/RuntimeException;)V

    const/4 v5, 0x2

    .line 36
    throw p2

    const/4 v6, 0x5
.end method

.method public abstract w()I
.end method

.method public abstract while(II)V
.end method

.method public abstract x(B)V
.end method

.method public abstract y(I)V
.end method

.method public abstract z(J)V
.end method
