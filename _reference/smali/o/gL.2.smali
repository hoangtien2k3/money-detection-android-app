.class public final enum Lo/gL;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field private static final synthetic $VALUES:[Lo/gL;

.field public static final enum ALWAYS:Lo/gL;

.field public static final enum EXCEEDS_PAD:Lo/gL;

.field public static final enum NEVER:Lo/gL;

.field public static final enum NORMAL:Lo/gL;

.field public static final enum NOT_NEGATIVE:Lo/gL;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lo/gL;

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v11, "NORMAL"

    move-object v1, v11

    .line 5
    const/4 v11, 0x0

    move v2, v11

    .line 6
    invoke-direct {v0, v1, v2}, Lo/gL;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x1

    .line 9
    sput-object v0, Lo/gL;->NORMAL:Lo/gL;

    const/4 v14, 0x3

    .line 11
    new-instance v1, Lo/gL;

    const/4 v12, 0x7

    .line 13
    const-string v11, "ALWAYS"

    move-object v3, v11

    .line 15
    const/4 v11, 0x1

    move v4, v11

    .line 16
    invoke-direct {v1, v3, v4}, Lo/gL;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x7

    .line 19
    sput-object v1, Lo/gL;->ALWAYS:Lo/gL;

    const/4 v13, 0x6

    .line 21
    new-instance v3, Lo/gL;

    const/4 v14, 0x5

    .line 23
    const-string v11, "NEVER"

    move-object v5, v11

    .line 25
    const/4 v11, 0x2

    move v6, v11

    .line 26
    invoke-direct {v3, v5, v6}, Lo/gL;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x5

    .line 29
    sput-object v3, Lo/gL;->NEVER:Lo/gL;

    const/4 v13, 0x2

    .line 31
    new-instance v5, Lo/gL;

    const/4 v14, 0x3

    .line 33
    const-string v11, "NOT_NEGATIVE"

    move-object v7, v11

    .line 35
    const/4 v11, 0x3

    move v8, v11

    .line 36
    invoke-direct {v5, v7, v8}, Lo/gL;-><init>(Ljava/lang/String;I)V

    const/4 v14, 0x2

    .line 39
    sput-object v5, Lo/gL;->NOT_NEGATIVE:Lo/gL;

    const/4 v14, 0x6

    .line 41
    new-instance v7, Lo/gL;

    const/4 v12, 0x5

    .line 43
    const-string v11, "EXCEEDS_PAD"

    move-object v9, v11

    .line 45
    const/4 v11, 0x4

    move v10, v11

    .line 46
    invoke-direct {v7, v9, v10}, Lo/gL;-><init>(Ljava/lang/String;I)V

    const/4 v14, 0x4

    .line 49
    sput-object v7, Lo/gL;->EXCEEDS_PAD:Lo/gL;

    const/4 v13, 0x2

    .line 51
    const/4 v11, 0x5

    move v9, v11

    .line 52
    new-array v9, v9, [Lo/gL;

    const/4 v14, 0x7

    .line 54
    aput-object v0, v9, v2

    const/4 v14, 0x7

    .line 56
    aput-object v1, v9, v4

    const/4 v13, 0x1

    .line 58
    aput-object v3, v9, v6

    const/4 v14, 0x7

    .line 60
    aput-object v5, v9, v8

    const/4 v14, 0x4

    .line 62
    aput-object v7, v9, v10

    const/4 v12, 0x3

    .line 64
    sput-object v9, Lo/gL;->$VALUES:[Lo/gL;

    const/4 v14, 0x2

    .line 66
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

    const/4 v3, 0x4

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/gL;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lo/gL;

    const/4 v4, 0x5

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lo/gL;

    const/4 v3, 0x2

    .line 9
    return-object v1
.end method

.method public static values()[Lo/gL;
    .locals 5

    .line 1
    sget-object v0, Lo/gL;->$VALUES:[Lo/gL;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0}, [Lo/gL;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lo/gL;

    const/4 v4, 0x1

    .line 9
    return-object v0
.end method


# virtual methods
.method public parse(ZZZ)Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    const/4 v5, 0x1

    move v2, v5

    .line 7
    if-eqz v0, :cond_2

    const/4 v5, 0x4

    .line 9
    if-eq v0, v2, :cond_1

    const/4 v6, 0x6

    .line 11
    const/4 v6, 0x4

    move p1, v6

    .line 12
    if-eq v0, p1, :cond_1

    const/4 v6, 0x4

    .line 14
    if-nez p2, :cond_0

    const/4 v5, 0x1

    .line 16
    if-nez p3, :cond_0

    const/4 v6, 0x1

    .line 18
    return v2

    .line 19
    :cond_0
    const/4 v5, 0x1

    return v1

    .line 20
    :cond_1
    const/4 v6, 0x2

    return v2

    .line 21
    :cond_2
    const/4 v6, 0x1

    if-eqz p1, :cond_4

    const/4 v6, 0x6

    .line 23
    if-nez p2, :cond_3

    const/4 v6, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const/4 v5, 0x5

    return v1

    .line 27
    :cond_4
    const/4 v6, 0x7

    :goto_0
    return v2
.end method
