.class public final enum Lo/rp;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field private static final synthetic $VALUES:[Lo/rp;

.field public static final enum BASIC:Lo/rp;

.field public static final enum BODY:Lo/rp;

.field public static final enum HEADERS:Lo/rp;

.field public static final enum NONE:Lo/rp;


# direct methods
.method private static final synthetic $values()[Lo/rp;
    .locals 6

    .line 1
    const/4 v3, 0x4

    move v0, v3

    .line 2
    new-array v0, v0, [Lo/rp;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v1, Lo/rp;->NONE:Lo/rp;

    const/4 v5, 0x4

    .line 6
    const/4 v3, 0x0

    move v2, v3

    .line 7
    aput-object v1, v0, v2

    const/4 v5, 0x5

    .line 9
    sget-object v1, Lo/rp;->BASIC:Lo/rp;

    const/4 v4, 0x3

    .line 11
    const/4 v3, 0x1

    move v2, v3

    .line 12
    aput-object v1, v0, v2

    const/4 v4, 0x3

    .line 14
    sget-object v1, Lo/rp;->HEADERS:Lo/rp;

    const/4 v5, 0x4

    .line 16
    const/4 v3, 0x2

    move v2, v3

    .line 17
    aput-object v1, v0, v2

    const/4 v5, 0x5

    .line 19
    sget-object v1, Lo/rp;->BODY:Lo/rp;

    const/4 v5, 0x7

    .line 21
    const/4 v3, 0x3

    move v2, v3

    .line 22
    aput-object v1, v0, v2

    const/4 v4, 0x5

    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/rp;

    const/4 v4, 0x6

    .line 3
    const-string v3, "NONE"

    move-object v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Lo/rp;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    .line 9
    sput-object v0, Lo/rp;->NONE:Lo/rp;

    const/4 v4, 0x2

    .line 11
    new-instance v0, Lo/rp;

    const/4 v4, 0x4

    .line 13
    const-string v3, "BASIC"

    move-object v1, v3

    .line 15
    const/4 v3, 0x1

    move v2, v3

    .line 16
    invoke-direct {v0, v1, v2}, Lo/rp;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    .line 19
    sput-object v0, Lo/rp;->BASIC:Lo/rp;

    const/4 v4, 0x3

    .line 21
    new-instance v0, Lo/rp;

    const/4 v4, 0x4

    .line 23
    const-string v3, "HEADERS"

    move-object v1, v3

    .line 25
    const/4 v3, 0x2

    move v2, v3

    .line 26
    invoke-direct {v0, v1, v2}, Lo/rp;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    .line 29
    sput-object v0, Lo/rp;->HEADERS:Lo/rp;

    const/4 v4, 0x1

    .line 31
    new-instance v0, Lo/rp;

    const/4 v4, 0x5

    .line 33
    const-string v3, "BODY"

    move-object v1, v3

    .line 35
    const/4 v3, 0x3

    move v2, v3

    .line 36
    invoke-direct {v0, v1, v2}, Lo/rp;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    .line 39
    sput-object v0, Lo/rp;->BODY:Lo/rp;

    const/4 v4, 0x6

    .line 41
    invoke-static {}, Lo/rp;->$values()[Lo/rp;

    .line 44
    move-result-object v3

    move-object v0, v3

    .line 45
    sput-object v0, Lo/rp;->$VALUES:[Lo/rp;

    const/4 v4, 0x3

    .line 47
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

.method public static valueOf(Ljava/lang/String;)Lo/rp;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lo/rp;

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lo/rp;

    const/4 v3, 0x1

    .line 9
    return-object v1
.end method

.method public static values()[Lo/rp;
    .locals 3

    .line 1
    sget-object v0, Lo/rp;->$VALUES:[Lo/rp;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lo/rp;

    const/4 v2, 0x6

    .line 9
    return-object v0
.end method
