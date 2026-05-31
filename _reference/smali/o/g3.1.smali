.class public final Lo/g3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/TH;


# instance fields
.field public final abstract:Lo/Pf;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/Pf;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/g3;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/g3;->abstract:Lo/Pf;

    const/4 v2, 0x7

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Object;Lo/WB;)Z
    .locals 4

    move-object v0, p0

    .line 1
    iget p2, v0, Lo/g3;->else:I

    const/4 v2, 0x7

    .line 3
    packed-switch p2, :pswitch_data_0

    const/4 v2, 0x2

    .line 6
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    const/4 v2, 0x2

    .line 8
    iget-object p1, v0, Lo/g3;->abstract:Lo/Pf;

    const/4 v3, 0x7

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 14
    return p1

    .line 15
    :pswitch_0
    const/4 v2, 0x3

    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    .line 17
    iget-object p1, v0, Lo/g3;->abstract:Lo/Pf;

    const/4 v2, 0x3

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    goto :goto_0

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final else(Ljava/lang/Object;IILo/WB;)Lo/QH;
    .locals 10

    .line 1
    iget v0, p0, Lo/g3;->else:I

    const/4 v9, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x5

    .line 6
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    const/4 v8, 0x5

    .line 8
    new-instance v1, Lo/z0;

    const/4 v9, 0x2

    .line 10
    iget-object v0, p0, Lo/g3;->abstract:Lo/Pf;

    const/4 v8, 0x6

    .line 12
    iget-object v2, v0, Lo/Pf;->instanceof:Ljava/util/ArrayList;

    const/4 v8, 0x2

    .line 14
    iget-object v3, v0, Lo/Pf;->default:Lo/Rv;

    const/4 v9, 0x5

    .line 16
    invoke-direct {v1, p1, v2, v3}, Lo/z0;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;Lo/Rv;)V

    const/4 v8, 0x5

    .line 19
    sget-object v5, Lo/Pf;->throws:Lo/qO;

    const/4 v8, 0x7

    .line 21
    move v2, p2

    .line 22
    move v3, p3

    .line 23
    move-object v4, p4

    .line 24
    invoke-virtual/range {v0 .. v5}, Lo/Pf;->else(Lo/z0;IILo/WB;Lo/Of;)Lo/x2;

    .line 27
    move-result-object v6

    move-object p1, v6

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    const/4 v8, 0x2

    move v2, p2

    .line 30
    move v3, p3

    .line 31
    move-object v4, p4

    .line 32
    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 v7, 0x3

    .line 34
    sget p2, Lo/o3;->else:I

    const/4 v7, 0x5

    .line 36
    new-instance p2, Lo/m3;

    const/4 v8, 0x4

    .line 38
    invoke-direct {p2, p1}, Lo/m3;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 v7, 0x2

    .line 41
    sget-object v5, Lo/Pf;->throws:Lo/qO;

    const/4 v7, 0x4

    .line 43
    new-instance v1, Lo/z0;

    const/4 v8, 0x1

    .line 45
    iget-object v0, p0, Lo/g3;->abstract:Lo/Pf;

    const/4 v8, 0x6

    .line 47
    iget-object p1, v0, Lo/Pf;->instanceof:Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 49
    iget-object p3, v0, Lo/Pf;->default:Lo/Rv;

    const/4 v9, 0x6

    .line 51
    invoke-direct {v1, p2, p1, p3}, Lo/z0;-><init>(Ljava/io/InputStream;Ljava/util/ArrayList;Lo/Rv;)V

    const/4 v7, 0x1

    .line 54
    invoke-virtual/range {v0 .. v5}, Lo/Pf;->else(Lo/z0;IILo/WB;Lo/Of;)Lo/x2;

    .line 57
    move-result-object v6

    move-object p1, v6

    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
