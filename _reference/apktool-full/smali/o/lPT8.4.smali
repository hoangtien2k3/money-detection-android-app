.class public abstract synthetic Lo/lPT8;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static bridge synthetic abstract(Landroid/view/DisplayCutout;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->hashCode()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public static bridge synthetic break(Landroid/text/PrecomputedText$Params;)Landroid/text/TextPaint;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/text/PrecomputedText$Params;->getTextPaint()Landroid/text/TextPaint;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static synthetic case(Landroid/text/TextPaint;)Landroid/text/PrecomputedText$Params$Builder;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Landroid/text/PrecomputedText$Params$Builder;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, v1}, Landroid/text/PrecomputedText$Params$Builder;-><init>(Landroid/text/TextPaint;)V

    const/4 v3, 0x7

    .line 6
    return-object v0
.end method

.method public static bridge synthetic catch(Landroid/text/PrecomputedText$Params;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/text/PrecomputedText$Params;->getHyphenationFrequency()I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static bridge synthetic class(Ljava/lang/CharSequence;)Z
    .locals 3

    move-object v0, p0

    .line 1
    instance-of v0, v0, Landroid/text/PrecomputedText;

    const/4 v2, 0x1

    .line 3
    return v0
.end method

.method public static bridge synthetic const(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static bridge synthetic continue(Landroid/text/PrecomputedText$Params$Builder;Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/text/PrecomputedText$Params$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static bridge synthetic default(Landroid/content/pm/PackageInfo;)J
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic else(Landroid/text/PrecomputedText$Params;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/text/PrecomputedText$Params;->getBreakStrategy()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public static bridge synthetic extends(Landroid/text/PrecomputedText$Params$Builder;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/text/PrecomputedText$Params$Builder;->build()Landroid/text/PrecomputedText$Params;

    .line 4
    return-void
.end method

.method public static bridge synthetic final(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityHeading(Z)V

    const/4 v3, 0x5

    .line 5
    return-void
.end method

.method public static bridge synthetic goto(Landroid/text/PrecomputedText$Params;)Landroid/text/TextDirectionHeuristic;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/text/PrecomputedText$Params;->getTextDirection()Landroid/text/TextDirectionHeuristic;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static bridge synthetic implements()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    return-object v0
.end method

.method public static bridge synthetic import(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static bridge synthetic instanceof(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public static bridge synthetic interface(Landroid/content/pm/SigningInfo;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static bridge synthetic package(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static bridge synthetic protected(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/text/PrecomputedText$Params$Builder;->setBreakStrategy(I)Landroid/text/PrecomputedText$Params$Builder;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static bridge synthetic public(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static bridge synthetic return()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 5

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public static bridge synthetic static()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 3

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_HIDE_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method public static bridge synthetic strictfp(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/text/PrecomputedText$Params$Builder;->setHyphenationFrequency(I)Landroid/text/PrecomputedText$Params$Builder;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static bridge synthetic super(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTooltipText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static bridge synthetic this(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    const/4 v3, 0x2

    .line 4
    return-void
.end method

.method public static bridge synthetic throws(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static bridge synthetic transient(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method public static bridge synthetic while(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method
