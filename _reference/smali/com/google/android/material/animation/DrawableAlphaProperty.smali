.class public Lcom/google/android/material/animation/DrawableAlphaProperty;
.super Landroid/util/Property;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/graphics/drawable/Drawable;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/animation/DrawableAlphaProperty;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/animation/DrawableAlphaProperty;-><init>()V

    const/4 v1, 0x1

    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    const-class v0, Ljava/lang/Integer;

    const/4 v5, 0x4

    .line 3
    const-string v5, "drawableAlphaCompat"

    move-object v1, v5

    .line 5
    invoke-direct {v2, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v5, 0x2

    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v4, 0x6

    .line 13
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 6
    move-result v2

    move p1, v2

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    move-object p1, v2

    .line 11
    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    .line 3
    check-cast p2, Ljava/lang/Integer;

    const/4 v3, 0x3

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v2

    move p2, v2

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v3, 0x3

    .line 12
    return-void
.end method
