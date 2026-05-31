.class final Lcom/google/android/gms/location/zzj;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final else:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/location/zzj;->else:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic else(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x7

    .line 3
    const/4 v4, 0x0

    move v0, v4

    .line 4
    iget-object v1, v2, Lcom/google/android/gms/location/zzj;->else:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x2

    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->else(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x3

    .line 9
    return-void
.end method
