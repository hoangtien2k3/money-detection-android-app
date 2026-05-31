.class final Lcom/google/android/material/internal/ViewUtils$3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/AB;


# instance fields
.field public final synthetic abstract:Lcom/google/android/material/internal/ViewUtils$RelativePadding;

.field public final synthetic else:Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/internal/ViewUtils$3;->else:Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lcom/google/android/material/internal/ViewUtils$3;->abstract:Lcom/google/android/material/internal/ViewUtils$RelativePadding;

    const/4 v2, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lo/tT;)Lo/tT;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;

    const/4 v6, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    .line 6
    iget-object v1, v3, Lcom/google/android/material/internal/ViewUtils$3;->abstract:Lcom/google/android/material/internal/ViewUtils$RelativePadding;

    const/4 v6, 0x4

    .line 8
    iget v2, v1, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->else:I

    const/4 v5, 0x5

    .line 10
    iput v2, v0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->else:I

    const/4 v5, 0x2

    .line 12
    iget v2, v1, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->abstract:I

    const/4 v6, 0x5

    .line 14
    iput v2, v0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->abstract:I

    const/4 v6, 0x6

    .line 16
    iget v2, v1, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->default:I

    const/4 v6, 0x6

    .line 18
    iput v2, v0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->default:I

    const/4 v5, 0x3

    .line 20
    iget v1, v1, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->instanceof:I

    const/4 v5, 0x5

    .line 22
    iput v1, v0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->instanceof:I

    const/4 v6, 0x3

    .line 24
    iget-object v1, v3, Lcom/google/android/material/internal/ViewUtils$3;->else:Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;

    const/4 v5, 0x1

    .line 26
    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;->else(Landroid/view/View;Lo/tT;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Lo/tT;

    .line 29
    return-object p2
.end method
