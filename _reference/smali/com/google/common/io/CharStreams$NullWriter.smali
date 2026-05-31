.class final Lcom/google/common/io/CharStreams$NullWriter;
.super Ljava/io/Writer;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/CharStreams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NullWriter"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/common/io/CharStreams$NullWriter;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/io/CharStreams$NullWriter;-><init>()V

    const/4 v4, 0x1

    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/io/Writer;-><init>()V

    const/4 v3, 0x7

    .line 4
    return-void
.end method


# virtual methods
.method public final append(C)Ljava/io/Writer;
    .locals 4

    move-object v0, p0

    .line 1
    return-object v0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 4

    move-object v0, p0

    .line 2
    return-object v0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 4

    move-object v0, p0

    if-nez p1, :cond_0

    const/4 v3, 0x1

    const/4 v2, 0x4

    move p1, v2

    goto :goto_0

    .line 6
    :cond_0
    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move p1, v2

    :goto_0
    invoke-static {p2, p3, p1}, Lcom/google/common/base/Preconditions;->public(III)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 4

    move-object v0, p0

    .line 3
    return-object v0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 4

    move-object v0, p0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 4

    move-object v0, p0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/common/io/CharStreams$NullWriter;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    return-object v0
.end method

.method public final close()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final flush()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "CharStreams.nullWriter()"

    move-object v0, v3

    .line 3
    return-object v0
.end method

.method public final write(I)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 3

    move-object v0, p0

    add-int/2addr p3, p2

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move p1, v2

    invoke-static {p2, p3, p1}, Lcom/google/common/base/Preconditions;->public(III)V

    const/4 v2, 0x7

    return-void
.end method

.method public final write([C)V
    .locals 4

    move-object v0, p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final write([CII)V
    .locals 4

    move-object v0, p0

    add-int/2addr p3, p2

    const/4 v3, 0x4

    .line 2
    array-length p1, p1

    const/4 v3, 0x5

    invoke-static {p2, p3, p1}, Lcom/google/common/base/Preconditions;->public(III)V

    const/4 v2, 0x4

    return-void
.end method
