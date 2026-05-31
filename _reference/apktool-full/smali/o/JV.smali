.class public final Lo/JV;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic else:Lo/J5;


# direct methods
.method public constructor <init>(Lo/J5;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/JV;->else:Lo/J5;

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lo/JV;->else:Lo/J5;

    const/4 v10, 0x3

    .line 3
    iget-object v1, v0, Lo/jl;->y:Landroid/view/View;

    const/4 v11, 0x6

    .line 5
    if-eqz v1, :cond_7

    const/4 v10, 0x3

    .line 7
    iget v2, v0, Lo/J5;->P:I

    const/4 v10, 0x5

    .line 9
    if-ne p1, v2, :cond_7

    const/4 v11, 0x2

    .line 11
    iget-object p1, v0, Lo/J5;->S:Lo/aq;

    const/4 v11, 0x5

    .line 13
    if-nez p1, :cond_0

    const/4 v11, 0x5

    .line 15
    goto/16 :goto_3

    .line 17
    :cond_0
    const/4 v11, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 20
    move-result-object v11

    move-object v0, v11

    .line 21
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 24
    move-result v10

    move v0, v10

    .line 25
    iget-object v1, p1, Lo/aR;->protected:Lo/cR;

    const/4 v10, 0x3

    .line 27
    check-cast v1, Lo/mq;

    const/4 v11, 0x2

    .line 29
    const/4 v11, -0x1

    move v2, v11

    .line 30
    invoke-interface {v1, v2}, Lo/mq;->l(I)I

    .line 33
    move-result v10

    move v1, v10

    .line 34
    if-eq v1, v2, :cond_1

    const/4 v11, 0x4

    .line 36
    if-eq v1, v0, :cond_7

    const/4 v10, 0x3

    .line 38
    :cond_1
    const/4 v10, 0x2

    iget-object v1, p1, Lo/aR;->package:Lo/cR;

    const/4 v10, 0x3

    .line 40
    invoke-virtual {p1, v1}, Lo/aq;->package(Lo/Y9;)Lo/X4;

    .line 43
    move-result-object v10

    move-object v1, v10

    .line 44
    invoke-virtual {v1}, Lo/X4;->abstract()Lo/cR;

    .line 47
    move-result-object v11

    move-object v3, v11

    .line 48
    check-cast v3, Lo/mq;

    const/4 v11, 0x5

    .line 50
    invoke-interface {v3, v2}, Lo/mq;->l(I)I

    .line 53
    move-result v10

    move v4, v10

    .line 54
    if-eq v4, v2, :cond_2

    const/4 v11, 0x3

    .line 56
    if-eq v4, v0, :cond_3

    const/4 v10, 0x5

    .line 58
    :cond_2
    const/4 v11, 0x2

    iget v5, v1, Lo/X4;->else:I

    const/4 v10, 0x6

    .line 60
    packed-switch v5, :pswitch_data_0

    const/4 v10, 0x5

    .line 63
    iget-object v5, v1, Lo/X4;->abstract:Lo/qz;

    const/4 v10, 0x4

    .line 65
    sget-object v6, Lo/mq;->final:Lo/z1;

    const/4 v10, 0x2

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v10

    move-object v7, v10

    .line 71
    invoke-virtual {v5, v6, v7}, Lo/qz;->instanceof(Lo/z1;Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 74
    goto :goto_0

    .line 75
    :pswitch_0
    const/4 v11, 0x5

    iget-object v5, v1, Lo/X4;->abstract:Lo/qz;

    const/4 v10, 0x4

    .line 77
    sget-object v6, Lo/mq;->final:Lo/z1;

    const/4 v10, 0x3

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v10

    move-object v7, v10

    .line 83
    invoke-virtual {v5, v6, v7}, Lo/qz;->instanceof(Lo/z1;Ljava/lang/Object;)V

    const/4 v11, 0x7

    .line 86
    :cond_3
    const/4 v11, 0x3

    :goto_0
    if-eq v4, v2, :cond_5

    const/4 v10, 0x4

    .line 88
    if-eq v0, v2, :cond_5

    const/4 v11, 0x5

    .line 90
    if-ne v4, v0, :cond_4

    const/4 v10, 0x6

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v10, 0x6

    invoke-static {v4}, Lo/lw;->interface(I)I

    .line 96
    move-result v11

    move v2, v11

    .line 97
    invoke-static {v0}, Lo/lw;->interface(I)I

    .line 100
    move-result v11

    move v0, v11

    .line 101
    sub-int/2addr v0, v2

    const/4 v11, 0x1

    .line 102
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 105
    move-result v10

    move v0, v10

    .line 106
    rem-int/lit16 v0, v0, 0xb4

    const/4 v11, 0x3

    .line 108
    const/16 v11, 0x5a

    move v2, v11

    .line 110
    if-ne v0, v2, :cond_5

    const/4 v10, 0x4

    .line 112
    invoke-interface {v3}, Lo/mq;->switch()Landroid/util/Size;

    .line 115
    move-result-object v11

    move-object v0, v11

    .line 116
    if-eqz v0, :cond_5

    const/4 v11, 0x3

    .line 118
    new-instance v2, Landroid/util/Size;

    const/4 v10, 0x7

    .line 120
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 123
    move-result v11

    move v3, v11

    .line 124
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 127
    move-result v11

    move v0, v11

    .line 128
    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    const/4 v11, 0x6

    .line 131
    iget v0, v1, Lo/X4;->else:I

    const/4 v11, 0x2

    .line 133
    packed-switch v0, :pswitch_data_1

    const/4 v10, 0x7

    .line 136
    iget-object v0, v1, Lo/X4;->abstract:Lo/qz;

    const/4 v10, 0x6

    .line 138
    sget-object v3, Lo/mq;->while:Lo/z1;

    const/4 v11, 0x1

    .line 140
    invoke-virtual {v0, v3, v2}, Lo/qz;->instanceof(Lo/z1;Ljava/lang/Object;)V

    const/4 v11, 0x4

    .line 143
    goto :goto_1

    .line 144
    :pswitch_1
    const/4 v11, 0x1

    iget-object v0, v1, Lo/X4;->abstract:Lo/qz;

    const/4 v11, 0x6

    .line 146
    sget-object v3, Lo/mq;->while:Lo/z1;

    const/4 v10, 0x6

    .line 148
    invoke-virtual {v0, v3, v2}, Lo/qz;->instanceof(Lo/z1;Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 151
    :cond_5
    const/4 v10, 0x7

    :goto_1
    invoke-virtual {v1}, Lo/X4;->abstract()Lo/cR;

    .line 154
    move-result-object v11

    move-object v0, v11

    .line 155
    iput-object v0, p1, Lo/aR;->package:Lo/cR;

    const/4 v11, 0x6

    .line 157
    invoke-virtual {p1}, Lo/aR;->else()Lo/P4;

    .line 160
    move-result-object v10

    move-object v0, v10

    .line 161
    if-nez v0, :cond_6

    const/4 v10, 0x6

    .line 163
    iget-object v0, p1, Lo/aR;->package:Lo/cR;

    const/4 v11, 0x3

    .line 165
    iput-object v0, p1, Lo/aR;->protected:Lo/cR;

    const/4 v11, 0x6

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    const/4 v10, 0x5

    iget-object v0, v0, Lo/P4;->private:Lo/Q4;

    const/4 v10, 0x2

    .line 170
    iget-object v1, p1, Lo/aR;->instanceof:Lo/cR;

    const/4 v11, 0x6

    .line 172
    iget-object v2, p1, Lo/aR;->case:Lo/cR;

    const/4 v10, 0x1

    .line 174
    invoke-virtual {p1, v0, v1, v2}, Lo/aR;->protected(Lo/Q4;Lo/cR;Lo/cR;)Lo/cR;

    .line 177
    move-result-object v10

    move-object v0, v10

    .line 178
    iput-object v0, p1, Lo/aR;->protected:Lo/cR;

    const/4 v11, 0x2

    .line 180
    :goto_2
    invoke-virtual {p1}, Lo/aR;->else()Lo/P4;

    .line 183
    move-result-object v10

    move-object v0, v10

    .line 184
    if-eqz v0, :cond_7

    const/4 v11, 0x4

    .line 186
    iget-object v1, p1, Lo/aq;->public:Lo/bq;

    const/4 v10, 0x6

    .line 188
    iget-object v0, v0, Lo/P4;->private:Lo/Q4;

    const/4 v10, 0x2

    .line 190
    iget-object p1, p1, Lo/aR;->protected:Lo/cR;

    const/4 v10, 0x2

    .line 192
    check-cast p1, Lo/mq;

    const/4 v10, 0x3

    .line 194
    const/4 v11, 0x0

    move v2, v11

    .line 195
    invoke-interface {p1, v2}, Lo/mq;->l(I)I

    .line 198
    move-result v10

    move p1, v10

    .line 199
    invoke-virtual {v0, p1}, Lo/Q4;->abstract(I)I

    .line 202
    move-result v10

    move p1, v10

    .line 203
    iput p1, v1, Lo/bq;->abstract:I

    const/4 v11, 0x5

    .line 205
    :cond_7
    const/4 v10, 0x5

    :goto_3
    return-void

    nop

    const/4 v11, 0x2

    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    .line 213
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
    .end packed-switch
.end method

.method public final onDisplayRemoved(I)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method
