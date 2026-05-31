.class public Lcom/google/android/gms/common/util/concurrent/HandlerExecutor;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final else:Lcom/google/android/gms/internal/common/zzi;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/common/zzi;

    const/4 v4, 0x6

    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/common/zzi;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x1

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/common/util/concurrent/HandlerExecutor;->else:Lcom/google/android/gms/internal/common/zzi;

    const/4 v4, 0x3

    .line 11
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/util/concurrent/HandlerExecutor;->else:Lcom/google/android/gms/internal/common/zzi;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method
