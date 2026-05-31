.class Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler$CrashListener;
    }
.end annotation


# instance fields
.field public final abstract:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

.field public final default:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final else:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$1;

.field public final instanceof:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

.field public final package:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$1;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;->else:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$1;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;->abstract:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    const/4 v2, 0x3

    .line 8
    iput-object p3, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;->default:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v2, 0x7

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 12
    const/4 v2, 0x0

    move p2, v2

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v2, 0x5

    .line 16
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;->package:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x3

    .line 18
    iput-object p4, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;->instanceof:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    const/4 v2, 0x5

    .line 20
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v8, 0x1

    move v0, v8

    .line 2
    iget-object v1, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;->package:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x5

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v8, 0x4

    .line 7
    iget-object v0, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;->default:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v7, 0x5

    .line 9
    const/4 v8, 0x0

    move v2, v8

    .line 10
    if-nez p1, :cond_0

    const/4 v7, 0x7

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v8, 0x5

    if-nez p2, :cond_1

    const/4 v7, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v8, 0x1

    :try_start_0
    const/4 v7, 0x7

    iget-object v3, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;->instanceof:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    const/4 v8, 0x6

    .line 18
    invoke-interface {v3}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->abstract()Z

    .line 21
    move-result v7

    move v3, v7

    .line 22
    if-eqz v3, :cond_2

    const/4 v8, 0x5

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v8, 0x3

    iget-object v3, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;->else:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$1;

    const/4 v7, 0x7

    .line 27
    iget-object v4, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;->abstract:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    const/4 v8, 0x1

    .line 29
    invoke-virtual {v3, v4, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$1;->else(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catch_0
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v7, 0x4

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v3

    .line 40
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v7, 0x7

    .line 46
    throw v3

    const/4 v8, 0x6
.end method
