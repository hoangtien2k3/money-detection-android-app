.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final synthetic else:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    const-string v6, "backendName"

    move-object v1, v6

    .line 7
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    const-string v6, "extras"

    move-object v2, v6

    .line 17
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v6

    move-object v1, v6

    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 24
    move-result-object v6

    move-object v2, v6

    .line 25
    const-string v6, "priority"

    move-object v3, v6

    .line 27
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v6

    move-object v2, v6

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    move-result-object v6

    move-object v2, v6

    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v6

    move v2, v6

    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 42
    move-result-object v6

    move-object p2, v6

    .line 43
    const-string v6, "attemptNumber"

    move-object v3, v6

    .line 45
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 48
    move-result v6

    move p2, v6

    .line 49
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/TransportRuntime;->abstract(Landroid/content/Context;)V

    const/4 v6, 0x4

    .line 52
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportContext;->else()Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    .line 55
    move-result-object v6

    move-object p1, v6

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->abstract(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    .line 59
    invoke-static {v2}, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->abstract(I)Lcom/google/android/datatransport/Priority;

    .line 62
    move-result-object v6

    move-object v0, v6

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->instanceof(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    .line 66
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 68
    const/4 v6, 0x0

    move v0, v6

    .line 69
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 72
    move-result-object v6

    move-object v0, v6

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->default([B)Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    .line 76
    :cond_0
    const/4 v6, 0x5

    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportRuntime;->else()Lcom/google/android/datatransport/runtime/TransportRuntime;

    .line 79
    move-result-object v6

    move-object v0, v6

    .line 80
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/TransportRuntime;->instanceof:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    const/4 v6, 0x6

    .line 82
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->else()Lcom/google/android/datatransport/runtime/TransportContext;

    .line 85
    move-result-object v6

    move-object p1, v6

    .line 86
    new-instance v1, Lo/LPt6;

    const/4 v6, 0x7

    .line 88
    const/4 v6, 0x0

    move v2, v6

    .line 89
    invoke-direct {v1, v2}, Lo/LPt6;-><init>(I)V

    const/4 v6, 0x2

    .line 92
    iget-object v2, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->package:Ljava/util/concurrent/Executor;

    const/4 v6, 0x6

    .line 94
    new-instance v3, Lo/OQ;

    const/4 v6, 0x5

    .line 96
    invoke-direct {v3, v0, p1, p2, v1}, Lo/OQ;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;ILjava/lang/Runnable;)V

    const/4 v6, 0x6

    .line 99
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x6

    .line 102
    return-void
.end method
