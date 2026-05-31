.class public abstract synthetic Lo/lPT2;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static bridge synthetic abstract(Landroid/app/ApplicationExitInfo;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static bridge synthetic break(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static bridge synthetic case()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 4

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PRESS_AND_HOLD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-object v0
.end method

.method public static bridge synthetic continue()Landroid/view/WindowInsets;
    .locals 4

    .line 1
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method public static bridge synthetic default(Landroid/app/ApplicationExitInfo;)J
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic else()I
    .locals 5

    .line 1
    const v0, 0xf4240

    const/4 v3, 0x3

    .line 4
    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 7
    move-result v1

    move v0, v1

    .line 8
    return v0
.end method

.method public static bridge synthetic extends(Landroid/app/ApplicationExitInfo;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static bridge synthetic final(Landroid/app/ApplicationExitInfo;)J
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getPss()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic goto(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static bridge synthetic implements()I
    .locals 4

    .line 1
    const/16 v1, 0x1e

    move v0, v1

    .line 3
    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 6
    move-result v1

    move v0, v1

    .line 7
    return v0
.end method

.method public static bridge synthetic instanceof(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/app/ApplicationExitInfo;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public static bridge synthetic interface(Landroid/app/ApplicationExitInfo;)J
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getRss()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic package()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 5

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method public static bridge synthetic protected()Landroid/hardware/camera2/CaptureRequest$Key;
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x6

    .line 3
    return-object v0
.end method

.method public static bridge synthetic public(Landroid/app/ActivityManager;)Ljava/util/List;
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    const/4 v4, 0x0

    move v1, v4

    .line 3
    invoke-virtual {v2, v0, v1, v1}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 6
    move-result-object v4

    move-object v2, v4

    .line 7
    return-object v2
.end method

.method public static bridge synthetic return(Landroid/app/ApplicationExitInfo;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static bridge synthetic super(Landroid/util/SparseArray;I)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->contains(I)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static bridge synthetic this(Landroid/app/ApplicationExitInfo;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getPid()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public static bridge synthetic throws(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static bridge synthetic while()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 5

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_IME_ENTER:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method
