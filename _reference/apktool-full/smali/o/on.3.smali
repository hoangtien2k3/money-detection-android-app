.class public final Lo/on;
.super Landroid/content/ContextWrapper;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final goto:Lo/Rm;


# instance fields
.field public final abstract:Lo/kH;

.field public case:Lo/HH;

.field public final continue:I

.field public final default:Lo/rI;

.field public final else:Lo/Rv;

.field public final instanceof:Ljava/util/List;

.field public final package:Lo/Q0;

.field public final protected:Lo/rh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/Rm;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 6
    sget-object v1, Lo/bA;->else:Lo/wy;

    const/4 v3, 0x4

    .line 8
    iput-object v1, v0, Lo/Rm;->else:Lo/wy;

    const/4 v3, 0x1

    .line 10
    sput-object v0, Lo/on;->goto:Lo/Rm;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/Rv;Lo/kH;Lo/rI;Lo/Q0;Ljava/util/List;Lo/rh;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-direct {v0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x4

    .line 8
    iput-object p2, v0, Lo/on;->else:Lo/Rv;

    const/4 v2, 0x6

    .line 10
    iput-object p3, v0, Lo/on;->abstract:Lo/kH;

    const/4 v2, 0x6

    .line 12
    iput-object p4, v0, Lo/on;->default:Lo/rI;

    const/4 v2, 0x2

    .line 14
    iput-object p6, v0, Lo/on;->instanceof:Ljava/util/List;

    const/4 v2, 0x3

    .line 16
    iput-object p5, v0, Lo/on;->package:Lo/Q0;

    const/4 v2, 0x1

    .line 18
    iput-object p7, v0, Lo/on;->protected:Lo/rh;

    const/4 v2, 0x7

    .line 20
    const/4 v2, 0x4

    move p1, v2

    .line 21
    iput p1, v0, Lo/on;->continue:I

    const/4 v2, 0x2

    .line 23
    return-void
.end method
