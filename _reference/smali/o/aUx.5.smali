.class public abstract synthetic Lo/aUx;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static bridge synthetic abstract(Landroid/os/LocaleList;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static bridge synthetic break(Landroid/content/Context;)Landroid/view/PointerIcon;
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v3, 0x3ea

    move v0, v3

    .line 3
    invoke-static {v1, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    return-object v1
.end method

.method public static bridge synthetic case(Ljava/lang/Object;)Landroid/os/LocaleList;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/os/LocaleList;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-object v0
.end method

.method public static bridge synthetic catch(Lo/h9;Lo/lI;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method

.method public static bridge synthetic class(Lo/h9;Ljava/lang/Throwable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 4
    return-void
.end method

.method public static bridge synthetic const(Lo/h9;Lo/mp;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 4
    return-void
.end method

.method public static bridge synthetic continue(Landroid/content/res/Configuration;)Landroid/os/LocaleList;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static bridge synthetic default()J
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic else(Landroid/content/pm/ApplicationInfo;)I
    .locals 3

    move-object v0, p0

    .line 1
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    const/4 v2, 0x5

    .line 3
    return v0
.end method

.method public static bridge synthetic extends(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    const/4 v3, 0x5

    .line 4
    return-void
.end method

.method public static bridge synthetic final(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 4

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    const/4 v1, 0x3

    .line 4
    return-void
.end method

.method public static bridge synthetic for()Ljava/lang/Class;
    .locals 5

    .line 1
    const-class v0, Ljava/util/Optional;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method

.method public static bridge synthetic goto(Ljava/lang/String;)Landroid/os/LocaleList;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static bridge synthetic implements(Landroid/os/LocaleList;I)Ljava/util/Locale;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static bridge synthetic import(Ljava/lang/Object;Landroid/os/LocaleList;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static bridge synthetic instanceof(Ljava/net/HttpURLConnection;)J
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLengthLong()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic interface(Lo/h9;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method

.method public static bridge synthetic native(Landroid/os/LocaleList;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static bridge synthetic package(Ljava/net/HttpURLConnection;Ljava/lang/String;J)J
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldLong(Ljava/lang/String;J)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic protected(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static bridge synthetic public()Ljava/lang/Class;
    .locals 5

    .line 1
    const-class v0, Ljava/util/concurrent/CompletableFuture;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public static bridge synthetic return(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static bridge synthetic static(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public static bridge synthetic strictfp(Landroid/os/LocaleList;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public static bridge synthetic super(Landroid/os/LocaleList;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static synthetic this(Ljava/util/concurrent/ExecutorService;)V
    .locals 9

    move-object v5, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x1

    .line 3
    const/16 v7, 0x17

    move v1, v7

    .line 5
    if-le v0, v1, :cond_0

    const/4 v7, 0x3

    .line 7
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 10
    move-result-object v8

    move-object v0, v8

    .line 11
    if-ne v5, v0, :cond_0

    const/4 v7, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v8, 0x7

    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 17
    move-result v8

    move v0, v8

    .line 18
    if-nez v0, :cond_3

    const/4 v8, 0x6

    .line 20
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v8, 0x5

    .line 23
    const/4 v8, 0x0

    move v1, v8

    .line 24
    :cond_1
    const/4 v7, 0x3

    :goto_0
    if-nez v0, :cond_2

    const/4 v7, 0x2

    .line 26
    :try_start_0
    const/4 v8, 0x7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x3

    .line 28
    const-wide/16 v3, 0x1

    const/4 v7, 0x2

    .line 30
    invoke-interface {v5, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 33
    move-result v7

    move v0, v7
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    nop

    const/4 v8, 0x4

    .line 36
    if-nez v1, :cond_1

    const/4 v8, 0x6

    .line 38
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 41
    const/4 v7, 0x1

    move v1, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v8, 0x4

    if-eqz v1, :cond_3

    const/4 v7, 0x7

    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    move-result-object v7

    move-object v5, v7

    .line 49
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    const/4 v8, 0x2

    .line 52
    :cond_3
    const/4 v8, 0x1

    :goto_1
    return-void
.end method

.method public static bridge synthetic throws()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 5

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method public static bridge synthetic transient(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isImportantForAccessibility()Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static bridge synthetic try(Landroid/os/LocaleList;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/os/LocaleList;->hashCode()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public static bridge synthetic while(Landroid/os/LocaleList;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method
