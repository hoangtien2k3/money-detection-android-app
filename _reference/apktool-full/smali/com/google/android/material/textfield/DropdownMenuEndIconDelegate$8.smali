.class Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$8;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic else:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$8;->else:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    iget-object v1, v4, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$8;->else:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    const/4 v7, 0x5

    .line 4
    iput-boolean v0, v1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->goto:Z

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v2

    .line 10
    iput-wide v2, v1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->throws:J

    const/4 v7, 0x2

    .line 12
    const/4 v7, 0x0

    move v0, v7

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->continue(Z)V

    const/4 v6, 0x1

    .line 16
    return-void
.end method
