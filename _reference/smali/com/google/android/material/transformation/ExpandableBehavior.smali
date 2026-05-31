.class public abstract Lcom/google/android/material/transformation/ExpandableBehavior;
.super Lo/pb;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/pb;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final else:I


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
    iput v0, v1, Lcom/google/android/material/transformation/ExpandableBehavior;->else:I

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 4
    iput p1, v0, Lcom/google/android/material/transformation/ExpandableBehavior;->else:I

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public abstract abstract(Landroid/view/View;Landroid/view/View;)Z
.end method

.method public final case(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 9

    move-object v5, p0

    .line 1
    sget-object p3, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v8, 0x7

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    .line 6
    move-result v7

    move p3, v7

    .line 7
    const/4 v7, 0x0

    move v0, v7

    .line 8
    if-nez p3, :cond_3

    const/4 v8, 0x1

    .line 10
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->public(Landroid/view/View;)Ljava/util/ArrayList;

    .line 13
    move-result-object v8

    move-object p1, v8

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v8

    move p3, v8

    .line 18
    const/4 v7, 0x0

    move v1, v7

    .line 19
    :goto_0
    const/4 v7, 0x0

    move v2, v7

    .line 20
    if-ge v1, p3, :cond_1

    const/4 v8, 0x3

    .line 22
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v8

    move-object v3, v8

    .line 26
    check-cast v3, Landroid/view/View;

    const/4 v7, 0x4

    .line 28
    invoke-virtual {v5, p2, v3}, Lcom/google/android/material/transformation/ExpandableBehavior;->abstract(Landroid/view/View;Landroid/view/View;)Z

    .line 31
    move-result v7

    move v4, v7

    .line 32
    if-eqz v4, :cond_0

    const/4 v8, 0x2

    .line 34
    check-cast v3, Lcom/google/android/material/expandable/ExpandableWidget;

    const/4 v8, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v8, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v8, 0x4

    move-object v3, v2

    .line 41
    :goto_1
    if-nez v3, :cond_2

    const/4 v7, 0x6

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v8, 0x3

    invoke-interface {v3}, Lcom/google/android/material/expandable/ExpandableWidget;->else()Z

    .line 47
    throw v2

    const/4 v7, 0x3

    .line 48
    :cond_3
    const/4 v8, 0x2

    :goto_2
    return v0
.end method

.method public final instanceof(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p3, Lcom/google/android/material/expandable/ExpandableWidget;

    const/4 v2, 0x5

    .line 3
    invoke-interface {p3}, Lcom/google/android/material/expandable/ExpandableWidget;->else()Z

    .line 6
    const/4 v2, 0x0

    move p1, v2

    .line 7
    throw p1

    const/4 v3, 0x1
.end method
