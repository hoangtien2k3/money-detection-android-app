.class public final Lo/zU;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Landroid/graphics/Bitmap;

.field public case:I

.field public continue:I

.field public default:Landroid/graphics/Bitmap;

.field public else:Landroid/graphics/Matrix;

.field public goto:I

.field public final instanceof:Lo/LpT7;

.field public package:I

.field public protected:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lo/LpT7;

    const/4 v3, 0x5

    .line 6
    invoke-direct {v0, p1}, Lo/LpT7;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x6

    .line 9
    iput-object v0, v1, Lo/zU;->instanceof:Lo/LpT7;

    const/4 v3, 0x5

    .line 11
    const/4 v3, -0x1

    move p1, v3

    .line 12
    iput p1, v1, Lo/zU;->package:I

    const/4 v3, 0x6

    .line 14
    iput p1, v1, Lo/zU;->protected:I

    const/4 v3, 0x4

    .line 16
    iput p1, v1, Lo/zU;->continue:I

    const/4 v3, 0x6

    .line 18
    iput p1, v1, Lo/zU;->case:I

    const/4 v3, 0x5

    .line 20
    iput p1, v1, Lo/zU;->goto:I

    .line 22
    return-void
.end method
