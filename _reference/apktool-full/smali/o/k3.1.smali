.class public final Lo/k3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Qc;


# instance fields
.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/k3;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Object;)Lo/Rc;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/k3;->else:I

    const/4 v4, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x6

    .line 6
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    const/4 v4, 0x6

    .line 8
    new-instance v0, Lo/Ql;

    const/4 v4, 0x3

    .line 10
    invoke-direct {v0, p1}, Lo/Ql;-><init>(Landroid/os/ParcelFileDescriptor;)V

    const/4 v4, 0x3

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    const/4 v4, 0x5

    new-instance v0, Lo/AUX;

    const/4 v4, 0x4

    .line 16
    invoke-direct {v0, p1}, Lo/AUX;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    const/4 v4, 0x7

    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    .line 22
    new-instance v0, Lo/l3;

    const/4 v4, 0x3

    .line 24
    const/4 v4, 0x0

    move v1, v4

    .line 25
    invoke-direct {v0, p1, v1}, Lo/l3;-><init>(Ljava/nio/ByteBuffer;I)V

    const/4 v4, 0x3

    .line 28
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final else()Ljava/lang/Class;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/k3;->else:I

    const/4 v4, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x7

    .line 6
    const-class v0, Landroid/os/ParcelFileDescriptor;

    const/4 v4, 0x1

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x6

    .line 11
    const-string v4, "Not implemented"

    move-object v1, v4

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 16
    throw v0

    const/4 v4, 0x1

    .line 17
    :pswitch_1
    const/4 v4, 0x6

    const-class v0, Ljava/nio/ByteBuffer;

    const/4 v4, 0x7

    .line 19
    return-object v0

    nop

    const/4 v4, 0x2

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
