.class public abstract synthetic Lo/lPt9;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static bridge synthetic abstract(Landroid/view/WindowInsets;)Landroid/graphics/Insets;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static bridge synthetic break(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getApplicationProtocol()Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static bridge synthetic case(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static bridge synthetic catch(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 4
    return-void
.end method

.method public static bridge synthetic class(Landroid/graphics/Insets;)I
    .locals 3

    move-object v0, p0

    .line 1
    iget v0, v0, Landroid/graphics/Insets;->top:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return v0
.end method

.method public static bridge synthetic const()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 3

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public static bridge synthetic continue(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static bridge synthetic default(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroid/provider/MediaStore;->setRequireOriginal(Landroid/net/Uri;)Landroid/net/Uri;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static bridge synthetic else(Landroid/graphics/Insets;)I
    .locals 3

    move-object v0, p0

    .line 1
    iget v0, v0, Landroid/graphics/Insets;->left:I

    const/4 v2, 0x5

    .line 3
    return v0
.end method

.method public static bridge synthetic extends(Lo/K4;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraAccessPrioritiesChanged()V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public static bridge synthetic final()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    .line 4
    move-result v1

    move v0, v1

    .line 5
    return v0
.end method

.method public static bridge synthetic goto()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 2

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v1, 0x6

    .line 3
    return-object v0
.end method

.method public static bridge synthetic implements(Ljavax/net/ssl/SSLSocket;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-static {v1, v0}, Landroid/net/ssl/SSLSockets;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    const/4 v4, 0x7

    .line 5
    return-void
.end method

.method public static bridge synthetic import(Landroid/graphics/Insets;)I
    .locals 4

    move-object v0, p0

    .line 1
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public static bridge synthetic instanceof(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static bridge synthetic interface(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroid/net/ssl/SSLSockets;->isSupportedSocket(Ljavax/net/ssl/SSLSocket;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public static synthetic package()Landroid/view/WindowInsets$Builder;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/WindowInsets$Builder;

    const/4 v2, 0x4

    .line 3
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    const/4 v2, 0x2

    .line 6
    return-object v0
.end method

.method public static synthetic protected(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Landroid/view/WindowInsets$Builder;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0, v1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    const/4 v3, 0x5

    .line 6
    return-object v0
.end method

.method public static bridge synthetic public(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 4
    return-void
.end method

.method public static bridge synthetic return(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 10

    .line 1
    const v5, 0x7f0400d4

    const/4 v8, 0x5

    .line 4
    const/4 v7, 0x0

    move v6, v7

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v9, 0x5

    .line 13
    return-void
.end method

.method public static bridge synthetic static(Landroid/graphics/Insets;)I
    .locals 3

    move-object v0, p0

    .line 1
    iget v0, v0, Landroid/graphics/Insets;->right:I

    const/4 v2, 0x5

    .line 3
    return v0
.end method

.method public static bridge synthetic strictfp()Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 4
    move-result v1

    move v0, v1

    .line 5
    return v0
.end method

.method public static bridge synthetic super(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLParameters;->setApplicationProtocols([Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method public static bridge synthetic this(Landroid/widget/TextView;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/widget/TextView;->isHorizontallyScrollable()Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static bridge synthetic throws(Landroid/app/Activity;Lo/rH$com3;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v3, 0x3

    .line 4
    return-void
.end method

.method public static bridge synthetic transient()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 3

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method public static bridge synthetic try()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 4

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method public static bridge synthetic while(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method
