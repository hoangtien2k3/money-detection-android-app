.class public final Lo/Re;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/yK;


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public final default:Ljava/io/Serializable;

.field public final synthetic else:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lo/km;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, Lo/Re;->else:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "input"

    move-object v0, v3

    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 3
    iput-object p1, v1, Lo/Re;->abstract:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 4
    check-cast p2, Lo/Bt;

    const/4 v3, 0x6

    iput-object p2, v1, Lo/Re;->default:Ljava/io/Serializable;

    const/4 v4, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Lo/Re;->else:I

    const/4 v3, 0x7

    iput-object p1, v0, Lo/Re;->abstract:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-object p2, v0, Lo/Re;->default:Ljava/io/Serializable;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Re;->else:I

    const/4 v4, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x3

    .line 6
    new-instance v0, Lo/RP;

    const/4 v3, 0x3

    .line 8
    invoke-direct {v0, v1}, Lo/RP;-><init>(Lo/Re;)V

    const/4 v4, 0x2

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    const/4 v3, 0x4

    new-instance v0, Lo/Yi;

    const/4 v4, 0x4

    .line 14
    invoke-direct {v0, v1}, Lo/Yi;-><init>(Lo/Re;)V

    const/4 v3, 0x1

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    const/4 v3, 0x2

    new-instance v0, Lo/Qe;

    const/4 v4, 0x7

    .line 20
    invoke-direct {v0, v1}, Lo/Qe;-><init>(Lo/Re;)V

    const/4 v4, 0x3

    .line 23
    return-object v0

    nop

    const/4 v3, 0x2

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
