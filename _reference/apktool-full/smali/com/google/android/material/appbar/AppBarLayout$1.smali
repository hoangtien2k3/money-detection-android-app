.class Lcom/google/android/material/appbar/AppBarLayout$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/AB;


# instance fields
.field public final synthetic else:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/appbar/AppBarLayout$1;->else:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lo/tT;)Lo/tT;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object p1, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v4, 0x1

    .line 3
    iget-object p1, v2, Lcom/google/android/material/appbar/AppBarLayout$1;->else:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v5, 0x5

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 8
    move-result v5

    move v0, v5

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 11
    move-object v0, p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    .line 14
    :goto_0
    iget-object v1, p1, Lcom/google/android/material/appbar/AppBarLayout;->synchronized:Lo/tT;

    const/4 v4, 0x1

    .line 16
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v5

    move v1, v5

    .line 20
    if-nez v1, :cond_2

    const/4 v5, 0x2

    .line 22
    iput-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->synchronized:Lo/tT;

    const/4 v4, 0x2

    .line 24
    iget-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 26
    const/4 v4, 0x1

    move v1, v4

    .line 27
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 29
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 32
    move-result v5

    move v0, v5

    .line 33
    if-lez v0, :cond_1

    const/4 v4, 0x7

    .line 35
    const/4 v5, 0x1

    move v0, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 38
    :goto_1
    xor-int/2addr v0, v1

    const/4 v4, 0x2

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v5, 0x3

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x1

    .line 45
    :cond_2
    const/4 v4, 0x7

    return-object p2
.end method
