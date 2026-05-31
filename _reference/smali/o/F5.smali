.class public final enum Lo/F5;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field private static final synthetic $ENTRIES:Lo/Ah;

.field private static final synthetic $VALUES:[Lo/F5;

.field public static final enum FRONT:Lo/F5;

.field public static final enum REAR:Lo/F5;


# direct methods
.method private static final synthetic $values()[Lo/F5;
    .locals 6

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    new-array v0, v0, [Lo/F5;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v1, Lo/F5;->FRONT:Lo/F5;

    const/4 v4, 0x2

    .line 6
    const/4 v3, 0x0

    move v2, v3

    .line 7
    aput-object v1, v0, v2

    const/4 v5, 0x6

    .line 9
    sget-object v1, Lo/F5;->REAR:Lo/F5;

    const/4 v4, 0x1

    .line 11
    const/4 v3, 0x1

    move v2, v3

    .line 12
    aput-object v1, v0, v2

    const/4 v4, 0x6

    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/F5;

    const/4 v4, 0x7

    .line 3
    const-string v3, "FRONT"

    move-object v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Lo/F5;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x7

    .line 9
    sput-object v0, Lo/F5;->FRONT:Lo/F5;

    const/4 v4, 0x5

    .line 11
    new-instance v0, Lo/F5;

    const/4 v4, 0x2

    .line 13
    const-string v3, "REAR"

    move-object v1, v3

    .line 15
    const/4 v3, 0x1

    move v2, v3

    .line 16
    invoke-direct {v0, v1, v2}, Lo/F5;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    .line 19
    sput-object v0, Lo/F5;->REAR:Lo/F5;

    const/4 v4, 0x1

    .line 21
    invoke-static {}, Lo/F5;->$values()[Lo/F5;

    .line 24
    move-result-object v3

    move-object v0, v3

    .line 25
    sput-object v0, Lo/F5;->$VALUES:[Lo/F5;

    const/4 v4, 0x3

    .line 27
    invoke-static {v0}, Lo/mw;->protected([Ljava/lang/Enum;)Lo/Bh;

    .line 30
    move-result-object v3

    move-object v0, v3

    .line 31
    sput-object v0, Lo/F5;->$ENTRIES:Lo/Ah;

    const/4 v4, 0x6

    .line 33
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

.method public static getEntries()Lo/Ah;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Ah;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo/F5;->$ENTRIES:Lo/Ah;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/F5;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lo/F5;

    const/4 v4, 0x6

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lo/F5;

    const/4 v3, 0x6

    .line 9
    return-object v1
.end method

.method public static values()[Lo/F5;
    .locals 4

    .line 1
    sget-object v0, Lo/F5;->$VALUES:[Lo/F5;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lo/F5;

    const/4 v2, 0x3

    .line 9
    return-object v0
.end method
