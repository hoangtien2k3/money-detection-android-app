.class public final Lo/n3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:I

.field public default:Ljava/lang/Object;

.field public else:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    move-object v0, p0

    packed-switch p1, :pswitch_data_0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    const/16 v2, 0x100

    move p1, v2

    .line 2
    new-array p1, p1, [Lo/n3;

    const/4 v2, 0x5

    iput-object p1, v0, Lo/n3;->default:Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    .line 3
    iput p1, v0, Lo/n3;->else:I

    const/4 v2, 0x2

    .line 4
    iput p1, v0, Lo/n3;->abstract:I

    const/4 v2, 0x1

    return-void

    .line 5
    :pswitch_0
    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    const/16 v2, 0x100

    move p1, v2

    .line 6
    new-array p1, p1, [Lo/n3;

    const/4 v2, 0x3

    iput-object p1, v0, Lo/n3;->default:Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    .line 7
    iput p1, v0, Lo/n3;->else:I

    const/4 v2, 0x5

    .line 8
    iput p1, v0, Lo/n3;->abstract:I

    const/4 v2, 0x7

    return-void

    nop

    const/4 v2, 0x3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(III)V
    .locals 3

    move-object v0, p0

    packed-switch p3, :pswitch_data_0

    const/4 v2, 0x4

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p3, v2

    .line 10
    iput-object p3, v0, Lo/n3;->default:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 11
    iput p1, v0, Lo/n3;->else:I

    const/4 v2, 0x1

    and-int/lit8 p1, p2, 0x7

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x1

    const/16 v2, 0x8

    move p1, v2

    .line 12
    :cond_0
    const/4 v2, 0x6

    iput p1, v0, Lo/n3;->abstract:I

    const/4 v2, 0x5

    return-void

    .line 13
    :pswitch_0
    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p3, v2

    .line 14
    iput-object p3, v0, Lo/n3;->default:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 15
    iput p1, v0, Lo/n3;->else:I

    const/4 v2, 0x6

    and-int/lit8 p1, p2, 0x7

    const/4 v2, 0x5

    if-nez p1, :cond_1

    const/4 v2, 0x7

    const/16 v2, 0x8

    move p1, v2

    .line 16
    :cond_1
    const/4 v2, 0x6

    iput p1, v0, Lo/n3;->abstract:I

    const/4 v2, 0x7

    return-void

    nop

    const/4 v2, 0x7

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public else()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput v0, v1, Lo/n3;->else:I

    const/4 v3, 0x1

    .line 4
    iput v0, v1, Lo/n3;->abstract:I

    const/4 v3, 0x3

    .line 6
    return-void
.end method
