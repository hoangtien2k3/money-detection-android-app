.class final Lcom/google/android/gms/common/internal/zaf;
.super Lcom/google/android/gms/common/internal/zag;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:Ljava/lang/Object;

.field public final synthetic else:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/common/internal/zaf;->else:Landroid/content/Intent;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/gms/common/internal/zaf;->abstract:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zag;-><init>()V

    const/4 v2, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public final else()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/common/internal/zaf;->else:Landroid/content/Intent;

    const/4 v5, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 5
    iget-object v1, v3, Lcom/google/android/gms/common/internal/zaf;->abstract:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 7
    const/4 v5, 0x2

    move v2, v5

    .line 8
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->protected(ILandroid/content/Intent;)V

    const/4 v5, 0x6

    .line 11
    :cond_0
    const/4 v5, 0x2

    return-void
.end method
