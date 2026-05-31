.class Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1;

.field public final synthetic else:Landroid/widget/AutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1;Landroid/widget/AutoCompleteTextView;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1$1;->abstract:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1$1;->else:Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1$1;->else:Landroid/widget/AutoCompleteTextView;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 6
    move-result v6

    move v0, v6

    .line 7
    iget-object v1, v3, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1$1;->abstract:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1;

    const/4 v5, 0x6

    .line 9
    iget-object v2, v1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1;->else:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    const/4 v5, 0x6

    .line 11
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->continue(Z)V

    const/4 v5, 0x1

    .line 14
    iget-object v1, v1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1;->else:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    const/4 v5, 0x6

    .line 16
    iput-boolean v0, v1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->goto:Z

    .line 18
    return-void
.end method
