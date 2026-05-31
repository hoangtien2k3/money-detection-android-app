.class public final Lcom/google/android/material/resources/CancelableFontCallback;
.super Lcom/google/android/material/resources/TextAppearanceFontCallback;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;
    }
.end annotation


# instance fields
.field public final abstract:Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;

.field public default:Z

.field public final else:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;Landroid/graphics/Typeface;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/resources/TextAppearanceFontCallback;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/material/resources/CancelableFontCallback;->else:Landroid/graphics/Typeface;

    const/4 v2, 0x6

    .line 6
    iput-object p1, v0, Lcom/google/android/material/resources/CancelableFontCallback;->abstract:Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;

    const/4 v2, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final abstract(Landroid/graphics/Typeface;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-boolean p2, v0, Lcom/google/android/material/resources/CancelableFontCallback;->default:Z

    const/4 v2, 0x7

    .line 3
    if-nez p2, :cond_0

    const/4 v2, 0x2

    .line 5
    iget-object p2, v0, Lcom/google/android/material/resources/CancelableFontCallback;->abstract:Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;

    const/4 v2, 0x5

    .line 7
    invoke-interface {p2, p1}, Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;->else(Landroid/graphics/Typeface;)V

    const/4 v2, 0x4

    .line 10
    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public final else(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean p1, v1, Lcom/google/android/material/resources/CancelableFontCallback;->default:Z

    const/4 v4, 0x6

    .line 3
    if-nez p1, :cond_0

    const/4 v4, 0x1

    .line 5
    iget-object p1, v1, Lcom/google/android/material/resources/CancelableFontCallback;->abstract:Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;

    const/4 v3, 0x5

    .line 7
    iget-object v0, v1, Lcom/google/android/material/resources/CancelableFontCallback;->else:Landroid/graphics/Typeface;

    const/4 v4, 0x6

    .line 9
    invoke-interface {p1, v0}, Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;->else(Landroid/graphics/Typeface;)V

    const/4 v4, 0x2

    .line 12
    :cond_0
    const/4 v3, 0x3

    return-void
.end method
