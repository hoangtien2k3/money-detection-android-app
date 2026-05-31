.class public final synthetic Lcom/google/android/gms/common/api/internal/zacb;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

.field public final synthetic else:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zacb;->else:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/common/api/internal/zacb;->abstract:Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    const/4 v3, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zacb;->else:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 v4, 0x3

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zacb;->abstract:Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    const/4 v5, 0x3

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ListenerHolder;->abstract:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v4, 0x1

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;->else(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 13
    return-void
.end method
