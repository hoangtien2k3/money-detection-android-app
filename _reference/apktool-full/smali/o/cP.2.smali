.class public abstract Lo/cP;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Ljava/util/ArrayList;

.field public static volatile default:[Lo/bP;

.field public static final else:Lo/bP;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/bP;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lo/bP;-><init>(I)V

    const/4 v2, 0x6

    .line 7
    sput-object v0, Lo/cP;->else:Lo/bP;

    const/4 v2, 0x2

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    .line 14
    sput-object v0, Lo/cP;->abstract:Ljava/util/ArrayList;

    const/4 v2, 0x3

    .line 16
    const/4 v2, 0x0

    move v0, v2

    .line 17
    new-array v0, v0, [Lo/bP;

    const/4 v2, 0x4

    .line 19
    sput-object v0, Lo/cP;->default:[Lo/bP;

    const/4 v2, 0x3

    .line 21
    return-void
.end method
