.class Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic else:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$1;->else:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p2, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$1;->else:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    const/4 v2, 0x4

    .line 3
    iget-object p3, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->package:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v2

    move-object p3, v2

    .line 9
    check-cast p3, Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v2, 0x6

    .line 11
    if-eqz p3, :cond_1

    const/4 v2, 0x6

    .line 13
    instance-of p3, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x1

    .line 15
    if-nez p3, :cond_0

    const/4 v2, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x3

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x1

    .line 20
    iget-object p2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->instanceof:Landroid/graphics/Rect;

    const/4 v2, 0x7

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    move-result v2

    move p3, v2

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    move-result v2

    move p1, v2

    .line 30
    const/4 v2, 0x0

    move p4, v2

    .line 31
    invoke-virtual {p2, p4, p4, p3, p1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v2, 0x5

    .line 34
    const/4 v2, 0x0

    move p1, v2

    .line 35
    throw p1

    const/4 v2, 0x5

    .line 36
    :cond_1
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v2, 0x5

    .line 39
    return-void
.end method
