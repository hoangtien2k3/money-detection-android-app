.class Lcom/google/android/material/bottomappbar/BottomAppBar$5;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:Lcom/google/android/material/bottomappbar/BottomAppBar;

.field public final synthetic else:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->abstract:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput p2, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->else:I

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;-><init>()V

    const/4 v2, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public final else(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:I

    const/4 v4, 0x1

    .line 3
    iget-object v0, v2, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->abstract:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v4, 0x3

    .line 5
    iget v1, v2, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->else:I

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->static(I)F

    .line 10
    const/4 v4, 0x0

    move v0, v4

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    const/4 v4, 0x1

    .line 14
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$5$1;

    const/4 v4, 0x6

    .line 16
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;-><init>()V

    const/4 v4, 0x2

    .line 19
    const/4 v4, 0x1

    move v1, v4

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->break(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;Z)V

    const/4 v4, 0x3

    .line 23
    return-void
.end method
