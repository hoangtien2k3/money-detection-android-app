.class final Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;
.super Ljava/io/InputStream;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ElementInputStream"
.end annotation


# instance fields
.field public abstract:I

.field public final synthetic default:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

.field public else:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;)V
    .locals 5

    move-object v2, p0

    .line 1
    iput-object p1, v2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->default:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v2}, Ljava/io/InputStream;-><init>()V

    const/4 v4, 0x1

    .line 6
    iget v0, p2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->else:I

    const/4 v4, 0x2

    .line 8
    add-int/lit8 v0, v0, 0x4

    const/4 v4, 0x2

    .line 10
    sget-object v1, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->synchronized:Ljava/util/logging/Logger;

    const/4 v4, 0x5

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->super(I)I

    .line 15
    move-result v4

    move p1, v4

    .line 16
    iput p1, v2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->else:I

    const/4 v4, 0x1

    .line 18
    iget p1, p2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->abstract:I

    const/4 v4, 0x7

    .line 20
    iput p1, v2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->abstract:I

    const/4 v4, 0x3

    .line 22
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 8

    move-object v4, p0

    .line 12
    iget v0, v4, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->abstract:I

    const/4 v7, 0x7

    if-nez v0, :cond_0

    const/4 v7, 0x3

    const/4 v6, -0x1

    move v0, v6

    return v0

    .line 13
    :cond_0
    const/4 v7, 0x2

    iget-object v0, v4, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->default:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    const/4 v6, 0x4

    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->else:Ljava/io/RandomAccessFile;

    const/4 v6, 0x4

    .line 14
    iget v2, v4, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->else:I

    const/4 v6, 0x1

    int-to-long v2, v2

    const/4 v7, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v7, 0x7

    .line 15
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->else:Ljava/io/RandomAccessFile;

    const/4 v7, 0x5

    .line 16
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    move-result v7

    move v1, v7

    .line 17
    iget v2, v4, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->else:I

    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->super(I)I

    move-result v6

    move v0, v6

    .line 19
    iput v0, v4, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->else:I

    const/4 v6, 0x6

    .line 20
    iget v0, v4, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->abstract:I

    const/4 v6, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x3

    iput v0, v4, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->abstract:I

    const/4 v7, 0x2

    return v1
.end method

.method public final read([BII)I
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->synchronized:Ljava/util/logging/Logger;

    const/4 v5, 0x7

    if-eqz p1, :cond_3

    const/4 v4, 0x2

    or-int v0, p2, p3

    const/4 v5, 0x1

    if-ltz v0, :cond_2

    const/4 v5, 0x7

    .line 2
    array-length v0, p1

    const/4 v4, 0x5

    sub-int/2addr v0, p2

    const/4 v5, 0x6

    if-gt p3, v0, :cond_2

    const/4 v5, 0x6

    .line 3
    iget v0, v2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->abstract:I

    const/4 v5, 0x3

    if-lez v0, :cond_1

    const/4 v4, 0x3

    if-le p3, v0, :cond_0

    const/4 v4, 0x3

    move p3, v0

    .line 4
    :cond_0
    const/4 v4, 0x5

    iget v0, v2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->else:I

    const/4 v4, 0x4

    .line 5
    iget-object v1, v2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->default:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    const/4 v4, 0x3

    invoke-virtual {v1, v0, p2, p3, p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->throws(III[B)V

    const/4 v4, 0x2

    .line 6
    iget p1, v2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->else:I

    const/4 v5, 0x3

    add-int/2addr p1, p3

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->super(I)I

    move-result v5

    move p1, v5

    .line 8
    iput p1, v2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->else:I

    const/4 v4, 0x5

    .line 9
    iget p1, v2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->abstract:I

    const/4 v4, 0x4

    sub-int/2addr p1, p3

    const/4 v4, 0x3

    iput p1, v2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->abstract:I

    const/4 v5, 0x7

    return p3

    :cond_1
    const/4 v5, 0x7

    const/4 v5, -0x1

    move p1, v5

    return p1

    .line 10
    :cond_2
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v4, 0x5

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    const/4 v5, 0x4

    throw p1

    const/4 v4, 0x6

    .line 11
    :cond_3
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x5

    const-string v4, "buffer"

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    const/4 v5, 0x7
.end method
