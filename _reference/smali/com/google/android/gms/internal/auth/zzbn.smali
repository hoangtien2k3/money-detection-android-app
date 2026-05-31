.class final Lcom/google/android/gms/internal/auth/zzbn;
.super Lcom/google/android/gms/internal/auth/zzbd;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzbn;->abstract:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzbd;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final public(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v5, 0x5

    .line 3
    sget-object v0, Lcom/google/android/gms/common/api/Status;->volatile:Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x7

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v5, 0x6

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x6

    .line 8
    const/16 v5, 0xbbe

    move v1, v5

    .line 10
    const/4 v5, 0x0

    move v2, v5

    .line 11
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v5, 0x7

    .line 14
    :goto_0
    iget-object v1, v3, Lcom/google/android/gms/internal/auth/zzbn;->abstract:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x2

    .line 16
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->else(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v5, 0x7

    .line 19
    return-void
.end method
