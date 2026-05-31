.class public abstract synthetic Lo/COM8;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static bridge synthetic abstract(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.availability"

    move-object v0, v3

    .line 3
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    return-object v1
.end method

.method public static bridge synthetic break(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static bridge synthetic case(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static bridge synthetic catch(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static bridge synthetic class(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public static bridge synthetic const(Landroid/os/StrictMode$ThreadPolicy$Builder;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 4
    return-void
.end method

.method public static bridge synthetic continue(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static bridge synthetic default(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method public static bridge synthetic else(Landroid/content/res/Configuration;)I
    .locals 3

    move-object v0, p0

    .line 1
    iget v0, v0, Landroid/content/res/Configuration;->colorMode:I

    const/4 v2, 0x3

    .line 3
    return v0
.end method

.method public static bridge synthetic extends(Landroid/app/NotificationChannel;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    .line 4
    return-void
.end method

.method public static bridge synthetic final(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public static bridge synthetic for(Landroid/graphics/BitmapFactory$Options;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    const/4 v3, 0x2

    .line 4
    return-void
.end method

.method public static bridge synthetic goto()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 3

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_MOVE_WINDOW:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method public static bridge synthetic implements(Ljava/lang/Object;)Ljava/lang/invoke/MethodHandles$Lookup;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast v0, Ljava/lang/invoke/MethodHandles$Lookup;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic import(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isShowingHintText()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public static bridge synthetic instanceof()Landroid/graphics/ColorSpace$Named;
    .locals 5

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method public static bridge synthetic interface(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    const/4 v3, 0x6

    .line 3
    return-void
.end method

.method public static bridge synthetic native(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x6

    .line 4
    return-void
.end method

.method public static bridge synthetic package()Landroid/graphics/ColorSpace;
    .locals 5

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    const/4 v2, 0x7

    .line 3
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    return-object v0
.end method

.method public static bridge synthetic protected(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method public static bridge synthetic public(Ljava/lang/invoke/MethodHandle;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/invoke/MethodHandle;->invokeWithArguments([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static bridge synthetic return(Ljava/lang/invoke/MethodHandle;Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/invoke/MethodHandle;->bindTo(Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static bridge synthetic static(Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setKeyboardNavigationCluster(Z)V

    const/4 v3, 0x7

    .line 4
    return-void
.end method

.method public static bridge synthetic strictfp(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setShowingHintText(Z)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public static bridge synthetic super(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectSpecial(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static bridge synthetic this(Landroid/graphics/BitmapFactory$Options;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    const/4 v3, 0x7

    .line 4
    return-void
.end method

.method public static bridge synthetic throws()Ljava/lang/Class;
    .locals 3

    .line 1
    const-class v0, Ljava/lang/invoke/MethodHandles$Lookup;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic transient(Landroid/graphics/ColorSpace;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static bridge synthetic try()Landroid/graphics/ColorSpace$Named;
    .locals 4

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public static bridge synthetic while(Landroid/content/res/Configuration;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Landroid/content/res/Configuration;->colorMode:I

    const/4 v3, 0x3

    .line 3
    return-void
.end method
