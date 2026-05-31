.class public final Lo/yW;
.super Lo/mc;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final default:Lo/yW;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/yW;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lo/Gx;->volatile:[Ljava/lang/String;

    const/4 v4, 0x1

    .line 5
    const-wide v2, 0x7e80e7ea9edd9715L    # 2.2643553547712268E301

    const/4 v4, 0x2

    .line 10
    invoke-static {v2, v3, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    const v2, 0x7f110373

    const/4 v4, 0x4

    .line 17
    invoke-direct {v0, v1, v2}, Lo/mc;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x7

    .line 20
    sput-object v0, Lo/yW;->default:Lo/yW;

    const/4 v4, 0x2

    .line 22
    return-void
.end method
