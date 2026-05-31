.class public abstract Lo/AG;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Z

.field public final default:Lo/zG;

.field public final else:Lo/BG;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lo/BG;

    const/4 v3, 0x1

    .line 6
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    const/4 v3, 0x1

    .line 9
    iput-object v0, v1, Lo/AG;->else:Lo/BG;

    const/4 v3, 0x4

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    iput-boolean v0, v1, Lo/AG;->abstract:Z

    const/4 v3, 0x5

    .line 14
    sget-object v0, Lo/zG;->ALLOW:Lo/zG;

    const/4 v3, 0x3

    .line 16
    iput-object v0, v1, Lo/AG;->default:Lo/zG;

    const/4 v3, 0x7

    .line 18
    return-void
.end method


# virtual methods
.method public abstract(I)J
    .locals 6

    move-object v2, p0

    .line 1
    const-wide/16 v0, -0x1

    const/4 v4, 0x6

    .line 3
    return-wide v0
.end method

.method public default(I)I
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1
.end method

.method public abstract else()I
.end method

.method public abstract instanceof(Lo/YG;I)V
.end method

.method public abstract package(Landroid/view/ViewGroup;I)Lo/YG;
.end method

.method public protected(Lo/YG;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method
