.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/com3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;


# instance fields
.field public final synthetic else:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/common/com3;->else:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, v5, Lcom/google/firebase/crashlytics/internal/common/com3;->else:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    const/4 v7, 0x2

    .line 7
    iget-wide v3, v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->instanceof:J

    const/4 v7, 0x7

    .line 9
    sub-long/2addr v0, v3

    const/4 v7, 0x2

    .line 10
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->continue:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    const/4 v7, 0x2

    .line 12
    iget-object v3, v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->package:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    const/4 v7, 0x7

    .line 14
    new-instance v4, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$5;

    const/4 v7, 0x6

    .line 16
    invoke-direct {v4, v2, v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$5;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;JLjava/lang/String;)V

    const/4 v7, 0x2

    .line 19
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->else(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 22
    return-void
.end method
