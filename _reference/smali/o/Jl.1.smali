.class public final enum Lo/Jl;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field private static final synthetic $VALUES:[Lo/Jl;

.field public static final enum DETECT_FRAGMENT_REUSE:Lo/Jl;

.field public static final enum DETECT_FRAGMENT_TAG_USAGE:Lo/Jl;

.field public static final enum DETECT_RETAIN_INSTANCE_USAGE:Lo/Jl;

.field public static final enum DETECT_SET_USER_VISIBLE_HINT:Lo/Jl;

.field public static final enum DETECT_TARGET_FRAGMENT_USAGE:Lo/Jl;

.field public static final enum DETECT_WRONG_FRAGMENT_CONTAINER:Lo/Jl;

.field public static final enum PENALTY_DEATH:Lo/Jl;

.field public static final enum PENALTY_LOG:Lo/Jl;


# direct methods
.method private static final synthetic $values()[Lo/Jl;
    .locals 5

    .line 1
    const/16 v3, 0x8

    move v0, v3

    .line 3
    new-array v0, v0, [Lo/Jl;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    sget-object v1, Lo/Jl;->PENALTY_LOG:Lo/Jl;

    const/4 v4, 0x5

    .line 7
    const/4 v3, 0x0

    move v2, v3

    .line 8
    aput-object v1, v0, v2

    const/4 v4, 0x4

    .line 10
    sget-object v1, Lo/Jl;->PENALTY_DEATH:Lo/Jl;

    const/4 v4, 0x7

    .line 12
    const/4 v3, 0x1

    move v2, v3

    .line 13
    aput-object v1, v0, v2

    const/4 v4, 0x5

    .line 15
    sget-object v1, Lo/Jl;->DETECT_FRAGMENT_REUSE:Lo/Jl;

    const/4 v4, 0x1

    .line 17
    const/4 v3, 0x2

    move v2, v3

    .line 18
    aput-object v1, v0, v2

    const/4 v4, 0x5

    .line 20
    sget-object v1, Lo/Jl;->DETECT_FRAGMENT_TAG_USAGE:Lo/Jl;

    const/4 v4, 0x5

    .line 22
    const/4 v3, 0x3

    move v2, v3

    .line 23
    aput-object v1, v0, v2

    const/4 v4, 0x6

    .line 25
    sget-object v1, Lo/Jl;->DETECT_RETAIN_INSTANCE_USAGE:Lo/Jl;

    const/4 v4, 0x7

    .line 27
    const/4 v3, 0x4

    move v2, v3

    .line 28
    aput-object v1, v0, v2

    const/4 v4, 0x7

    .line 30
    sget-object v1, Lo/Jl;->DETECT_SET_USER_VISIBLE_HINT:Lo/Jl;

    const/4 v4, 0x1

    .line 32
    const/4 v3, 0x5

    move v2, v3

    .line 33
    aput-object v1, v0, v2

    const/4 v4, 0x4

    .line 35
    sget-object v1, Lo/Jl;->DETECT_TARGET_FRAGMENT_USAGE:Lo/Jl;

    const/4 v4, 0x6

    .line 37
    const/4 v3, 0x6

    move v2, v3

    .line 38
    aput-object v1, v0, v2

    const/4 v4, 0x1

    .line 40
    sget-object v1, Lo/Jl;->DETECT_WRONG_FRAGMENT_CONTAINER:Lo/Jl;

    const/4 v4, 0x4

    .line 42
    const/4 v3, 0x7

    move v2, v3

    .line 43
    aput-object v1, v0, v2

    const/4 v4, 0x2

    .line 45
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/Jl;

    const/4 v4, 0x5

    .line 3
    const-string v3, "PENALTY_LOG"

    move-object v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Lo/Jl;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x5

    .line 9
    sput-object v0, Lo/Jl;->PENALTY_LOG:Lo/Jl;

    const/4 v4, 0x3

    .line 11
    new-instance v0, Lo/Jl;

    const/4 v4, 0x5

    .line 13
    const-string v3, "PENALTY_DEATH"

    move-object v1, v3

    .line 15
    const/4 v3, 0x1

    move v2, v3

    .line 16
    invoke-direct {v0, v1, v2}, Lo/Jl;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x5

    .line 19
    sput-object v0, Lo/Jl;->PENALTY_DEATH:Lo/Jl;

    const/4 v4, 0x2

    .line 21
    new-instance v0, Lo/Jl;

    const/4 v4, 0x2

    .line 23
    const-string v3, "DETECT_FRAGMENT_REUSE"

    move-object v1, v3

    .line 25
    const/4 v3, 0x2

    move v2, v3

    .line 26
    invoke-direct {v0, v1, v2}, Lo/Jl;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    .line 29
    sput-object v0, Lo/Jl;->DETECT_FRAGMENT_REUSE:Lo/Jl;

    const/4 v4, 0x3

    .line 31
    new-instance v0, Lo/Jl;

    const/4 v4, 0x2

    .line 33
    const-string v3, "DETECT_FRAGMENT_TAG_USAGE"

    move-object v1, v3

    .line 35
    const/4 v3, 0x3

    move v2, v3

    .line 36
    invoke-direct {v0, v1, v2}, Lo/Jl;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    .line 39
    sput-object v0, Lo/Jl;->DETECT_FRAGMENT_TAG_USAGE:Lo/Jl;

    const/4 v4, 0x6

    .line 41
    new-instance v0, Lo/Jl;

    const/4 v4, 0x3

    .line 43
    const-string v3, "DETECT_RETAIN_INSTANCE_USAGE"

    move-object v1, v3

    .line 45
    const/4 v3, 0x4

    move v2, v3

    .line 46
    invoke-direct {v0, v1, v2}, Lo/Jl;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x4

    .line 49
    sput-object v0, Lo/Jl;->DETECT_RETAIN_INSTANCE_USAGE:Lo/Jl;

    const/4 v4, 0x5

    .line 51
    new-instance v0, Lo/Jl;

    const/4 v4, 0x1

    .line 53
    const-string v3, "DETECT_SET_USER_VISIBLE_HINT"

    move-object v1, v3

    .line 55
    const/4 v3, 0x5

    move v2, v3

    .line 56
    invoke-direct {v0, v1, v2}, Lo/Jl;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x4

    .line 59
    sput-object v0, Lo/Jl;->DETECT_SET_USER_VISIBLE_HINT:Lo/Jl;

    const/4 v4, 0x7

    .line 61
    new-instance v0, Lo/Jl;

    const/4 v4, 0x2

    .line 63
    const-string v3, "DETECT_TARGET_FRAGMENT_USAGE"

    move-object v1, v3

    .line 65
    const/4 v3, 0x6

    move v2, v3

    .line 66
    invoke-direct {v0, v1, v2}, Lo/Jl;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    .line 69
    sput-object v0, Lo/Jl;->DETECT_TARGET_FRAGMENT_USAGE:Lo/Jl;

    const/4 v4, 0x4

    .line 71
    new-instance v0, Lo/Jl;

    const/4 v4, 0x2

    .line 73
    const-string v3, "DETECT_WRONG_FRAGMENT_CONTAINER"

    move-object v1, v3

    .line 75
    const/4 v3, 0x7

    move v2, v3

    .line 76
    invoke-direct {v0, v1, v2}, Lo/Jl;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x3

    .line 79
    sput-object v0, Lo/Jl;->DETECT_WRONG_FRAGMENT_CONTAINER:Lo/Jl;

    const/4 v4, 0x2

    .line 81
    invoke-static {}, Lo/Jl;->$values()[Lo/Jl;

    .line 84
    move-result-object v3

    move-object v0, v3

    .line 85
    sput-object v0, Lo/Jl;->$VALUES:[Lo/Jl;

    const/4 v4, 0x7

    .line 87
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

    const/4 v3, 0x3

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Jl;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lo/Jl;

    const/4 v4, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lo/Jl;

    const/4 v4, 0x3

    .line 9
    return-object v1
.end method

.method public static values()[Lo/Jl;
    .locals 3

    .line 1
    sget-object v0, Lo/Jl;->$VALUES:[Lo/Jl;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lo/Jl;

    const/4 v2, 0x3

    .line 9
    return-object v0
.end method
