.class public final Lo/t6;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final case:Lo/z1;

.field public static final continue:Lo/z1;


# instance fields
.field public final abstract:Lo/XB;

.field public final default:I

.field public final else:Ljava/util/ArrayList;

.field public final instanceof:Ljava/util/List;

.field public final package:Z

.field public final protected:Lo/rO;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/z1;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v4, "camerax.core.captureConfig.rotation"

    move-object v1, v4

    .line 5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x7

    .line 7
    const/4 v4, 0x0

    move v3, v4

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lo/z1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    const/4 v4, 0x6

    .line 11
    sput-object v0, Lo/t6;->continue:Lo/z1;

    const/4 v4, 0x2

    .line 13
    new-instance v0, Lo/z1;

    const/4 v4, 0x6

    .line 15
    const-string v4, "camerax.core.captureConfig.jpegQuality"

    move-object v1, v4

    .line 17
    const-class v2, Ljava/lang/Integer;

    const/4 v4, 0x1

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lo/z1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    const/4 v4, 0x5

    .line 22
    sput-object v0, Lo/t6;->case:Lo/z1;

    const/4 v4, 0x4

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lo/XB;ILjava/util/ArrayList;ZLo/rO;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    iput-object p1, v0, Lo/t6;->else:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 6
    iput-object p2, v0, Lo/t6;->abstract:Lo/XB;

    const/4 v3, 0x4

    .line 8
    iput p3, v0, Lo/t6;->default:I

    const/4 v3, 0x2

    .line 10
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    iput-object p1, v0, Lo/t6;->instanceof:Ljava/util/List;

    const/4 v2, 0x4

    .line 16
    iput-boolean p5, v0, Lo/t6;->package:Z

    const/4 v3, 0x7

    .line 18
    iput-object p6, v0, Lo/t6;->protected:Lo/rO;

    const/4 v2, 0x3

    .line 20
    return-void
.end method
