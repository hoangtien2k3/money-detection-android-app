.class abstract Lcom/google/android/material/textfield/EndIconDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Landroid/content/Context;

.field public final default:Lcom/google/android/material/internal/CheckableImageButton;

.field public final else:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lcom/google/android/material/textfield/EndIconDelegate;->else:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v4, 0x7

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    iput-object v0, v1, Lcom/google/android/material/textfield/EndIconDelegate;->abstract:Landroid/content/Context;

    const/4 v4, 0x4

    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    iput-object p1, v1, Lcom/google/android/material/textfield/EndIconDelegate;->default:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x2

    .line 18
    return-void
.end method


# virtual methods
.method public abstract(I)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p1, v2

    .line 2
    return p1
.end method

.method public default(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public abstract else()V
.end method
