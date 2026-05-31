.class final Lcom/google/android/gms/fido/fido2/zzv;
.super Lcom/google/android/gms/internal/fido/zzf;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/fido/fido2/zzv;->abstract:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzf;-><init>()V

    const/4 v3, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final for(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x2

    .line 6
    iget-object p1, v1, Lcom/google/android/gms/fido/fido2/zzv;->abstract:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x4

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->default(Ljava/lang/Exception;)Z

    .line 11
    return-void
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/zzv;->abstract:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->abstract(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 6
    return-void
.end method
