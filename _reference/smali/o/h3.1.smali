.class public final Lo/h3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Kc;


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/h3;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lo/h3;->abstract:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 8
    return-void
.end method

.method private final abstract()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method private final case()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method private final default()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method private final instanceof()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/h3;->else:I

    const/4 v4, 0x1

    .line 3
    return-void
.end method

.method public final continue(Lo/HE;Lo/Jc;)V
    .locals 3

    move-object v0, p0

    .line 1
    iget p1, v0, Lo/h3;->else:I

    const/4 v2, 0x4

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x3

    .line 6
    iget-object p1, v0, Lo/h3;->abstract:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 8
    invoke-interface {p2, p1}, Lo/Jc;->public(Ljava/lang/Object;)V

    const/4 v2, 0x5

    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v2, 0x5

    :try_start_0
    const/4 v2, 0x7

    iget-object p1, v0, Lo/h3;->abstract:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 14
    check-cast p1, Ljava/io/File;

    const/4 v2, 0x5

    .line 16
    invoke-static {p1}, Lo/o3;->else(Ljava/io/File;)Ljava/nio/MappedByteBuffer;

    .line 19
    move-result-object v2

    move-object p1, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-interface {p2, p1}, Lo/Jc;->public(Ljava/lang/Object;)V

    const/4 v2, 0x7

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-interface {p2, p1}, Lo/Jc;->abstract(Ljava/lang/Exception;)V

    const/4 v2, 0x1

    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final else()Ljava/lang/Class;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/h3;->else:I

    const/4 v3, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x4

    .line 6
    iget-object v0, v1, Lo/h3;->abstract:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    const/4 v3, 0x3

    const-class v0, Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    .line 15
    return-object v0

    nop

    const/4 v3, 0x4

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final package()V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/h3;->else:I

    const/4 v3, 0x2

    .line 3
    return-void
.end method

.method public final protected()Lo/Tc;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/h3;->else:I

    const/4 v3, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x7

    .line 6
    sget-object v0, Lo/Tc;->LOCAL:Lo/Tc;

    const/4 v3, 0x1

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const/4 v3, 0x4

    sget-object v0, Lo/Tc;->LOCAL:Lo/Tc;

    const/4 v3, 0x1

    .line 11
    return-object v0

    nop

    const/4 v3, 0x4

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
