.class public final enum Lo/tB;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field private static final synthetic $VALUES:[Lo/tB;

.field public static final enum ENABLE_PUSH:Lo/tB;

.field public static final enum HEADER_TABLE_SIZE:Lo/tB;

.field public static final enum INITIAL_WINDOW_SIZE:Lo/tB;

.field public static final enum MAX_CONCURRENT_STREAMS:Lo/tB;

.field public static final enum MAX_FRAME_SIZE:Lo/tB;

.field public static final enum MAX_HEADER_LIST_SIZE:Lo/tB;


# instance fields
.field private final bit:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lo/tB;

    .line 3
    const-string v1, "HEADER_TABLE_SIZE"

    .line 5
    const/4 v2, 0x6

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lo/tB;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lo/tB;->HEADER_TABLE_SIZE:Lo/tB;

    .line 12
    new-instance v1, Lo/tB;

    .line 14
    const-string v4, "ENABLE_PUSH"

    .line 16
    const/4 v5, 0x5

    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lo/tB;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v1, Lo/tB;->ENABLE_PUSH:Lo/tB;

    .line 22
    new-instance v4, Lo/tB;

    .line 24
    const-string v6, "MAX_CONCURRENT_STREAMS"

    .line 26
    const/4 v7, 0x4

    const/4 v7, 0x4

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lo/tB;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v4, Lo/tB;->MAX_CONCURRENT_STREAMS:Lo/tB;

    .line 32
    new-instance v6, Lo/tB;

    .line 34
    const-string v8, "MAX_FRAME_SIZE"

    .line 36
    const/4 v9, 0x2

    const/4 v9, 0x3

    .line 37
    const/4 v10, 0x7

    const/4 v10, 0x5

    .line 38
    invoke-direct {v6, v8, v9, v10}, Lo/tB;-><init>(Ljava/lang/String;II)V

    .line 41
    sput-object v6, Lo/tB;->MAX_FRAME_SIZE:Lo/tB;

    .line 43
    new-instance v8, Lo/tB;

    .line 45
    const-string v11, "MAX_HEADER_LIST_SIZE"

    .line 47
    const/4 v12, 0x6

    const/4 v12, 0x6

    .line 48
    invoke-direct {v8, v11, v7, v12}, Lo/tB;-><init>(Ljava/lang/String;II)V

    .line 51
    sput-object v8, Lo/tB;->MAX_HEADER_LIST_SIZE:Lo/tB;

    .line 53
    new-instance v11, Lo/tB;

    .line 55
    const-string v13, "INITIAL_WINDOW_SIZE"

    .line 57
    const/4 v14, 0x0

    const/4 v14, 0x7

    .line 58
    invoke-direct {v11, v13, v10, v14}, Lo/tB;-><init>(Ljava/lang/String;II)V

    .line 61
    sput-object v11, Lo/tB;->INITIAL_WINDOW_SIZE:Lo/tB;

    .line 63
    new-array v12, v12, [Lo/tB;

    .line 65
    aput-object v0, v12, v2

    .line 67
    aput-object v1, v12, v3

    .line 69
    aput-object v4, v12, v5

    .line 71
    aput-object v6, v12, v9

    .line 73
    aput-object v8, v12, v7

    .line 75
    aput-object v11, v12, v10

    .line 77
    sput-object v12, Lo/tB;->$VALUES:[Lo/tB;

    .line 79
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p3, v0, Lo/tB;->bit:I

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/tB;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lo/tB;

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lo/tB;

    const/4 v4, 0x5

    .line 9
    return-object v1
.end method

.method public static values()[Lo/tB;
    .locals 3

    .line 1
    sget-object v0, Lo/tB;->$VALUES:[Lo/tB;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0}, [Lo/tB;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lo/tB;

    const/4 v2, 0x1

    .line 9
    return-object v0
.end method


# virtual methods
.method public getBit()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/tB;->bit:I

    const/4 v3, 0x5

    .line 3
    return v0
.end method
