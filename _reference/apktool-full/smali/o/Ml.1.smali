.class public final Lo/Ml;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Lo/jl;

.field public case:Lo/Vt;

.field public continue:I

.field public default:Z

.field public else:I

.field public goto:Lo/Vt;

.field public instanceof:I

.field public package:I

.field public protected:I


# direct methods
.method public constructor <init>(ILo/jl;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    iput p1, v0, Lo/Ml;->else:I

    const/4 v2, 0x6

    .line 3
    iput-object p2, v0, Lo/Ml;->abstract:Lo/jl;

    const/4 v3, 0x2

    const/4 v2, 0x0

    move p1, v2

    .line 4
    iput-boolean p1, v0, Lo/Ml;->default:Z

    const/4 v3, 0x7

    .line 5
    sget-object p1, Lo/Vt;->RESUMED:Lo/Vt;

    const/4 v3, 0x1

    iput-object p1, v0, Lo/Ml;->case:Lo/Vt;

    const/4 v3, 0x7

    .line 6
    iput-object p1, v0, Lo/Ml;->goto:Lo/Vt;

    return-void
.end method

.method public constructor <init>(ILo/jl;I)V
    .locals 4

    move-object v0, p0

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 8
    iput p1, v0, Lo/Ml;->else:I

    const/4 v3, 0x4

    .line 9
    iput-object p2, v0, Lo/Ml;->abstract:Lo/jl;

    const/4 v2, 0x5

    const/4 v2, 0x1

    move p1, v2

    .line 10
    iput-boolean p1, v0, Lo/Ml;->default:Z

    const/4 v3, 0x1

    .line 11
    sget-object p1, Lo/Vt;->RESUMED:Lo/Vt;

    const/4 v3, 0x2

    iput-object p1, v0, Lo/Ml;->case:Lo/Vt;

    const/4 v3, 0x3

    .line 12
    iput-object p1, v0, Lo/Ml;->goto:Lo/Vt;

    return-void
.end method
