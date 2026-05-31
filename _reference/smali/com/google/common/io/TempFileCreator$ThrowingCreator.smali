.class final Lcom/google/common/io/TempFileCreator$ThrowingCreator;
.super Lcom/google/common/io/TempFileCreator;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/TempFileCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThrowingCreator"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-direct {v1, v0}, Lcom/google/common/io/TempFileCreator;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Lcom/google/common/io/TempFileCreator$ThrowingCreator;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final else()Ljava/io/File;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/io/IOException;

    const/4 v5, 0x4

    .line 3
    const-string v4, "Guava cannot securely create temporary files or directories under SDK versions before Jelly Bean. You can create one yourself, either in the insecure default directory or in a more secure directory, such as context.getCacheDir(). For more information, see the Javadoc for Files.createTempDir()."

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 8
    throw v0

    const/4 v4, 0x7
.end method
