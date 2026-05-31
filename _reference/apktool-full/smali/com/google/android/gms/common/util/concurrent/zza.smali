.class final Lcom/google/android/gms/common/util/concurrent/zza;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final else:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/common/util/concurrent/zza;->else:Ljava/lang/Runnable;

    const/4 v3, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v4, 0x7

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/common/util/concurrent/zza;->else:Ljava/lang/Runnable;

    const/4 v3, 0x6

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x3

    .line 10
    return-void
.end method
