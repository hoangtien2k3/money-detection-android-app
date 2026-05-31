.class public final Lo/jW;
.super Lo/mc;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final default:Lo/jW;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/jW;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lo/Gx;->volatile:[Ljava/lang/String;

    const/4 v4, 0x7

    .line 5
    const-wide v2, 0x7e80e9a79edd9715L    # 2.2652648192834755E301

    const/4 v4, 0x1

    .line 10
    invoke-static {v2, v3, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    const v2, 0x7f11003c

    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v1, v2}, Lo/mc;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x5

    .line 20
    sput-object v0, Lo/jW;->default:Lo/jW;

    const/4 v4, 0x7

    .line 22
    return-void
.end method
