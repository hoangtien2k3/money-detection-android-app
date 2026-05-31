.class public final Lo/EX;
.super Lo/oc;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final throws:Lo/EX;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lo/EX;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v5, Lo/HX;->protected:Ljava/util/HashMap;

    const/4 v10, 0x4

    .line 5
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    move-result-object v10

    move-object v1, v10

    .line 9
    invoke-static {v1}, Lo/C8;->k(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    move-result-object v10

    move-object v2, v10

    .line 13
    sget-object v6, Lo/HX;->package:Lo/iX;

    const/4 v10, 0x1

    .line 15
    sget-object v8, Lo/iJ;->default:Lo/iJ;

    const/4 v10, 0x1

    .line 17
    sget-object v1, Lo/Bv;->default:Lo/Bv;

    const/4 v10, 0x7

    .line 19
    iget-object v7, v1, Lo/mc;->abstract:Ljava/lang/String;

    const/4 v10, 0x5

    .line 21
    sget-object v1, Lo/Gx;->volatile:[Ljava/lang/String;

    const/4 v10, 0x2

    .line 23
    const-wide v3, 0x7e80eb489edd9715L    # 2.2661170590623693E301

    const/4 v10, 0x2

    .line 28
    invoke-static {v3, v4, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v10

    move-object v4, v10

    .line 32
    const/4 v10, 0x0

    move v3, v10

    .line 33
    const/16 v10, 0x80

    move v9, v10

    .line 35
    const v1, 0x7f11029e

    const/4 v10, 0x5

    .line 38
    invoke-direct/range {v0 .. v9}, Lo/oc;-><init>(ILjava/util/ArrayList;ZLjava/lang/String;Ljava/util/HashMap;Lo/iX;Ljava/lang/String;Lo/AuX;I)V

    const/4 v10, 0x4

    .line 41
    sput-object v0, Lo/EX;->throws:Lo/EX;

    const/4 v10, 0x2

    .line 43
    return-void
.end method
