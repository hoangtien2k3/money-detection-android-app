.class final Lcom/google/android/gms/internal/base/zai;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lcom/google/android/gms/internal/base/zah;

.field public static final else:Lcom/google/android/gms/internal/base/zai;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/base/zai;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/base/zai;-><init>()V

    const/4 v1, 0x6

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/base/zai;->else:Lcom/google/android/gms/internal/base/zai;

    const/4 v1, 0x7

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/base/zah;

    const/4 v1, 0x4

    .line 10
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v1, 0x4

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/base/zai;->abstract:Lcom/google/android/gms/internal/base/zah;

    const/4 v1, 0x2

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v2, 0x4

    .line 4
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/base/zai;->abstract:Lcom/google/android/gms/internal/base/zah;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final getOpacity()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, -0x2

    move v0, v4

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method
