.class public abstract Lo/HO;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lo/F2;

.field public static final default:Lo/F2;

.field public static final else:Lo/F2;

.field public static final instanceof:Lo/F2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/F2;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    const/4 v4, 0x0

    move v2, v4

    .line 5
    invoke-direct {v0, v1, v2}, Lo/F2;-><init>(Lo/qO;Z)V

    const/4 v4, 0x1

    .line 8
    sput-object v0, Lo/HO;->else:Lo/F2;

    const/4 v4, 0x5

    .line 10
    new-instance v0, Lo/F2;

    const/4 v4, 0x2

    .line 12
    const/4 v4, 0x1

    move v3, v4

    .line 13
    invoke-direct {v0, v1, v3}, Lo/F2;-><init>(Lo/qO;Z)V

    const/4 v4, 0x5

    .line 16
    sput-object v0, Lo/HO;->abstract:Lo/F2;

    const/4 v4, 0x4

    .line 18
    new-instance v0, Lo/F2;

    const/4 v4, 0x1

    .line 20
    sget-object v1, Lo/qO;->throw:Lo/qO;

    const/4 v4, 0x4

    .line 22
    invoke-direct {v0, v1, v2}, Lo/F2;-><init>(Lo/qO;Z)V

    const/4 v4, 0x7

    .line 25
    sput-object v0, Lo/HO;->default:Lo/F2;

    const/4 v4, 0x6

    .line 27
    new-instance v0, Lo/F2;

    const/4 v4, 0x2

    .line 29
    invoke-direct {v0, v1, v3}, Lo/F2;-><init>(Lo/qO;Z)V

    const/4 v4, 0x3

    .line 32
    sput-object v0, Lo/HO;->instanceof:Lo/F2;

    const/4 v4, 0x3

    .line 34
    return-void
.end method
