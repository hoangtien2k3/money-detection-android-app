.class Lcom/google/android/material/tabs/TabLayout$TabView$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic abstract:Lcom/google/android/material/tabs/TabLayout$TabView;

.field public final synthetic else:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/tabs/TabLayout$TabView$1;->abstract:Lcom/google/android/material/tabs/TabLayout$TabView;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lcom/google/android/material/tabs/TabLayout$TabView$1;->else:Landroid/view/View;

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/android/material/tabs/TabLayout$TabView$1;->else:Landroid/view/View;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v2

    move p2, v2

    .line 7
    if-nez p2, :cond_0

    const/4 v2, 0x4

    .line 9
    sget p2, Lcom/google/android/material/tabs/TabLayout$TabView;->finally:I

    const/4 v2, 0x5

    .line 11
    iget-object p2, v0, Lcom/google/android/material/tabs/TabLayout$TabView$1;->abstract:Lcom/google/android/material/tabs/TabLayout$TabView;

    const/4 v2, 0x3

    .line 13
    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->default(Landroid/view/View;)V

    const/4 v2, 0x6

    .line 16
    :cond_0
    const/4 v2, 0x3

    return-void
.end method
