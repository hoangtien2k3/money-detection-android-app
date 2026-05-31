.class public Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/firebase/inappmessaging/dagger/Module;
.end annotation


# instance fields
.field public final abstract:Ljava/util/concurrent/Executor;

.field public final default:Ljava/util/concurrent/Executor;

.field public final else:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;->default:Ljava/util/concurrent/Executor;

    const/4 v3, 0x4

    .line 6
    iput-object p2, v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;->else:Ljava/util/concurrent/Executor;

    const/4 v2, 0x5

    .line 8
    iput-object p3, v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;->abstract:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    .line 10
    return-void
.end method
