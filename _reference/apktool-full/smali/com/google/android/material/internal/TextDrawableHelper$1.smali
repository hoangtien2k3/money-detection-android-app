.class Lcom/google/android/material/internal/TextDrawableHelper$1;
.super Lcom/google/android/material/resources/TextAppearanceFontCallback;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/TextDrawableHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic else:Lcom/google/android/material/internal/TextDrawableHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/TextDrawableHelper;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/internal/TextDrawableHelper$1;->else:Lcom/google/android/material/internal/TextDrawableHelper;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/resources/TextAppearanceFontCallback;-><init>()V

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract(Landroid/graphics/Typeface;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz p2, :cond_0

    const/4 v2, 0x3

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x1

    move p1, v2

    .line 5
    iget-object p2, v0, Lcom/google/android/material/internal/TextDrawableHelper$1;->else:Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v2, 0x6

    .line 7
    iput-boolean p1, p2, Lcom/google/android/material/internal/TextDrawableHelper;->instanceof:Z

    const/4 v2, 0x3

    .line 9
    iget-object p1, p2, Lcom/google/android/material/internal/TextDrawableHelper;->package:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x5

    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v2

    move-object p1, v2

    .line 15
    check-cast p1, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;

    const/4 v2, 0x5

    .line 17
    if-eqz p1, :cond_1

    const/4 v2, 0x2

    .line 19
    invoke-interface {p1}, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;->else()V

    const/4 v2, 0x5

    .line 22
    :cond_1
    const/4 v2, 0x1

    :goto_0
    return-void
.end method

.method public final else(I)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move p1, v4

    .line 2
    iget-object v0, v1, Lcom/google/android/material/internal/TextDrawableHelper$1;->else:Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v3, 0x2

    .line 4
    iput-boolean p1, v0, Lcom/google/android/material/internal/TextDrawableHelper;->instanceof:Z

    const/4 v3, 0x6

    .line 6
    iget-object p1, v0, Lcom/google/android/material/internal/TextDrawableHelper;->package:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x3

    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    check-cast p1, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;

    const/4 v4, 0x5

    .line 14
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 16
    invoke-interface {p1}, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;->else()V

    const/4 v3, 0x7

    .line 19
    :cond_0
    const/4 v3, 0x7

    return-void
.end method
