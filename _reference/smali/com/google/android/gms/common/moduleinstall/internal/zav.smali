.class final Lcom/google/android/gms/common/moduleinstall/internal/zav;
.super Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/common/moduleinstall/internal/zav;->abstract:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;-><init>()V

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final r(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/common/moduleinstall/internal/zav;->abstract:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x3

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->abstract(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)Z

    .line 8
    return-void
.end method
