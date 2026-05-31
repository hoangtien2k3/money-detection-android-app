.class public abstract synthetic Lo/Aux;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static bridge synthetic abstract(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/window/OnBackInvokedCallback;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-object v0
.end method

.method public static bridge synthetic break(Landroid/window/OnBackInvokedDispatcher;Lo/t;)V
    .locals 4

    move-object v1, p0

    .line 1
    const v0, 0xf4240

    const/4 v3, 0x4

    .line 4
    invoke-interface {v1, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    const/4 v3, 0x4

    .line 7
    return-void
.end method

.method public static bridge synthetic case()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Process;->myProcessName()Ljava/lang/String;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    return-object v0
.end method

.method public static bridge synthetic continue(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI"

    move-object v0, v5

    .line 3
    const-class v1, Landroid/net/Uri;

    const/4 v5, 0x4

    .line 5
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v2, v4

    .line 9
    return-object v2
.end method

.method public static bridge synthetic default(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static bridge synthetic else()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 5

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TEXT_SUGGESTIONS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method public static bridge synthetic goto(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {v0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public static bridge synthetic instanceof(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/window/OnBackInvokedDispatcher;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method public static bridge synthetic package(Lo/B9;)Landroid/window/OnBackInvokedDispatcher;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static bridge synthetic protected(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "ClientCallbackMessenger"

    move-object v0, v5

    .line 3
    const-class v1, Landroid/os/Messenger;

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v5

    move-object v2, v5

    .line 9
    return-object v2
.end method
