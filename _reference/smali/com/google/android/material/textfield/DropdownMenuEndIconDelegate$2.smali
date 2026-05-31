.class Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$2;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic else:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$2;->else:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    const/4 v3, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$2;->else:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    const/4 v3, 0x2

    .line 3
    iget-object v0, p1, Lcom/google/android/material/textfield/EndIconDelegate;->else:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconActivated(Z)V

    const/4 v3, 0x4

    .line 8
    if-nez p2, :cond_0

    const/4 v3, 0x1

    .line 10
    const/4 v3, 0x0

    move p2, v3

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->continue(Z)V

    const/4 v3, 0x6

    .line 14
    iput-boolean p2, p1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->goto:Z

    .line 16
    :cond_0
    const/4 v3, 0x6

    return-void
.end method
