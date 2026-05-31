.class final Lcom/google/android/gms/common/api/internal/zaab;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/api/PendingResult$StatusListener;


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/common/api/internal/zaad;

.field public final synthetic else:Lcom/google/android/gms/common/api/internal/BasePendingResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaad;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zaab;->abstract:Lcom/google/android/gms/common/api/internal/zaad;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/common/api/internal/zaab;->else:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const/4 v2, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public final else(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zaab;->abstract:Lcom/google/android/gms/common/api/internal/zaad;

    const/4 v4, 0x7

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zaad;->else:Ljava/util/Map;

    const/4 v4, 0x1

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaab;->else:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const/4 v4, 0x2

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method
