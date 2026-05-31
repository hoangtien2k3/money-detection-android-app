.class public final Lo/W0;
.super Lo/X0;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic volatile:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Lo/W0;->volatile:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x1

    move p3, v2

    .line 4
    invoke-direct {v0, p3, p2, p1}, Lo/X0;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 7
    return-void
.end method


# virtual methods
.method public final else()Ljava/lang/Class;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/W0;->volatile:I

    const/4 v4, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x2

    .line 6
    const-class v0, Landroid/os/ParcelFileDescriptor;

    const/4 v3, 0x3

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const/4 v4, 0x3

    const-class v0, Landroid/content/res/AssetFileDescriptor;

    const/4 v4, 0x6

    .line 11
    return-object v0

    nop

    const/4 v3, 0x3

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final goto(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/W0;->volatile:I

    const/4 v5, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x4

    .line 6
    const-string v5, "r"

    move-object v0, v5

    .line 8
    invoke-virtual {p2, p1, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 11
    move-result-object v4

    move-object p2, v4

    .line 12
    if-eqz p2, :cond_0

    const/4 v5, 0x5

    .line 14
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 v4, 0x4

    new-instance p2, Ljava/io/FileNotFoundException;

    const/4 v5, 0x2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 23
    const-string v4, "FileDescriptor is null for: "

    move-object v1, v4

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v4

    move-object p1, v4

    .line 35
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 38
    throw p2

    const/4 v5, 0x3

    .line 39
    :pswitch_0
    const/4 v5, 0x6

    const-string v4, "r"

    move-object v0, v4

    .line 41
    invoke-virtual {p2, p1, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 44
    move-result-object v5

    move-object p2, v5

    .line 45
    if-eqz p2, :cond_1

    const/4 v5, 0x1

    .line 47
    return-object p2

    .line 48
    :cond_1
    const/4 v4, 0x4

    new-instance p2, Ljava/io/FileNotFoundException;

    const/4 v5, 0x3

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 52
    const-string v4, "FileDescriptor is null for: "

    move-object v1, v4

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v5

    move-object p1, v5

    .line 64
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 67
    throw p2

    const/4 v5, 0x6

    nop

    const/4 v4, 0x1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final instanceof(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/W0;->volatile:I

    const/4 v3, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x3

    .line 6
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    const/4 v3, 0x7

    .line 8
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    const/4 v3, 0x3

    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v3, 0x4

    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    const/4 v3, 0x2

    .line 14
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    const/4 v3, 0x5

    .line 17
    return-void

    nop

    const/4 v3, 0x2

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
