.class Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1$1;
.super Lcom/google/firebase/crashlytics/internal/common/BackgroundPriorityRunnable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic else:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1$1;->else:Ljava/lang/Runnable;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/common/BackgroundPriorityRunnable;-><init>()V

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final else()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1$1;->else:Ljava/lang/Runnable;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x3

    .line 6
    return-void
.end method
