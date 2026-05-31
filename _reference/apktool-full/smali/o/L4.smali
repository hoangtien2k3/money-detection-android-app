.class public final enum Lo/L4;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field private static final synthetic $VALUES:[Lo/L4;

.field public static final enum CLOSING:Lo/L4;

.field public static final enum INITIALIZED:Lo/L4;

.field public static final enum OPENED:Lo/L4;

.field public static final enum OPENING:Lo/L4;

.field public static final enum PENDING_OPEN:Lo/L4;

.field public static final enum RELEASED:Lo/L4;

.field public static final enum RELEASING:Lo/L4;

.field public static final enum REOPENING:Lo/L4;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lo/L4;

    .line 3
    const-string v1, "INITIALIZED"

    .line 5
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lo/L4;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lo/L4;->INITIALIZED:Lo/L4;

    .line 11
    new-instance v1, Lo/L4;

    .line 13
    const-string v3, "PENDING_OPEN"

    .line 15
    const/4 v4, 0x1

    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lo/L4;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lo/L4;->PENDING_OPEN:Lo/L4;

    .line 21
    new-instance v3, Lo/L4;

    .line 23
    const-string v5, "OPENING"

    .line 25
    const/4 v6, 0x3

    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lo/L4;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lo/L4;->OPENING:Lo/L4;

    .line 31
    new-instance v5, Lo/L4;

    .line 33
    const-string v7, "OPENED"

    .line 35
    const/4 v8, 0x0

    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lo/L4;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lo/L4;->OPENED:Lo/L4;

    .line 41
    new-instance v7, Lo/L4;

    .line 43
    const-string v9, "CLOSING"

    .line 45
    const/4 v10, 0x5

    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lo/L4;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Lo/L4;->CLOSING:Lo/L4;

    .line 51
    new-instance v9, Lo/L4;

    .line 53
    const-string v11, "REOPENING"

    .line 55
    const/4 v12, 0x7

    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lo/L4;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v9, Lo/L4;->REOPENING:Lo/L4;

    .line 61
    new-instance v11, Lo/L4;

    .line 63
    const-string v13, "RELEASING"

    .line 65
    const/4 v14, 0x0

    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lo/L4;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v11, Lo/L4;->RELEASING:Lo/L4;

    .line 71
    new-instance v13, Lo/L4;

    .line 73
    const-string v15, "RELEASED"

    .line 75
    const/16 v16, 0x5c3d

    const/16 v16, 0x0

    .line 77
    const/4 v2, 0x1

    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, Lo/L4;-><init>(Ljava/lang/String;I)V

    .line 81
    sput-object v13, Lo/L4;->RELEASED:Lo/L4;

    .line 83
    const/16 v15, 0x2cdc

    const/16 v15, 0x8

    .line 85
    new-array v15, v15, [Lo/L4;

    .line 87
    aput-object v0, v15, v16

    .line 89
    aput-object v1, v15, v4

    .line 91
    aput-object v3, v15, v6

    .line 93
    aput-object v5, v15, v8

    .line 95
    aput-object v7, v15, v10

    .line 97
    aput-object v9, v15, v12

    .line 99
    aput-object v11, v15, v14

    .line 101
    aput-object v13, v15, v2

    .line 103
    sput-object v15, Lo/L4;->$VALUES:[Lo/L4;

    .line 105
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

.method public static valueOf(Ljava/lang/String;)Lo/L4;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lo/L4;

    const/4 v3, 0x7

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lo/L4;

    const/4 v3, 0x5

    .line 9
    return-object v1
.end method

.method public static values()[Lo/L4;
    .locals 5

    .line 1
    sget-object v0, Lo/L4;->$VALUES:[Lo/L4;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0}, [Lo/L4;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lo/L4;

    const/4 v3, 0x4

    .line 9
    return-object v0
.end method
