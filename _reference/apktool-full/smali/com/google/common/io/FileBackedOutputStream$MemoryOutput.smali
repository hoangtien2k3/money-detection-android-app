.class Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;
.super Ljava/io/ByteArrayOutputStream;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/FileBackedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MemoryOutput"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final else()[B
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method public final getCount()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ljava/io/ByteArrayOutputStream;->count:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method
