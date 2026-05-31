.class final Lcom/google/android/gms/fido/fido2/zzs;
.super Lcom/google/android/gms/internal/fido/zzl;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/fido/fido2/zzs;->abstract:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzl;-><init>()V

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final goto(Lcom/google/android/gms/common/api/Status;Landroid/app/PendingIntent;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/fido/zzi;

    const/4 v3, 0x4

    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/zzs;->abstract:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x4

    .line 8
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->else(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v3, 0x4

    .line 11
    return-void
.end method
