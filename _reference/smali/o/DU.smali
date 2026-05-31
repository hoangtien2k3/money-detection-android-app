.class public final Lo/DU;
.super Lo/mc;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final default:Lo/DU;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lo/DU;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lo/Gx;->volatile:[Ljava/lang/String;

    const/4 v6, 0x3

    .line 5
    const-wide v2, 0x7e80eba59edd9715L    # 2.266307126926727E301

    const/4 v6, 0x2

    .line 10
    invoke-static {v2, v3, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    const v2, 0x7f11017f

    const/4 v6, 0x5

    .line 17
    invoke-direct {v0, v1, v2}, Lo/mc;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x7

    .line 20
    sput-object v0, Lo/DU;->default:Lo/DU;

    const/4 v6, 0x2

    .line 22
    return-void
.end method
