.class public final Lo/lPT6;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/lPT6;->else:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 6
    return-void
.end method

.method public static else(IIIIZZ)Lo/lPT6;
    .locals 3

    .line 1
    new-instance v0, Lo/lPT6;

    const/4 v2, 0x7

    .line 3
    invoke-static/range {p0 .. p5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 6
    move-result-object v1

    move-object p0, v1

    .line 7
    invoke-direct {v0, p0}, Lo/lPT6;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    const/4 v2, 0x4

    .line 10
    return-object v0
.end method
