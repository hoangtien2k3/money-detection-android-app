.class public final Lo/gt;
.super Lo/AuX;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final default:Lo/gt;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lo/gt;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lcom/amazonaws/regions/Regions;->AF_SOUTH_1:Lcom/amazonaws/regions/Regions;

    const/4 v8, 0x4

    .line 5
    invoke-static {v1}, Lcom/amazonaws/regions/Region;->else(Lcom/amazonaws/regions/Regions;)Lcom/amazonaws/regions/Region;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    sget-object v2, Lo/Gx;->volatile:[Ljava/lang/String;

    const/4 v6, 0x5

    .line 11
    const-wide v3, 0x7e80f8ac9edd9715L    # 2.2731230014174004E301

    const/4 v7, 0x4

    .line 16
    invoke-static {v3, v4, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v5

    move-object v2, v5

    .line 20
    invoke-direct {v0, v1, v2}, Lo/AuX;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 23
    sput-object v0, Lo/gt;->default:Lo/gt;

    const/4 v6, 0x4

    .line 25
    return-void
.end method
