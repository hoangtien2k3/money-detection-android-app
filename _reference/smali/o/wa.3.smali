.class public final enum Lo/wa;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field private static final synthetic $VALUES:[Lo/wa;

.field public static final enum BASELINE:Lo/wa;

.field public static final enum BOTTOM:Lo/wa;

.field public static final enum CENTER:Lo/wa;

.field public static final enum CENTER_X:Lo/wa;

.field public static final enum CENTER_Y:Lo/wa;

.field public static final enum LEFT:Lo/wa;

.field public static final enum NONE:Lo/wa;

.field public static final enum RIGHT:Lo/wa;

.field public static final enum TOP:Lo/wa;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lo/wa;

    .line 3
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lo/wa;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lo/wa;->NONE:Lo/wa;

    .line 11
    new-instance v1, Lo/wa;

    .line 13
    const-string v3, "LEFT"

    .line 15
    const/4 v4, 0x7

    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lo/wa;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lo/wa;->LEFT:Lo/wa;

    .line 21
    new-instance v3, Lo/wa;

    .line 23
    const-string v5, "TOP"

    .line 25
    const/4 v6, 0x0

    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lo/wa;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lo/wa;->TOP:Lo/wa;

    .line 31
    new-instance v5, Lo/wa;

    .line 33
    const-string v7, "RIGHT"

    .line 35
    const/4 v8, 0x0

    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lo/wa;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lo/wa;->RIGHT:Lo/wa;

    .line 41
    new-instance v7, Lo/wa;

    .line 43
    const-string v9, "BOTTOM"

    .line 45
    const/4 v10, 0x4

    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lo/wa;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Lo/wa;->BOTTOM:Lo/wa;

    .line 51
    new-instance v9, Lo/wa;

    .line 53
    const-string v11, "BASELINE"

    .line 55
    const/4 v12, 0x2

    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lo/wa;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v9, Lo/wa;->BASELINE:Lo/wa;

    .line 61
    new-instance v11, Lo/wa;

    .line 63
    const-string v13, "CENTER"

    .line 65
    const/4 v14, 0x5

    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lo/wa;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v11, Lo/wa;->CENTER:Lo/wa;

    .line 71
    new-instance v13, Lo/wa;

    .line 73
    const-string v15, "CENTER_X"

    .line 75
    const/16 v16, 0x6a29

    const/16 v16, 0x0

    .line 77
    const/4 v2, 0x5

    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, Lo/wa;-><init>(Ljava/lang/String;I)V

    .line 81
    sput-object v13, Lo/wa;->CENTER_X:Lo/wa;

    .line 83
    new-instance v15, Lo/wa;

    .line 85
    const/16 v17, 0x52e3

    const/16 v17, 0x7

    .line 87
    const-string v2, "CENTER_Y"

    .line 89
    const/16 v18, 0x2e65

    const/16 v18, 0x1

    .line 91
    const/16 v4, 0x6b88

    const/16 v4, 0x8

    .line 93
    invoke-direct {v15, v2, v4}, Lo/wa;-><init>(Ljava/lang/String;I)V

    .line 96
    sput-object v15, Lo/wa;->CENTER_Y:Lo/wa;

    .line 98
    const/16 v2, 0x67ec

    const/16 v2, 0x9

    .line 100
    new-array v2, v2, [Lo/wa;

    .line 102
    aput-object v0, v2, v16

    .line 104
    aput-object v1, v2, v18

    .line 106
    aput-object v3, v2, v6

    .line 108
    aput-object v5, v2, v8

    .line 110
    aput-object v7, v2, v10

    .line 112
    aput-object v9, v2, v12

    .line 114
    aput-object v11, v2, v14

    .line 116
    aput-object v13, v2, v17

    .line 118
    aput-object v15, v2, v4

    .line 120
    sput-object v2, Lo/wa;->$VALUES:[Lo/wa;

    .line 122
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/wa;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lo/wa;

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lo/wa;

    const/4 v3, 0x6

    .line 9
    return-object v1
.end method

.method public static values()[Lo/wa;
    .locals 3

    .line 1
    sget-object v0, Lo/wa;->$VALUES:[Lo/wa;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0}, [Lo/wa;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lo/wa;

    const/4 v2, 0x2

    .line 9
    return-object v0
.end method
