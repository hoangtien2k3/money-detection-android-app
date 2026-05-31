.class public final enum Lo/P6;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field private static final synthetic $VALUES:[Lo/P6;

.field public static final enum DEBUG:Lo/P6;

.field public static final enum ERROR:Lo/P6;

.field public static final enum INFO:Lo/P6;

.field public static final enum WARNING:Lo/P6;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lo/P6;

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v9, "DEBUG"

    move-object v1, v9

    .line 5
    const/4 v9, 0x0

    move v2, v9

    .line 6
    invoke-direct {v0, v1, v2}, Lo/P6;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x4

    .line 9
    sput-object v0, Lo/P6;->DEBUG:Lo/P6;

    const/4 v11, 0x5

    .line 11
    new-instance v1, Lo/P6;

    const/4 v11, 0x4

    .line 13
    const-string v9, "INFO"

    move-object v3, v9

    .line 15
    const/4 v9, 0x1

    move v4, v9

    .line 16
    invoke-direct {v1, v3, v4}, Lo/P6;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x2

    .line 19
    sput-object v1, Lo/P6;->INFO:Lo/P6;

    const/4 v10, 0x3

    .line 21
    new-instance v3, Lo/P6;

    const/4 v12, 0x1

    .line 23
    const-string v9, "WARNING"

    move-object v5, v9

    .line 25
    const/4 v9, 0x2

    move v6, v9

    .line 26
    invoke-direct {v3, v5, v6}, Lo/P6;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x1

    .line 29
    sput-object v3, Lo/P6;->WARNING:Lo/P6;

    const/4 v11, 0x3

    .line 31
    new-instance v5, Lo/P6;

    const/4 v12, 0x3

    .line 33
    const-string v9, "ERROR"

    move-object v7, v9

    .line 35
    const/4 v9, 0x3

    move v8, v9

    .line 36
    invoke-direct {v5, v7, v8}, Lo/P6;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x1

    .line 39
    sput-object v5, Lo/P6;->ERROR:Lo/P6;

    const/4 v12, 0x2

    .line 41
    const/4 v9, 0x4

    move v7, v9

    .line 42
    new-array v7, v7, [Lo/P6;

    const/4 v10, 0x5

    .line 44
    aput-object v0, v7, v2

    const/4 v12, 0x7

    .line 46
    aput-object v1, v7, v4

    const/4 v11, 0x3

    .line 48
    aput-object v3, v7, v6

    const/4 v11, 0x7

    .line 50
    aput-object v5, v7, v8

    const/4 v11, 0x7

    .line 52
    sput-object v7, Lo/P6;->$VALUES:[Lo/P6;

    const/4 v12, 0x5

    .line 54
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

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/P6;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lo/P6;

    const/4 v3, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lo/P6;

    const/4 v3, 0x5

    .line 9
    return-object v1
.end method

.method public static values()[Lo/P6;
    .locals 5

    .line 1
    sget-object v0, Lo/P6;->$VALUES:[Lo/P6;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, [Lo/P6;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lo/P6;

    const/4 v4, 0x6

    .line 9
    return-object v0
.end method
