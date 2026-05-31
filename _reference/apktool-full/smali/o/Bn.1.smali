.class public final Lo/Bn;
.super Lo/al;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic break:I

.field public final synthetic public:Lo/Qu;

.field public throws:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/Dn;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lo/Bn;->break:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 2
    iput-object p1, v1, Lo/Bn;->public:Lo/Qu;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Lo/mC;Lo/Ad;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    iput v0, v1, Lo/Bn;->break:I

    const/4 v4, 0x2

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 4
    iput-object p1, v1, Lo/Bn;->public:Lo/Qu;

    const/4 v4, 0x4

    .line 5
    iput-object p2, v1, Lo/Bn;->throws:Ljava/lang/Object;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a()Lo/Ad;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Bn;->break:I

    const/4 v3, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x3

    .line 6
    iget-object v0, v1, Lo/Bn;->throws:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 8
    check-cast v0, Lo/Ad;

    const/4 v4, 0x2

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v3, 0x3

    iget-object v0, v1, Lo/Bn;->public:Lo/Qu;

    const/4 v4, 0x1

    .line 13
    check-cast v0, Lo/Dn;

    const/4 v4, 0x7

    .line 15
    iget-object v0, v0, Lo/Dn;->instanceof:Lo/Bn;

    const/4 v3, 0x6

    .line 17
    return-object v0

    nop

    const/4 v3, 0x1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final private(Lo/ka;Lo/vn;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/Bn;->break:I

    const/4 v6, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x7

    .line 6
    iget-object v0, v4, Lo/Bn;->throws:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 8
    check-cast v0, Lo/Ad;

    const/4 v6, 0x6

    .line 10
    new-instance v1, Lo/u1;

    const/4 v6, 0x4

    .line 12
    const/4 v6, 0x1

    move v2, v6

    .line 13
    invoke-direct {v1, v2, p2}, Lo/u1;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x6

    .line 16
    invoke-virtual {v0, p1, v1}, Lo/Ad;->private(Lo/ka;Lo/vn;)V

    const/4 v6, 0x1

    .line 19
    return-void

    .line 20
    :pswitch_0
    const/4 v6, 0x3

    iget-object v0, v4, Lo/Bn;->throws:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 22
    check-cast v0, Lo/Qu;

    const/4 v6, 0x2

    .line 24
    iget-object v1, v4, Lo/Bn;->public:Lo/Qu;

    const/4 v6, 0x5

    .line 26
    check-cast v1, Lo/Dn;

    const/4 v6, 0x1

    .line 28
    iget-object v2, v1, Lo/Dn;->case:Lo/Qu;

    const/4 v6, 0x6

    .line 30
    if-ne v0, v2, :cond_0

    const/4 v6, 0x2

    .line 32
    iget-boolean v0, v1, Lo/Dn;->throws:Z

    const/4 v6, 0x1

    .line 34
    const-string v6, "there\'s pending lb while current lb has been out of READY"

    move-object v2, v6

    .line 36
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v6, 0x3

    .line 39
    iput-object p1, v1, Lo/Dn;->goto:Lo/ka;

    .line 41
    iput-object p2, v1, Lo/Dn;->break:Lo/vn;

    const/4 v6, 0x3

    .line 43
    sget-object p2, Lo/ka;->READY:Lo/ka;

    const/4 v6, 0x2

    .line 45
    if-ne p1, p2, :cond_3

    const/4 v6, 0x4

    .line 47
    invoke-virtual {v1}, Lo/Dn;->protected()V

    const/4 v6, 0x5

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v6, 0x5

    iget-object v3, v1, Lo/Dn;->protected:Lo/Qu;

    const/4 v6, 0x5

    .line 53
    if-ne v0, v3, :cond_3

    const/4 v6, 0x4

    .line 55
    sget-object v0, Lo/ka;->READY:Lo/ka;

    const/4 v6, 0x6

    .line 57
    if-ne p1, v0, :cond_1

    const/4 v6, 0x6

    .line 59
    const/4 v6, 0x1

    move v0, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v0, v6

    .line 62
    :goto_0
    iput-boolean v0, v1, Lo/Dn;->throws:Z

    const/4 v6, 0x2

    .line 64
    if-nez v0, :cond_2

    const/4 v6, 0x6

    .line 66
    iget-object v0, v1, Lo/Dn;->default:Lo/An;

    const/4 v6, 0x2

    .line 68
    if-eq v2, v0, :cond_2

    const/4 v6, 0x2

    .line 70
    invoke-virtual {v1}, Lo/Dn;->protected()V

    const/4 v6, 0x6

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v6, 0x4

    iget-object v0, v1, Lo/Dn;->instanceof:Lo/Bn;

    const/4 v6, 0x2

    .line 76
    invoke-virtual {v0, p1, p2}, Lo/Bn;->private(Lo/ka;Lo/vn;)V

    const/4 v6, 0x5

    .line 79
    :cond_3
    const/4 v6, 0x3

    :goto_1
    return-void

    nop

    const/4 v6, 0x3

    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public protected(Lo/Lu;)Lo/Ou;
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/Bn;->break:I

    const/4 v6, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x1

    .line 6
    invoke-super {v4, p1}, Lo/al;->protected(Lo/Lu;)Lo/Ou;

    .line 9
    move-result-object v6

    move-object p1, v6

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    const/4 v6, 0x4

    new-instance v0, Lo/kC;

    const/4 v6, 0x4

    .line 13
    iget-object v1, v4, Lo/Bn;->public:Lo/Qu;

    const/4 v6, 0x7

    .line 15
    check-cast v1, Lo/mC;

    const/4 v6, 0x4

    .line 17
    iget-object v2, v1, Lo/mC;->default:Lo/dC;

    const/4 v6, 0x3

    .line 19
    iget-object v3, v4, Lo/Bn;->throws:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 21
    check-cast v3, Lo/Ad;

    const/4 v6, 0x6

    .line 23
    invoke-virtual {v3, p1}, Lo/Ad;->protected(Lo/Lu;)Lo/Ou;

    .line 26
    move-result-object v6

    move-object v3, v6

    .line 27
    invoke-direct {v0, v1, v3}, Lo/kC;-><init>(Lo/mC;Lo/Ou;)V

    const/4 v6, 0x1

    .line 30
    iget-object p1, p1, Lo/Lu;->else:Ljava/util/List;

    const/4 v6, 0x3

    .line 32
    invoke-static {p1}, Lo/mC;->protected(Ljava/util/List;)Z

    .line 35
    move-result v6

    move v1, v6

    .line 36
    if-eqz v1, :cond_0

    const/4 v6, 0x4

    .line 38
    const/4 v6, 0x0

    move v1, v6

    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v6

    move-object v3, v6

    .line 43
    check-cast v3, Lo/Ch;

    const/4 v6, 0x3

    .line 45
    iget-object v3, v3, Lo/Ch;->else:Ljava/util/List;

    const/4 v6, 0x1

    .line 47
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v6

    move-object v3, v6

    .line 51
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ForwardingMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    move-result v6

    move v3, v6

    .line 55
    if-eqz v3, :cond_0

    const/4 v6, 0x7

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v6

    move-object p1, v6

    .line 61
    check-cast p1, Lo/Ch;

    const/4 v6, 0x2

    .line 63
    iget-object p1, p1, Lo/Ch;->else:Ljava/util/List;

    const/4 v6, 0x1

    .line 65
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v6

    move-object p1, v6

    .line 69
    invoke-virtual {v2, p1}, Lcom/google/common/collect/ForwardingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v6

    move-object p1, v6

    .line 73
    check-cast p1, Lo/cC;

    const/4 v6, 0x6

    .line 75
    invoke-virtual {p1, v0}, Lo/cC;->else(Lo/kC;)V

    const/4 v6, 0x3

    .line 78
    iget-object p1, p1, Lo/cC;->instanceof:Ljava/lang/Long;

    const/4 v6, 0x2

    .line 80
    if-eqz p1, :cond_0

    const/4 v6, 0x2

    .line 82
    invoke-virtual {v0}, Lo/kC;->break()V

    const/4 v6, 0x2

    .line 85
    :cond_0
    const/4 v6, 0x7

    return-object v0

    nop

    const/4 v6, 0x6

    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
