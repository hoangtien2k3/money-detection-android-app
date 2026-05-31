.class public Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:[I

.field public static final else:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/high16 v2, 0x1010000

    move v0, v2

    .line 3
    const v1, 0x7f0402d5

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    filled-new-array {v0, v1}, [I

    .line 9
    move-result-object v2

    move-object v0, v2

    .line 10
    sput-object v0, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->else:[I

    const/4 v3, 0x3

    .line 12
    const v0, 0x7f0401fd

    const/4 v3, 0x7

    .line 15
    filled-new-array {v0}, [I

    .line 18
    move-result-object v2

    move-object v0, v2

    .line 19
    sput-object v0, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->abstract:[I

    const/4 v3, 0x1

    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public static else(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->abstract:[I

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v2, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 6
    move-result-object v5

    move-object p2, v5

    .line 7
    const/4 v5, 0x0

    move p3, v5

    .line 8
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    move-result v5

    move v0, v5

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x7

    .line 15
    instance-of p2, v2, Lo/cb;

    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x1

    move v1, v5

    .line 18
    if-eqz p2, :cond_0

    const/4 v4, 0x3

    .line 20
    move-object p2, v2

    .line 21
    check-cast p2, Lo/cb;

    const/4 v5, 0x1

    .line 23
    iget p2, p2, Lo/cb;->else:I

    const/4 v4, 0x6

    .line 25
    if-ne p2, v0, :cond_0

    const/4 v5, 0x4

    .line 27
    const/4 v5, 0x1

    move p2, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    move p2, v5

    .line 30
    :goto_0
    if-eqz v0, :cond_4

    const/4 v5, 0x4

    .line 32
    if-eqz p2, :cond_1

    const/4 v4, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v4, 0x5

    new-instance p2, Lo/cb;

    const/4 v5, 0x7

    .line 37
    invoke-direct {p2, v2, v0}, Lo/cb;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x2

    .line 40
    sget-object v0, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->else:[I

    const/4 v5, 0x2

    .line 42
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 45
    move-result-object v4

    move-object v2, v4

    .line 46
    invoke-virtual {v2, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    move-result v5

    move p1, v5

    .line 50
    invoke-virtual {v2, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 53
    move-result v5

    move p3, v5

    .line 54
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x1

    .line 57
    if-eqz p1, :cond_2

    const/4 v4, 0x7

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v4, 0x3

    move p1, p3

    .line 61
    :goto_1
    if-eqz p1, :cond_3

    const/4 v4, 0x1

    .line 63
    invoke-virtual {p2}, Lo/cb;->getTheme()Landroid/content/res/Resources$Theme;

    .line 66
    move-result-object v5

    move-object v2, v5

    .line 67
    invoke-virtual {v2, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const/4 v5, 0x3

    .line 70
    :cond_3
    const/4 v4, 0x7

    return-object p2

    .line 71
    :cond_4
    const/4 v5, 0x7

    :goto_2
    return-object v2
.end method
