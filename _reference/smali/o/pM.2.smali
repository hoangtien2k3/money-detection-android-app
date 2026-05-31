.class public final enum Lo/pM;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field private static final synthetic $VALUES:[Lo/pM;

.field public static final enum GONE:Lo/pM;

.field public static final enum INVISIBLE:Lo/pM;

.field public static final enum REMOVED:Lo/pM;

.field public static final enum VISIBLE:Lo/pM;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lo/pM;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v9, "REMOVED"

    move-object v1, v9

    .line 5
    const/4 v9, 0x0

    move v2, v9

    .line 6
    invoke-direct {v0, v1, v2}, Lo/pM;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x3

    .line 9
    sput-object v0, Lo/pM;->REMOVED:Lo/pM;

    const/4 v9, 0x6

    .line 11
    new-instance v1, Lo/pM;

    const/4 v9, 0x1

    .line 13
    const-string v9, "VISIBLE"

    move-object v3, v9

    .line 15
    const/4 v9, 0x1

    move v4, v9

    .line 16
    invoke-direct {v1, v3, v4}, Lo/pM;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x1

    .line 19
    sput-object v1, Lo/pM;->VISIBLE:Lo/pM;

    const/4 v9, 0x3

    .line 21
    new-instance v3, Lo/pM;

    const/4 v9, 0x1

    .line 23
    const-string v9, "GONE"

    move-object v5, v9

    .line 25
    const/4 v9, 0x2

    move v6, v9

    .line 26
    invoke-direct {v3, v5, v6}, Lo/pM;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x5

    .line 29
    sput-object v3, Lo/pM;->GONE:Lo/pM;

    const/4 v9, 0x6

    .line 31
    new-instance v5, Lo/pM;

    const/4 v9, 0x3

    .line 33
    const-string v9, "INVISIBLE"

    move-object v7, v9

    .line 35
    const/4 v9, 0x3

    move v8, v9

    .line 36
    invoke-direct {v5, v7, v8}, Lo/pM;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x5

    .line 39
    sput-object v5, Lo/pM;->INVISIBLE:Lo/pM;

    const/4 v9, 0x7

    .line 41
    const/4 v9, 0x4

    move v7, v9

    .line 42
    new-array v7, v7, [Lo/pM;

    const/4 v9, 0x2

    .line 44
    aput-object v0, v7, v2

    const/4 v9, 0x7

    .line 46
    aput-object v1, v7, v4

    const/4 v9, 0x6

    .line 48
    aput-object v3, v7, v6

    const/4 v9, 0x7

    .line 50
    aput-object v5, v7, v8

    const/4 v9, 0x1

    .line 52
    sput-object v7, Lo/pM;->$VALUES:[Lo/pM;

    const/4 v9, 0x6

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

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public static from(I)Lo/pM;
    .locals 5

    if-eqz p0, :cond_2

    const/4 v4, 0x4

    const/4 v2, 0x4

    move v0, v2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x1

    const/16 v2, 0x8

    move v0, v2

    if-ne p0, v0, :cond_0

    const/4 v4, 0x7

    .line 4
    sget-object p0, Lo/pM;->GONE:Lo/pM;

    const/4 v3, 0x2

    return-object p0

    .line 5
    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    const-string v2, "Unknown visibility "

    move-object v1, v2

    .line 6
    invoke-static {v1, p0}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0

    const/4 v3, 0x4

    .line 8
    :cond_1
    const/4 v3, 0x7

    sget-object p0, Lo/pM;->INVISIBLE:Lo/pM;

    const/4 v4, 0x6

    return-object p0

    .line 9
    :cond_2
    const/4 v4, 0x6

    sget-object p0, Lo/pM;->VISIBLE:Lo/pM;

    const/4 v3, 0x2

    return-object p0
.end method

.method public static from(Landroid/view/View;)Lo/pM;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    cmpl-float v0, v0, v1

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 2
    sget-object v2, Lo/pM;->INVISIBLE:Lo/pM;

    const/4 v4, 0x7

    return-object v2

    .line 3
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    move v2, v4

    invoke-static {v2}, Lo/pM;->from(I)Lo/pM;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lo/pM;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lo/pM;

    const/4 v4, 0x7

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lo/pM;

    const/4 v4, 0x6

    .line 9
    return-object v1
.end method

.method public static values()[Lo/pM;
    .locals 4

    .line 1
    sget-object v0, Lo/pM;->$VALUES:[Lo/pM;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, [Lo/pM;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lo/pM;

    const/4 v3, 0x3

    .line 9
    return-object v0
.end method


# virtual methods
.method public applyState(Landroid/view/View;)V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lo/mM;->else:[I

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    aget v0, v0, v1

    const/4 v5, 0x4

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    const/4 v5, 0x2

    move v2, v5

    .line 11
    if-eq v0, v1, :cond_6

    const/4 v5, 0x6

    .line 13
    if-eq v0, v2, :cond_4

    const/4 v5, 0x5

    .line 15
    const/4 v5, 0x3

    move v1, v5

    .line 16
    if-eq v0, v1, :cond_2

    const/4 v5, 0x6

    .line 18
    const/4 v5, 0x4

    move v1, v5

    .line 19
    if-eq v0, v1, :cond_0

    const/4 v5, 0x7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x6

    invoke-static {v2}, Lo/Cl;->volatile(I)Z

    .line 25
    move-result v5

    move v0, v5

    .line 26
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 28
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    :cond_1
    const/4 v5, 0x7

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x4

    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v5, 0x6

    invoke-static {v2}, Lo/Cl;->volatile(I)Z

    .line 38
    move-result v5

    move v0, v5

    .line 39
    if-eqz v0, :cond_3

    const/4 v5, 0x7

    .line 41
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    :cond_3
    const/4 v5, 0x1

    const/16 v5, 0x8

    move v0, v5

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x6

    .line 49
    return-void

    .line 50
    :cond_4
    const/4 v5, 0x5

    invoke-static {v2}, Lo/Cl;->volatile(I)Z

    .line 53
    move-result v5

    move v0, v5

    .line 54
    if-eqz v0, :cond_5

    const/4 v5, 0x4

    .line 56
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    :cond_5
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x7

    .line 63
    return-void

    .line 64
    :cond_6
    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    move-result-object v5

    move-object v0, v5

    .line 68
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v5, 0x5

    .line 70
    if-eqz v0, :cond_8

    const/4 v5, 0x6

    .line 72
    invoke-static {v2}, Lo/Cl;->volatile(I)Z

    .line 75
    move-result v5

    move v1, v5

    .line 76
    if-eqz v1, :cond_7

    const/4 v5, 0x2

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    :cond_7
    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v5, 0x7

    .line 87
    :cond_8
    const/4 v5, 0x6

    :goto_0
    return-void
.end method
