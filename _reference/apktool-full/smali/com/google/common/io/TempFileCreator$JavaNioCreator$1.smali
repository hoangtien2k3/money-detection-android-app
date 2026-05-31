.class Lcom/google/common/io/TempFileCreator$JavaNioCreator$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/nio/file/attribute/FileAttribute;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/nio/file/attribute/FileAttribute<",
        "Lcom/google/common/collect/ImmutableList<",
        "Ljava/nio/file/attribute/AclEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic else:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/common/io/TempFileCreator$JavaNioCreator$1;->else:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final name()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "acl:acl"

    move-object v0, v3

    .line 3
    return-object v0
.end method

.method public final value()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/io/TempFileCreator$JavaNioCreator$1;->else:Lcom/google/common/collect/ImmutableList;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method
