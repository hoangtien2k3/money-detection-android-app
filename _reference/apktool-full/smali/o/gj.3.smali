.class public final enum Lo/gj;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field private static final synthetic $ENTRIES:Lo/Ah;

.field private static final synthetic $VALUES:[Lo/gj;

.field public static final enum DATE_END:Lo/gj;

.field public static final enum DATE_START:Lo/gj;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lo/gj;
    .locals 4

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    new-array v0, v0, [Lo/gj;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v1, Lo/gj;->DATE_START:Lo/gj;

    const/4 v3, 0x7

    .line 6
    const/4 v3, 0x0

    move v2, v3

    .line 7
    aput-object v1, v0, v2

    const/4 v3, 0x2

    .line 9
    sget-object v1, Lo/gj;->DATE_END:Lo/gj;

    const/4 v3, 0x6

    .line 11
    const/4 v3, 0x1

    move v2, v3

    .line 12
    aput-object v1, v0, v2

    const/4 v3, 0x3

    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lo/gj;

    const/4 v7, 0x2

    .line 3
    sget-object v1, Lo/GA;->else:[Ljava/lang/String;

    const/4 v6, 0x3

    .line 5
    const-wide v2, 0x6b02fc568b941750L    # 3.047709317381331E207

    const/4 v6, 0x1

    .line 10
    invoke-static {v2, v3, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v5

    move-object v2, v5

    .line 14
    const-wide v3, 0x6b02fc4b8b941750L    # 3.0476823735231226E207

    const/4 v6, 0x5

    .line 19
    invoke-static {v3, v4, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v5

    move-object v3, v5

    .line 23
    const/4 v5, 0x0

    move v4, v5

    .line 24
    invoke-direct {v0, v2, v4, v3}, Lo/gj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x3

    .line 27
    sput-object v0, Lo/gj;->DATE_START:Lo/gj;

    const/4 v6, 0x7

    .line 29
    new-instance v0, Lo/gj;

    const/4 v7, 0x3

    .line 31
    const-wide v2, 0x6b02fc3a8b941750L    # 3.047640733014982E207

    const/4 v6, 0x1

    .line 36
    invoke-static {v2, v3, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v5

    move-object v2, v5

    .line 40
    const-wide v3, 0x6b02fc318b941750L    # 3.047618688040084E207

    const/4 v7, 0x1

    .line 45
    invoke-static {v3, v4, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v5

    move-object v1, v5

    .line 49
    const/4 v5, 0x1

    move v3, v5

    .line 50
    invoke-direct {v0, v2, v3, v1}, Lo/gj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x4

    .line 53
    sput-object v0, Lo/gj;->DATE_END:Lo/gj;

    const/4 v7, 0x7

    .line 55
    invoke-static {}, Lo/gj;->$values()[Lo/gj;

    .line 58
    move-result-object v5

    move-object v0, v5

    .line 59
    sput-object v0, Lo/gj;->$VALUES:[Lo/gj;

    const/4 v6, 0x7

    .line 61
    invoke-static {v0}, Lo/mw;->protected([Ljava/lang/Enum;)Lo/Bh;

    .line 64
    move-result-object v5

    move-object v0, v5

    .line 65
    sput-object v0, Lo/gj;->$ENTRIES:Lo/Ah;

    const/4 v6, 0x4

    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    .line 4
    iput-object p3, v0, Lo/gj;->key:Ljava/lang/String;

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public static getEntries()Lo/Ah;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Ah;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo/gj;->$ENTRIES:Lo/Ah;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/gj;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lo/gj;

    const/4 v3, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lo/gj;

    const/4 v3, 0x3

    .line 9
    return-object v1
.end method

.method public static values()[Lo/gj;
    .locals 4

    .line 1
    sget-object v0, Lo/gj;->$VALUES:[Lo/gj;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lo/gj;

    const/4 v3, 0x1

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/gj;->key:Ljava/lang/String;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method
