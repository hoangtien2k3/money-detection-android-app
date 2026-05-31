.class public final enum Lo/JL;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field private static final synthetic $VALUES:[Lo/JL;

.field public static final enum CLEARED:Lo/JL;

.field public static final enum COMPLETE:Lo/JL;

.field public static final enum FAILED:Lo/JL;

.field public static final enum PENDING:Lo/JL;

.field public static final enum RUNNING:Lo/JL;

.field public static final enum WAITING_FOR_SIZE:Lo/JL;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lo/JL;

    const-string v14, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v13, "PENDING"

    move-object v1, v13

    .line 5
    const/4 v13, 0x0

    move v2, v13

    .line 6
    invoke-direct {v0, v1, v2}, Lo/JL;-><init>(Ljava/lang/String;I)V

    const/4 v14, 0x6

    .line 9
    sput-object v0, Lo/JL;->PENDING:Lo/JL;

    const/4 v14, 0x6

    .line 11
    new-instance v1, Lo/JL;

    const/4 v14, 0x4

    .line 13
    const-string v13, "RUNNING"

    move-object v3, v13

    .line 15
    const/4 v13, 0x1

    move v4, v13

    .line 16
    invoke-direct {v1, v3, v4}, Lo/JL;-><init>(Ljava/lang/String;I)V

    const/4 v14, 0x6

    .line 19
    sput-object v1, Lo/JL;->RUNNING:Lo/JL;

    const/4 v14, 0x6

    .line 21
    new-instance v3, Lo/JL;

    const/4 v14, 0x3

    .line 23
    const-string v13, "WAITING_FOR_SIZE"

    move-object v5, v13

    .line 25
    const/4 v13, 0x2

    move v6, v13

    .line 26
    invoke-direct {v3, v5, v6}, Lo/JL;-><init>(Ljava/lang/String;I)V

    const/4 v14, 0x2

    .line 29
    sput-object v3, Lo/JL;->WAITING_FOR_SIZE:Lo/JL;

    const/4 v14, 0x3

    .line 31
    new-instance v5, Lo/JL;

    const/4 v14, 0x6

    .line 33
    const-string v13, "COMPLETE"

    move-object v7, v13

    .line 35
    const/4 v13, 0x3

    move v8, v13

    .line 36
    invoke-direct {v5, v7, v8}, Lo/JL;-><init>(Ljava/lang/String;I)V

    const/4 v14, 0x1

    .line 39
    sput-object v5, Lo/JL;->COMPLETE:Lo/JL;

    const/4 v14, 0x4

    .line 41
    new-instance v7, Lo/JL;

    const/4 v14, 0x1

    .line 43
    const-string v13, "FAILED"

    move-object v9, v13

    .line 45
    const/4 v13, 0x4

    move v10, v13

    .line 46
    invoke-direct {v7, v9, v10}, Lo/JL;-><init>(Ljava/lang/String;I)V

    const/4 v14, 0x6

    .line 49
    sput-object v7, Lo/JL;->FAILED:Lo/JL;

    const/4 v14, 0x4

    .line 51
    new-instance v9, Lo/JL;

    const/4 v14, 0x6

    .line 53
    const-string v13, "CLEARED"

    move-object v11, v13

    .line 55
    const/4 v13, 0x5

    move v12, v13

    .line 56
    invoke-direct {v9, v11, v12}, Lo/JL;-><init>(Ljava/lang/String;I)V

    const/4 v14, 0x2

    .line 59
    sput-object v9, Lo/JL;->CLEARED:Lo/JL;

    const/4 v14, 0x1

    .line 61
    const/4 v13, 0x6

    move v11, v13

    .line 62
    new-array v11, v11, [Lo/JL;

    const/4 v14, 0x6

    .line 64
    aput-object v0, v11, v2

    const/4 v14, 0x7

    .line 66
    aput-object v1, v11, v4

    const/4 v14, 0x2

    .line 68
    aput-object v3, v11, v6

    const/4 v14, 0x2

    .line 70
    aput-object v5, v11, v8

    const/4 v14, 0x4

    .line 72
    aput-object v7, v11, v10

    const/4 v14, 0x7

    .line 74
    aput-object v9, v11, v12

    const/4 v14, 0x5

    .line 76
    sput-object v11, Lo/JL;->$VALUES:[Lo/JL;

    const/4 v14, 0x4

    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/JL;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lo/JL;

    const/4 v4, 0x6

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lo/JL;

    const/4 v3, 0x6

    .line 9
    return-object v1
.end method

.method public static values()[Lo/JL;
    .locals 5

    .line 1
    sget-object v0, Lo/JL;->$VALUES:[Lo/JL;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, [Lo/JL;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lo/JL;

    const/4 v2, 0x1

    .line 9
    return-object v0
.end method
