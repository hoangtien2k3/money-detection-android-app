.class Lcom/google/android/material/internal/CollapsingTextHelper$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;


# instance fields
.field public final synthetic else:Lcom/google/android/material/internal/CollapsingTextHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/CollapsingTextHelper;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/internal/CollapsingTextHelper$1;->else:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Landroid/graphics/Typeface;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/internal/CollapsingTextHelper$1;->else:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v6, 0x3

    .line 3
    iget-object v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->const:Lcom/google/android/material/resources/CancelableFontCallback;

    const/4 v6, 0x5

    .line 5
    if-eqz v1, :cond_0

    const/4 v6, 0x6

    .line 7
    const/4 v6, 0x1

    move v2, v6

    .line 8
    iput-boolean v2, v1, Lcom/google/android/material/resources/CancelableFontCallback;->default:Z

    const/4 v6, 0x5

    .line 10
    :cond_0
    const/4 v5, 0x1

    iget-object v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->this:Landroid/graphics/Typeface;

    const/4 v6, 0x6

    .line 12
    if-eq v1, p1, :cond_1

    const/4 v6, 0x7

    .line 14
    iput-object p1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->this:Landroid/graphics/Typeface;

    const/4 v5, 0x3

    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->continue()V

    const/4 v6, 0x6

    .line 19
    :cond_1
    const/4 v6, 0x2

    return-void
.end method
