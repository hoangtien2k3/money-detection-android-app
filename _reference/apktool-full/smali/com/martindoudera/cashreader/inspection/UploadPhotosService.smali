.class public final Lcom/martindoudera/cashreader/inspection/UploadPhotosService;
.super Lo/Ec;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final b:Lo/wy;


# instance fields
.field public final a:Lo/hO;

.field public final finally:Lo/hO;

.field public private:Lo/L1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, 0x6b02ec7d8b941750L    # 3.037771932585663E207

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-static {v0, v1}, Lo/GA;->goto(J)V

    const/4 v2, 0x4

    .line 9
    new-instance v0, Lo/wy;

    const/4 v2, 0x2

    .line 11
    const/16 v2, 0xb

    move v1, v2

    .line 13
    invoke-direct {v0, v1}, Lo/wy;-><init>(I)V

    const/4 v2, 0x5

    .line 16
    sput-object v0, Lcom/martindoudera/cashreader/inspection/UploadPhotosService;->b:Lo/wy;

    const/4 v2, 0x4

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lo/Ec;-><init>()V

    const/4 v5, 0x7

    .line 4
    sget-object v0, Lo/NQ;->abstract:Lo/NQ;

    const/4 v5, 0x4

    .line 6
    new-instance v1, Lo/hO;

    const/4 v5, 0x6

    .line 8
    invoke-direct {v1, v0}, Lo/hO;-><init>(Lo/Ul;)V

    const/4 v4, 0x6

    .line 11
    iput-object v1, v2, Lcom/martindoudera/cashreader/inspection/UploadPhotosService;->finally:Lo/hO;

    const/4 v5, 0x3

    .line 13
    new-instance v0, Lo/e7;

    const/4 v5, 0x1

    .line 15
    const/16 v5, 0xd

    move v1, v5

    .line 17
    invoke-direct {v0, v1, v2}, Lo/e7;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x6

    .line 20
    new-instance v1, Lo/hO;

    const/4 v5, 0x4

    .line 22
    invoke-direct {v1, v0}, Lo/hO;-><init>(Lo/Ul;)V

    const/4 v4, 0x5

    .line 25
    iput-object v1, v2, Lcom/martindoudera/cashreader/inspection/UploadPhotosService;->a:Lo/hO;

    const/4 v4, 0x7

    .line 27
    return-void
.end method
