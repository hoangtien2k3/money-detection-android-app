.class final Lcom/google/android/gms/common/api/internal/zan;
.super Lcom/google/android/gms/common/api/internal/zabw;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/common/api/internal/zao;

.field public final synthetic else:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zao;Landroid/app/AlertDialog;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zan;->abstract:Lcom/google/android/gms/common/api/internal/zao;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/gms/common/api/internal/zan;->else:Landroid/app/AlertDialog;

    const/4 v3, 0x5

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/zabw;-><init>()V

    const/4 v2, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final else()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zan;->abstract:Lcom/google/android/gms/common/api/internal/zao;

    const/4 v5, 0x1

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zao;->abstract:Lcom/google/android/gms/common/api/internal/zap;

    const/4 v5, 0x7

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zap;->default:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x7

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zap;->throws()V

    const/4 v5, 0x4

    .line 14
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zan;->else:Landroid/app/AlertDialog;

    const/4 v6, 0x4

    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 19
    move-result v6

    move v1, v6

    .line 20
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v5, 0x4

    .line 25
    :cond_0
    const/4 v5, 0x6

    return-void
.end method
