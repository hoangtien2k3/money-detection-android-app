.class Lcom/google/android/material/behavior/SwipeDismissBehavior$2;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/com1;


# instance fields
.field public final synthetic else:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior$2;->else:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Landroid/view/View;)Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior$2;->else:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v6, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->this(Landroid/view/View;)Z

    .line 6
    move-result v6

    move v1, v6

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-eqz v1, :cond_4

    const/4 v6, 0x1

    .line 10
    sget-object v1, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v6, 0x5

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    move-result v6

    move v1, v6

    .line 16
    const/4 v6, 0x1

    move v3, v6

    .line 17
    if-ne v1, v3, :cond_0

    const/4 v6, 0x5

    .line 19
    const/4 v6, 0x1

    move v2, v6

    .line 20
    :cond_0
    const/4 v6, 0x7

    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->default:I

    const/4 v6, 0x3

    .line 22
    if-nez v0, :cond_1

    const/4 v6, 0x3

    .line 24
    if-nez v2, :cond_2

    const/4 v6, 0x4

    .line 26
    :cond_1
    const/4 v6, 0x6

    if-ne v0, v3, :cond_3

    const/4 v6, 0x6

    .line 28
    if-nez v2, :cond_3

    const/4 v6, 0x7

    .line 30
    :cond_2
    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v6

    move v0, v6

    .line 34
    neg-int v0, v0

    const/4 v6, 0x5

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 39
    move-result v6

    move v0, v6

    .line 40
    :goto_0
    invoke-static {p1, v0}, Lo/tS;->continue(Landroid/view/View;I)V

    const/4 v6, 0x5

    .line 43
    const/4 v6, 0x0

    move v0, v6

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v6, 0x7

    .line 47
    return v3

    .line 48
    :cond_4
    const/4 v6, 0x6

    return v2
.end method
