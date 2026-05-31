.class Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;
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
.field public final synthetic abstract:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

.field public final synthetic else:J


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;->abstract:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    const/4 v3, 0x2

    .line 6
    iput-wide p2, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;->else:J

    const/4 v3, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v6, 0x3

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x5

    .line 6
    const-string v7, "fatal"

    move-object v1, v7

    .line 8
    const/4 v6, 0x1

    move v2, v6

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x3

    .line 12
    const-string v6, "timestamp"

    move-object v1, v6

    .line 14
    iget-wide v2, v4, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;->else:J

    const/4 v7, 0x2

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v7, 0x1

    .line 19
    iget-object v1, v4, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;->abstract:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    const/4 v7, 0x4

    .line 21
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->throws:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

    const/4 v6, 0x4

    .line 23
    invoke-interface {v1, v0}, Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;->abstract(Landroid/os/Bundle;)V

    const/4 v7, 0x1

    .line 26
    const/4 v7, 0x0

    move v0, v7

    .line 27
    return-object v0
.end method
