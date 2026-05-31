.class public final Lo/UW;
.super Lo/oc;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final throws:Lo/UW;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lo/UW;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v5, Lo/VW;->else:Ljava/util/HashMap;

    const/4 v10, 0x1

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
    sget-object v1, Lo/Gx;->volatile:[Ljava/lang/String;

    const/4 v10, 0x2

    .line 15
    const-wide v3, 0x7e80e9249edd9715L    # 2.2649970892809933E301

    const/4 v10, 0x2

    .line 20
    invoke-static {v3, v4, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v10

    move-object v4, v10

    .line 24
    sget-object v6, Lo/VW;->abstract:Lo/iX;

    const/4 v10, 0x1

    .line 26
    const-wide v7, 0x7e80e9129edd9715L    # 2.264960301952408E301

    const/4 v10, 0x1

    .line 31
    invoke-static {v7, v8, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v10

    move-object v7, v10

    .line 35
    sget-object v8, Lo/aw;->default:Lo/aw;

    const/4 v10, 0x2

    .line 37
    const/4 v10, 0x1

    move v3, v10

    .line 38
    const/16 v10, 0x80

    move v9, v10

    .line 40
    const v1, 0x7f11014a

    const/4 v10, 0x1

    .line 43
    invoke-direct/range {v0 .. v9}, Lo/oc;-><init>(ILjava/util/ArrayList;ZLjava/lang/String;Ljava/util/HashMap;Lo/iX;Ljava/lang/String;Lo/AuX;I)V

    const/4 v10, 0x1

    .line 46
    sput-object v0, Lo/UW;->throws:Lo/UW;

    const/4 v10, 0x5

    .line 48
    return-void
.end method
