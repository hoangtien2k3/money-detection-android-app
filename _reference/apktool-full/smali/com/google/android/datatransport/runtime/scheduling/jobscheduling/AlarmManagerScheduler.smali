.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerScheduler;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;


# virtual methods
.method public final abstract(Lcom/google/android/datatransport/runtime/TransportContext;IZ)V
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v7, 0x7

    .line 6
    const-string v8, "backendName"

    move-object v1, v8

    .line 8
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->abstract()Ljava/lang/String;

    .line 11
    move-result-object v7

    move-object v2, v7

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->instanceof()Lcom/google/android/datatransport/Priority;

    .line 18
    move-result-object v7

    move-object v1, v7

    .line 19
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->else(Lcom/google/android/datatransport/Priority;)I

    .line 22
    move-result v8

    move v1, v8

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v8

    move-object v1, v8

    .line 27
    const-string v8, "priority"

    move-object v2, v8

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->default()[B

    .line 35
    move-result-object v8

    move-object v1, v8

    .line 36
    const/4 v8, 0x0

    move v2, v8

    .line 37
    if-eqz v1, :cond_0

    const/4 v8, 0x7

    .line 39
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->default()[B

    .line 42
    move-result-object v8

    move-object v1, v8

    .line 43
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 46
    move-result-object v8

    move-object v1, v8

    .line 47
    const-string v7, "extras"

    move-object v3, v7

    .line 49
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    :cond_0
    const/4 v7, 0x7

    new-instance v1, Landroid/content/Intent;

    const/4 v7, 0x6

    .line 54
    const-class v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;

    const/4 v7, 0x3

    .line 56
    const/4 v7, 0x0

    move v4, v7

    .line 57
    invoke-direct {v1, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x6

    .line 60
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 63
    move-result-object v8

    move-object v0, v8

    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 67
    const-string v8, "attemptNumber"

    move-object v0, v8

    .line 69
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    if-nez p3, :cond_2

    const/4 v8, 0x5

    .line 74
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x5

    .line 76
    const/16 v8, 0x17

    move p3, v8

    .line 78
    if-lt p2, p3, :cond_1

    const/4 v7, 0x1

    .line 80
    const/high16 v7, 0x24000000

    move p2, v7

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v8, 0x6

    const/high16 v7, 0x20000000

    move p2, v7

    .line 85
    :goto_0
    invoke-static {v4, v2, v1, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 88
    move-result-object v8

    move-object p2, v8

    .line 89
    if-eqz p2, :cond_2

    const/4 v8, 0x6

    .line 91
    const-string v8, "Upload for context %s is already scheduled. Returning..."

    move-object p2, v8

    .line 93
    const-string v7, "AlarmManagerScheduler"

    move-object p3, v7

    .line 95
    invoke-static {p3, p2, p1}, Lcom/google/android/datatransport/runtime/logging/Logging;->else(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 98
    return-void

    .line 99
    :cond_2
    const/4 v7, 0x2

    throw v4

    const/4 v8, 0x1
.end method

.method public final else(Lcom/google/android/datatransport/runtime/TransportContext;I)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerScheduler;->abstract(Lcom/google/android/datatransport/runtime/TransportContext;IZ)V

    const/4 v4, 0x5

    .line 5
    return-void
.end method
