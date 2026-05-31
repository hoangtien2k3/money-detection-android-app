.class Lcom/google/android/datatransport/runtime/SafeLoggingExecutor$SafeLoggingRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/SafeLoggingExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SafeLoggingRunnable"
.end annotation


# instance fields
.field public final else:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/datatransport/runtime/SafeLoggingExecutor$SafeLoggingRunnable;->else:Ljava/lang/Runnable;

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/datatransport/runtime/SafeLoggingExecutor$SafeLoggingRunnable;->else:Ljava/lang/Runnable;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    const-string v4, "Executor"

    move-object v0, v4

    .line 9
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/logging/Logging;->abstract(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    return-void
.end method
