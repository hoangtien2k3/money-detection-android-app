.class Lcom/amazonaws/util/NamespaceRemovingInputStream;
.super Lcom/amazonaws/internal/SdkFilterInputStream;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;
    }
.end annotation


# instance fields
.field public abstract:Z

.field public final else:[B


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v3, 0x2

    .line 6
    invoke-direct {v1, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v3, 0x2

    .line 9
    const/16 v3, 0xc8

    move p1, v3

    .line 11
    new-array p1, p1, [B

    const/4 v3, 0x6

    .line 13
    iput-object p1, v1, Lcom/amazonaws/util/NamespaceRemovingInputStream;->else:[B

    const/4 v3, 0x4

    .line 15
    const/4 v3, 0x0

    move p1, v3

    .line 16
    iput-boolean p1, v1, Lcom/amazonaws/util/NamespaceRemovingInputStream;->abstract:Z

    const/4 v3, 0x4

    .line 18
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 11

    move-object v8, p0

    .line 1
    invoke-virtual {v8}, Lcom/amazonaws/internal/SdkFilterInputStream;->default()V

    const/4 v10, 0x2

    .line 2
    iget-object v0, v8, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v10

    move v0, v10

    const/16 v10, 0x78

    move v1, v10

    if-ne v0, v1, :cond_5

    const/4 v10, 0x6

    .line 3
    iget-boolean v1, v8, Lcom/amazonaws/util/NamespaceRemovingInputStream;->abstract:Z

    const/4 v10, 0x6

    if-nez v1, :cond_5

    const/4 v10, 0x6

    .line 4
    iget-object v1, v8, Lcom/amazonaws/util/NamespaceRemovingInputStream;->else:[B

    const/4 v10, 0x2

    int-to-byte v2, v0

    const/4 v10, 0x4

    const/4 v10, 0x0

    move v3, v10

    aput-byte v2, v1, v3

    const/4 v10, 0x1

    .line 5
    iget-object v1, v8, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v10, 0x7

    iget-object v2, v8, Lcom/amazonaws/util/NamespaceRemovingInputStream;->else:[B

    const/4 v10, 0x2

    array-length v2, v2

    const/4 v10, 0x5

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->mark(I)V

    const/4 v10, 0x4

    .line 6
    iget-object v1, v8, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v10, 0x4

    iget-object v2, v8, Lcom/amazonaws/util/NamespaceRemovingInputStream;->else:[B

    const/4 v10, 0x7

    array-length v4, v2

    const/4 v10, 0x5

    const/4 v10, 0x1

    move v5, v10

    sub-int/2addr v4, v5

    const/4 v10, 0x3

    invoke-virtual {v1, v2, v5, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    move v1, v10

    .line 7
    iget-object v2, v8, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v10, 0x6

    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    const/4 v10, 0x4

    .line 8
    new-instance v2, Ljava/lang/String;

    const/4 v10, 0x2

    iget-object v4, v8, Lcom/amazonaws/util/NamespaceRemovingInputStream;->else:[B

    const/4 v10, 0x1

    add-int/2addr v1, v5

    const/4 v10, 0x4

    sget-object v6, Lcom/amazonaws/util/StringUtils;->else:Ljava/nio/charset/Charset;

    const/4 v10, 0x5

    invoke-direct {v2, v4, v3, v1, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v10, 0x5

    .line 9
    new-instance v1, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;

    const/4 v10, 0x5

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x1

    .line 11
    iput-object v2, v1, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->else:Ljava/lang/String;

    const/4 v10, 0x4

    .line 12
    const-string v10, "xmlns"

    move-object v4, v10

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->else(Ljava/lang/String;)Z

    move-result v10

    move v4, v10

    const/4 v10, -0x1

    move v6, v10

    if-nez v4, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    .line 13
    :cond_0
    const/4 v10, 0x4

    invoke-virtual {v1}, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->abstract()V

    const/4 v10, 0x7

    .line 14
    const-string v10, "="

    move-object v4, v10

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->else(Ljava/lang/String;)Z

    move-result v10

    move v4, v10

    if-nez v4, :cond_1

    const/4 v10, 0x6

    goto :goto_0

    .line 15
    :cond_1
    const/4 v10, 0x3

    invoke-virtual {v1}, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->abstract()V

    const/4 v10, 0x6

    .line 16
    const-string v10, "\""

    move-object v4, v10

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->else(Ljava/lang/String;)Z

    move-result v10

    move v7, v10

    if-nez v7, :cond_2

    const/4 v10, 0x2

    goto :goto_0

    .line 17
    :cond_2
    const/4 v10, 0x7

    iget-object v7, v1, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->else:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    move v4, v10

    if-gez v4, :cond_3

    const/4 v10, 0x7

    goto :goto_0

    .line 18
    :cond_3
    const/4 v10, 0x6

    iget-object v6, v1, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->else:Ljava/lang/String;

    const/4 v10, 0x7

    add-int/2addr v4, v5

    const/4 v10, 0x7

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    iput-object v4, v1, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->else:Ljava/lang/String;

    const/4 v10, 0x2

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    move v2, v10

    .line 20
    iget-object v1, v1, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->else:Ljava/lang/String;

    const/4 v10, 0x3

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    move v1, v10

    sub-int v6, v2, v1

    const/4 v10, 0x7

    :goto_0
    if-lez v6, :cond_5

    const/4 v10, 0x1

    :goto_1
    add-int/lit8 v0, v6, -0x1

    const/4 v10, 0x3

    if-ge v3, v0, :cond_4

    const/4 v10, 0x5

    .line 22
    iget-object v0, v8, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v10, 0x6

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x6

    goto :goto_1

    .line 23
    :cond_4
    const/4 v10, 0x6

    iget-object v0, v8, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v10

    move v0, v10

    .line 24
    iput-boolean v5, v8, Lcom/amazonaws/util/NamespaceRemovingInputStream;->abstract:Z

    const/4 v10, 0x7

    :cond_5
    const/4 v10, 0x1

    return v0
.end method

.method public final read([B)I
    .locals 6

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    .line 27
    array-length v1, p1

    const/4 v5, 0x6

    invoke-virtual {v2, p1, v0, v1}, Lcom/amazonaws/util/NamespaceRemovingInputStream;->read([BII)I

    move-result v5

    move p1, v5

    return p1
.end method

.method public final read([BII)I
    .locals 7

    move-object v3, p0

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    if-ge v0, p3, :cond_2

    const/4 v5, 0x4

    .line 25
    invoke-virtual {v3}, Lcom/amazonaws/util/NamespaceRemovingInputStream;->read()I

    move-result v5

    move v1, v5

    const/4 v6, -0x1

    move v2, v6

    if-ne v1, v2, :cond_1

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x6

    return v2

    :cond_0
    const/4 v5, 0x5

    return v0

    :cond_1
    const/4 v5, 0x5

    add-int v2, v0, p2

    const/4 v6, 0x3

    int-to-byte v1, v1

    const/4 v5, 0x6

    .line 26
    aput-byte v1, p1, v2

    const/4 v6, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    return p3
.end method
