.class public final Lo/p9;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/db;


# static fields
.field public static final abstract:Lo/p9;

.field public static final default:Lo/p9;


# instance fields
.field public final synthetic else:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/p9;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lo/p9;-><init>(I)V

    const/4 v3, 0x1

    .line 7
    sput-object v0, Lo/p9;->abstract:Lo/p9;

    const/4 v3, 0x3

    .line 9
    new-instance v0, Lo/p9;

    const/4 v4, 0x1

    .line 11
    const/4 v2, 0x1

    move v1, v2

    .line 12
    invoke-direct {v0, v1}, Lo/p9;-><init>(I)V

    const/4 v4, 0x5

    .line 15
    sput-object v0, Lo/p9;->default:Lo/p9;

    const/4 v4, 0x1

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/p9;->else:I

    const/4 v2, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method private final else(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method


# virtual methods
.method public final case()Lo/yb;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/p9;->else:I

    const/4 v5, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x4

    .line 6
    sget-object v0, Lo/Wg;->else:Lo/Wg;

    const/4 v4, 0x2

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    .line 11
    const-string v4, "This continuation is already complete"

    move-object v1, v4

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 16
    throw v0

    const/4 v4, 0x2

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final instanceof(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget p1, v1, Lo/p9;->else:I

    const/4 v3, 0x2

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x5

    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    .line 9
    const-string v3, "This continuation is already complete"

    move-object v0, v3

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 14
    throw p1

    const/4 v3, 0x3

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/p9;->else:I

    const/4 v4, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x5

    .line 6
    invoke-super {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v4, 0x3

    const-string v4, "This continuation is already complete"

    move-object v0, v4

    .line 13
    return-object v0

    nop

    const/4 v4, 0x7

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
