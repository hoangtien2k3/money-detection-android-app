.class public final Lo/M6;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Lo/Fa;

.field public break:I

.field public case:Ljava/util/ArrayList;

.field public continue:Lo/Fa;

.field public default:Lo/Fa;

.field public final else:Lo/Fa;

.field public extends:Z

.field public final:Z

.field public goto:I

.field public implements:Z

.field public instanceof:Lo/Fa;

.field public package:Lo/Fa;

.field public protected:Lo/Fa;

.field public final public:I

.field public final return:Z

.field public super:Z

.field public throws:F


# direct methods
.method public constructor <init>(Lo/Fa;IZ)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput v0, v1, Lo/M6;->throws:F

    const/4 v4, 0x4

    .line 7
    iput-object p1, v1, Lo/M6;->else:Lo/Fa;

    const/4 v3, 0x4

    .line 9
    iput p2, v1, Lo/M6;->public:I

    const/4 v3, 0x3

    .line 11
    iput-boolean p3, v1, Lo/M6;->return:Z

    const/4 v4, 0x1

    .line 13
    return-void
.end method
