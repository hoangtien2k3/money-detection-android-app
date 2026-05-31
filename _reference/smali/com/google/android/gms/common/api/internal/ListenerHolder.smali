.class public final Lcom/google/android/gms/common/api/internal/ListenerHolder;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;,
        Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public volatile abstract:Ljava/lang/Object;

.field public volatile default:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

.field public final else:Lcom/google/android/gms/common/util/concurrent/HandlerExecutor;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/google/android/gms/common/util/concurrent/HandlerExecutor;

    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/util/concurrent/HandlerExecutor;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x2

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/ListenerHolder;->else:Lcom/google/android/gms/common/util/concurrent/HandlerExecutor;

    const/4 v3, 0x1

    .line 11
    const-string v3, "Listener must not be null"

    move-object p1, v3

    .line 13
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 16
    iput-object p2, v1, Lcom/google/android/gms/common/api/internal/ListenerHolder;->abstract:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 18
    new-instance p1, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    const/4 v3, 0x3

    .line 20
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 23
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 26
    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/ListenerHolder;->default:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    const/4 v3, 0x4

    .line 28
    return-void
.end method


# virtual methods
.method public final else(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/zacb;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/internal/zacb;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    const/4 v3, 0x2

    .line 6
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/ListenerHolder;->else:Lcom/google/android/gms/common/util/concurrent/HandlerExecutor;

    const/4 v4, 0x5

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/util/concurrent/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x7

    .line 11
    return-void
.end method
