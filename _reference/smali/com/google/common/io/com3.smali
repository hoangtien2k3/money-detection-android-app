.class public final synthetic Lcom/google/common/io/com3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;


# instance fields
.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/common/io/com3;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/nio/file/attribute/FileAttribute;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/common/io/com3;->else:I

    const/4 v5, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x1

    .line 6
    sget-object v0, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->abstract:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    const/4 v5, 0x2

    .line 8
    new-instance v0, Ljava/io/IOException;

    const/4 v5, 0x4

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 12
    const-string v5, "unrecognized FileSystem type "

    move-object v2, v5

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 17
    invoke-static {}, Lo/AO;->package()Ljava/nio/file/FileSystem;

    .line 20
    move-result-object v5

    move-object v2, v5

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v5

    move-object v1, v5

    .line 28
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 31
    throw v0

    const/4 v5, 0x1

    .line 32
    :pswitch_0
    const/4 v5, 0x3

    sget-object v0, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->abstract:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    const/4 v5, 0x7

    .line 34
    invoke-static {}, Lo/AO;->throws()Ljava/util/Set;

    .line 37
    move-result-object v5

    move-object v0, v5

    .line 38
    invoke-static {v0}, Lo/AO;->break(Ljava/util/Set;)Ljava/nio/file/attribute/FileAttribute;

    .line 41
    move-result-object v5

    move-object v0, v5

    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
