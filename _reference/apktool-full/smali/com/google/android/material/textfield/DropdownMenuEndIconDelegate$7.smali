.class Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$7;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic abstract:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

.field public final synthetic else:Landroid/widget/AutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Landroid/widget/AutoCompleteTextView;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$7;->abstract:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$7;->else:Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v8

    move p1, v8

    .line 5
    const/4 v7, 0x1

    move p2, v7

    .line 6
    const/4 v8, 0x0

    move v0, v8

    .line 7
    if-ne p1, p2, :cond_2

    const/4 v7, 0x3

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide p1

    .line 13
    iget-object v1, v5, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$7;->abstract:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    const/4 v8, 0x2

    .line 15
    iget-wide v2, v1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->throws:J

    const/4 v8, 0x5

    .line 17
    sub-long/2addr p1, v2

    const/4 v8, 0x6

    .line 18
    const-wide/16 v2, 0x0

    const/4 v8, 0x6

    .line 20
    cmp-long v4, p1, v2

    const/4 v8, 0x4

    .line 22
    if-ltz v4, :cond_0

    const/4 v8, 0x5

    .line 24
    const-wide/16 v2, 0x12c

    const/4 v8, 0x7

    .line 26
    cmp-long v4, p1, v2

    const/4 v7, 0x2

    .line 28
    if-lez v4, :cond_1

    const/4 v7, 0x5

    .line 30
    :cond_0
    const/4 v8, 0x5

    iput-boolean v0, v1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->goto:Z

    .line 32
    :cond_1
    const/4 v8, 0x5

    iget-object p1, v5, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$7;->else:Landroid/widget/AutoCompleteTextView;

    const/4 v8, 0x3

    .line 34
    invoke-static {v1, p1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->package(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Landroid/widget/AutoCompleteTextView;)V

    const/4 v7, 0x1

    .line 37
    :cond_2
    const/4 v7, 0x2

    return v0
.end method
