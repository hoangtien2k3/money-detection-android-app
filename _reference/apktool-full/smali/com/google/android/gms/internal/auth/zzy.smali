.class final Lcom/google/android/gms/internal/auth/zzy;
.super Lcom/google/android/gms/internal/auth/zzj;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzy;->abstract:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzj;-><init>()V

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final g0(Lcom/google/android/gms/common/api/Status;Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzy;->abstract:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x6

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzab;->default(Lcom/google/android/gms/common/api/Status;Landroid/os/Parcelable;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method
