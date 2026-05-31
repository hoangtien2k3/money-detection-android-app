.class public final Lo/NQ;
.super Lo/Bt;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Ul;


# static fields
.field public static final abstract:Lo/NQ;

.field public static final default:Lo/NQ;

.field public static final instanceof:Lo/NQ;


# instance fields
.field public final synthetic else:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo/NQ;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    const/4 v3, 0x0

    move v2, v3

    .line 5
    invoke-direct {v0, v1, v2}, Lo/NQ;-><init>(II)V

    const/4 v4, 0x4

    .line 8
    sput-object v0, Lo/NQ;->abstract:Lo/NQ;

    const/4 v4, 0x1

    .line 10
    new-instance v0, Lo/NQ;

    const/4 v5, 0x2

    .line 12
    const/4 v3, 0x1

    move v2, v3

    .line 13
    invoke-direct {v0, v1, v2}, Lo/NQ;-><init>(II)V

    const/4 v5, 0x2

    .line 16
    sput-object v0, Lo/NQ;->default:Lo/NQ;

    const/4 v5, 0x4

    .line 18
    new-instance v0, Lo/NQ;

    const/4 v5, 0x7

    .line 20
    const/4 v3, 0x2

    move v2, v3

    .line 21
    invoke-direct {v0, v1, v2}, Lo/NQ;-><init>(II)V

    const/4 v4, 0x5

    .line 24
    sput-object v0, Lo/NQ;->instanceof:Lo/NQ;

    const/4 v5, 0x6

    .line 26
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/NQ;->else:I

    const/4 v2, 0x5

    .line 3
    invoke-direct {v0, p1}, Lo/Bt;-><init>(I)V

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/NQ;->else:I

    const/4 v4, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x3

    .line 6
    new-instance v0, Lcom/martindoudera/cashreader/sdk/L;

    const/4 v4, 0x3

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    .line 11
    const-string v4, "native-lib"

    move-object v1, v4

    .line 13
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    const/4 v4, 0x1

    new-instance v0, Lo/MQ;

    const/4 v4, 0x5

    .line 19
    const/4 v4, 0x1

    move v1, v4

    .line 20
    invoke-direct {v0, v1}, Lo/MQ;-><init>(I)V

    const/4 v4, 0x7

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    const/4 v4, 0x2

    new-instance v0, Lo/MQ;

    const/4 v4, 0x7

    .line 26
    const/4 v4, 0x0

    move v1, v4

    .line 27
    invoke-direct {v0, v1}, Lo/MQ;-><init>(I)V

    const/4 v4, 0x2

    .line 30
    return-object v0

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
