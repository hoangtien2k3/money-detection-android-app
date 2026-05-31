.class final Lcom/google/android/gms/common/api/internal/zabp;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;


# instance fields
.field public final synthetic else:Lcom/google/android/gms/common/api/internal/zabq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabq;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zabp;->else:Lcom/google/android/gms/common/api/internal/zabq;

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final else()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zabp;->else:Lcom/google/android/gms/common/api/internal/zabq;

    const/4 v4, 0x7

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabq;->super:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v4, 0x5

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->super:Lcom/google/android/gms/internal/base/zau;

    const/4 v5, 0x6

    .line 7
    new-instance v1, Lcom/google/android/gms/common/api/internal/zabo;

    const/4 v4, 0x1

    .line 9
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/internal/zabo;-><init>(Lcom/google/android/gms/common/api/internal/zabp;)V

    const/4 v5, 0x3

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method
