.class public final Lo/jf;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lo/jf;

.field public static final default:Lo/jf;

.field public static final instanceof:Lo/jf;


# instance fields
.field public final synthetic else:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/jf;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lo/jf;-><init>(I)V

    const/4 v4, 0x3

    .line 7
    sput-object v0, Lo/jf;->abstract:Lo/jf;

    const/4 v4, 0x7

    .line 9
    new-instance v0, Lo/jf;

    const/4 v4, 0x1

    .line 11
    const/4 v2, 0x1

    move v1, v2

    .line 12
    invoke-direct {v0, v1}, Lo/jf;-><init>(I)V

    const/4 v4, 0x5

    .line 15
    sput-object v0, Lo/jf;->default:Lo/jf;

    const/4 v4, 0x3

    .line 17
    new-instance v0, Lo/jf;

    const/4 v3, 0x7

    .line 19
    const/4 v2, 0x2

    move v1, v2

    .line 20
    invoke-direct {v0, v1}, Lo/jf;-><init>(I)V

    const/4 v3, 0x1

    .line 23
    sput-object v0, Lo/jf;->instanceof:Lo/jf;

    const/4 v4, 0x7

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/jf;->else:I

    const/4 v2, 0x5

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Lo/Tc;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/jf;->else:I

    const/4 v3, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x5

    .line 6
    sget-object v0, Lo/Tc;->REMOTE:Lo/Tc;

    const/4 v3, 0x7

    .line 8
    if-ne p1, v0, :cond_0

    const/4 v3, 0x6

    .line 10
    const/4 v3, 0x1

    move p1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 13
    :goto_0
    return p1

    .line 14
    :pswitch_0
    const/4 v3, 0x2

    sget-object v0, Lo/Tc;->DATA_DISK_CACHE:Lo/Tc;

    const/4 v3, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    const/4 v3, 0x5

    .line 18
    sget-object v0, Lo/Tc;->MEMORY_CACHE:Lo/Tc;

    const/4 v3, 0x4

    .line 20
    if-eq p1, v0, :cond_1

    const/4 v3, 0x1

    .line 22
    const/4 v3, 0x1

    move p1, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 25
    :goto_1
    return p1

    .line 26
    :pswitch_1
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 27
    return p1

    nop

    const/4 v3, 0x3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
