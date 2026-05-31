.class public abstract Lo/y3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Ljava/util/List;

.field public static final default:[C

.field public static final else:Lo/T4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-wide v0, 0x6b02fe738b941750L    # 3.049034465316864E207

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-static {v0, v1}, Lo/GA;->goto(J)V

    const/4 v5, 0x5

    .line 9
    const-wide v0, 0x6b02fe608b941750L    # 3.048987925925413E207

    const/4 v5, 0x2

    .line 14
    invoke-static {v0, v1}, Lo/GA;->goto(J)V

    const/4 v5, 0x5

    .line 17
    const-wide v0, 0x6b02fe378b941750L    # 3.0488874988175443E207

    const/4 v5, 0x4

    .line 22
    invoke-static {v0, v1}, Lo/GA;->goto(J)V

    const/4 v5, 0x3

    .line 25
    const-wide v0, 0x6b02fe168b941750L

    const/4 v5, 0x7

    .line 30
    invoke-static {v0, v1}, Lo/GA;->goto(J)V

    const/4 v5, 0x2

    .line 33
    new-instance v0, Lo/T4;

    const/4 v5, 0x2

    .line 35
    const/16 v4, 0xc

    move v1, v4

    .line 37
    invoke-direct {v0, v1}, Lo/T4;-><init>(I)V

    const/4 v5, 0x1

    .line 40
    sput-object v0, Lo/y3;->else:Lo/T4;

    const/4 v5, 0x2

    .line 42
    sget-object v0, Lo/GA;->else:[Ljava/lang/String;

    const/4 v5, 0x4

    .line 44
    const-wide v1, 0x6b02fe128b941750L    # 3.048796869476297E207

    const/4 v5, 0x1

    .line 49
    invoke-static {v1, v2, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v4

    move-object v1, v4

    .line 53
    const-wide v2, 0x6b02fde28b941750L    # 3.0486792962768414E207

    const/4 v5, 0x7

    .line 58
    invoke-static {v2, v3, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v4

    move-object v0, v4

    .line 62
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 65
    move-result-object v4

    move-object v0, v4

    .line 66
    invoke-static {v0}, Lo/D8;->for([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object v4

    move-object v0, v4

    .line 70
    sput-object v0, Lo/y3;->abstract:Ljava/util/List;

    const/4 v5, 0x1

    .line 72
    const/16 v4, 0x10

    move v0, v4

    .line 74
    new-array v0, v0, [C

    const/4 v5, 0x5

    .line 76
    fill-array-data v0, :array_0

    const/4 v5, 0x3

    .line 79
    sput-object v0, Lo/y3;->default:[C

    const/4 v5, 0x3

    .line 81
    return-void

    nop

    const/4 v5, 0x5

    .line 83
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method
