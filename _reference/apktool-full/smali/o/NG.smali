.class public final Lo/NG;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:I

.field public default:J

.field public final else:Ljava/util/ArrayList;

.field public instanceof:J


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    .line 9
    iput-object v0, v2, Lo/NG;->else:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x5

    move v0, v5

    .line 12
    iput v0, v2, Lo/NG;->abstract:I

    const/4 v4, 0x4

    .line 14
    const-wide/16 v0, 0x0

    const/4 v5, 0x1

    .line 16
    iput-wide v0, v2, Lo/NG;->default:J

    const/4 v5, 0x1

    .line 18
    iput-wide v0, v2, Lo/NG;->instanceof:J

    const/4 v4, 0x7

    .line 20
    return-void
.end method
