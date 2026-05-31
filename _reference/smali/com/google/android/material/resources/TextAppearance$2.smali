.class Lcom/google/android/material/resources/TextAppearance$2;
.super Lcom/google/android/material/resources/TextAppearanceFontCallback;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:Lcom/google/android/material/resources/TextAppearanceFontCallback;

.field public final synthetic default:Lcom/google/android/material/resources/TextAppearance;

.field public final synthetic else:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Lcom/google/android/material/resources/TextAppearance;Landroid/text/TextPaint;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/resources/TextAppearance$2;->default:Lcom/google/android/material/resources/TextAppearance;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/material/resources/TextAppearance$2;->else:Landroid/text/TextPaint;

    const/4 v2, 0x1

    .line 5
    iput-object p3, v0, Lcom/google/android/material/resources/TextAppearance$2;->abstract:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    const/4 v2, 0x6

    .line 7
    invoke-direct {v0}, Lcom/google/android/material/resources/TextAppearanceFontCallback;-><init>()V

    const/4 v2, 0x7

    .line 10
    return-void
.end method


# virtual methods
.method public final abstract(Landroid/graphics/Typeface;Z)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/resources/TextAppearance$2;->default:Lcom/google/android/material/resources/TextAppearance;

    const/4 v5, 0x6

    .line 3
    iget-object v1, v2, Lcom/google/android/material/resources/TextAppearance$2;->else:Landroid/text/TextPaint;

    const/4 v5, 0x7

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/resources/TextAppearance;->package(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    const/4 v4, 0x3

    .line 8
    iget-object v0, v2, Lcom/google/android/material/resources/TextAppearance$2;->abstract:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    const/4 v5, 0x4

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/resources/TextAppearanceFontCallback;->abstract(Landroid/graphics/Typeface;Z)V

    const/4 v5, 0x1

    .line 13
    return-void
.end method

.method public final else(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/resources/TextAppearance$2;->abstract:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/resources/TextAppearanceFontCallback;->else(I)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method
