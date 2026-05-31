.class public final enum Lcom/martindoudera/cashreader/code/remote/CodeState;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/martindoudera/cashreader/code/remote/CodeState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/Ah;

.field private static final synthetic $VALUES:[Lcom/martindoudera/cashreader/code/remote/CodeState;

.field public static final enum CLAIMED:Lcom/martindoudera/cashreader/code/remote/CodeState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CLAIMED"
    .end annotation
.end field

.field public static final enum ERROR:Lcom/martindoudera/cashreader/code/remote/CodeState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ERROR"
    .end annotation
.end field

.field public static final enum NOT_CLAIMED:Lcom/martindoudera/cashreader/code/remote/CodeState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NOT_CLAIMED"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/martindoudera/cashreader/code/remote/CodeState;
    .locals 5

    .line 1
    const/4 v3, 0x3

    move v0, v3

    .line 2
    new-array v0, v0, [Lcom/martindoudera/cashreader/code/remote/CodeState;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v1, Lcom/martindoudera/cashreader/code/remote/CodeState;->CLAIMED:Lcom/martindoudera/cashreader/code/remote/CodeState;

    const/4 v4, 0x4

    .line 6
    const/4 v3, 0x0

    move v2, v3

    .line 7
    aput-object v1, v0, v2

    const/4 v4, 0x3

    .line 9
    sget-object v1, Lcom/martindoudera/cashreader/code/remote/CodeState;->NOT_CLAIMED:Lcom/martindoudera/cashreader/code/remote/CodeState;

    const/4 v4, 0x5

    .line 11
    const/4 v3, 0x1

    move v2, v3

    .line 12
    aput-object v1, v0, v2

    const/4 v4, 0x4

    .line 14
    sget-object v1, Lcom/martindoudera/cashreader/code/remote/CodeState;->ERROR:Lcom/martindoudera/cashreader/code/remote/CodeState;

    const/4 v4, 0x1

    .line 16
    const/4 v3, 0x2

    move v2, v3

    .line 17
    aput-object v1, v0, v2

    const/4 v4, 0x1

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/martindoudera/cashreader/code/remote/CodeState;

    const/4 v5, 0x4

    .line 3
    sget-object v1, Lo/GA;->else:[Ljava/lang/String;

    const/4 v5, 0x4

    .line 5
    const-wide v2, 0x6b02fbf78b941750L    # 3.047476620424075E207

    const/4 v5, 0x5

    .line 10
    invoke-static {v2, v3, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v4

    move-object v2, v4

    .line 14
    const/4 v4, 0x0

    move v3, v4

    .line 15
    invoke-direct {v0, v2, v3}, Lcom/martindoudera/cashreader/code/remote/CodeState;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    .line 18
    sput-object v0, Lcom/martindoudera/cashreader/code/remote/CodeState;->CLAIMED:Lcom/martindoudera/cashreader/code/remote/CodeState;

    const/4 v6, 0x2

    .line 20
    new-instance v0, Lcom/martindoudera/cashreader/code/remote/CodeState;

    const/4 v6, 0x6

    .line 22
    const-wide v2, 0x6b02fbef8b941750L    # 3.0474570248908324E207

    const/4 v6, 0x2

    .line 27
    invoke-static {v2, v3, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v4

    move-object v2, v4

    .line 31
    const/4 v4, 0x1

    move v3, v4

    .line 32
    invoke-direct {v0, v2, v3}, Lcom/martindoudera/cashreader/code/remote/CodeState;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x6

    .line 35
    sput-object v0, Lcom/martindoudera/cashreader/code/remote/CodeState;->NOT_CLAIMED:Lcom/martindoudera/cashreader/code/remote/CodeState;

    const/4 v7, 0x5

    .line 37
    new-instance v0, Lcom/martindoudera/cashreader/code/remote/CodeState;

    const/4 v5, 0x1

    .line 39
    const-wide v2, 0x6b02fbe38b941750L    # 3.0474276315909684E207

    const/4 v5, 0x1

    .line 44
    invoke-static {v2, v3, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v4

    move-object v1, v4

    .line 48
    const/4 v4, 0x2

    move v2, v4

    .line 49
    invoke-direct {v0, v1, v2}, Lcom/martindoudera/cashreader/code/remote/CodeState;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x6

    .line 52
    sput-object v0, Lcom/martindoudera/cashreader/code/remote/CodeState;->ERROR:Lcom/martindoudera/cashreader/code/remote/CodeState;

    const/4 v5, 0x7

    .line 54
    invoke-static {}, Lcom/martindoudera/cashreader/code/remote/CodeState;->$values()[Lcom/martindoudera/cashreader/code/remote/CodeState;

    .line 57
    move-result-object v4

    move-object v0, v4

    .line 58
    sput-object v0, Lcom/martindoudera/cashreader/code/remote/CodeState;->$VALUES:[Lcom/martindoudera/cashreader/code/remote/CodeState;

    const/4 v5, 0x7

    .line 60
    invoke-static {v0}, Lo/mw;->protected([Ljava/lang/Enum;)Lo/Bh;

    .line 63
    move-result-object v4

    move-object v0, v4

    .line 64
    sput-object v0, Lcom/martindoudera/cashreader/code/remote/CodeState;->$ENTRIES:Lo/Ah;

    const/4 v7, 0x2

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

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public static getEntries()Lo/Ah;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Ah;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/martindoudera/cashreader/code/remote/CodeState;->$ENTRIES:Lo/Ah;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/martindoudera/cashreader/code/remote/CodeState;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/martindoudera/cashreader/code/remote/CodeState;

    const/4 v3, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lcom/martindoudera/cashreader/code/remote/CodeState;

    const/4 v4, 0x6

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/martindoudera/cashreader/code/remote/CodeState;
    .locals 3

    .line 1
    sget-object v0, Lcom/martindoudera/cashreader/code/remote/CodeState;->$VALUES:[Lcom/martindoudera/cashreader/code/remote/CodeState;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/martindoudera/cashreader/code/remote/CodeState;

    const/4 v2, 0x6

    .line 9
    return-object v0
.end method
