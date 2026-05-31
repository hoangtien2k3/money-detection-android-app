.class public Lo/CoN;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Lo/Rw;


# direct methods
.method public constructor <init>(Lo/Rw;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/CoN;->else:Lo/Rw;

    const/4 v3, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/CoN;->else:Lo/Rw;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lo/Rw;->t(I)Lo/pRn;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    if-nez p1, :cond_0

    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x0

    move p1, v4

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v4, 0x3

    iget-object p1, p1, Lo/pRn;->else:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x4

    .line 13
    return-object p1
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lo/CoN;->else:Lo/Rw;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v3, 0x0

    move p1, v3

    .line 7
    return-object p1
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/CoN;->else:Lo/Rw;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lo/Rw;->u(I)Lo/pRn;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    if-nez p1, :cond_0

    const/4 v3, 0x1

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v3, 0x6

    iget-object p1, p1, Lo/pRn;->else:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x7

    .line 13
    return-object p1
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/CoN;->else:Lo/Rw;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo/Rw;->x(IILandroid/os/Bundle;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method
