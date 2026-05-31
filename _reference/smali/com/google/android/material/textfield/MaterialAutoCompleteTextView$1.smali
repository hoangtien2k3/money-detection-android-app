.class Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic else:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$1;->else:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$1;->else:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    const/4 v9, 0x4

    .line 3
    iget-object v0, p1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->volatile:Lo/Cu;

    const/4 v9, 0x1

    .line 5
    const/4 v9, 0x0

    move v1, v9

    .line 6
    if-gez p3, :cond_1

    const/4 v9, 0x3

    .line 8
    iget-object v2, v0, Lo/Cu;->p:Lo/M;

    const/4 v9, 0x3

    .line 10
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 13
    move-result v9

    move v2, v9

    .line 14
    if-nez v2, :cond_0

    const/4 v9, 0x3

    .line 16
    move-object v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v9, 0x6

    iget-object v2, v0, Lo/Cu;->default:Lo/eg;

    const/4 v9, 0x4

    .line 20
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 23
    move-result-object v9

    move-object v2, v9

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 28
    move-result-object v9

    move-object v2, v9

    .line 29
    invoke-interface {v2, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 32
    move-result-object v9

    move-object v2, v9

    .line 33
    :goto_0
    invoke-static {p1, v2}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->else(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 36
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 39
    move-result-object v9

    move-object v3, v9

    .line 40
    if-eqz v3, :cond_7

    const/4 v9, 0x6

    .line 42
    if-eqz p2, :cond_3

    const/4 v9, 0x3

    .line 44
    if-gez p3, :cond_2

    const/4 v9, 0x4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v9, 0x2

    :goto_1
    move-object v5, p2

    .line 48
    move v6, p3

    .line 49
    move-wide v7, p4

    .line 50
    goto :goto_5

    .line 51
    :cond_3
    const/4 v9, 0x5

    :goto_2
    iget-object p1, v0, Lo/Cu;->p:Lo/M;

    const/4 v9, 0x5

    .line 53
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 56
    move-result v9

    move p1, v9

    .line 57
    if-nez p1, :cond_4

    const/4 v9, 0x3

    .line 59
    move-object p2, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/4 v9, 0x7

    iget-object p1, v0, Lo/Cu;->default:Lo/eg;

    const/4 v9, 0x4

    .line 63
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 66
    move-result-object v9

    move-object p1, v9

    .line 67
    move-object p2, p1

    .line 68
    :goto_3
    iget-object p1, v0, Lo/Cu;->p:Lo/M;

    const/4 v9, 0x7

    .line 70
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 73
    move-result v9

    move p1, v9

    .line 74
    if-nez p1, :cond_5

    const/4 v9, 0x5

    .line 76
    const/4 v9, -0x1

    move p1, v9

    .line 77
    const/4 v9, -0x1

    move p3, v9

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/4 v9, 0x3

    iget-object p1, v0, Lo/Cu;->default:Lo/eg;

    const/4 v9, 0x4

    .line 81
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 84
    move-result v9

    move p1, v9

    .line 85
    move p3, p1

    .line 86
    :goto_4
    iget-object p1, v0, Lo/Cu;->p:Lo/M;

    const/4 v9, 0x1

    .line 88
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 91
    move-result v9

    move p1, v9

    .line 92
    if-nez p1, :cond_6

    const/4 v9, 0x7

    .line 94
    const-wide/high16 p4, -0x8000000000000000L

    const/4 v9, 0x3

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    const/4 v9, 0x1

    iget-object p1, v0, Lo/Cu;->default:Lo/eg;

    const/4 v9, 0x6

    .line 99
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 102
    move-result-wide p4

    .line 103
    goto :goto_1

    .line 104
    :goto_5
    iget-object v4, v0, Lo/Cu;->default:Lo/eg;

    const/4 v9, 0x1

    .line 106
    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    const/4 v9, 0x2

    .line 109
    :cond_7
    const/4 v9, 0x1

    invoke-virtual {v0}, Lo/Cu;->dismiss()V

    const/4 v9, 0x2

    .line 112
    return-void
.end method
