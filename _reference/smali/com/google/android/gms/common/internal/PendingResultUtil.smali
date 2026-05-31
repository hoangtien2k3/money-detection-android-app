.class public Lcom/google/android/gms/common/internal/PendingResultUtil;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;
    }
.end annotation


# static fields
.field public static final else:Lcom/google/android/gms/common/internal/zas;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/zao;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zao;-><init>()V

    const/4 v4, 0x1

    .line 6
    sput-object v0, Lcom/google/android/gms/common/internal/PendingResultUtil;->else:Lcom/google/android/gms/common/internal/zas;

    const/4 v2, 0x1

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 4
    return-void
.end method

.method public static else(Lcom/google/android/gms/common/api/internal/BasePendingResult;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/zar;

    const/4 v6, 0x2

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zar;-><init>()V

    const/4 v6, 0x5

    .line 6
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x2

    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v6, 0x6

    .line 11
    new-instance v2, Lcom/google/android/gms/common/internal/zap;

    const/4 v6, 0x1

    .line 13
    sget-object v3, Lcom/google/android/gms/common/internal/PendingResultUtil;->else:Lcom/google/android/gms/common/internal/zas;

    const/4 v6, 0x2

    .line 15
    invoke-direct {v2, v4, v1, v0, v3}, Lcom/google/android/gms/common/internal/zap;-><init>(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;Lcom/google/android/gms/common/internal/zas;)V

    const/4 v6, 0x1

    .line 18
    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->default(Lcom/google/android/gms/common/api/PendingResult$StatusListener;)V

    const/4 v6, 0x7

    .line 21
    iget-object v4, v1, Lcom/google/android/gms/tasks/TaskCompletionSource;->else:Lcom/google/android/gms/tasks/zzw;

    const/4 v6, 0x2

    .line 23
    return-object v4
.end method
