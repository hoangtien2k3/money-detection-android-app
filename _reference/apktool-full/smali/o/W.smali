.class public final Lo/W;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic abstract:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/W;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lo/W;->abstract:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/W;->else:I

    const/4 v6, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x2

    .line 6
    iget-object v0, v4, Lo/W;->abstract:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 8
    check-cast v0, Lo/FM;

    const/4 v6, 0x7

    .line 10
    iget-object v1, v0, Lo/FM;->private:Lo/hy;

    const/4 v6, 0x6

    .line 12
    invoke-virtual {v0}, Lo/FM;->else()Z

    .line 15
    move-result v6

    move v2, v6

    .line 16
    if-eqz v2, :cond_2

    const/4 v6, 0x6

    .line 18
    iget-boolean v2, v1, Lo/Cu;->o:Z

    const/4 v6, 0x7

    .line 20
    if-nez v2, :cond_2

    const/4 v6, 0x3

    .line 22
    iget-object v2, v0, Lo/FM;->d:Landroid/view/View;

    const/4 v6, 0x1

    .line 24
    if-eqz v2, :cond_1

    const/4 v6, 0x1

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 29
    move-result v6

    move v2, v6

    .line 30
    if-nez v2, :cond_0

    const/4 v6, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v1}, Lo/Cu;->case()V

    const/4 v6, 0x7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v6, 0x4

    :goto_0
    invoke-virtual {v0}, Lo/FM;->dismiss()V

    const/4 v6, 0x6

    .line 40
    :cond_2
    const/4 v6, 0x5

    :goto_1
    return-void

    .line 41
    :pswitch_0
    const/4 v6, 0x4

    iget-object v0, v4, Lo/W;->abstract:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 43
    check-cast v0, Lo/G6;

    const/4 v6, 0x5

    .line 45
    iget-object v1, v0, Lo/G6;->private:Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 47
    invoke-virtual {v0}, Lo/G6;->else()Z

    .line 50
    move-result v6

    move v2, v6

    .line 51
    if-eqz v2, :cond_5

    const/4 v6, 0x3

    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result v6

    move v2, v6

    .line 57
    if-lez v2, :cond_5

    const/4 v6, 0x7

    .line 59
    const/4 v6, 0x0

    move v2, v6

    .line 60
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v6

    move-object v3, v6

    .line 64
    check-cast v3, Lo/F6;

    const/4 v6, 0x1

    .line 66
    iget-object v3, v3, Lo/F6;->else:Lo/hy;

    const/4 v6, 0x4

    .line 68
    iget-boolean v3, v3, Lo/Cu;->o:Z

    const/4 v6, 0x5

    .line 70
    if-nez v3, :cond_5

    const/4 v6, 0x2

    .line 72
    iget-object v3, v0, Lo/G6;->f:Landroid/view/View;

    const/4 v6, 0x7

    .line 74
    if-eqz v3, :cond_4

    const/4 v6, 0x7

    .line 76
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 79
    move-result v6

    move v3, v6

    .line 80
    if-nez v3, :cond_3

    const/4 v6, 0x2

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v6

    move v0, v6

    .line 87
    :goto_2
    if-ge v2, v0, :cond_5

    const/4 v6, 0x4

    .line 89
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v6

    move-object v3, v6

    .line 93
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    .line 95
    check-cast v3, Lo/F6;

    const/4 v6, 0x1

    .line 97
    iget-object v3, v3, Lo/F6;->else:Lo/hy;

    const/4 v6, 0x4

    .line 99
    invoke-virtual {v3}, Lo/Cu;->case()V

    const/4 v6, 0x7

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 v6, 0x7

    :goto_3
    invoke-virtual {v0}, Lo/G6;->dismiss()V

    const/4 v6, 0x2

    .line 106
    :cond_5
    const/4 v6, 0x1

    return-void

    .line 107
    :pswitch_1
    const/4 v6, 0x6

    iget-object v0, v4, Lo/W;->abstract:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 109
    check-cast v0, Lo/c0;

    const/4 v6, 0x5

    .line 111
    iget-object v1, v0, Lo/c0;->x:Lo/f0;

    const/4 v6, 0x1

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 119
    move-result v6

    move v2, v6

    .line 120
    if-eqz v2, :cond_6

    const/4 v6, 0x7

    .line 122
    iget-object v2, v0, Lo/c0;->v:Landroid/graphics/Rect;

    const/4 v6, 0x5

    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 127
    move-result v6

    move v1, v6

    .line 128
    if-eqz v1, :cond_6

    const/4 v6, 0x6

    .line 130
    invoke-virtual {v0}, Lo/c0;->while()V

    const/4 v6, 0x5

    .line 133
    invoke-virtual {v0}, Lo/Cu;->case()V

    const/4 v6, 0x4

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    const/4 v6, 0x5

    invoke-virtual {v0}, Lo/Cu;->dismiss()V

    const/4 v6, 0x2

    .line 140
    :goto_4
    return-void

    .line 141
    :pswitch_2
    const/4 v6, 0x5

    iget-object v0, v4, Lo/W;->abstract:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 143
    check-cast v0, Lo/f0;

    const/4 v6, 0x1

    .line 145
    invoke-virtual {v0}, Lo/f0;->getInternalPopup()Lo/e0;

    .line 148
    move-result-object v6

    move-object v1, v6

    .line 149
    invoke-interface {v1}, Lo/e0;->else()Z

    .line 152
    move-result v6

    move v1, v6

    .line 153
    if-nez v1, :cond_7

    const/4 v6, 0x4

    .line 155
    iget-object v1, v0, Lo/f0;->throw:Lo/e0;

    const/4 v6, 0x3

    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    .line 160
    move-result v6

    move v2, v6

    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    .line 164
    move-result v6

    move v3, v6

    .line 165
    invoke-interface {v1, v2, v3}, Lo/e0;->return(II)V

    const/4 v6, 0x7

    .line 168
    :cond_7
    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 171
    move-result-object v6

    move-object v0, v6

    .line 172
    if-eqz v0, :cond_8

    const/4 v6, 0x3

    .line 174
    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v6, 0x7

    .line 177
    :cond_8
    const/4 v6, 0x3

    return-void

    nop

    const/4 v6, 0x5

    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
