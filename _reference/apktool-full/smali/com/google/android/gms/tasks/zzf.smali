.class final Lcom/google/android/gms/tasks/zzf;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/OnCanceledListener;
.implements Lcom/google/android/gms/tasks/zzq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "TTContinuationResult;>;",
        "Lcom/google/android/gms/tasks/OnFailureListener;",
        "Lcom/google/android/gms/tasks/OnCanceledListener;",
        "Lcom/google/android/gms/tasks/zzq;"
    }
.end annotation


# instance fields
.field public final abstract:Lcom/google/android/gms/tasks/Continuation;

.field public final default:Lcom/google/android/gms/tasks/zzw;

.field public final else:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/zzw;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/tasks/zzf;->else:Ljava/util/concurrent/Executor;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/tasks/zzf;->abstract:Lcom/google/android/gms/tasks/Continuation;

    const/4 v2, 0x5

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/tasks/zzf;->default:Lcom/google/android/gms/tasks/zzw;

    const/4 v2, 0x1

    .line 10
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/tasks/zzf;->default:Lcom/google/android/gms/tasks/zzw;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/zzw;->interface()V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public final default(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/zze;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/tasks/zze;-><init>(Lcom/google/android/gms/tasks/zzf;Lcom/google/android/gms/tasks/Task;)V

    const/4 v3, 0x1

    .line 6
    iget-object p1, v1, Lcom/google/android/gms/tasks/zzf;->else:Ljava/util/concurrent/Executor;

    const/4 v3, 0x5

    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x4

    .line 11
    return-void
.end method

.method public final else(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/tasks/zzf;->default:Lcom/google/android/gms/tasks/zzw;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/zzw;->this(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 6
    return-void
.end method

.method public final instanceof(Ljava/lang/Exception;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/tasks/zzf;->default:Lcom/google/android/gms/tasks/zzw;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/zzw;->while(Ljava/lang/Exception;)V

    const/4 v4, 0x2

    .line 6
    return-void
.end method
