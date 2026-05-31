.class Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker$3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/Continuation<",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic else:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker$3;->else:Ljava/util/concurrent/Callable;

    const/4 v3, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final protected(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker$3;->else:Ljava/util/concurrent/Callable;

    const/4 v3, 0x7

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    return-object p1
.end method
