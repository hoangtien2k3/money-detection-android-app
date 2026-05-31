.class Lcom/google/android/material/datepicker/MaterialCalendar$5;
.super Lo/com7;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic instanceof:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/datepicker/MaterialCalendar$5;->instanceof:Lcom/google/android/material/datepicker/MaterialCalendar;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lo/com7;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final instanceof(Landroid/view/View;Lo/pRn;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/com7;->else:Landroid/view/View$AccessibilityDelegate;

    const/4 v4, 0x1

    .line 3
    iget-object v1, p2, Lo/pRn;->else:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v4, 0x3

    .line 8
    iget-object p1, v2, Lcom/google/android/material/datepicker/MaterialCalendar$5;->instanceof:Lcom/google/android/material/datepicker/MaterialCalendar;

    const/4 v4, 0x4

    .line 10
    iget-object v0, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->Y:Landroid/view/View;

    const/4 v4, 0x6

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v4

    move v0, v4

    .line 16
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 18
    const v0, 0x7f1104eb

    const/4 v4, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lo/jl;->while(I)Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x6

    const v0, 0x7f1104e9

    const/4 v4, 0x1

    .line 29
    invoke-virtual {p1, v0}, Lo/jl;->while(I)Ljava/lang/String;

    .line 32
    move-result-object v4

    move-object p1, v4

    .line 33
    :goto_0
    invoke-virtual {p2, p1}, Lo/pRn;->break(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 36
    return-void
.end method
