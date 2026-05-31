.class Lcom/google/android/material/appbar/ViewOffsetBehavior;
.super Lo/pb;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lo/pb;"
    }
.end annotation


# instance fields
.field public abstract:I

.field public else:Lcom/google/android/material/appbar/ViewOffsetHelper;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput v0, v1, Lcom/google/android/material/appbar/ViewOffsetBehavior;->abstract:I

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 4
    iput p1, v0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->abstract:I

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public case(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->class(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    const/4 v2, 0x6

    .line 4
    iget-object p1, v0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->else:Lcom/google/android/material/appbar/ViewOffsetHelper;

    const/4 v2, 0x7

    .line 6
    if-nez p1, :cond_0

    const/4 v2, 0x3

    .line 8
    new-instance p1, Lcom/google/android/material/appbar/ViewOffsetHelper;

    const/4 v2, 0x6

    .line 10
    invoke-direct {p1, p2}, Lcom/google/android/material/appbar/ViewOffsetHelper;-><init>(Landroid/view/View;)V

    const/4 v2, 0x2

    .line 13
    iput-object p1, v0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->else:Lcom/google/android/material/appbar/ViewOffsetHelper;

    const/4 v2, 0x4

    .line 15
    :cond_0
    const/4 v2, 0x1

    iget-object p1, v0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->else:Lcom/google/android/material/appbar/ViewOffsetHelper;

    const/4 v2, 0x3

    .line 17
    iget-object p2, p1, Lcom/google/android/material/appbar/ViewOffsetHelper;->else:Landroid/view/View;

    const/4 v2, 0x5

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 22
    move-result v2

    move p3, v2

    .line 23
    iput p3, p1, Lcom/google/android/material/appbar/ViewOffsetHelper;->abstract:I

    const/4 v2, 0x7

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 28
    move-result v2

    move p2, v2

    .line 29
    iput p2, p1, Lcom/google/android/material/appbar/ViewOffsetHelper;->default:I

    const/4 v2, 0x6

    .line 31
    iget-object p1, v0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->else:Lcom/google/android/material/appbar/ViewOffsetHelper;

    const/4 v2, 0x7

    .line 33
    invoke-virtual {p1}, Lcom/google/android/material/appbar/ViewOffsetHelper;->else()V

    const/4 v2, 0x4

    .line 36
    iget p1, v0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->abstract:I

    const/4 v2, 0x2

    .line 38
    if-eqz p1, :cond_1

    const/4 v2, 0x7

    .line 40
    iget-object p2, v0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->else:Lcom/google/android/material/appbar/ViewOffsetHelper;

    const/4 v2, 0x7

    .line 42
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/ViewOffsetHelper;->abstract(I)Z

    .line 45
    const/4 v2, 0x0

    move p1, v2

    .line 46
    iput p1, v0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->abstract:I

    const/4 v2, 0x3

    .line 48
    :cond_1
    const/4 v2, 0x7

    const/4 v2, 0x1

    move p1, v2

    .line 49
    return p1
.end method

.method public class(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->while(Landroid/view/View;I)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method public const(I)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/ViewOffsetBehavior;->else:Lcom/google/android/material/appbar/ViewOffsetHelper;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/ViewOffsetHelper;->abstract(I)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v4, 0x7

    iput p1, v1, Lcom/google/android/material/appbar/ViewOffsetBehavior;->abstract:I

    const/4 v4, 0x4

    .line 12
    const/4 v4, 0x0

    move p1, v4

    .line 13
    return p1
.end method

.method public interface()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->this()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public this()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/ViewOffsetBehavior;->else:Lcom/google/android/material/appbar/ViewOffsetHelper;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    iget v0, v0, Lcom/google/android/material/appbar/ViewOffsetHelper;->instanceof:I

    const/4 v3, 0x6

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 9
    return v0
.end method
