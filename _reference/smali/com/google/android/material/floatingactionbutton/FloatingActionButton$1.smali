.class Lcom/google/android/material/floatingactionbutton/FloatingActionButton$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalVisibilityChangedListener;


# instance fields
.field public final synthetic abstract:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final synthetic else:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$1;->abstract:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$1;->else:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$1;->else:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;

    const/4 v4, 0x4

    .line 3
    iget-object v1, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$1;->abstract:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;->else(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    const/4 v5, 0x4

    .line 8
    return-void
.end method

.method public final else()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$1;->else:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;->abstract()V

    const/4 v3, 0x7

    .line 6
    return-void
.end method
