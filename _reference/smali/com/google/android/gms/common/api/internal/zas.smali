.class final Lcom/google/android/gms/common/api/internal/zas;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic else:Lcom/google/android/gms/common/api/internal/BasePendingResult;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zas;->else:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zas;->else:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const/4 v4, 0x1

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->continue:Lcom/google/android/gms/common/api/Result;

    const/4 v3, 0x2

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->break(Lcom/google/android/gms/common/api/Result;)V

    const/4 v3, 0x3

    .line 8
    invoke-super {v1}, Ljava/lang/Object;->finalize()V

    const/4 v3, 0x7

    .line 11
    return-void
.end method
