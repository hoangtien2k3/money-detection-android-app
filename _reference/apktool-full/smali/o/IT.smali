.class public final Lo/IT;
.super Lo/oc;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final throws:Lo/IT;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lo/IT;

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v5, Lo/NT;->break:Ljava/util/HashMap;

    const/4 v12, 0x6

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

    const/4 v12, 0x7

    .line 15
    const-wide v3, 0x7e80e8bb9edd9715L    # 2.264782496530912E301

    const/4 v12, 0x4

    .line 20
    invoke-static {v3, v4, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v10

    move-object v4, v10

    .line 24
    sget-object v6, Lo/NT;->goto:Lo/iX;

    .line 26
    sget-object v8, Lo/Wr;->default:Lo/Wr;

    const/4 v13, 0x4

    .line 28
    const/4 v10, 0x0

    move v7, v10

    .line 29
    const/16 v10, 0xc0

    move v9, v10

    .line 31
    const v1, 0x7f110683

    const/4 v11, 0x5

    .line 34
    const/4 v10, 0x0

    move v3, v10

    .line 35
    invoke-direct/range {v0 .. v9}, Lo/oc;-><init>(ILjava/util/ArrayList;ZLjava/lang/String;Ljava/util/HashMap;Lo/iX;Ljava/lang/String;Lo/AuX;I)V

    const/4 v11, 0x5

    .line 38
    sput-object v0, Lo/IT;->throws:Lo/IT;

    const/4 v13, 0x2

    .line 40
    return-void
.end method
