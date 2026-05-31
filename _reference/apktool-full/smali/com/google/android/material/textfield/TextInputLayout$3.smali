.class Lcom/google/android/material/textfield/TextInputLayout$3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic else:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/textfield/TextInputLayout$3;->else:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$3;->else:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v4, 0x3

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x4

    .line 8
    return-void
.end method
