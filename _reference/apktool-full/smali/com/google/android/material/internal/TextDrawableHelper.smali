.class public Lcom/google/android/material/internal/TextDrawableHelper;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;
    }
.end annotation


# instance fields
.field public final abstract:Lcom/google/android/material/resources/TextAppearanceFontCallback;

.field public default:F

.field public final else:Landroid/text/TextPaint;

.field public instanceof:Z

.field public final package:Ljava/lang/ref/WeakReference;

.field public protected:Lcom/google/android/material/resources/TextAppearance;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroid/text/TextPaint;

    const/4 v5, 0x2

    .line 6
    const/4 v4, 0x1

    move v1, v4

    .line 7
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    const/4 v4, 0x5

    .line 10
    iput-object v0, v2, Lcom/google/android/material/internal/TextDrawableHelper;->else:Landroid/text/TextPaint;

    const/4 v5, 0x1

    .line 12
    new-instance v0, Lcom/google/android/material/internal/TextDrawableHelper$1;

    const/4 v4, 0x1

    .line 14
    invoke-direct {v0, v2}, Lcom/google/android/material/internal/TextDrawableHelper$1;-><init>(Lcom/google/android/material/internal/TextDrawableHelper;)V

    const/4 v5, 0x1

    .line 17
    iput-object v0, v2, Lcom/google/android/material/internal/TextDrawableHelper;->abstract:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    const/4 v4, 0x1

    .line 19
    iput-boolean v1, v2, Lcom/google/android/material/internal/TextDrawableHelper;->instanceof:Z

    const/4 v4, 0x7

    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x0

    move v1, v5

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 27
    iput-object v0, v2, Lcom/google/android/material/internal/TextDrawableHelper;->package:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x7

    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x3

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 34
    iput-object v0, v2, Lcom/google/android/material/internal/TextDrawableHelper;->package:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x6

    .line 36
    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/android/material/resources/TextAppearance;Landroid/content/Context;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/internal/TextDrawableHelper;->protected:Lcom/google/android/material/resources/TextAppearance;

    const/4 v5, 0x2

    .line 3
    if-eq v0, p1, :cond_2

    const/4 v5, 0x3

    .line 5
    iput-object p1, v3, Lcom/google/android/material/internal/TextDrawableHelper;->protected:Lcom/google/android/material/resources/TextAppearance;

    const/4 v5, 0x1

    .line 7
    if-eqz p1, :cond_1

    const/4 v5, 0x7

    .line 9
    iget-object v0, v3, Lcom/google/android/material/internal/TextDrawableHelper;->else:Landroid/text/TextPaint;

    const/4 v5, 0x5

    .line 11
    iget-object v1, v3, Lcom/google/android/material/internal/TextDrawableHelper;->abstract:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    const/4 v5, 0x3

    .line 13
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/material/resources/TextAppearance;->instanceof(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V

    const/4 v5, 0x5

    .line 16
    iget-object v2, v3, Lcom/google/android/material/internal/TextDrawableHelper;->package:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x5

    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v5

    move-object v2, v5

    .line 22
    check-cast v2, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;

    const/4 v5, 0x2

    .line 24
    if-eqz v2, :cond_0

    const/4 v5, 0x1

    .line 26
    invoke-interface {v2}, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;->getState()[I

    .line 29
    move-result-object v5

    move-object v2, v5

    .line 30
    iput-object v2, v0, Landroid/text/TextPaint;->drawableState:[I

    const/4 v5, 0x2

    .line 32
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/material/resources/TextAppearance;->default(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V

    const/4 v5, 0x7

    .line 35
    const/4 v5, 0x1

    move p1, v5

    .line 36
    iput-boolean p1, v3, Lcom/google/android/material/internal/TextDrawableHelper;->instanceof:Z

    const/4 v5, 0x1

    .line 38
    :cond_1
    const/4 v5, 0x7

    iget-object p1, v3, Lcom/google/android/material/internal/TextDrawableHelper;->package:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x2

    .line 40
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    move-result-object v5

    move-object p1, v5

    .line 44
    check-cast p1, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;

    const/4 v5, 0x4

    .line 46
    if-eqz p1, :cond_2

    const/4 v5, 0x3

    .line 48
    invoke-interface {p1}, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;->else()V

    const/4 v5, 0x6

    .line 51
    invoke-interface {p1}, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;->getState()[I

    .line 54
    move-result-object v5

    move-object p2, v5

    .line 55
    invoke-interface {p1, p2}, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;->onStateChange([I)Z

    .line 58
    :cond_2
    const/4 v5, 0x3

    return-void
.end method

.method public final else(Ljava/lang/String;)F
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/material/internal/TextDrawableHelper;->instanceof:Z

    const/4 v5, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 5
    iget p1, v3, Lcom/google/android/material/internal/TextDrawableHelper;->default:F

    const/4 v5, 0x6

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 9
    if-nez p1, :cond_1

    const/4 v5, 0x4

    .line 11
    const/4 v5, 0x0

    move p1, v5

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/material/internal/TextDrawableHelper;->else:Landroid/text/TextPaint;

    const/4 v5, 0x7

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result v5

    move v2, v5

    .line 19
    invoke-virtual {v1, p1, v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 22
    move-result v5

    move p1, v5

    .line 23
    :goto_0
    iput p1, v3, Lcom/google/android/material/internal/TextDrawableHelper;->default:F

    const/4 v5, 0x7

    .line 25
    iput-boolean v0, v3, Lcom/google/android/material/internal/TextDrawableHelper;->instanceof:Z

    const/4 v5, 0x2

    .line 27
    return p1
.end method
