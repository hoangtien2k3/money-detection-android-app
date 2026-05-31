.class public final Lcom/google/android/material/internal/ThemeEnforcement;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:[I

.field public static final else:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x7f0400b9

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v1

    move-object v0, v1

    .line 8
    sput-object v0, Lcom/google/android/material/internal/ThemeEnforcement;->else:[I

    const/4 v3, 0x1

    .line 10
    const v0, 0x7f0400bc

    const/4 v4, 0x6

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v1

    move-object v0, v1

    .line 17
    sput-object v0, Lcom/google/android/material/internal/ThemeEnforcement;->abstract:[I

    const/4 v4, 0x5

    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method public static varargs abstract(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V
    .locals 8

    move-object v5, p0

    .line 1
    sget-object v0, Lcom/google/android/material/R$styleable;->import:[I

    const/4 v7, 0x6

    .line 3
    invoke-virtual {v5, p1, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    const/4 v7, 0x2

    move v1, v7

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 12
    move-result v7

    move v1, v7

    .line 13
    if-nez v1, :cond_0

    const/4 v7, 0x1

    .line 15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x6

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v7, 0x2

    array-length v1, p5

    const/4 v7, 0x5

    .line 20
    const/4 v7, 0x1

    move v3, v7

    .line 21
    const/4 v7, -0x1

    move v4, v7

    .line 22
    if-nez v1, :cond_1

    const/4 v7, 0x2

    .line 24
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    move-result v7

    move v5, v7

    .line 28
    if-eq v5, v4, :cond_4

    const/4 v7, 0x3

    .line 30
    :goto_0
    const/4 v7, 0x1

    move v2, v7

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v5, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    move-result-object v7

    move-object v5, v7

    .line 36
    array-length p1, p5

    const/4 v7, 0x7

    .line 37
    const/4 v7, 0x0

    move p2, v7

    .line 38
    :goto_1
    if-ge p2, p1, :cond_3

    const/4 v7, 0x7

    .line 40
    aget p3, p5, p2

    const/4 v7, 0x1

    .line 42
    invoke-virtual {v5, p3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    move-result v7

    move p3, v7

    .line 46
    if-ne p3, v4, :cond_2

    const/4 v7, 0x3

    .line 48
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v7, 0x2

    add-int/lit8 p2, p2, 0x1

    const/4 v7, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v7, 0x5

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x6

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/4 v7, 0x5

    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x1

    .line 62
    if-eqz v2, :cond_5

    const/4 v7, 0x4

    .line 64
    return-void

    .line 65
    :cond_5
    const/4 v7, 0x1

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x4

    .line 67
    const-string v7, "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."

    move-object p1, v7

    .line 69
    invoke-direct {v5, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 72
    throw v5

    const/4 v7, 0x5
.end method

.method public static default(Landroid/content/Context;[ILjava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 4
    move-result-object v4

    move-object v2, v4

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    :goto_0
    array-length v1, p1

    const/4 v4, 0x6

    .line 7
    if-ge v0, v1, :cond_1

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 12
    move-result v4

    move v1, v4

    .line 13
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 15
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x6

    .line 21
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    .line 23
    const-string v4, "The style on this component requires your app theme to be "

    move-object p1, v4

    .line 25
    const-string v4, " (or a descendant)."

    move-object v0, v4

    .line 27
    invoke-static {p1, p2, v0}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v4

    move-object p1, v4

    .line 31
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 34
    throw v2

    const/4 v4, 0x1

    .line 35
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x3

    .line 38
    return-void
.end method

.method public static else(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/material/R$styleable;->import:[I

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v1, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    const/4 v3, 0x0

    move p2, v3

    .line 8
    const/4 v3, 0x1

    move p3, v3

    .line 9
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 12
    move-result v3

    move p2, v3

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x5

    .line 16
    if-eqz p2, :cond_1

    const/4 v3, 0x6

    .line 18
    new-instance p1, Landroid/util/TypedValue;

    const/4 v3, 0x3

    .line 20
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x1

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 26
    move-result-object v3

    move-object p2, v3

    .line 27
    const v0, 0x7f040176

    const/4 v3, 0x5

    .line 30
    invoke-virtual {p2, v0, p1, p3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 33
    move-result v3

    move p2, v3

    .line 34
    if-eqz p2, :cond_0

    const/4 v3, 0x1

    .line 36
    iget p2, p1, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x5

    .line 38
    const/16 v3, 0x12

    move p3, v3

    .line 40
    if-ne p2, p3, :cond_1

    const/4 v3, 0x1

    .line 42
    iget p1, p1, Landroid/util/TypedValue;->data:I

    const/4 v3, 0x5

    .line 44
    if-nez p1, :cond_1

    const/4 v3, 0x5

    .line 46
    :cond_0
    const/4 v3, 0x5

    sget-object p1, Lcom/google/android/material/internal/ThemeEnforcement;->abstract:[I

    const/4 v3, 0x6

    .line 48
    const-string v3, "Theme.MaterialComponents"

    move-object p2, v3

    .line 50
    invoke-static {v1, p1, p2}, Lcom/google/android/material/internal/ThemeEnforcement;->default(Landroid/content/Context;[ILjava/lang/String;)V

    const/4 v3, 0x6

    .line 53
    :cond_1
    const/4 v3, 0x2

    sget-object p1, Lcom/google/android/material/internal/ThemeEnforcement;->else:[I

    const/4 v3, 0x1

    .line 55
    const-string v3, "Theme.AppCompat"

    move-object p2, v3

    .line 57
    invoke-static {v1, p1, p2}, Lcom/google/android/material/internal/ThemeEnforcement;->default(Landroid/content/Context;[ILjava/lang/String;)V

    const/4 v3, 0x5

    .line 60
    return-void
.end method

.method public static varargs instanceof(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;
    .locals 3

    .line 1
    invoke-static {p0, p1, p3, p4}, Lcom/google/android/material/internal/ThemeEnforcement;->else(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v1, 0x7

    .line 4
    invoke-static/range {p0 .. p5}, Lcom/google/android/material/internal/ThemeEnforcement;->abstract(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    move-result-object v0

    move-object p0, v0

    .line 11
    return-object p0
.end method
