.class public Landroidx/appcompat/app/AlertController$RecycleListView;
.super Landroid/widget/ListView;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:I

.field public final else:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v0, Lo/UF;->interface:[I

    const/4 v3, 0x5

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    const/4 v3, 0x0

    move p2, v3

    .line 11
    const/4 v3, -0x1

    move v0, v3

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 15
    move-result v3

    move p2, v3

    .line 16
    iput p2, v1, Landroidx/appcompat/app/AlertController$RecycleListView;->abstract:I

    const/4 v3, 0x3

    .line 18
    const/4 v3, 0x1

    move p2, v3

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 22
    move-result v3

    move p1, v3

    .line 23
    iput p1, v1, Landroidx/appcompat/app/AlertController$RecycleListView;->else:I

    const/4 v3, 0x6

    .line 25
    return-void
.end method
