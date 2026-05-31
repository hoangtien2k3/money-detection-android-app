.class public Lcom/google/android/material/shadow/ShadowRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final break:[F

.field public static final goto:[I

.field public static final public:[F

.field public static final throws:[I


# instance fields
.field public final abstract:Landroid/graphics/Paint;

.field public final case:Landroid/graphics/Paint;

.field public final continue:Landroid/graphics/Path;

.field public final default:Landroid/graphics/Paint;

.field public final else:Landroid/graphics/Paint;

.field public instanceof:I

.field public package:I

.field public protected:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v2, 0x3

    move v0, v2

    .line 2
    new-array v1, v0, [I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v1, Lcom/google/android/material/shadow/ShadowRenderer;->goto:[I

    .line 6
    new-array v0, v0, [F

    const/4 v3, 0x2

    .line 8
    fill-array-data v0, :array_0

    const/4 v4, 0x2

    .line 11
    sput-object v0, Lcom/google/android/material/shadow/ShadowRenderer;->break:[F

    const/4 v5, 0x2

    .line 13
    const/4 v2, 0x4

    move v0, v2

    .line 14
    new-array v1, v0, [I

    const/4 v5, 0x7

    .line 16
    sput-object v1, Lcom/google/android/material/shadow/ShadowRenderer;->throws:[I

    const/4 v3, 0x2

    .line 18
    new-array v0, v0, [F

    const/4 v5, 0x3

    .line 20
    fill-array-data v0, :array_1

    const/4 v3, 0x4

    .line 23
    sput-object v0, Lcom/google/android/material/shadow/ShadowRenderer;->public:[F

    const/4 v5, 0x3

    .line 25
    return-void

    nop

    const/4 v5, 0x7

    nop

    .line 27
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 37
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    .line 4
    new-instance v0, Landroid/graphics/Path;

    const/4 v4, 0x6

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x2

    .line 9
    iput-object v0, v2, Lcom/google/android/material/shadow/ShadowRenderer;->continue:Landroid/graphics/Path;

    const/4 v5, 0x4

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    const/4 v4, 0x1

    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x1

    .line 16
    iput-object v0, v2, Lcom/google/android/material/shadow/ShadowRenderer;->case:Landroid/graphics/Paint;

    const/4 v4, 0x4

    .line 18
    new-instance v1, Landroid/graphics/Paint;

    const/4 v5, 0x7

    .line 20
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x6

    .line 23
    iput-object v1, v2, Lcom/google/android/material/shadow/ShadowRenderer;->else:Landroid/graphics/Paint;

    const/4 v5, 0x3

    .line 25
    const/high16 v5, -0x1000000

    move v1, v5

    .line 27
    invoke-virtual {v2, v1}, Lcom/google/android/material/shadow/ShadowRenderer;->else(I)V

    const/4 v5, 0x2

    .line 30
    const/4 v5, 0x0

    move v1, v5

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x3

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    const/4 v5, 0x3

    .line 36
    const/4 v4, 0x4

    move v1, v4

    .line 37
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v5, 0x7

    .line 40
    iput-object v0, v2, Lcom/google/android/material/shadow/ShadowRenderer;->abstract:Landroid/graphics/Paint;

    const/4 v4, 0x3

    .line 42
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v5, 0x3

    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, 0x4

    .line 47
    new-instance v1, Landroid/graphics/Paint;

    const/4 v5, 0x7

    .line 49
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/4 v5, 0x7

    .line 52
    iput-object v1, v2, Lcom/google/android/material/shadow/ShadowRenderer;->default:Landroid/graphics/Paint;

    const/4 v5, 0x4

    .line 54
    return-void
.end method


# virtual methods
.method public final else(I)V
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0x44

    move v0, v3

    .line 3
    invoke-static {p1, v0}, Lo/L8;->instanceof(II)I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    iput v0, v1, Lcom/google/android/material/shadow/ShadowRenderer;->instanceof:I

    const/4 v3, 0x6

    .line 9
    const/16 v3, 0x14

    move v0, v3

    .line 11
    invoke-static {p1, v0}, Lo/L8;->instanceof(II)I

    .line 14
    move-result v3

    move v0, v3

    .line 15
    iput v0, v1, Lcom/google/android/material/shadow/ShadowRenderer;->package:I

    const/4 v3, 0x5

    .line 17
    const/4 v3, 0x0

    move v0, v3

    .line 18
    invoke-static {p1, v0}, Lo/L8;->instanceof(II)I

    .line 21
    move-result v3

    move p1, v3

    .line 22
    iput p1, v1, Lcom/google/android/material/shadow/ShadowRenderer;->protected:I

    const/4 v3, 0x4

    .line 24
    iget-object p1, v1, Lcom/google/android/material/shadow/ShadowRenderer;->else:Landroid/graphics/Paint;

    const/4 v3, 0x2

    .line 26
    iget v0, v1, Lcom/google/android/material/shadow/ShadowRenderer;->instanceof:I

    const/4 v3, 0x1

    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x3

    .line 31
    return-void
.end method
