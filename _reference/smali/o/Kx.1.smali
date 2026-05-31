.class public final enum Lo/Kx;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field private static final synthetic $VALUES:[Lo/Kx;

.field public static final enum HIGH:Lo/Kx;

.field public static final enum LOW:Lo/Kx;

.field public static final enum NORMAL:Lo/Kx;


# instance fields
.field private final multiplier:F


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lo/Kx;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/high16 v8, 0x3f000000    # 0.5f

    move v1, v8

    .line 5
    const-string v8, "LOW"

    move-object v2, v8

    .line 7
    const/4 v8, 0x0

    move v3, v8

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lo/Kx;-><init>(Ljava/lang/String;IF)V

    const/4 v10, 0x2

    .line 11
    sput-object v0, Lo/Kx;->LOW:Lo/Kx;

    const/4 v9, 0x6

    .line 13
    new-instance v1, Lo/Kx;

    const/4 v9, 0x2

    .line 15
    const/high16 v8, 0x3f800000    # 1.0f

    move v2, v8

    .line 17
    const-string v8, "NORMAL"

    move-object v4, v8

    .line 19
    const/4 v8, 0x1

    move v5, v8

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lo/Kx;-><init>(Ljava/lang/String;IF)V

    const/4 v9, 0x1

    .line 23
    sput-object v1, Lo/Kx;->NORMAL:Lo/Kx;

    const/4 v10, 0x4

    .line 25
    new-instance v2, Lo/Kx;

    const/4 v10, 0x4

    .line 27
    const/high16 v8, 0x3fc00000    # 1.5f

    move v4, v8

    .line 29
    const-string v8, "HIGH"

    move-object v6, v8

    .line 31
    const/4 v8, 0x2

    move v7, v8

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lo/Kx;-><init>(Ljava/lang/String;IF)V

    const/4 v9, 0x6

    .line 35
    sput-object v2, Lo/Kx;->HIGH:Lo/Kx;

    const/4 v10, 0x1

    .line 37
    const/4 v8, 0x3

    move v4, v8

    .line 38
    new-array v4, v4, [Lo/Kx;

    const/4 v9, 0x3

    .line 40
    aput-object v0, v4, v3

    const/4 v9, 0x7

    .line 42
    aput-object v1, v4, v5

    const/4 v10, 0x1

    .line 44
    aput-object v2, v4, v7

    const/4 v10, 0x2

    .line 46
    sput-object v4, Lo/Kx;->$VALUES:[Lo/Kx;

    const/4 v10, 0x5

    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    .line 4
    iput p3, v0, Lo/Kx;->multiplier:F

    const/4 v2, 0x5

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Kx;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lo/Kx;

    const/4 v3, 0x3

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lo/Kx;

    const/4 v3, 0x1

    .line 9
    return-object v1
.end method

.method public static values()[Lo/Kx;
    .locals 3

    .line 1
    sget-object v0, Lo/Kx;->$VALUES:[Lo/Kx;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0}, [Lo/Kx;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lo/Kx;

    const/4 v2, 0x1

    .line 9
    return-object v0
.end method


# virtual methods
.method public getMultiplier()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Kx;->multiplier:F

    const/4 v3, 0x1

    .line 3
    return v0
.end method
