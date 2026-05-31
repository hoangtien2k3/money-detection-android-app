.class public final Lo/ff;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/Ql;

.field public final case:[I

.field public continue:I

.field public default:Landroid/view/VelocityTracker;

.field public final else:Landroid/content/Context;

.field public instanceof:F

.field public package:I

.field public protected:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/Ql;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, -0x1

    move v0, v4

    .line 5
    iput v0, v2, Lo/ff;->package:I

    const/4 v4, 0x4

    .line 7
    iput v0, v2, Lo/ff;->protected:I

    const/4 v4, 0x5

    .line 9
    iput v0, v2, Lo/ff;->continue:I

    const/4 v4, 0x4

    .line 11
    const v0, 0x7fffffff

    const/4 v4, 0x6

    .line 14
    const/4 v4, 0x0

    move v1, v4

    .line 15
    filled-new-array {v0, v1}, [I

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    iput-object v0, v2, Lo/ff;->case:[I

    const/4 v4, 0x3

    .line 21
    iput-object p1, v2, Lo/ff;->else:Landroid/content/Context;

    const/4 v4, 0x3

    .line 23
    iput-object p2, v2, Lo/ff;->abstract:Lo/Ql;

    const/4 v4, 0x7

    .line 25
    return-void
.end method
