.class public abstract Lcom/google/protobuf/CodedOutputStream;
.super Lcom/google/protobuf/ByteOutput;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;,
        Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;,
        Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;,
        Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;,
        Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;,
        Lcom/google/protobuf/CodedOutputStream$HeapNioEncoder;,
        Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;,
        Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;
    }
.end annotation


# static fields
.field public static final abstract:Ljava/util/logging/Logger;

.field public static final default:Z


# instance fields
.field public else:Lcom/google/protobuf/CodedOutputStreamWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/protobuf/CodedOutputStream;

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
    sput-object v0, Lcom/google/protobuf/CodedOutputStream;->abstract:Ljava/util/logging/Logger;

    const/4 v2, 0x6

    .line 13
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->package:Z

    const/4 v2, 0x2

    .line 15
    sput-boolean v0, Lcom/google/protobuf/CodedOutputStream;->default:Z

    const/4 v2, 0x3

    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Lcom/google/protobuf/ByteOutput;-><init>()V

    const/4 v2, 0x2

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/protobuf/CodedOutputStream;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method public static h(ILcom/google/protobuf/ByteString;)I
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 4
    move-result v0

    move p0, v0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->i(Lcom/google/protobuf/ByteString;)I

    .line 8
    move-result v0

    move p1, v0

    .line 9
    add-int/2addr p1, p0

    const/4 v1, 0x1

    .line 10
    return p1
.end method

.method public static i(Lcom/google/protobuf/ByteString;)I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->size()I

    .line 4
    move-result v3

    move v1, v3

    .line 5
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->r(I)I

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
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 4
    move-result v0

    move p0, v0

    .line 5
    add-int/lit8 p0, p0, 0x4

    const/4 v2, 0x2

    .line 7
    return p0
.end method

.method public static k(I)I
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 4
    move-result v0

    move p0, v0

    .line 5
    add-int/lit8 p0, p0, 0x8

    const/4 v2, 0x4

    .line 7
    return p0
.end method

