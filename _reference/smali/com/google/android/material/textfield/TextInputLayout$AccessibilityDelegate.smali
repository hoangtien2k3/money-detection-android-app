.class public Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;
.super Lo/com7;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/TextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccessibilityDelegate"
.end annotation


# instance fields
.field public final instanceof:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lo/com7;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;->instanceof:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public instanceof(Landroid/view/View;Lo/pRn;)V
    .locals 13

    .line 1
    iget-object v0, p2, Lo/pRn;->else:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    iget-object v1, p0, Lo/com7;->else:Landroid/view/View$AccessibilityDelegate;

    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;->instanceof:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x3

    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getHelperText()Ljava/lang/CharSequence;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    .line 37
    move-result v5

    .line 38
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v6

    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v7

    .line 50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v8

    .line 54
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_2

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v10

    .line 64
    if-nez v10, :cond_1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v10, 0x7

    const/4 v10, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    const/4 v10, 0x6

    const/4 v10, 0x1

    .line 70
    :goto_2
    const-string v11, ""

    .line 72
    if-nez v7, :cond_3

    .line 74
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-object v2, v11

    .line 80
    :goto_3
    invoke-static {v2}, Lo/COm5;->class(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    move-result-object v7

    .line 84
    const-string v12, ", "

    .line 86
    if-eqz v9, :cond_4

    .line 88
    if-nez v8, :cond_5

    .line 90
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_5

    .line 96
    move-object v2, v12

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move-object v2, v11

    .line 99
    :goto_4
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Lo/COm5;->class(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    move-result-object v2

    .line 110
    if-nez v9, :cond_6

    .line 112
    move-object v3, v4

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    if-nez v8, :cond_7

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    move-object v3, v11

    .line 118
    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    if-nez v6, :cond_8

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 130
    goto :goto_6

    .line 131
    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_9

    .line 137
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :cond_9
    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_d

    .line 146
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    const/16 v7, 0x6af9

    const/16 v7, 0x1a

    .line 150
    if-lt v3, v7, :cond_a

    .line 152
    invoke-virtual {p2, v2}, Lo/pRn;->break(Ljava/lang/String;)V

    .line 155
    goto :goto_7

    .line 156
    :cond_a
    if-nez v6, :cond_b

    .line 158
    new-instance v8, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    :cond_b
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 179
    :goto_7
    if-lt v3, v7, :cond_c

    .line 181
    invoke-static {v0, v6}, Lo/COM8;->strictfp(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 184
    goto :goto_8

    .line 185
    :cond_c
    const/4 v2, 0x2

    const/4 v2, 0x4

    .line 186
    invoke-virtual {p2, v2, v6}, Lo/pRn;->case(IZ)V

    .line 189
    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 191
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 194
    move-result p2

    .line 195
    if-ne p2, v5, :cond_e

    .line 197
    goto :goto_9

    .line 198
    :cond_e
    const/4 v5, 0x3

    const/4 v5, -0x1

    .line 199
    :goto_9
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 202
    if-eqz v10, :cond_10

    .line 204
    if-nez v9, :cond_f

    .line 206
    goto :goto_a

    .line 207
    :cond_f
    move-object v4, p1

    .line 208
    :goto_a
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 211
    :cond_10
    return-void
.end method
