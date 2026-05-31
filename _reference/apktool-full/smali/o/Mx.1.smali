.class public final Lo/Mx;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final package:I


# instance fields
.field public final abstract:Landroid/app/ActivityManager;

.field public final default:Lo/Ql;

.field public final else:Landroid/content/Context;

.field public final instanceof:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x1a

    move v1, v2

    .line 5
    if-ge v0, v1, :cond_0

    const/4 v5, 0x7

    .line 7
    const/4 v2, 0x4

    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v5, 0x5

    const/4 v2, 0x1

    move v0, v2

    .line 10
    :goto_0
    sput v0, Lo/Mx;->package:I

    const/4 v5, 0x6

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    .line 4
    sget v0, Lo/Mx;->package:I

    const/4 v5, 0x7

    .line 6
    int-to-float v0, v0

    const/4 v5, 0x5

    .line 7
    iput v0, v3, Lo/Mx;->instanceof:F

    const/4 v5, 0x1

    .line 9
    iput-object p1, v3, Lo/Mx;->else:Landroid/content/Context;

    const/4 v5, 0x1

    .line 11
    const-string v5, "activity"

    move-object v0, v5

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    check-cast v0, Landroid/app/ActivityManager;

    const/4 v5, 0x2

    .line 19
    iput-object v0, v3, Lo/Mx;->abstract:Landroid/app/ActivityManager;

    const/4 v5, 0x4

    .line 21
    new-instance v1, Lo/Ql;

    const/4 v5, 0x1

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v5

    move-object p1, v5

    .line 27
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    move-result-object v5

    move-object p1, v5

    .line 31
    const/16 v5, 0x13

    move v2, v5

    .line 33
    invoke-direct {v1, v2, p1}, Lo/Ql;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x2

    .line 36
    iput-object v1, v3, Lo/Mx;->default:Lo/Ql;

    const/4 v5, 0x1

    .line 38
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x5

    .line 40
    const/16 v5, 0x1a

    move v1, v5

    .line 42
    if-lt p1, v1, :cond_0

    const/4 v5, 0x5

    .line 44
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 47
    move-result v5

    move p1, v5

    .line 48
    if-eqz p1, :cond_0

    const/4 v5, 0x6

    .line 50
    const/4 v5, 0x0

    move p1, v5

    .line 51
    iput p1, v3, Lo/Mx;->instanceof:F

    const/4 v5, 0x1

    .line 53
    :cond_0
    const/4 v5, 0x2

    return-void
.end method
