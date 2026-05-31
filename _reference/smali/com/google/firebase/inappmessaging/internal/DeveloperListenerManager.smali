.class public Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ImpressionExecutorAndListener;,
        Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ErrorsExecutorAndListener;,
        Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ClicksExecutorAndListener;,
        Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$DismissExecutorAndListener;,
        Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ExecutorAndListener;
    }
.end annotation


# instance fields
.field public final abstract:Ljava/util/HashMap;

.field public final default:Ljava/util/HashMap;

.field public final else:Ljava/util/concurrent/Executor;

.field public final instanceof:Ljava/util/HashMap;

.field public final package:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x5

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x3

    .line 9
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->abstract:Ljava/util/HashMap;

    const/4 v4, 0x7

    .line 11
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x4

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    .line 16
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->default:Ljava/util/HashMap;

    const/4 v3, 0x4

    .line 18
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x2

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x4

    .line 23
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->instanceof:Ljava/util/HashMap;

    const/4 v3, 0x2

    .line 25
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x2

    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    .line 30
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->package:Ljava/util/HashMap;

    const/4 v3, 0x6

    .line 32
    iput-object p1, v1, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->else:Ljava/util/concurrent/Executor;

    const/4 v3, 0x7

    .line 34
    return-void
.end method
