.class public final Lo/OR;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:[J

.field public default:F

.field public final else:[F

.field public instanceof:I

.field public package:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/16 v4, 0x14

    move v0, v4

    .line 6
    new-array v1, v0, [F

    const/4 v4, 0x7

    .line 8
    iput-object v1, v2, Lo/OR;->else:[F

    const/4 v4, 0x4

    .line 10
    new-array v0, v0, [J

    const/4 v4, 0x4

    .line 12
    iput-object v0, v2, Lo/OR;->abstract:[J

    const/4 v4, 0x5

    .line 14
    const/4 v4, 0x0

    move v0, v4

    .line 15
    iput v0, v2, Lo/OR;->default:F

    const/4 v4, 0x3

    .line 17
    const/4 v4, 0x0

    move v0, v4

    .line 18
    iput v0, v2, Lo/OR;->instanceof:I

    const/4 v4, 0x3

    .line 20
    iput v0, v2, Lo/OR;->package:I

    const/4 v4, 0x7

    .line 22
    return-void
.end method
