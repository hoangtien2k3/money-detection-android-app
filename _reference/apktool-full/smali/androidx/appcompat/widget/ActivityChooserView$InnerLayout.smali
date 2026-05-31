.class public Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x10100d4

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v1

    move-object v0, v1

    .line 8
    sput-object v0, Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;->else:[I

    const/4 v2, 0x7

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x4

    .line 4
    sget-object v0, Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;->else:[I

    const/4 v4, 0x7

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    move-result-object v4

    move-object p2, v4

    .line 10
    const/4 v4, 0x0

    move v0, v4

    .line 11
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 14
    move-result v4

    move v1, v4

    .line 15
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 17
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    move-result v4

    move v1, v4

    .line 21
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 23
    invoke-static {p1, v1}, Lo/Gx;->try(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v4

    move-object p1, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v4

    move-object p1, v4

    .line 32
    :goto_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x7

    .line 35
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x1

    .line 38
    return-void
.end method