.method public static l(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 4
    move-result v0

    move p0, v0

    .line 5
    mul-int/lit8 p0, p0, 0x2

    const/4 v2, 0x2

    .line 7
    check-cast p1, Lcom/google/protobuf/AbstractMessageLite;

    const/4 v1, 0x2

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/protobuf/AbstractMessageLite;->while(Lcom/google/protobuf/Schema;)I

    .line 12
    move-result v0

    move p1, v0

    .line 13
    add-int/2addr p1, p0

    const/4 v2, 0x2

    .line 14
    return p1
.end method

.method public static m(I)I
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    const/4 v1, 0x4

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->r(I)I

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

.method public static n(Lcom/google/protobuf/LazyFieldLite;)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/protobuf/LazyFieldLite;->abstract:Lcom/google/protobuf/ByteString;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    iget-object v1, v1, Lcom/google/protobuf/LazyFieldLite;->abstract:Lcom/google/protobuf/ByteString;

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->size()I

    .line 10
    move-result v3

    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/protobuf/LazyFieldLite;->else:Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x4

    .line 14
    if-eqz v0, :cond_1

    const/4 v3, 0x3

    .line 16
    iget-object v1, v1, Lcom/google/protobuf/LazyFieldLite;->else:Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    .line 18
    invoke-interface {v1}, Lcom/google/protobuf/MessageLite;->default()I

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
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->r(I)I

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
    .locals 4

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x7

    invoke-static {v1}, Lcom/google/protobuf/Utf8;->instanceof(Ljava/lang/String;)I

    .line 4
    move-result v3

    move v1, v3
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Lcom/google/protobuf/Internal;->else:Ljava/nio/charset/Charset;

    const/4 v3, 0x6

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    move-result-object v3

    move-object v1, v3

    .line 12
    array-length v1, v1

    const/4 v3, 0x4

    .line 13
    :goto_0
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->r(I)I

    .line 16
    move-result v3

    move v0, v3

    .line 17
    add-int/2addr v0, v1

    const/4 v3, 0x3

    .line 18
    return v0
.end method

.method public static p(I)I
    .locals 3

    .line 1
    shl-int/lit8 p0, p0, 0x3

    const/4 v2, 0x5

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->r(I)I

    .line 6
    move-result v0

    move p0, v0

    .line 7
    return p0
.end method

.method public static q(II)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 4
    move-result v0

    move p0, v0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->r(I)I

    .line 8
    move-result v0

    move p1, v0

    .line 9
    add-int/2addr p1, p0

    const/4 v1, 0x4

    .line 10
    return p1
.end method

.method public static r(I)I
    .locals 2

    .line 1
    and-int/lit8 v0, p0, -0x80

    const/4 v1, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v1, 0x5

    .line 5
    const/4 v1, 0x1

    move p0, v1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v1, 0x6

    and-int/lit16 v0, p0, -0x4000

    const/4 v1, 0x4

    .line 9
    if-nez v0, :cond_1

    const/4 v1, 0x1

    .line 11
    const/4 v1, 0x2

    move p0, v1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 v1, 0x4

    const/high16 v1, -0x200000

    move v0, v1

    .line 15
    and-int/2addr v0, p0

    const/4 v1, 0x2

    .line 16
    if-nez v0, :cond_2

    const/4 v1, 0x7

    .line 18
    const/4 v1, 0x3

    move p0, v1

    .line 19
    return p0

    .line 20
    :cond_2
    const/4 v1, 0x2

    const/high16 v1, -0x10000000

    move v0, v1

    .line 22
    and-int/2addr p0, v0

    const/4 v1, 0x6

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

    const/4 v7, 0x6

    .line 3
    and-long/2addr v0, p0

    const/4 v7, 0x6

    .line 4
    const/4 v7, 0x1

    move v2, v7

    .line 5
    const-wide/16 v3, 0x0

    const/4 v7, 0x7

    .line 7
    cmp-long v5, v0, v3

    const/4 v7, 0x3

    .line 9
    if-nez v5, :cond_0

    const/4 v7, 0x5

    .line 11
    return v2

    .line 12
    :cond_0
    const/4 v7, 0x6

    cmp-long v0, p0, v3

    const/4 v7, 0x1

    .line 14
    if-gez v0, :cond_1

    const/4 v7, 0x7

    .line 16
    const/16 v7, 0xa

    move p0, v7

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 v7, 0x6

    const-wide v0, -0x800000000L

    const/4 v7, 0x4

    .line 24
    and-long/2addr v0, p0

    const/4 v7, 0x7

    .line 25
    cmp-long v5, v0, v3

    const/4 v7, 0x2

    .line 27
    if-eqz v5, :cond_2

    const/4 v7, 0x7

    .line 29
    const/16 v7, 0x1c

    move v0, v7

    .line 31
    ushr-long/2addr p0, v0

    const/4 v7, 0x2

    .line 32
    const/4 v7, 0x6

    move v0, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v7, 0x5

    const/4 v7, 0x2

    move v0, v7

    .line 35
    :goto_0
    const-wide/32 v5, -0x200000

    const/4 v7, 0x3

    .line 38
    and-long/2addr v5, p0

    const/4 v7, 0x5

    .line 39
    cmp-long v1, v5, v3

    const/4 v7, 0x5

    .line 41
    if-eqz v1, :cond_3

    const/4 v7, 0x2

    .line 43
    add-int/lit8 v0, v0, 0x2

    const/4 v7, 0x7

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

    const/4 v7, 0x4

    .line 50
    and-long/2addr p0, v5

    const/4 v7, 0x1

    .line 51
    cmp-long v1, p0, v3

    const/4 v7, 0x1

    .line 53
    if-eqz v1, :cond_4

    const/4 v7, 0x6

    .line 55
    add-int/2addr v0, v2

    const/4 v7, 0x2

    .line 56
    :cond_4
    const/4 v7, 0x1

    return v0
.end method

.method public static t(I)I
    .locals 5

    .line 1
    shl-int/lit8 v0, p0, 0x1

    const/4 v4, 0x1

    .line 3
    shr-int/lit8 p0, p0, 0x1f

    const/4 v3, 0x6

    .line 5
    xor-int/2addr p0, v0

    const/4 v3, 0x2

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

    const/4 v4, 0x2

    .line 4
    const/16 v3, 0x3f

    move v2, v3

    .line 6
    shr-long/2addr p0, v2

    const/4 v4, 0x2

    .line 7
    xor-long/2addr p0, v0

    const/4 v4, 0x5

    .line 8
    return-wide p0
.end method

.method public static w([BII)Lcom/google/protobuf/CodedOutputStream;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;-><init>([BII)V

    const/4 v2, 0x2

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract A(Lcom/google/protobuf/ByteString;)V
.end method

.method public abstract B(I)V
.end method

.method public abstract C(J)V
.end method

.method public abstract D(I)V
.end method

.method public abstract E(ILcom/google/protobuf/MessageLite;)V
.end method

.method public abstract F(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V
.end method

.method public abstract G(Lcom/google/protobuf/MessageLite;)V
.end method

.method public abstract H(ILcom/google/protobuf/MessageLite;)V
.end method

.method public abstract I(ILcom/google/protobuf/ByteString;)V
.end method

.method public abstract J(Ljava/lang/String;)V
.end method

.method public abstract K(II)V
.end method

.method public abstract L(I)V
.end method

.method public abstract M(J)V
.end method

.method public abstract abstract(II)V
.end method

.method public abstract d(ILcom/google/protobuf/ByteString;)V
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

.method public final v(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v6, 0x5

    .line 3
    const-string v6, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v1, v6

    .line 5
    sget-object v2, Lcom/google/protobuf/CodedOutputStream;->abstract:Ljava/util/logging/Logger;

    const/4 v5, 0x5

    .line 7
    invoke-virtual {v2, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    .line 10
    sget-object p2, Lcom/google/protobuf/Internal;->else:Ljava/nio/charset/Charset;

    const/4 v6, 0x7

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    move-result-object v6

    move-object p1, v6

    .line 16
    :try_start_0
    const/4 v5, 0x7

    array-length p2, p1

    const/4 v5, 0x5

    .line 17
    invoke-virtual {v3, p2}, Lcom/google/protobuf/CodedOutputStream;->L(I)V

    const/4 v5, 0x7

    .line 20
    array-length p2, p1

    const/4 v6, 0x2

    .line 21
    const/4 v5, 0x0

    move v0, v5

    .line 22
    invoke-virtual {v3, p1, v0, p2}, Lcom/google/protobuf/ByteOutput;->g([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v6, 0x6

    .line 29
    invoke-direct {p2, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/RuntimeException;)V

    const/4 v6, 0x3

    .line 32
    throw p2

    const/4 v5, 0x4
.end method

.method public abstract while(II)V
.end method

.method public abstract x()I
.end method

.method public abstract y(B)V
.end method

.method public abstract z([BI)V
.end method
