.class public final Lo/ln;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:I

.field public break:I

.field public case:Z

.field public continue:I

.field public default:I

.field public else:[I

.field public goto:I

.field public instanceof:Lo/fn;

.field public final package:Ljava/util/ArrayList;

.field public protected:I

.field public throws:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-object v0, v1, Lo/ln;->else:[I

    const/4 v3, 0x1

    .line 7
    const/4 v3, 0x0

    move v0, v3

    .line 8
    iput v0, v1, Lo/ln;->abstract:I

    const/4 v3, 0x7

    .line 10
    iput v0, v1, Lo/ln;->default:I

    const/4 v3, 0x5

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    .line 17
    iput-object v0, v1, Lo/ln;->package:Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 19
    return-void
.end method
