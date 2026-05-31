.class public final synthetic Lcom/google/common/io/cOm1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;


# instance fields
.field public final synthetic abstract:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/common/io/cOm1;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/common/io/cOm1;->abstract:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/nio/file/attribute/FileAttribute;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/common/io/cOm1;->else:I

    const/4 v5, 0x4

    .line 3
    iget-object v1, v3, Lcom/google/common/io/cOm1;->abstract:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 5
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x5

    .line 8
    check-cast v1, Ljava/io/IOException;

    const/4 v6, 0x6

    .line 10
    sget-object v0, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->abstract:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    const/4 v5, 0x2

    .line 12
    new-instance v0, Ljava/io/IOException;

    const/4 v5, 0x2

    .line 14
    const-string v6, "Could not find user"

    move-object v2, v6

    .line 16
    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    .line 19
    throw v0

    const/4 v6, 0x7

    .line 20
    :pswitch_0
    const/4 v6, 0x2

    check-cast v1, Ljava/nio/file/attribute/FileAttribute;

    const/4 v5, 0x2

    .line 22
    sget-object v0, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->abstract:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    const/4 v6, 0x3

    .line 24
    return-object v1

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
