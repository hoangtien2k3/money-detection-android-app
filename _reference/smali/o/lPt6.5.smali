.class public final Lo/lPt6;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/pRn;

.field public final default:I

.field public final else:I


# direct methods
.method public constructor <init>(ILo/pRn;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/text/style/ClickableSpan;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lo/lPt6;->else:I

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lo/lPt6;->abstract:Lo/pRn;

    const/4 v2, 0x3

    .line 8
    iput p3, v0, Lo/lPt6;->default:I

    const/4 v2, 0x6

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance p1, Landroid/os/Bundle;

    const/4 v5, 0x2

    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x3

    .line 6
    const-string v5, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    move-object v0, v5

    .line 8
    iget v1, v2, Lo/lPt6;->else:I

    const/4 v5, 0x6

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x3

    .line 13
    iget v0, v2, Lo/lPt6;->default:I

    const/4 v5, 0x1

    .line 15
    iget-object v1, v2, Lo/lPt6;->abstract:Lo/pRn;

    const/4 v5, 0x7

    .line 17
    iget-object v1, v1, Lo/pRn;->else:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x1

    .line 19
    invoke-virtual {v1, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    .line 22
    return-void
.end method
