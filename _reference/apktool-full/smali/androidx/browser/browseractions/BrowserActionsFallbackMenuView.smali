.class public Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:I

.field public final else:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    const p2, 0x7f070056

    const/4 v2, 0x5

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 14
    move-result v3

    move p1, v3

    .line 15
    iput p1, v0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;->else:I

    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v3

    move-object p1, v3

    .line 21
    const p2, 0x7f070055

    const/4 v3, 0x6

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 27
    move-result v3

    move p1, v3

    .line 28
    iput p1, v0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;->abstract:I

    const/4 v2, 0x3

    .line 30
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v3, 0x6

    .line 11
    iget v0, v1, Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;->else:I

    const/4 v3, 0x3

    .line 13
    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x7

    .line 15
    sub-int/2addr p1, v0

    const/4 v3, 0x1

    .line 16
    iget v0, v1, Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;->abstract:I

    const/4 v3, 0x5

    .line 18
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v3

    move p1, v3

    .line 22
    const/high16 v3, 0x40000000    # 2.0f

    move v0, v3

    .line 24
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    move-result v3

    move p1, v3

    .line 28
    invoke-super {v1, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v3, 0x2

    .line 31
    return-void
.end method
