.class public final enum Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Position"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;

.field public static final enum BOTTOM:Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;

.field public static final enum LEFT:Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;

.field public static final enum RIGHT:Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;

.field public static final enum TOP:Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;
    .locals 7

    .line 1
    const/4 v3, 0x4

    move v0, v3

    .line 2
    new-array v0, v0, [Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v1, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;->LEFT:Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;

    const/4 v6, 0x6

    .line 6
    const/4 v3, 0x0

    move v2, v3

    .line 7
    aput-object v1, v0, v2

    const/4 v5, 0x3

    .line 9
    sget-object v1, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;->RIGHT:Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;

    const/4 v6, 0x6

    .line 11
    const/4 v3, 0x1

    move v2, v3

    .line 12
    aput-object v1, v0, v2

    const/4 v4, 0x2

    .line 14
    sget-object v1, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;->TOP:Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;

    const/4 v4, 0x3

    .line 16
    const/4 v3, 0x2

    move v2, v3

    .line 17
    aput-object v1, v0, v2

    const/4 v6, 0x7

    .line 19
    sget-object v1, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;->BOTTOM:Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;

    const/4 v5, 0x1

    .line 21
    const/4 v3, 0x3

    move v2, v3

    .line 22
    aput-object v1, v0, v2

    const/4 v6, 0x2

    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;

    const/4 v4, 0x2

    .line 3
    const-string v3, "LEFT"

    move-object v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x6

    .line 9
    sput-object v0, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;->LEFT:Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;

    const/4 v5, 0x5

    .line 11
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;

    const/4 v5, 0x2

    .line 13
    const-string v3, "RIGHT"

    move-object v1, v3

    .line 15
    const/4 v3, 0x1

    move v2, v3

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x4

    .line 19
    sput-object v0, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;->RIGHT:Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;

    const/4 v5, 0x1

    .line 21
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;

    const/4 v4, 0x5

    .line 23
    const-string v3, "TOP"

    move-object v1, v3

    .line 25
    const/4 v3, 0x2

    move v2, v3

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x6

    .line 29
    sput-object v0, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;->TOP:Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;

    const/4 v5, 0x6

    .line 31
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;

    const/4 v5, 0x4

    .line 33
    const-string v3, "BOTTOM"

    move-object v1, v3

    .line 35
    const/4 v3, 0x3

    move v2, v3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x6

    .line 39
    sput-object v0, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;->BOTTOM:Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;

    const/4 v5, 0x5

    .line 41
    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;->$values()[Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;

    .line 44
    move-result-object v3

    move-object v0, v3

    .line 45
    sput-object v0, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;->$VALUES:[Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;

    const/4 v5, 0x2

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

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;Landroid/view/View;)Landroid/graphics/Point;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;->getPoint(Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;Landroid/view/View;)Landroid/graphics/Point;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private static getPoint(Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;Landroid/view/View;)Landroid/graphics/Point;
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, -0x2

    move v0, v4

    .line 2
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    const/4 v4, 0x5

    .line 5
    sget-object v0, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$3;->else:[I

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v4

    move v2, v4

    .line 11
    aget v2, v0, v2

    const/4 v4, 0x6

    .line 13
    const/4 v4, 0x1

    move v0, v4

    .line 14
    const/4 v4, 0x0

    move v1, v4

    .line 15
    if-eq v2, v0, :cond_3

    const/4 v4, 0x5

    .line 17
    const/4 v4, 0x2

    move v0, v4

    .line 18
    if-eq v2, v0, :cond_2

    const/4 v4, 0x5

    .line 20
    const/4 v4, 0x3

    move v0, v4

    .line 21
    if-eq v2, v0, :cond_1

    const/4 v4, 0x3

    .line 23
    const/4 v4, 0x4

    move v0, v4

    .line 24
    if-eq v2, v0, :cond_0

    const/4 v4, 0x3

    .line 26
    new-instance v2, Landroid/graphics/Point;

    const/4 v4, 0x7

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    move-result v4

    move p1, v4

    .line 32
    mul-int/lit8 p1, p1, -0x1

    const/4 v4, 0x1

    .line 34
    invoke-direct {v2, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    const/4 v4, 0x1

    .line 37
    return-object v2

    .line 38
    :cond_0
    const/4 v4, 0x5

    new-instance v2, Landroid/graphics/Point;

    const/4 v4, 0x4

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    move-result v4

    move p1, v4

    .line 44
    invoke-direct {v2, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    const/4 v4, 0x6

    .line 47
    return-object v2

    .line 48
    :cond_1
    const/4 v4, 0x5

    new-instance v2, Landroid/graphics/Point;

    const/4 v4, 0x6

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    move-result v4

    move p1, v4

    .line 54
    mul-int/lit8 p1, p1, -0x1

    const/4 v4, 0x3

    .line 56
    invoke-direct {v2, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    const/4 v4, 0x2

    .line 59
    return-object v2

    .line 60
    :cond_2
    const/4 v4, 0x7

    new-instance v2, Landroid/graphics/Point;

    const/4 v4, 0x3

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    move-result v4

    move p1, v4

    .line 66
    invoke-direct {v2, p1, v1}, Landroid/graphics/Point;-><init>(II)V

    const/4 v4, 0x2

    .line 69
    return-object v2

    .line 70
    :cond_3
    const/4 v4, 0x6

    new-instance v2, Landroid/graphics/Point;

    const/4 v4, 0x6

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    move-result v4

    move p1, v4

    .line 76
    mul-int/lit8 p1, p1, -0x1

    const/4 v4, 0x7

    .line 78
    invoke-direct {v2, p1, v1}, Landroid/graphics/Point;-><init>(II)V

    const/4 v4, 0x3

    .line 81
    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;

    const/4 v3, 0x3

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;

    const/4 v3, 0x2

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;->$VALUES:[Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;

    const/4 v3, 0x7

    .line 9
    return-object v0
.end method
