.class public final Lo/xP;
.super Lo/zr;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public import:I

.field public final synthetic static:I

.field public transient:Z

.field public final synthetic try:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/KS;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lo/xP;->static:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 5
    iput-object p1, v1, Lo/xP;->try:Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 6
    iput-boolean p1, v1, Lo/xP;->transient:Z

    const/4 v3, 0x3

    .line 7
    iput p1, v1, Lo/xP;->import:I

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Lo/yP;I)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lo/xP;->static:I

    const/4 v4, 0x5

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 2
    iput-object p1, v1, Lo/xP;->try:Ljava/lang/Object;

    const/4 v4, 0x1

    iput p2, v1, Lo/xP;->import:I

    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 3
    iput-boolean p1, v1, Lo/xP;->transient:Z

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/xP;->static:I

    const/4 v4, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x5

    .line 6
    iget-boolean v0, v2, Lo/xP;->transient:Z

    const/4 v4, 0x6

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    .line 12
    iput-boolean v0, v2, Lo/xP;->transient:Z

    const/4 v4, 0x7

    .line 14
    iget-object v0, v2, Lo/xP;->try:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 16
    check-cast v0, Lo/KS;

    const/4 v4, 0x3

    .line 18
    iget-object v0, v0, Lo/KS;->instanceof:Lo/LS;

    const/4 v4, 0x3

    .line 20
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 22
    invoke-interface {v0}, Lo/LS;->abstract()V

    const/4 v4, 0x4

    .line 25
    :cond_1
    const/4 v4, 0x7

    :goto_0
    return-void

    .line 26
    :pswitch_0
    const/4 v4, 0x4

    iget-object v0, v2, Lo/xP;->try:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 28
    check-cast v0, Lo/yP;

    const/4 v4, 0x5

    .line 30
    iget-object v0, v0, Lo/yP;->else:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x2

    .line 32
    const/4 v4, 0x0

    move v1, v4

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x7

    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final default()V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/xP;->static:I

    const/4 v5, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x4

    .line 6
    iget v0, v3, Lo/xP;->import:I

    const/4 v5, 0x5

    .line 8
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    .line 10
    iput v0, v3, Lo/xP;->import:I

    const/4 v5, 0x3

    .line 12
    iget-object v1, v3, Lo/xP;->try:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 14
    check-cast v1, Lo/KS;

    const/4 v5, 0x4

    .line 16
    iget-object v2, v1, Lo/KS;->else:Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v5

    move v2, v5

    .line 22
    if-ne v0, v2, :cond_1

    const/4 v5, 0x5

    .line 24
    iget-object v0, v1, Lo/KS;->instanceof:Lo/LS;

    const/4 v5, 0x7

    .line 26
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 28
    invoke-interface {v0}, Lo/LS;->default()V

    const/4 v5, 0x7

    .line 31
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 32
    iput v0, v3, Lo/xP;->import:I

    const/4 v5, 0x5

    .line 34
    iput-boolean v0, v3, Lo/xP;->transient:Z

    const/4 v5, 0x1

    .line 36
    iput-boolean v0, v1, Lo/KS;->package:Z

    const/4 v5, 0x3

    .line 38
    :cond_1
    const/4 v5, 0x7

    return-void

    .line 39
    :pswitch_0
    const/4 v5, 0x5

    iget-boolean v0, v3, Lo/xP;->transient:Z

    const/4 v5, 0x7

    .line 41
    if-nez v0, :cond_2

    const/4 v5, 0x2

    .line 43
    iget-object v0, v3, Lo/xP;->try:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 45
    check-cast v0, Lo/yP;

    const/4 v5, 0x5

    .line 47
    iget-object v0, v0, Lo/yP;->else:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x1

    .line 49
    iget v1, v3, Lo/xP;->import:I

    const/4 v5, 0x7

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x2

    .line 54
    :cond_2
    const/4 v5, 0x1

    return-void

    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public else()V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/xP;->static:I

    const/4 v4, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x4

    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v3, 0x4

    const/4 v3, 0x1

    move v0, v3

    .line 8
    iput-boolean v0, v1, Lo/xP;->transient:Z

    const/4 v4, 0x3

    .line 10
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
