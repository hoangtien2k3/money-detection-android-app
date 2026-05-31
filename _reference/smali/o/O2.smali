.class public final Lo/O2;
.super Ljava/io/OutputStream;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/O2;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lo/O2;->abstract:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x2

    move v0, v4

    iput v0, v1, Lo/O2;->else:I

    const/4 v4, 0x6

    .line 2
    invoke-direct {v1}, Ljava/io/OutputStream;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lo/O2;->abstract:Ljava/lang/Object;

    const/4 v3, 0x2

    return-void
.end method

.method private final abstract()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method private final default()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method private final else()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/O2;->else:I

    const/4 v4, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x2

    .line 6
    :pswitch_0
    const/4 v4, 0x3

    invoke-super {v1}, Ljava/io/OutputStream;->close()V

    const/4 v4, 0x3

    .line 9
    :pswitch_1
    const/4 v4, 0x2

    return-void

    nop

    const/4 v4, 0x5

    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public flush()V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/O2;->else:I

    const/4 v3, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    .line 6
    :pswitch_0
    const/4 v3, 0x1

    invoke-super {v1}, Ljava/io/OutputStream;->flush()V

    const/4 v3, 0x4

    .line 9
    return-void

    .line 10
    :pswitch_1
    const/4 v3, 0x6

    iget-object v0, v1, Lo/O2;->abstract:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 12
    check-cast v0, Ljava/io/FileOutputStream;

    const/4 v3, 0x5

    .line 14
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    const/4 v3, 0x4

    .line 17
    :pswitch_2
    const/4 v3, 0x5

    return-void

    nop

    const/4 v3, 0x5

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/O2;->else:I

    const/4 v4, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    .line 6
    invoke-super {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    .line 16
    iget-object v1, v2, Lo/O2;->abstract:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 18
    check-cast v1, Lo/P2;

    const/4 v4, 0x5

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v4, ".outputStream()"

    move-object v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v4

    move-object v0, v4

    .line 32
    return-object v0

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write(I)V
    .locals 7

    move-object v3, p0

    iget v0, v3, Lo/O2;->else:I

    const/4 v5, 0x4

    iget-object v1, v3, Lo/O2;->abstract:Ljava/lang/Object;

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x2

    .line 1
    check-cast v1, Ljava/io/FileOutputStream;

    const/4 v5, 0x5

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write(I)V

    const/4 v5, 0x1

    return-void

    :pswitch_0
    const/4 v6, 0x4

    int-to-byte p1, p1

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v0, v6

    .line 2
    new-array v1, v0, [B

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v2, v6

    aput-byte p1, v1, v2

    const/4 v6, 0x4

    .line 3
    invoke-virtual {v3, v1, v2, v0}, Lo/O2;->write([BII)V

    const/4 v5, 0x2

    return-void

    .line 4
    :pswitch_1
    const/4 v5, 0x4

    check-cast v1, Lo/P2;

    const/4 v6, 0x2

    invoke-virtual {v1, p1}, Lo/P2;->import(I)V

    const/4 v6, 0x3

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public write([B)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lo/O2;->else:I

    const/4 v4, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x3

    invoke-super {v1, p1}, Ljava/io/OutputStream;->write([B)V

    const/4 v4, 0x1

    return-void

    :pswitch_0
    const/4 v3, 0x4

    const-string v3, "b"

    move-object v0, v3

    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 5
    iget-object v0, v1, Lo/O2;->abstract:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast v0, Ljava/io/FileOutputStream;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    const/4 v4, 0x6

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final write([BII)V
    .locals 4

    move-object v1, p0

    iget v0, v1, Lo/O2;->else:I

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x3

    const-string v3, "bytes"

    move-object v0, v3

    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 6
    iget-object v0, v1, Lo/O2;->abstract:Ljava/lang/Object;

    const/4 v3, 0x2

    check-cast v0, Ljava/io/FileOutputStream;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    const/4 v3, 0x2

    return-void

    .line 7
    :pswitch_0
    const/4 v3, 0x1

    iget-object v0, v1, Lo/O2;->abstract:Ljava/lang/Object;

    const/4 v3, 0x2

    check-cast v0, Lo/sy;

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lo/sy;->continue([BII)V

    const/4 v3, 0x6

    return-void

    .line 9
    :pswitch_1
    const/4 v3, 0x4

    const-string v3, "data"

    move-object v0, v3

    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 10
    iget-object v0, v1, Lo/O2;->abstract:Ljava/lang/Object;

    const/4 v3, 0x3

    check-cast v0, Lo/P2;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lo/P2;->write([BII)V

    const/4 v3, 0x6

    return-void

    nop

    const/4 v3, 0x4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
