.class public final synthetic Lcom/google/firebase/crashlytics/internal/send/cOm1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic else:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/send/cOm1;->else:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lcom/google/firebase/crashlytics/internal/send/cOm1;->abstract:Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/send/cOm1;->else:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    const/4 v4, 0x3

    .line 3
    :try_start_0
    const/4 v4, 0x1

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->case:Lcom/google/android/datatransport/Transport;

    const/4 v4, 0x3

    .line 5
    sget-object v1, Lcom/google/android/datatransport/Priority;->HIGHEST:Lcom/google/android/datatransport/Priority;

    const/4 v4, 0x1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/ForcedSender;->else(Lcom/google/android/datatransport/Transport;Lcom/google/android/datatransport/Priority;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/send/cOm1;->abstract:Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v4, 0x1

    .line 15
    return-void
.end method
