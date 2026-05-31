.class public final Lo/cp;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lo/Us;

.field public final synthetic else:I


# direct methods
.method public constructor <init>(Lo/Us;J)V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move p2, v2

    iput p2, v0, Lo/cp;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v0, Lo/cp;->abstract:Lo/Us;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Lo/Us;Lo/QM;)V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x1

    move p2, v2

    iput p2, v0, Lo/cp;->else:I

    const/4 v3, 0x6

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, Lo/cp;->abstract:Lo/Us;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/cp;->else:I

    const/4 v6, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x4

    .line 6
    iget-object v0, v3, Lo/cp;->abstract:Lo/Us;

    const/4 v6, 0x6

    .line 8
    iget-object v0, v0, Lo/Us;->else:Lo/Ql;

    const/4 v5, 0x3

    .line 10
    iget-object v0, v0, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 12
    check-cast v0, Lo/rB;

    const/4 v6, 0x7

    .line 14
    sget-object v1, Lo/PM;->public:Lo/PM;

    const/4 v6, 0x1

    .line 16
    const-string v6, "Keepalive failed. The connection is likely gone"

    move-object v2, v6

    .line 18
    invoke-virtual {v1, v2}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 21
    move-result-object v5

    move-object v1, v5

    .line 22
    invoke-virtual {v0, v1}, Lo/rB;->this(Lo/PM;)V

    const/4 v6, 0x2

    .line 25
    return-void

    .line 26
    :pswitch_0
    const/4 v5, 0x4

    iget-object v0, v3, Lo/cp;->abstract:Lo/Us;

    const/4 v6, 0x4

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    return-void

    nop

    const/4 v5, 0x5

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
