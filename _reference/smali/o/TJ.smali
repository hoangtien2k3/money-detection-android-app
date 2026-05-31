.class public abstract Lo/TJ;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lo/LJ;

.field public static final default:Lo/LJ;

.field public static final else:Lo/LJ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/PJ;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x3

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lo/PJ;-><init>(I)V

    const/4 v3, 0x1

    .line 7
    invoke-static {v0}, Lo/mw;->else(Ljava/util/concurrent/Callable;)Lo/LJ;

    .line 10
    move-result-object v2

    move-object v0, v2

    .line 11
    sput-object v0, Lo/TJ;->else:Lo/LJ;

    const/4 v3, 0x4

    .line 13
    new-instance v0, Lo/PJ;

    const/4 v3, 0x2

    .line 15
    const/4 v2, 0x0

    move v1, v2

    .line 16
    invoke-direct {v0, v1}, Lo/PJ;-><init>(I)V

    const/4 v3, 0x7

    .line 19
    invoke-static {v0}, Lo/mw;->else(Ljava/util/concurrent/Callable;)Lo/LJ;

    .line 22
    move-result-object v2

    move-object v0, v2

    .line 23
    sput-object v0, Lo/TJ;->abstract:Lo/LJ;

    const/4 v3, 0x5

    .line 25
    new-instance v0, Lo/PJ;

    const/4 v3, 0x3

    .line 27
    const/4 v2, 0x1

    move v1, v2

    .line 28
    invoke-direct {v0, v1}, Lo/PJ;-><init>(I)V

    const/4 v3, 0x6

    .line 31
    invoke-static {v0}, Lo/mw;->else(Ljava/util/concurrent/Callable;)Lo/LJ;

    .line 34
    move-result-object v2

    move-object v0, v2

    .line 35
    sput-object v0, Lo/TJ;->default:Lo/LJ;

    const/4 v3, 0x1

    .line 37
    sget v0, Lo/LP;->default:I

    const/4 v3, 0x3

    .line 39
    new-instance v0, Lo/PJ;

    const/4 v3, 0x1

    .line 41
    const/4 v2, 0x2

    move v1, v2

    .line 42
    invoke-direct {v0, v1}, Lo/PJ;-><init>(I)V

    const/4 v3, 0x3

    .line 45
    invoke-static {v0}, Lo/mw;->else(Ljava/util/concurrent/Callable;)Lo/LJ;

    .line 48
    return-void
.end method
