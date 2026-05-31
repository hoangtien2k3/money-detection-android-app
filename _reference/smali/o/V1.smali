.class public final enum Lo/V1;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field private static final synthetic $VALUES:[Lo/V1;

.field public static final enum BUFFER:Lo/V1;

.field public static final enum DROP:Lo/V1;

.field public static final enum ERROR:Lo/V1;

.field public static final enum LATEST:Lo/V1;

.field public static final enum MISSING:Lo/V1;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lo/V1;

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v11, "MISSING"

    move-object v1, v11

    .line 5
    const/4 v11, 0x0

    move v2, v11

    .line 6
    invoke-direct {v0, v1, v2}, Lo/V1;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x3

    .line 9
    sput-object v0, Lo/V1;->MISSING:Lo/V1;

    const/4 v12, 0x5

    .line 11
    new-instance v1, Lo/V1;

    const/4 v12, 0x2

    .line 13
    const-string v11, "ERROR"

    move-object v3, v11

    .line 15
    const/4 v11, 0x1

    move v4, v11

    .line 16
    invoke-direct {v1, v3, v4}, Lo/V1;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x4

    .line 19
    sput-object v1, Lo/V1;->ERROR:Lo/V1;

    const/4 v12, 0x1

    .line 21
    new-instance v3, Lo/V1;

    const/4 v12, 0x6

    .line 23
    const-string v11, "BUFFER"

    move-object v5, v11

    .line 25
    const/4 v11, 0x2

    move v6, v11

    .line 26
    invoke-direct {v3, v5, v6}, Lo/V1;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x4

    .line 29
    sput-object v3, Lo/V1;->BUFFER:Lo/V1;

    const/4 v13, 0x6

    .line 31
    new-instance v5, Lo/V1;

    const/4 v12, 0x4

    .line 33
    const-string v11, "DROP"

    move-object v7, v11

    .line 35
    const/4 v11, 0x3

    move v8, v11

    .line 36
    invoke-direct {v5, v7, v8}, Lo/V1;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x7

    .line 39
    sput-object v5, Lo/V1;->DROP:Lo/V1;

    const/4 v13, 0x4

    .line 41
    new-instance v7, Lo/V1;

    const/4 v12, 0x3

    .line 43
    const-string v11, "LATEST"

    move-object v9, v11

    .line 45
    const/4 v11, 0x4

    move v10, v11

    .line 46
    invoke-direct {v7, v9, v10}, Lo/V1;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x1

    .line 49
    sput-object v7, Lo/V1;->LATEST:Lo/V1;

    const/4 v12, 0x2

    .line 51
    const/4 v11, 0x5

    move v9, v11

    .line 52
    new-array v9, v9, [Lo/V1;

    const/4 v12, 0x4

    .line 54
    aput-object v0, v9, v2

    const/4 v12, 0x5

    .line 56
    aput-object v1, v9, v4

    const/4 v12, 0x1

    .line 58
    aput-object v3, v9, v6

    const/4 v13, 0x2

    .line 60
    aput-object v5, v9, v8

    const/4 v12, 0x1

    .line 62
    aput-object v7, v9, v10

    const/4 v12, 0x4

    .line 64
    sput-object v9, Lo/V1;->$VALUES:[Lo/V1;

    const/4 v13, 0x4

    .line 66
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

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/V1;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lo/V1;

    const/4 v3, 0x5

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lo/V1;

    const/4 v3, 0x1

    .line 9
    return-object v1
.end method

.method public static values()[Lo/V1;
    .locals 5

    .line 1
    sget-object v0, Lo/V1;->$VALUES:[Lo/V1;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, [Lo/V1;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lo/V1;

    const/4 v4, 0x6

    .line 9
    return-object v0
.end method
