.class final enum Lcom/google/common/io/Files$FilePredicate$2;
.super Lcom/google/common/io/Files$FilePredicate;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/Files$FilePredicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-direct {v1, p1, p2, v0}, Lcom/google/common/io/Files$FilePredicate;-><init>(Ljava/lang/String;ILcom/google/common/io/Files$1;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    return-void
.end method


# virtual methods
.method public apply(Ljava/io/File;)Z
    .locals 3

    move-object v0, p0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/io/File;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/google/common/io/Files$FilePredicate$2;->apply(Ljava/io/File;)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "Files.isFile()"

    move-object v0, v3

    .line 3
    return-object v0
.end method
