.class public abstract Lo/Nf;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lo/Kf;

.field public static final default:Lo/TB;

.field public static final else:Lo/Kf;

.field public static final instanceof:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/Kf;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    invoke-direct {v0, v1}, Lo/Kf;-><init>(I)V

    const/4 v4, 0x4

    .line 7
    new-instance v1, Lo/Kf;

    const/4 v4, 0x7

    .line 9
    const/4 v3, 0x1

    move v2, v3

    .line 10
    invoke-direct {v1, v2}, Lo/Kf;-><init>(I)V

    const/4 v4, 0x7

    .line 13
    sput-object v1, Lo/Nf;->else:Lo/Kf;

    const/4 v4, 0x4

    .line 15
    sput-object v0, Lo/Nf;->abstract:Lo/Kf;

    const/4 v4, 0x4

    .line 17
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    move-object v1, v3

    .line 19
    invoke-static {v1, v0}, Lo/TB;->else(Ljava/lang/String;Ljava/lang/Object;)Lo/TB;

    .line 22
    move-result-object v3

    move-object v0, v3

    .line 23
    sput-object v0, Lo/Nf;->default:Lo/TB;

    const/4 v4, 0x6

    .line 25
    const/4 v3, 0x1

    move v0, v3

    .line 26
    sput-boolean v0, Lo/Nf;->instanceof:Z

    const/4 v4, 0x4

    .line 28
    return-void
.end method


# virtual methods
.method public abstract abstract(IIII)F
.end method

.method public abstract else(IIII)Lo/Mf;
.end method
