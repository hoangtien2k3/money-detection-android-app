.class Lcom/google/android/material/bottomappbar/BottomAppBar$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:Landroidx/appcompat/widget/ActionMenuView;

.field public final synthetic default:I

.field public else:Z

.field public final synthetic instanceof:Z

.field public final synthetic package:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$7;->package:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$7;->abstract:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v2, 0x1

    .line 5
    iput p3, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$7;->default:I

    const/4 v3, 0x1

    .line 7
    iput-boolean p4, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$7;->instanceof:Z

    const/4 v3, 0x7

    .line 9
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v3, 0x6

    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p1, v2

    .line 2
    iput-boolean p1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$7;->else:Z

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean p1, v3, Lcom/google/android/material/bottomappbar/BottomAppBar$7;->else:Z

    const/4 v6, 0x2

    .line 3
    if-nez p1, :cond_0

    const/4 v6, 0x7

    .line 5
    sget p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:I

    const/4 v5, 0x2

    .line 7
    iget-object p1, v3, Lcom/google/android/material/bottomappbar/BottomAppBar$7;->package:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v5, 0x6

    .line 9
    iget-object v0, v3, Lcom/google/android/material/bottomappbar/BottomAppBar$7;->abstract:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v5, 0x5

    .line 11
    iget v1, v3, Lcom/google/android/material/bottomappbar/BottomAppBar$7;->default:I

    const/4 v5, 0x6

    .line 13
    iget-boolean v2, v3, Lcom/google/android/material/bottomappbar/BottomAppBar$7;->instanceof:Z

    const/4 v6, 0x4

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->strictfp(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    .line 18
    const/4 v6, 0x0

    move p1, v6

    .line 19
    int-to-float p1, p1

    const/4 v6, 0x1

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    const/4 v5, 0x7

    .line 23
    :cond_0
    const/4 v6, 0x6

    return-void
.end method
