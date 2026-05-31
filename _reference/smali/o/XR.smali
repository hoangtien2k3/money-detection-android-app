.class public final enum Lo/XR;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field private static final synthetic $ENTRIES:Lo/Ah;

.field private static final synthetic $VALUES:[Lo/XR;

.field public static final Companion:Lo/VR;

.field public static final enum FAST:Lo/XR;

.field public static final enum NORMAL:Lo/XR;

.field public static final enum SLOW:Lo/XR;


# instance fields
.field private final scaleFactor:F


# direct methods
.method private static final synthetic $values()[Lo/XR;
    .locals 7

    .line 1
    const/4 v3, 0x3

    move v0, v3

    .line 2
    new-array v0, v0, [Lo/XR;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v1, Lo/XR;->SLOW:Lo/XR;

    const/4 v4, 0x7

    .line 6
    const/4 v3, 0x0

    move v2, v3

    .line 7
    aput-object v1, v0, v2

    const/4 v6, 0x4

    .line 9
    sget-object v1, Lo/XR;->NORMAL:Lo/XR;

    const/4 v5, 0x1

    .line 11
    const/4 v3, 0x1

    move v2, v3

    .line 12
    aput-object v1, v0, v2

    const/4 v5, 0x3

    .line 14
    sget-object v1, Lo/XR;->FAST:Lo/XR;

    const/4 v6, 0x4

    .line 16
    const/4 v3, 0x2

    move v2, v3

    .line 17
    aput-object v1, v0, v2

    const/4 v4, 0x7

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/XR;

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    const v2, 0x3fb33333    # 1.4f

    const/4 v4, 0x4

    .line 7
    const-string v4, "SLOW"

    move-object v3, v4

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lo/XR;-><init>(Ljava/lang/String;IF)V

    const/4 v4, 0x4

    .line 12
    sput-object v0, Lo/XR;->SLOW:Lo/XR;

    const/4 v4, 0x6

    .line 14
    new-instance v0, Lo/XR;

    const/4 v4, 0x6

    .line 16
    const/4 v4, 0x1

    move v1, v4

    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    move v2, v4

    .line 19
    const-string v4, "NORMAL"

    move-object v3, v4

    .line 21
    invoke-direct {v0, v3, v1, v2}, Lo/XR;-><init>(Ljava/lang/String;IF)V

    const/4 v4, 0x6

    .line 24
    sput-object v0, Lo/XR;->NORMAL:Lo/XR;

    const/4 v4, 0x5

    .line 26
    new-instance v0, Lo/XR;

    const/4 v4, 0x6

    .line 28
    const/4 v4, 0x2

    move v1, v4

    .line 29
    const v2, 0x3f333333    # 0.7f

    const/4 v4, 0x5

    .line 32
    const-string v4, "FAST"

    move-object v3, v4

    .line 34
    invoke-direct {v0, v3, v1, v2}, Lo/XR;-><init>(Ljava/lang/String;IF)V

    const/4 v4, 0x7

    .line 37
    sput-object v0, Lo/XR;->FAST:Lo/XR;

    const/4 v4, 0x3

    .line 39
    invoke-static {}, Lo/XR;->$values()[Lo/XR;

    .line 42
    move-result-object v4

    move-object v0, v4

    .line 43
    sput-object v0, Lo/XR;->$VALUES:[Lo/XR;

    const/4 v4, 0x1

    .line 45
    invoke-static {v0}, Lo/mw;->protected([Ljava/lang/Enum;)Lo/Bh;

    .line 48
    move-result-object v4

    move-object v0, v4

    .line 49
    sput-object v0, Lo/XR;->$ENTRIES:Lo/Ah;

    const/4 v4, 0x2

    .line 51
    new-instance v0, Lo/VR;

    const/4 v4, 0x2

    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 56
    sput-object v0, Lo/XR;->Companion:Lo/VR;

    const/4 v4, 0x3

    .line 58
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    .line 4
    iput p3, v0, Lo/XR;->scaleFactor:F

    const/4 v2, 0x1

    .line 6
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
    sget-object v0, Lo/XR;->$ENTRIES:Lo/Ah;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/XR;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lo/XR;

    const/4 v4, 0x6

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lo/XR;

    const/4 v4, 0x1

    .line 9
    return-object v1
.end method

.method public static values()[Lo/XR;
    .locals 5

    .line 1
    sget-object v0, Lo/XR;->$VALUES:[Lo/XR;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lo/XR;

    const/4 v2, 0x7

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getScaleFactor()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/XR;->scaleFactor:F

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public final toPrefValue(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "context"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 6
    sget-object v0, Lo/WR;->else:[I

    const/4 v5, 0x6

    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v5

    move v1, v5

    .line 12
    aget v0, v0, v1

    const/4 v4, 0x4

    .line 14
    const/4 v4, 0x1

    move v1, v4

    .line 15
    if-eq v0, v1, :cond_2

    const/4 v4, 0x6

    .line 17
    const/4 v5, 0x2

    move v1, v5

    .line 18
    if-eq v0, v1, :cond_1

    const/4 v4, 0x4

    .line 20
    const/4 v4, 0x3

    move v1, v4

    .line 21
    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    .line 23
    const v0, 0x7f1105f8

    const/4 v5, 0x7

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v4

    move-object p1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x4

    new-instance p1, Lo/s9;

    const/4 v4, 0x2

    .line 33
    const/4 v4, 0x6

    move v0, v4

    .line 34
    invoke-direct {p1, v0}, Lo/s9;-><init>(I)V

    const/4 v5, 0x6

    .line 37
    throw p1

    const/4 v4, 0x2

    .line 38
    :cond_1
    const/4 v5, 0x3

    const v0, 0x7f1105f7

    const/4 v4, 0x1

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v5

    move-object p1, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v5, 0x1

    const v0, 0x7f1105f9

    const/4 v4, 0x1

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v5

    move-object p1, v5

    .line 53
    :goto_0
    invoke-static {p1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 56
    return-object p1
.end method
