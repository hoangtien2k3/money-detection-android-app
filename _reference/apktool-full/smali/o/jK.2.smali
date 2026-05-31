.class public abstract Lo/jK;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Ljava/lang/String;

.field public static final default:Ljava/lang/String;

.field public static final else:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lo/GA;->else:[Ljava/lang/String;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-wide v1, 0x6b02f08a8b941750L    # 3.0403120035822386E207

    const/4 v3, 0x7

    .line 8
    invoke-static {v1, v2, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v3

    move-object v1, v3

    .line 12
    sput-object v1, Lo/jK;->else:Ljava/lang/String;

    const/4 v3, 0x6

    .line 14
    const-wide v1, 0x6b02f0868b941750L    # 3.0403022058156173E207

    const/4 v3, 0x2

    .line 19
    invoke-static {v1, v2, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v3

    move-object v1, v3

    .line 23
    sput-object v1, Lo/jK;->abstract:Ljava/lang/String;

    const/4 v3, 0x6

    .line 25
    const-wide v1, 0x6b02f07a8b941750L    # 3.0402728125157534E207

    const/4 v3, 0x3

    .line 30
    invoke-static {v1, v2, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v3

    move-object v0, v3

    .line 34
    sput-object v0, Lo/jK;->default:Ljava/lang/String;

    const/4 v3, 0x7

    .line 36
    return-void
.end method
