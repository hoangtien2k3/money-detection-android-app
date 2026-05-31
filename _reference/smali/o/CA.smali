.class public final Lo/CA;
.super Lo/AuX;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final default:Lo/CA;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lo/CA;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lcom/amazonaws/regions/Regions;->AP_SOUTH_1:Lcom/amazonaws/regions/Regions;

    const/4 v6, 0x6

    .line 5
    invoke-static {v1}, Lcom/amazonaws/regions/Region;->else(Lcom/amazonaws/regions/Regions;)Lcom/amazonaws/regions/Region;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    sget-object v2, Lo/Gx;->volatile:[Ljava/lang/String;

    const/4 v6, 0x7

    .line 11
    const-wide v3, 0x7e80f96c9edd9715L    # 2.2735153995889774E301

    const/4 v8, 0x4

    .line 16
    invoke-static {v3, v4, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v5

    move-object v2, v5

    .line 20
    invoke-direct {v0, v1, v2}, Lo/AuX;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 23
    sput-object v0, Lo/CA;->default:Lo/CA;

    const/4 v6, 0x2

    .line 25
    return-void
.end method
