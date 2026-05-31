.class public final Lcom/google/android/datatransport/runtime/ForcedSender;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static else(Lcom/google/android/datatransport/Transport;Lcom/google/android/datatransport/Priority;)V
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, v2, Lcom/google/android/datatransport/runtime/TransportImpl;

    const/4 v4, 0x3

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 6
    check-cast v2, Lcom/google/android/datatransport/runtime/TransportImpl;

    const/4 v4, 0x7

    .line 8
    iget-object v2, v2, Lcom/google/android/datatransport/runtime/TransportImpl;->else:Lcom/google/android/datatransport/runtime/TransportContext;

    const/4 v4, 0x5

    .line 10
    invoke-virtual {v2, p1}, Lcom/google/android/datatransport/runtime/TransportContext;->package(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/TransportContext;

    .line 13
    move-result-object v4

    move-object v2, v4

    .line 14
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportRuntime;->else()Lcom/google/android/datatransport/runtime/TransportRuntime;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    iget-object p1, p1, Lcom/google/android/datatransport/runtime/TransportRuntime;->instanceof:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    const/4 v4, 0x3

    .line 20
    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->else(Lcom/google/android/datatransport/runtime/TransportContext;I)V

    const/4 v4, 0x5

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v4, 0x3

    const-string v4, "ForcedSender"

    move-object p1, v4

    .line 26
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/logging/Logging;->abstract(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v4

    move-object p1, v4

    .line 30
    const/4 v4, 0x5

    move v0, v4

    .line 31
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    move-result v4

    move p1, v4

    .line 35
    if-eqz p1, :cond_1

    const/4 v4, 0x2

    .line 37
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v4, 0x5

    .line 39
    const/4 v4, 0x0

    move v0, v4

    .line 40
    aput-object v2, p1, v0

    const/4 v4, 0x3

    .line 42
    const-string v4, "Expected instance of `TransportImpl`, got `%s`."

    move-object v2, v4

    .line 44
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    :cond_1
    const/4 v4, 0x7

    return-void
.end method
