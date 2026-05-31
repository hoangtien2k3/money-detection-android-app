.class public final Lo/F9;
.super Lo/GA;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic instanceof:I

.field public final volatile:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/F9;->instanceof:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lo/F9;->volatile:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public final super(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/F9;->instanceof:I

    const/4 v4, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x3

    .line 6
    iget-object v0, v1, Lo/F9;->volatile:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 8
    check-cast v0, Ljava/io/PrintWriter;

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v3, 0x2

    iget-object v0, v1, Lo/F9;->volatile:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 16
    check-cast v0, Ljava/io/PrintStream;

    const/4 v4, 0x2

    .line 18
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 21
    return-void

    nop

    const/4 v4, 0x7

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
