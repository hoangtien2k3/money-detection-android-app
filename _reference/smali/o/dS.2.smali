.class public final Lo/dS;
.super Lo/oO;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic package:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;III)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p5, v0, Lo/dS;->package:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 6
    iput p1, v0, Lo/oO;->else:I

    const/4 v2, 0x1

    .line 8
    iput-object p2, v0, Lo/oO;->instanceof:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 10
    iput p3, v0, Lo/oO;->default:I

    const/4 v2, 0x1

    .line 12
    iput p4, v0, Lo/oO;->abstract:I

    const/4 v2, 0x2

    .line 14
    return-void
.end method


# virtual methods
.method public final abstract(Landroid/view/View;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/dS;->package:I

    const/4 v3, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x4

    .line 6
    invoke-static {p1}, Lo/mS;->default(Landroid/view/View;)Z

    .line 9
    move-result v3

    move p1, v3

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    const/4 v3, 0x5

    invoke-static {p1}, Lo/oS;->abstract(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    const/4 v3, 0x6

    invoke-static {p1}, Lo/mS;->abstract(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 23
    move-result-object v3

    move-object p1, v3

    .line 24
    return-object p1

    .line 25
    :pswitch_2
    const/4 v3, 0x1

    invoke-static {p1}, Lo/mS;->instanceof(Landroid/view/View;)Z

    .line 28
    move-result v3

    move p1, v3

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v3

    move-object p1, v3

    .line 33
    return-object p1

    nop

    const/4 v3, 0x2

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final default(Landroid/view/View;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/dS;->package:I

    const/4 v4, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x5

    .line 6
    check-cast p2, Ljava/lang/Boolean;

    const/4 v3, 0x4

    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v3

    move p2, v3

    .line 12
    invoke-static {p1, p2}, Lo/mS;->continue(Landroid/view/View;Z)V

    const/4 v4, 0x3

    .line 15
    return-void

    .line 16
    :pswitch_0
    const/4 v4, 0x6

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v3, 0x7

    .line 18
    invoke-static {p1, p2}, Lo/oS;->package(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    .line 21
    return-void

    .line 22
    :pswitch_1
    const/4 v3, 0x4

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v3, 0x6

    .line 24
    invoke-static {p1, p2}, Lo/mS;->case(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    .line 27
    return-void

    .line 28
    :pswitch_2
    const/4 v4, 0x1

    check-cast p2, Ljava/lang/Boolean;

    const/4 v4, 0x1

    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v3

    move p2, v3

    .line 34
    invoke-static {p1, p2}, Lo/mS;->break(Landroid/view/View;Z)V

    const/4 v3, 0x7

    .line 37
    return-void

    nop

    const/4 v3, 0x4

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final package(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/dS;->package:I

    const/4 v4, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x4

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x3

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    move v0, v5

    .line 11
    const/4 v4, 0x1

    move v1, v4

    .line 12
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v5

    move p1, v5

    .line 18
    if-eqz p1, :cond_0

    const/4 v5, 0x5

    .line 20
    const/4 v4, 0x1

    move p1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x5

    const/4 v5, 0x0

    move p1, v5

    .line 23
    :goto_0
    if-eqz p2, :cond_1

    const/4 v5, 0x6

    .line 25
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v4

    move p2, v4

    .line 29
    if-eqz p2, :cond_1

    const/4 v4, 0x3

    .line 31
    const/4 v4, 0x1

    move p2, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v5, 0x2

    const/4 v4, 0x0

    move p2, v4

    .line 34
    :goto_1
    if-ne p1, p2, :cond_2

    const/4 v4, 0x5

    .line 36
    const/4 v5, 0x1

    move v0, v5

    .line 37
    :cond_2
    const/4 v5, 0x7

    xor-int/lit8 p1, v0, 0x1

    const/4 v5, 0x7

    .line 39
    return p1

    .line 40
    :pswitch_0
    const/4 v4, 0x2

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v5, 0x3

    .line 42
    check-cast p2, Ljava/lang/CharSequence;

    const/4 v4, 0x5

    .line 44
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    move-result v4

    move p1, v4

    .line 48
    :goto_2
    xor-int/lit8 p1, p1, 0x1

    const/4 v4, 0x3

    .line 50
    return p1

    .line 51
    :pswitch_1
    const/4 v4, 0x1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v5, 0x6

    .line 53
    check-cast p2, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    .line 55
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    move-result v5

    move p1, v5

    .line 59
    goto :goto_2

    .line 60
    :pswitch_2
    const/4 v5, 0x2

    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x3

    .line 62
    check-cast p2, Ljava/lang/Boolean;

    const/4 v4, 0x7

    .line 64
    const/4 v5, 0x0

    move v0, v5

    .line 65
    const/4 v5, 0x1

    move v1, v5

    .line 66
    if-eqz p1, :cond_3

    const/4 v5, 0x6

    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v4

    move p1, v4

    .line 72
    if-eqz p1, :cond_3

    const/4 v5, 0x1

    .line 74
    const/4 v4, 0x1

    move p1, v4

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 77
    :goto_3
    if-eqz p2, :cond_4

    const/4 v4, 0x4

    .line 79
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v4

    move p2, v4

    .line 83
    if-eqz p2, :cond_4

    const/4 v4, 0x1

    .line 85
    const/4 v4, 0x1

    move p2, v4

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p2, v4

    .line 88
    :goto_4
    if-ne p1, p2, :cond_5

    const/4 v5, 0x5

    .line 90
    const/4 v4, 0x1

    move v0, v4

    .line 91
    :cond_5
    const/4 v5, 0x4

    xor-int/lit8 p1, v0, 0x1

    const/4 v5, 0x4

    .line 93
    return p1

    nop

    const/4 v5, 0x7

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
