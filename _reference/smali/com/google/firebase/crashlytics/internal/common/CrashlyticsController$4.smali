.class Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic abstract:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

.field public final synthetic else:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;->abstract:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;->else:Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public final package(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x4

    .line 3
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;->abstract:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    const/4 v4, 0x7

    .line 5
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->package:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    const/4 v5, 0x4

    .line 7
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;

    const/4 v5, 0x3

    .line 9
    invoke-direct {v1, v2, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;Ljava/lang/Boolean;)V

    const/4 v4, 0x4

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->abstract(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 15
    move-result-object v5

    move-object p1, v5

    .line 16
    return-object p1
.end method
