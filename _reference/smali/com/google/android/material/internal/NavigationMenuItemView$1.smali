.class Lcom/google/android/material/internal/NavigationMenuItemView$1;
.super Lo/com7;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/NavigationMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic instanceof:Lcom/google/android/material/internal/NavigationMenuItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/internal/NavigationMenuItemView$1;->instanceof:Lcom/google/android/material/internal/NavigationMenuItemView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lo/com7;-><init>()V

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final instanceof(Landroid/view/View;Lo/pRn;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p2, p2, Lo/pRn;->else:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v1, Lo/com7;->else:Landroid/view/View$AccessibilityDelegate;

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v3, 0x2

    .line 8
    iget-object p1, v1, Lcom/google/android/material/internal/NavigationMenuItemView$1;->instanceof:Lcom/google/android/material/internal/NavigationMenuItemView;

    const/4 v3, 0x1

    .line 10
    iget-boolean p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->o:Z

    const/4 v3, 0x3

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    const/4 v4, 0x2

    .line 15
    return-void
.end method
