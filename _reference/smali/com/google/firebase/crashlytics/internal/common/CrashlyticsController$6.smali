.class Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Ljava/lang/Throwable;

.field public final synthetic default:Ljava/lang/Thread;

.field public final synthetic else:J

.field public final synthetic instanceof:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;JLjava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->instanceof:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    const/4 v3, 0x3

    .line 6
    iput-wide p2, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->else:J

    const/4 v3, 0x6

    .line 8
    iput-object p4, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->abstract:Ljava/lang/Throwable;

    const/4 v3, 0x2

    .line 10
    iput-object p5, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->default:Ljava/lang/Thread;

    const/4 v3, 0x3

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->instanceof:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    const/4 v14, 0x6

    .line 3
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->super:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;

    const/4 v14, 0x5

    .line 5
    if-eqz v1, :cond_0

    const/4 v14, 0x1

    .line 7
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;->package:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v14, 0x5

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    move-result v13

    move v1, v13

    .line 13
    if-eqz v1, :cond_0

    const/4 v14, 0x2

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v14, 0x5

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->else:J

    const/4 v14, 0x6

    .line 18
    const-wide/16 v3, 0x3e8

    const/4 v14, 0x6

    .line 20
    div-long v10, v1, v3

    const/4 v14, 0x1

    .line 22
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->instanceof()Ljava/lang/String;

    .line 25
    move-result-object v13

    move-object v8, v13

    .line 26
    if-nez v8, :cond_1

    const/4 v14, 0x4

    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v14, 0x6

    iget-object v5, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->return:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    const/4 v14, 0x2

    .line 31
    const-string v13, "error"

    move-object v9, v13

    .line 33
    const/4 v13, 0x0

    move v12, v13

    .line 34
    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->abstract:Ljava/lang/Throwable;

    const/4 v14, 0x2

    .line 36
    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->default:Ljava/lang/Thread;

    const/4 v14, 0x5

    .line 38
    invoke-virtual/range {v5 .. v12}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->instanceof(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    const/4 v14, 0x1

    .line 41
    return-void
.end method
