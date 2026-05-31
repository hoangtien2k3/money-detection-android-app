.class final Lcom/google/android/gms/common/api/internal/zacq;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic else:Lcom/google/android/gms/common/api/internal/zact;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zact;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zacq;->else:Lcom/google/android/gms/common/api/internal/zact;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zacq;->else:Lcom/google/android/gms/common/api/internal/zact;

    const/4 v5, 0x4

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zact;->case:Lcom/google/android/gms/common/api/internal/zacs;

    const/4 v5, 0x7

    .line 5
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v5, 0x6

    .line 7
    const/4 v6, 0x4

    move v2, v6

    .line 8
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    const/4 v6, 0x7

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/zacs;->abstract(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v6, 0x2

    .line 14
    return-void
.end method
