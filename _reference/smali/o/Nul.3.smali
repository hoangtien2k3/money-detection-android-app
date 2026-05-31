.class public Lo/Nul;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/bI;


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public else:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    move-object v0, p0

    packed-switch p1, :pswitch_data_0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    iput-object p1, v0, Lo/Nul;->abstract:Ljava/lang/Object;

    const/4 v2, 0x4

    const/16 v2, 0x64

    move p1, v2

    .line 5
    iput p1, v0, Lo/Nul;->else:I

    const/4 v2, 0x6

    return-void

    .line 6
    :pswitch_0
    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/16 v2, 0xa

    move p1, v2

    .line 7
    new-array p1, p1, [I

    const/4 v2, 0x4

    iput-object p1, v0, Lo/Nul;->abstract:Ljava/lang/Object;

    const/4 v2, 0x1

    return-void

    nop

    const/4 v2, 0x6

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(I[Lo/Ok;)V
    .locals 3

    move-object v0, p0

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 14
    iput p1, v0, Lo/Nul;->else:I

    const/4 v2, 0x2

    .line 15
    iput-object p2, v0, Lo/Nul;->abstract:Ljava/lang/Object;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    .line 8
    invoke-static {p1, v0}, Lo/COM5;->continue(Landroid/content/Context;I)I

    move-result v6

    move v0, v6

    .line 9
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x6

    .line 10
    new-instance v1, Lo/Lpt8;

    const/4 v6, 0x2

    new-instance v2, Landroid/view/ContextThemeWrapper;

    const/4 v6, 0x2

    .line 11
    invoke-static {p1, v0}, Lo/COM5;->continue(Landroid/content/Context;I)I

    move-result v6

    move v3, v6

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x1

    invoke-direct {v1, v2}, Lo/Lpt8;-><init>(Landroid/view/ContextThemeWrapper;)V

    const/4 v6, 0x3

    iput-object v1, v4, Lo/Nul;->abstract:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 12
    iput v0, v4, Lo/Nul;->else:I

    const/4 v6, 0x5

    return-void
.end method

.method public constructor <init>(Lo/s2;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, v0, Lo/Nul;->abstract:Ljava/lang/Object;

    const/4 v3, 0x7

    iput p2, v0, Lo/Nul;->else:I

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public abstract(I)Z
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    shl-int p1, v0, p1

    const/4 v4, 0x6

    .line 4
    iget v1, v2, Lo/Nul;->else:I

    const/4 v4, 0x4

    .line 6
    and-int/2addr p1, v1

    const/4 v4, 0x3

    .line 7
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 11
    return p1
.end method

.method public case(I)Lo/Nul;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Nul;->abstract:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 3
    check-cast v0, Lo/Lpt8;

    const/4 v5, 0x6

    .line 5
    iget-object v1, v0, Lo/Lpt8;->else:Landroid/view/ContextThemeWrapper;

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 10
    move-result-object v5

    move-object p1, v5

    .line 11
    iput-object p1, v0, Lo/Lpt8;->instanceof:Ljava/lang/CharSequence;

    const/4 v5, 0x4

    .line 13
    return-object v2
.end method

.method public continue(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Nul;->abstract:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 3
    check-cast v0, Lo/Lpt8;

    const/4 v3, 0x6

    .line 5
    iput-object p1, v0, Lo/Lpt8;->continue:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    .line 7
    iput-object p2, v0, Lo/Lpt8;->case:Landroid/content/DialogInterface$OnClickListener;

    const/4 v3, 0x1

    .line 9
    return-void
.end method

.method public default(II)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/Nul;->abstract:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 3
    check-cast v0, [I

    const/4 v5, 0x2

    .line 5
    array-length v1, v0

    const/4 v5, 0x7

    .line 6
    if-lt p1, v1, :cond_0

    const/4 v5, 0x7

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x1

    move v1, v5

    .line 10
    shl-int/2addr v1, p1

    const/4 v5, 0x6

    .line 11
    iget v2, v3, Lo/Nul;->else:I

    const/4 v6, 0x7

    .line 13
    or-int/2addr v1, v2

    const/4 v5, 0x3

    .line 14
    iput v1, v3, Lo/Nul;->else:I

    const/4 v5, 0x5

    .line 16
    aput p2, v0, p1

    const/4 v5, 0x6

    .line 18
    return-void
.end method

.method public else()Lo/COM5;
    .locals 15

    .line 1
    new-instance v0, Lo/COM5;

    const/4 v14, 0x1

    .line 3
    iget-object v1, p0, Lo/Nul;->abstract:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, Lo/Lpt8;

    const/4 v13, 0x4

    .line 8
    iget-object v1, v3, Lo/Lpt8;->else:Landroid/view/ContextThemeWrapper;

    const/4 v14, 0x2

    .line 10
    iget-object v4, v3, Lo/Lpt8;->else:Landroid/view/ContextThemeWrapper;

    const/4 v14, 0x2

    .line 12
    iget v2, p0, Lo/Nul;->else:I

    const/4 v14, 0x6

    .line 14
    invoke-direct {v0, v1, v2}, Lo/COM5;-><init>(Landroid/view/ContextThemeWrapper;I)V

    const/4 v13, 0x1

    .line 17
    iget-object v1, v3, Lo/Lpt8;->package:Landroid/view/View;

    const/4 v14, 0x1

    .line 19
    iget-object v8, v0, Lo/COM5;->throw:Lo/CoM5;

    const/4 v13, 0x4

    .line 21
    const/4 v12, 0x0

    move v9, v12

    .line 22
    if-eqz v1, :cond_0

    const/4 v13, 0x4

    .line 24
    iput-object v1, v8, Lo/CoM5;->catch:Landroid/view/View;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v14, 0x4

    iget-object v1, v3, Lo/Lpt8;->instanceof:Ljava/lang/CharSequence;

    const/4 v14, 0x4

    .line 29
    if-eqz v1, :cond_1

    const/4 v14, 0x3

    .line 31
    iput-object v1, v8, Lo/CoM5;->instanceof:Ljava/lang/CharSequence;

    const/4 v13, 0x5

    .line 33
    iget-object v2, v8, Lo/CoM5;->class:Landroid/widget/TextView;

    const/4 v13, 0x7

    .line 35
    if-eqz v2, :cond_1

    const/4 v14, 0x4

    .line 37
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x3

    .line 40
    :cond_1
    const/4 v14, 0x2

    iget-object v1, v3, Lo/Lpt8;->default:Landroid/graphics/drawable/Drawable;

    const/4 v14, 0x1

    .line 42
    if-eqz v1, :cond_2

    const/4 v13, 0x4

    .line 44
    iput-object v1, v8, Lo/CoM5;->this:Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x1

    .line 46
    iget-object v2, v8, Lo/CoM5;->interface:Landroid/widget/ImageView;

    const/4 v14, 0x3

    .line 48
    if-eqz v2, :cond_2

    const/4 v14, 0x4

    .line 50
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v13, 0x4

    .line 53
    iget-object v2, v8, Lo/CoM5;->interface:Landroid/widget/ImageView;

    const/4 v13, 0x7

    .line 55
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v13, 0x4

    .line 58
    :cond_2
    const/4 v13, 0x2

    :goto_0
    iget-object v1, v3, Lo/Lpt8;->protected:Ljava/lang/CharSequence;

    const/4 v14, 0x7

    .line 60
    if-eqz v1, :cond_3

    const/4 v14, 0x6

    .line 62
    iput-object v1, v8, Lo/CoM5;->package:Ljava/lang/CharSequence;

    const/4 v14, 0x7

    .line 64
    iget-object v2, v8, Lo/CoM5;->const:Landroid/widget/TextView;

    const/4 v14, 0x4

    .line 66
    if-eqz v2, :cond_3

    const/4 v14, 0x5

    .line 68
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x5

    .line 71
    :cond_3
    const/4 v14, 0x7

    iget-object v1, v3, Lo/Lpt8;->continue:Ljava/lang/CharSequence;

    const/4 v14, 0x5

    .line 73
    if-nez v1, :cond_4

    const/4 v14, 0x6

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v14, 0x4

    const/4 v12, -0x1

    move v2, v12

    .line 77
    iget-object v5, v3, Lo/Lpt8;->case:Landroid/content/DialogInterface$OnClickListener;

    const/4 v14, 0x6

    .line 79
    invoke-virtual {v8, v2, v1, v5}, Lo/CoM5;->instanceof(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v13, 0x7

    .line 82
    :goto_1
    iget-object v1, v3, Lo/Lpt8;->goto:Ljava/lang/CharSequence;

    .line 84
    if-nez v1, :cond_5

    const/4 v13, 0x6

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const/4 v14, 0x1

    const/4 v12, -0x2

    move v2, v12

    .line 88
    iget-object v5, v3, Lo/Lpt8;->break:Landroid/content/DialogInterface$OnClickListener;

    const/4 v13, 0x4

    .line 90
    invoke-virtual {v8, v2, v1, v5}, Lo/CoM5;->instanceof(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v14, 0x5

    .line 93
    :goto_2
    iget-object v1, v3, Lo/Lpt8;->throws:Ljava/lang/CharSequence;

    const/4 v14, 0x2

    .line 95
    if-nez v1, :cond_6

    const/4 v13, 0x6

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const/4 v13, 0x1

    const/4 v12, -0x3

    move v2, v12

    .line 99
    iget-object v5, v3, Lo/Lpt8;->public:Landroid/content/DialogInterface$OnClickListener;

    const/4 v14, 0x3

    .line 101
    invoke-virtual {v8, v2, v1, v5}, Lo/CoM5;->instanceof(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v13, 0x2

    .line 104
    :goto_3
    iget-object v1, v3, Lo/Lpt8;->implements:[Ljava/lang/CharSequence;

    const/4 v14, 0x7

    .line 106
    const/4 v12, 0x1

    move v10, v12

    .line 107
    const/4 v12, 0x0

    move v11, v12

    .line 108
    if-nez v1, :cond_7

    const/4 v13, 0x5

    .line 110
    iget-object v1, v3, Lo/Lpt8;->extends:Landroid/widget/ListAdapter;

    const/4 v14, 0x3

    .line 112
    if-eqz v1, :cond_f

    const/4 v13, 0x2

    .line 114
    :cond_7
    const/4 v13, 0x6

    iget-object v1, v3, Lo/Lpt8;->abstract:Landroid/view/LayoutInflater;

    const/4 v13, 0x4

    .line 116
    iget v2, v8, Lo/CoM5;->import:I

    const/4 v13, 0x2

    .line 118
    invoke-virtual {v1, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 121
    move-result-object v12

    move-object v1, v12

    .line 122
    move-object v7, v1

    .line 123
    check-cast v7, Landroidx/appcompat/app/AlertController$RecycleListView;

    const/4 v13, 0x7

    .line 125
    iget-boolean v1, v3, Lo/Lpt8;->interface:Z

    const/4 v14, 0x1

    .line 127
    if-eqz v1, :cond_8

    const/4 v13, 0x3

    .line 129
    new-instance v2, Lo/Con;

    const/4 v13, 0x2

    .line 131
    iget v5, v8, Lo/CoM5;->try:I

    const/4 v14, 0x1

    .line 133
    iget-object v6, v3, Lo/Lpt8;->implements:[Ljava/lang/CharSequence;

    const/4 v14, 0x1

    .line 135
    invoke-direct/range {v2 .. v7}, Lo/Con;-><init>(Lo/Lpt8;Landroid/view/ContextThemeWrapper;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    const/4 v14, 0x2

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    const/4 v13, 0x7

    iget-boolean v1, v3, Lo/Lpt8;->class:Z

    const/4 v13, 0x1

    .line 141
    if-eqz v1, :cond_9

    const/4 v14, 0x4

    .line 143
    iget v1, v8, Lo/CoM5;->for:I

    const/4 v13, 0x2

    .line 145
    goto :goto_4

    .line 146
    :cond_9
    const/4 v13, 0x7

    iget v1, v8, Lo/CoM5;->native:I

    const/4 v14, 0x1

    .line 148
    :goto_4
    iget-object v2, v3, Lo/Lpt8;->extends:Landroid/widget/ListAdapter;

    const/4 v13, 0x5

    .line 150
    if-eqz v2, :cond_a

    const/4 v14, 0x2

    .line 152
    goto :goto_5

    .line 153
    :cond_a
    const/4 v14, 0x7

    new-instance v2, Lo/Lpt7;

    const/4 v14, 0x6

    .line 155
    const v5, 0x1020014

    const/4 v13, 0x4

    .line 158
    iget-object v6, v3, Lo/Lpt8;->implements:[Ljava/lang/CharSequence;

    const/4 v14, 0x1

    .line 160
    invoke-direct {v2, v4, v1, v5, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    const/4 v14, 0x2

    .line 163
    :goto_5
    iput-object v2, v8, Lo/CoM5;->strictfp:Landroid/widget/ListAdapter;

    const/4 v14, 0x5

    .line 165
    iget v1, v3, Lo/Lpt8;->const:I

    const/4 v13, 0x5

    .line 167
    iput v1, v8, Lo/CoM5;->static:I

    const/4 v14, 0x3

    .line 169
    iget-object v1, v3, Lo/Lpt8;->final:Landroid/content/DialogInterface$OnClickListener;

    const/4 v13, 0x5

    .line 171
    if-eqz v1, :cond_b

    const/4 v13, 0x3

    .line 173
    new-instance v1, Lo/com9;

    const/4 v14, 0x7

    .line 175
    invoke-direct {v1, v3, v8}, Lo/com9;-><init>(Lo/Lpt8;Lo/CoM5;)V

    const/4 v13, 0x5

    .line 178
    invoke-virtual {v7, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v14, 0x1

    .line 181
    goto :goto_6

    .line 182
    :cond_b
    const/4 v14, 0x2

    iget-object v1, v3, Lo/Lpt8;->catch:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 184
    if-eqz v1, :cond_c

    const/4 v13, 0x1

    .line 186
    new-instance v1, Lo/LPT2;

    const/4 v14, 0x7

    .line 188
    invoke-direct {v1, v3, v7, v8}, Lo/LPT2;-><init>(Lo/Lpt8;Landroidx/appcompat/app/AlertController$RecycleListView;Lo/CoM5;)V

    const/4 v13, 0x1

    .line 191
    invoke-virtual {v7, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v13, 0x1

    .line 194
    :cond_c
    const/4 v13, 0x3

    :goto_6
    iget-boolean v1, v3, Lo/Lpt8;->class:Z

    const/4 v14, 0x7

    .line 196
    if-eqz v1, :cond_d

    const/4 v14, 0x7

    .line 198
    invoke-virtual {v7, v10}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    const/4 v14, 0x2

    .line 201
    goto :goto_7

    .line 202
    :cond_d
    const/4 v13, 0x3

    iget-boolean v1, v3, Lo/Lpt8;->interface:Z

    const/4 v13, 0x1

    .line 204
    if-eqz v1, :cond_e

    const/4 v14, 0x1

    .line 206
    const/4 v12, 0x2

    move v1, v12

    .line 207
    invoke-virtual {v7, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    const/4 v14, 0x1

    .line 210
    :cond_e
    const/4 v14, 0x2

    :goto_7
    iput-object v7, v8, Lo/CoM5;->protected:Landroidx/appcompat/app/AlertController$RecycleListView;

    const/4 v14, 0x2

    .line 212
    :cond_f
    const/4 v14, 0x4

    iget-object v1, v3, Lo/Lpt8;->while:Landroid/view/View;

    const/4 v13, 0x6

    .line 214
    if-eqz v1, :cond_10

    const/4 v13, 0x4

    .line 216
    iput-object v1, v8, Lo/CoM5;->continue:Landroid/view/View;

    const/4 v13, 0x4

    .line 218
    iput-boolean v9, v8, Lo/CoM5;->case:Z

    const/4 v13, 0x3

    .line 220
    :cond_10
    const/4 v14, 0x3

    iget-boolean v1, v3, Lo/Lpt8;->return:Z

    const/4 v14, 0x2

    .line 222
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v13, 0x4

    .line 225
    iget-boolean v1, v3, Lo/Lpt8;->return:Z

    const/4 v14, 0x6

    .line 227
    if-eqz v1, :cond_11

    const/4 v14, 0x6

    .line 229
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v14, 0x1

    .line 232
    :cond_11
    const/4 v14, 0x4

    invoke-virtual {v0, v11}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v13, 0x7

    .line 235
    invoke-virtual {v0, v11}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v13, 0x1

    .line 238
    iget-object v1, v3, Lo/Lpt8;->super:Lo/Sx;

    const/4 v14, 0x5

    .line 240
    if-eqz v1, :cond_12

    const/4 v14, 0x3

    .line 242
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const/4 v14, 0x2

    .line 245
    :cond_12
    const/4 v14, 0x7

    return-object v0
.end method

.method public instanceof([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Nul;->abstract:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 3
    check-cast v0, Lo/Lpt8;

    const/4 v3, 0x4

    .line 5
    iput-object p1, v0, Lo/Lpt8;->implements:[Ljava/lang/CharSequence;

    const/4 v3, 0x6

    .line 7
    iput-object p3, v0, Lo/Lpt8;->catch:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 9
    iput-object p2, v0, Lo/Lpt8;->this:[Z

    const/4 v3, 0x5

    .line 11
    const/4 v3, 0x1

    move p1, v3

    .line 12
    iput-boolean p1, v0, Lo/Lpt8;->interface:Z

    const/4 v3, 0x7

    .line 14
    return-void
.end method

.method public package(ILandroid/content/DialogInterface$OnClickListener;)Lo/Nul;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Nul;->abstract:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 3
    check-cast v0, Lo/Lpt8;

    const/4 v4, 0x7

    .line 5
    iget-object v1, v0, Lo/Lpt8;->else:Landroid/view/ContextThemeWrapper;

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    iput-object p1, v0, Lo/Lpt8;->goto:Ljava/lang/CharSequence;

    .line 13
    iput-object p2, v0, Lo/Lpt8;->break:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, 0x7

    .line 15
    return-object v2
.end method

.method public protected(ILandroid/content/DialogInterface$OnClickListener;)Lo/Nul;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Nul;->abstract:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 3
    check-cast v0, Lo/Lpt8;

    const/4 v4, 0x4

    .line 5
    iget-object v1, v0, Lo/Lpt8;->else:Landroid/view/ContextThemeWrapper;

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    iput-object p1, v0, Lo/Lpt8;->continue:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    .line 13
    iput-object p2, v0, Lo/Lpt8;->case:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, 0x4

    .line 15
    return-object v2
.end method

.method public strictfp(Lo/QH;Lo/WB;)Lo/QH;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    const/4 v5, 0x2

    .line 3
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v5, 0x5

    .line 6
    invoke-interface {p1}, Lo/QH;->get()Ljava/lang/Object;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v6, 0x4

    .line 12
    iget-object v1, v3, Lo/Nul;->abstract:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 14
    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    const/4 v6, 0x6

    .line 16
    iget v2, v3, Lo/Nul;->else:I

    const/4 v6, 0x2

    .line 18
    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 21
    invoke-interface {p1}, Lo/QH;->abstract()V

    const/4 v6, 0x3

    .line 24
    new-instance p1, Lo/t3;

    const/4 v5, 0x3

    .line 26
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    move-result-object v6

    move-object p2, v6

    .line 30
    invoke-direct {p1, p2}, Lo/t3;-><init>([B)V

    const/4 v5, 0x6

    .line 33
    return-object p1
.end method
