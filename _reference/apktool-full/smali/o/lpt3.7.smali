.class public final Lo/lpt3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final default:Lo/lpt3;

.field public static final instanceof:Lo/lpt3;


# instance fields
.field public final abstract:Ljava/lang/Throwable;

.field public final else:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-boolean v0, Lo/AUx;->instanceof:Z

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 6
    sput-object v1, Lo/lpt3;->instanceof:Lo/lpt3;

    const/4 v4, 0x2

    .line 8
    sput-object v1, Lo/lpt3;->default:Lo/lpt3;

    const/4 v4, 0x4

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x5

    new-instance v0, Lo/lpt3;

    const/4 v4, 0x3

    .line 13
    const/4 v3, 0x0

    move v2, v3

    .line 14
    invoke-direct {v0, v1, v2}, Lo/lpt3;-><init>(Ljava/lang/Throwable;Z)V

    const/4 v4, 0x6

    .line 17
    sput-object v0, Lo/lpt3;->instanceof:Lo/lpt3;

    const/4 v4, 0x5

    .line 19
    new-instance v0, Lo/lpt3;

    const/4 v4, 0x3

    .line 21
    const/4 v3, 0x1

    move v2, v3

    .line 22
    invoke-direct {v0, v1, v2}, Lo/lpt3;-><init>(Ljava/lang/Throwable;Z)V

    const/4 v4, 0x7

    .line 25
    sput-object v0, Lo/lpt3;->default:Lo/lpt3;

    const/4 v4, 0x2

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 4
    iput-boolean p2, v0, Lo/lpt3;->else:Z

    const/4 v3, 0x3

    .line 6
    iput-object p1, v0, Lo/lpt3;->abstract:Ljava/lang/Throwable;

    const/4 v2, 0x6

    .line 8
    return-void
.end method
