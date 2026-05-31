.class Lcom/google/android/material/textfield/ClearTextEndIconDelegate$2;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/ClearTextEndIconDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic else:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$2;->else:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Landroid/widget/EditText;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v2

    move p1, v2

    .line 11
    if-nez p1, :cond_0

    const/4 v3, 0x4

    .line 13
    if-eqz p2, :cond_0

    const/4 v3, 0x2

    .line 15
    const/4 v3, 0x1

    move p1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 18
    :goto_0
    iget-object p2, v0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$2;->else:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    const/4 v2, 0x1

    .line 20
    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->instanceof(Z)V

    const/4 v2, 0x4

    .line 23
    return-void
.end method
