.class public final enum Lcom/martindoudera/cashreader/code/remote/RedeemState;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/martindoudera/cashreader/code/remote/RedeemState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/Ah;

.field private static final synthetic $VALUES:[Lcom/martindoudera/cashreader/code/remote/RedeemState;

.field public static final enum ALREADY_SET:Lcom/martindoudera/cashreader/code/remote/RedeemState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ALREADY_SET"
    .end annotation
.end field

.field public static final enum EMAIL_ALREADY_USED:Lcom/martindoudera/cashreader/code/remote/RedeemState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EMAIL_ALREADY_USED"
    .end annotation
.end field

.field public static final enum INVALID:Lcom/martindoudera/cashreader/code/remote/RedeemState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "INVALID"
    .end annotation
.end field

.field public static final enum VALID:Lcom/martindoudera/cashreader/code/remote/RedeemState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VALID"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/martindoudera/cashreader/code/remote/RedeemState;
    .locals 6

    .line 1
    const/4 v3, 0x4

    move v0, v3

    .line 2
    new-array v0, v0, [Lcom/martindoudera/cashreader/code/remote/RedeemState;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v1, Lcom/martindoudera/cashreader/code/remote/RedeemState;->VALID:Lcom/martindoudera/cashreader/code/remote/RedeemState;

    const/4 v5, 0x3

    .line 6
    const/4 v3, 0x0

    move v2, v3

    .line 7
    aput-object v1, v0, v2

    const/4 v4, 0x5

    .line 9
    sget-object v1, Lcom/martindoudera/cashreader/code/remote/RedeemState;->ALREADY_SET:Lcom/martindoudera/cashreader/code/remote/RedeemState;

    const/4 v4, 0x7

    .line 11
    const/4 v3, 0x1

    move v2, v3

    .line 12
    aput-object v1, v0, v2

    const/4 v4, 0x1

    .line 14
    sget-object v1, Lcom/martindoudera/cashreader/code/remote/RedeemState;->INVALID:Lcom/martindoudera/cashreader/code/remote/RedeemState;

    const/4 v4, 0x4

    .line 16
    const/4 v3, 0x2

    move v2, v3

    .line 17
    aput-object v1, v0, v2

    const/4 v4, 0x7

    .line 19
    sget-object v1, Lcom/martindoudera/cashreader/code/remote/RedeemState;->EMAIL_ALREADY_USED:Lcom/martindoudera/cashreader/code/remote/RedeemState;

    const/4 v4, 0x4

    .line 21
    const/4 v3, 0x3

    move v2, v3

    .line 22
    aput-object v1, v0, v2

    const/4 v5, 0x5

    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/martindoudera/cashreader/code/remote/RedeemState;

    const/4 v5, 0x5

    .line 3
    sget-object v1, Lo/GA;->else:[Ljava/lang/String;

    const/4 v5, 0x3

    .line 5
    const-wide v2, 0x6b02f8f88b941750L    # 3.045597898674438E207

    const/4 v5, 0x3

    .line 10
    invoke-static {v2, v3, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v4

    move-object v2, v4

    .line 14
    const/4 v4, 0x0

    move v3, v4

    .line 15
    invoke-direct {v0, v2, v3}, Lcom/martindoudera/cashreader/code/remote/RedeemState;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x2

    .line 18
    sput-object v0, Lcom/martindoudera/cashreader/code/remote/RedeemState;->VALID:Lcom/martindoudera/cashreader/code/remote/RedeemState;

    const/4 v5, 0x4

    .line 20
    new-instance v0, Lcom/martindoudera/cashreader/code/remote/RedeemState;

    const/4 v5, 0x6

    .line 22
    const-wide v2, 0x6b02f8f28b941750L    # 3.045583202024506E207

    const/4 v5, 0x5

    .line 27
    invoke-static {v2, v3, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v4

    move-object v2, v4

    .line 31
    const/4 v4, 0x1

    move v3, v4

    .line 32
    invoke-direct {v0, v2, v3}, Lcom/martindoudera/cashreader/code/remote/RedeemState;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x1

    .line 35
    sput-object v0, Lcom/martindoudera/cashreader/code/remote/RedeemState;->ALREADY_SET:Lcom/martindoudera/cashreader/code/remote/RedeemState;

    const/4 v5, 0x4

    .line 37
    new-instance v0, Lcom/martindoudera/cashreader/code/remote/RedeemState;

    const/4 v5, 0x5

    .line 39
    const-wide v2, 0x6b02f8e68b941750L    # 3.045553808724642E207

    const/4 v5, 0x3

    .line 44
    invoke-static {v2, v3, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v4

    move-object v2, v4

    .line 48
    const/4 v4, 0x2

    move v3, v4

    .line 49
    invoke-direct {v0, v2, v3}, Lcom/martindoudera/cashreader/code/remote/RedeemState;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x4

    .line 52
    sput-object v0, Lcom/martindoudera/cashreader/code/remote/RedeemState;->INVALID:Lcom/martindoudera/cashreader/code/remote/RedeemState;

    const/4 v5, 0x2

    .line 54
    new-instance v0, Lcom/martindoudera/cashreader/code/remote/RedeemState;

    const/4 v5, 0x3

    .line 56
    const-wide v2, 0x6b02f8de8b941750L    # 3.0455342131913994E207

    const/4 v5, 0x4

    .line 61
    invoke-static {v2, v3, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v4

    move-object v1, v4

    .line 65
    const/4 v4, 0x3

    move v2, v4

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/martindoudera/cashreader/code/remote/RedeemState;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x4

    .line 69
    sput-object v0, Lcom/martindoudera/cashreader/code/remote/RedeemState;->EMAIL_ALREADY_USED:Lcom/martindoudera/cashreader/code/remote/RedeemState;

    const/4 v5, 0x2

    .line 71
    invoke-static {}, Lcom/martindoudera/cashreader/code/remote/RedeemState;->$values()[Lcom/martindoudera/cashreader/code/remote/RedeemState;

    .line 74
    move-result-object v4

    move-object v0, v4

    .line 75
    sput-object v0, Lcom/martindoudera/cashreader/code/remote/RedeemState;->$VALUES:[Lcom/martindoudera/cashreader/code/remote/RedeemState;

    const/4 v5, 0x6

    .line 77
    invoke-static {v0}, Lo/mw;->protected([Ljava/lang/Enum;)Lo/Bh;

    .line 80
    move-result-object v4

    move-object v0, v4

    .line 81
    sput-object v0, Lcom/martindoudera/cashreader/code/remote/RedeemState;->$ENTRIES:Lo/Ah;

    const/4 v5, 0x7

    .line 83
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

.method public static getEntries()Lo/Ah;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Ah;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/martindoudera/cashreader/code/remote/RedeemState;->$ENTRIES:Lo/Ah;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/martindoudera/cashreader/code/remote/RedeemState;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/martindoudera/cashreader/code/remote/RedeemState;

    const/4 v3, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lcom/martindoudera/cashreader/code/remote/RedeemState;

    const/4 v3, 0x4

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/martindoudera/cashreader/code/remote/RedeemState;
    .locals 4

    .line 1
    sget-object v0, Lcom/martindoudera/cashreader/code/remote/RedeemState;->$VALUES:[Lcom/martindoudera/cashreader/code/remote/RedeemState;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/martindoudera/cashreader/code/remote/RedeemState;

    const/4 v2, 0x1

    .line 9
    return-object v0
.end method
