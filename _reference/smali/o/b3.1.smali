.class public final Lo/b3;
.super Lo/lb;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/b3;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/cOM6;)Lo/mb;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/b3;->else:I

    const/4 v5, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x6

    .line 6
    invoke-static {p1}, Lo/mw;->public(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    invoke-static {}, Lo/aUx;->for()Ljava/lang/Class;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    if-eq v0, v1, :cond_0

    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    move p1, v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 19
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x6

    .line 21
    invoke-static {v0, p1}, Lo/mw;->throws(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 24
    move-result-object v5

    move-object p1, v5

    .line 25
    invoke-virtual {p3, p1, p2}, Lo/cOM6;->super(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/mb;

    .line 28
    move-result-object v5

    move-object p1, v5

    .line 29
    new-instance p2, Lo/Ql;

    const/4 v4, 0x1

    .line 31
    const/16 v5, 0x1b

    move p3, v5

    .line 33
    invoke-direct {p2, p3, p1}, Lo/Ql;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x7

    .line 36
    move-object p1, p2

    .line 37
    :goto_0
    return-object p1

    .line 38
    :pswitch_0
    const/4 v4, 0x4

    const-class p3, Lo/oI;

    const/4 v4, 0x4

    .line 40
    if-ne p1, p3, :cond_2

    const/4 v4, 0x7

    .line 42
    const-class p1, Lo/YM;

    const/4 v4, 0x3

    .line 44
    invoke-static {p2, p1}, Lo/mw;->implements([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 47
    move-result v4

    move p1, v4

    .line 48
    if-eqz p1, :cond_1

    const/4 v4, 0x3

    .line 50
    sget-object p1, Lo/qO;->abstract:Lo/qO;

    const/4 v5, 0x3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v5, 0x2

    sget-object p1, Lo/T4;->default:Lo/T4;

    const/4 v5, 0x4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v5, 0x2

    const-class p2, Ljava/lang/Void;

    const/4 v5, 0x3

    .line 58
    if-ne p1, p2, :cond_3

    const/4 v4, 0x5

    .line 60
    sget-object p1, Lo/T4;->instanceof:Lo/T4;

    const/4 v4, 0x2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v4, 0x2

    sget-boolean p2, Lo/mw;->instanceof:Z

    const/4 v4, 0x7

    .line 65
    if-eqz p2, :cond_4

    const/4 v5, 0x2

    .line 67
    :try_start_0
    const/4 v5, 0x5

    const-class p2, Lo/vQ;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    if-ne p1, p2, :cond_4

    const/4 v4, 0x1

    .line 71
    sget-object p1, Lo/a3;->instanceof:Lo/a3;

    const/4 v5, 0x1

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    const/4 v4, 0x0

    move p1, v4

    .line 75
    sput-boolean p1, Lo/mw;->instanceof:Z

    const/4 v5, 0x3

    .line 77
    :cond_4
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 78
    :goto_1
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public else(Ljava/lang/reflect/Type;)Lo/mb;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/b3;->else:I

    const/4 v4, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x2

    .line 6
    invoke-super {v1, p1}, Lo/lb;->else(Ljava/lang/reflect/Type;)Lo/mb;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    const/4 v3, 0x4

    const-class v0, Lo/vH;

    const/4 v4, 0x2

    .line 13
    invoke-static {p1}, Lo/mw;->public(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    move-result v3

    move p1, v3

    .line 21
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 23
    sget-object p1, Lo/rI;->abstract:Lo/rI;

    const/4 v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 27
    :goto_0
    return-object p1

    nop

    const/4 v4, 0x5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
