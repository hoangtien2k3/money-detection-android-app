.class Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$5;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic abstract:Ljava/lang/String;

.field public final synthetic default:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

.field public final synthetic else:J


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;JLjava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$5;->default:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    const/4 v3, 0x1

    .line 6
    iput-wide p2, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$5;->else:J

    const/4 v3, 0x3

    .line 8
    iput-object p4, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$5;->abstract:Ljava/lang/String;

    const/4 v2, 0x2

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$5;->default:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    const/4 v6, 0x3

    .line 3
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->super:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;

    const/4 v6, 0x2

    .line 5
    if-eqz v1, :cond_0

    const/4 v6, 0x6

    .line 7
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;->package:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x4

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    move-result v6

    move v1, v6

    .line 13
    if-eqz v1, :cond_0

    const/4 v6, 0x5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v6, 0x2

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->goto:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

    .line 18
    iget-wide v1, v4, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$5;->else:J

    const/4 v6, 0x5

    .line 20
    iget-object v3, v4, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$5;->abstract:Ljava/lang/String;

    const/4 v6, 0x4

    .line 22
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->default(Ljava/lang/String;J)V

    const/4 v6, 0x3

    .line 25
    :goto_0
    const/4 v6, 0x0

    move v0, v6

    .line 26
    return-object v0
.end method
