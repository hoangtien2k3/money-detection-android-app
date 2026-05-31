.class public final Lo/Pi;
.super Lo/X0;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic volatile:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Lo/Pi;->volatile:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move p3, v3

    .line 4
    invoke-direct {v0, p3, p2, p1}, Lo/X0;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 7
    return-void
.end method


# virtual methods
.method public final case(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Pi;->volatile:I

    const/4 v3, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    return-object p1

    nop

    const/4 v3, 0x5

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final else()Ljava/lang/Class;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Pi;->volatile:I

    const/4 v3, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x7

    .line 6
    const-class v0, Ljava/io/InputStream;

    const/4 v3, 0x1

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const/4 v3, 0x7

    const-class v0, Landroid/os/ParcelFileDescriptor;

    const/4 v3, 0x3

    .line 11
    return-object v0

    nop

    const/4 v3, 0x6

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final instanceof(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Pi;->volatile:I

    const/4 v3, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x1

    .line 6
    check-cast p1, Ljava/io/InputStream;

    const/4 v3, 0x2

    .line 8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const/4 v3, 0x3

    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v3, 0x7

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    const/4 v3, 0x1

    .line 14
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    const/4 v3, 0x1

    .line 17
    return-void

    nop

    const/4 v3, 0x4

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
