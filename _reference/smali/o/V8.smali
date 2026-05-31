.class public final Lo/V8;
.super Lo/Bt;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/km;


# static fields
.field public static final abstract:Lo/V8;

.field public static final default:Lo/V8;

.field public static final finally:Lo/V8;

.field public static final instanceof:Lo/V8;

.field public static final private:Lo/V8;

.field public static final synchronized:Lo/V8;

.field public static final throw:Lo/V8;

.field public static final volatile:Lo/V8;


# instance fields
.field public final synthetic else:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/V8;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x2

    move v1, v3

    .line 4
    const/4 v3, 0x0

    move v2, v3

    .line 5
    invoke-direct {v0, v1, v2}, Lo/V8;-><init>(II)V

    const/4 v4, 0x6

    .line 8
    sput-object v0, Lo/V8;->abstract:Lo/V8;

    const/4 v4, 0x5

    .line 10
    new-instance v0, Lo/V8;

    const/4 v4, 0x7

    .line 12
    const/4 v3, 0x1

    move v2, v3

    .line 13
    invoke-direct {v0, v1, v2}, Lo/V8;-><init>(II)V

    const/4 v4, 0x2

    .line 16
    sput-object v0, Lo/V8;->default:Lo/V8;

    const/4 v4, 0x7

    .line 18
    new-instance v0, Lo/V8;

    const/4 v4, 0x1

    .line 20
    const/4 v3, 0x2

    move v2, v3

    .line 21
    invoke-direct {v0, v1, v2}, Lo/V8;-><init>(II)V

    const/4 v4, 0x4

    .line 24
    sput-object v0, Lo/V8;->instanceof:Lo/V8;

    const/4 v4, 0x1

    .line 26
    new-instance v0, Lo/V8;

    const/4 v4, 0x2

    .line 28
    const/4 v3, 0x3

    move v2, v3

    .line 29
    invoke-direct {v0, v1, v2}, Lo/V8;-><init>(II)V

    const/4 v4, 0x6

    .line 32
    sput-object v0, Lo/V8;->volatile:Lo/V8;

    const/4 v4, 0x7

    .line 34
    new-instance v0, Lo/V8;

    const/4 v4, 0x1

    .line 36
    const/4 v3, 0x4

    move v2, v3

    .line 37
    invoke-direct {v0, v1, v2}, Lo/V8;-><init>(II)V

    const/4 v4, 0x4

    .line 40
    sput-object v0, Lo/V8;->throw:Lo/V8;

    const/4 v4, 0x5

    .line 42
    new-instance v0, Lo/V8;

    const/4 v4, 0x2

    .line 44
    const/4 v3, 0x5

    move v2, v3

    .line 45
    invoke-direct {v0, v1, v2}, Lo/V8;-><init>(II)V

    const/4 v4, 0x4

    .line 48
    sput-object v0, Lo/V8;->synchronized:Lo/V8;

    const/4 v4, 0x1

    .line 50
    new-instance v0, Lo/V8;

    const/4 v4, 0x3

    .line 52
    const/4 v3, 0x6

    move v2, v3

    .line 53
    invoke-direct {v0, v1, v2}, Lo/V8;-><init>(II)V

    const/4 v4, 0x7

    .line 56
    sput-object v0, Lo/V8;->private:Lo/V8;

    const/4 v4, 0x7

    .line 58
    new-instance v0, Lo/V8;

    const/4 v4, 0x2

    .line 60
    const/4 v3, 0x7

    move v2, v3

    .line 61
    invoke-direct {v0, v1, v2}, Lo/V8;-><init>(II)V

    const/4 v4, 0x5

    .line 64
    sput-object v0, Lo/V8;->finally:Lo/V8;

    const/4 v4, 0x5

    .line 66
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/V8;->else:I

    const/4 v2, 0x3

    .line 3
    invoke-direct {v0, p1}, Lo/Bt;-><init>(I)V

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/V8;->else:I

    const/4 v5, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x7

    .line 6
    check-cast p1, Lo/yb;

    const/4 v5, 0x4

    .line 8
    check-cast p2, Lo/wb;

    const/4 v5, 0x2

    .line 10
    invoke-interface {p1, p2}, Lo/yb;->break(Lo/yb;)Lo/yb;

    .line 13
    move-result-object v5

    move-object p1, v5

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    const/4 v5, 0x5

    check-cast p1, Lo/YO;

    const/4 v5, 0x2

    .line 17
    check-cast p2, Lo/wb;

    const/4 v5, 0x2

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    const/4 v5, 0x7

    check-cast p1, Lo/UO;

    const/4 v5, 0x1

    .line 22
    check-cast p2, Lo/wb;

    const/4 v5, 0x5

    .line 24
    if-eqz p1, :cond_0

    const/4 v5, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x2

    instance-of p1, p2, Lo/UO;

    const/4 v5, 0x4

    .line 29
    if-eqz p1, :cond_1

    const/4 v5, 0x1

    .line 31
    move-object p1, p2

    .line 32
    check-cast p1, Lo/UO;

    const/4 v5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    .line 36
    :goto_0
    return-object p1

    .line 37
    :pswitch_2
    const/4 v5, 0x2

    check-cast p2, Lo/wb;

    const/4 v5, 0x4

    .line 39
    instance-of v0, p2, Lo/UO;

    const/4 v5, 0x6

    .line 41
    if-eqz v0, :cond_5

    const/4 v5, 0x3

    .line 43
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v5, 0x6

    .line 45
    if-eqz v0, :cond_2

    const/4 v5, 0x4

    .line 47
    check-cast p1, Ljava/lang/Integer;

    const/4 v5, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    .line 51
    :goto_1
    const/4 v5, 0x1

    move v0, v5

    .line 52
    if-eqz p1, :cond_3

    const/4 v5, 0x5

    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v5

    move p1, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 v5, 0x7

    const/4 v5, 0x1

    move p1, v5

    .line 60
    :goto_2
    if-nez p1, :cond_4

    const/4 v5, 0x6

    .line 62
    move-object p1, p2

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/4 v5, 0x5

    add-int/2addr p1, v0

    const/4 v5, 0x4

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v5

    move-object p1, v5

    .line 69
    :cond_5
    const/4 v5, 0x7

    :goto_3
    return-object p1

    .line 70
    :pswitch_3
    const/4 v5, 0x7

    check-cast p1, Ljava/lang/Number;

    const/4 v5, 0x5

    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 75
    move-result v5

    move p1, v5

    .line 76
    check-cast p2, Lo/wb;

    const/4 v5, 0x1

    .line 78
    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x4

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v5

    move-object p1, v5

    .line 84
    return-object p1

    .line 85
    :pswitch_4
    const/4 v5, 0x5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    check-cast p2, Lo/wb;

    const/4 v5, 0x5

    .line 92
    return-object p1

    .line 93
    :pswitch_5
    const/4 v5, 0x5

    check-cast p1, Lo/yb;

    const/4 v5, 0x7

    .line 95
    check-cast p2, Lo/wb;

    const/4 v5, 0x4

    .line 97
    invoke-interface {p1, p2}, Lo/yb;->break(Lo/yb;)Lo/yb;

    .line 100
    move-result-object v5

    move-object p1, v5

    .line 101
    return-object p1

    .line 102
    :pswitch_6
    const/4 v5, 0x1

    check-cast p1, Lo/yb;

    const/4 v5, 0x1

    .line 104
    check-cast p2, Lo/wb;

    const/4 v5, 0x5

    .line 106
    const-string v5, "acc"

    move-object v0, v5

    .line 108
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 111
    const-string v5, "element"

    move-object v0, v5

    .line 113
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 116
    invoke-interface {p2}, Lo/wb;->getKey()Lo/xb;

    .line 119
    move-result-object v5

    move-object v0, v5

    .line 120
    invoke-interface {p1, v0}, Lo/yb;->protected(Lo/xb;)Lo/yb;

    .line 123
    move-result-object v5

    move-object p1, v5

    .line 124
    sget-object v0, Lo/Wg;->else:Lo/Wg;

    const/4 v5, 0x6

    .line 126
    if-ne p1, v0, :cond_6

    const/4 v5, 0x3

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    const/4 v5, 0x7

    sget-object v1, Lo/a3;->volatile:Lo/a3;

    const/4 v5, 0x5

    .line 131
    invoke-interface {p1, v1}, Lo/yb;->continue(Lo/xb;)Lo/wb;

    .line 134
    move-result-object v5

    move-object v2, v5

    .line 135
    check-cast v2, Lo/fb;

    const/4 v5, 0x4

    .line 137
    if-nez v2, :cond_7

    const/4 v5, 0x2

    .line 139
    new-instance v0, Lo/W8;

    const/4 v5, 0x4

    .line 141
    invoke-direct {v0, p1, p2}, Lo/W8;-><init>(Lo/yb;Lo/wb;)V

    const/4 v5, 0x7

    .line 144
    :goto_4
    move-object p2, v0

    .line 145
    goto :goto_5

    .line 146
    :cond_7
    const/4 v5, 0x6

    invoke-interface {p1, v1}, Lo/yb;->protected(Lo/xb;)Lo/yb;

    .line 149
    move-result-object v5

    move-object p1, v5

    .line 150
    if-ne p1, v0, :cond_8

    const/4 v5, 0x5

    .line 152
    new-instance p1, Lo/W8;

    const/4 v5, 0x5

    .line 154
    invoke-direct {p1, p2, v2}, Lo/W8;-><init>(Lo/yb;Lo/wb;)V

    const/4 v5, 0x1

    .line 157
    move-object p2, p1

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    const/4 v5, 0x1

    new-instance v0, Lo/W8;

    const/4 v5, 0x6

    .line 161
    new-instance v1, Lo/W8;

    const/4 v5, 0x7

    .line 163
    invoke-direct {v1, p1, p2}, Lo/W8;-><init>(Lo/yb;Lo/wb;)V

    const/4 v5, 0x3

    .line 166
    invoke-direct {v0, v1, v2}, Lo/W8;-><init>(Lo/yb;Lo/wb;)V

    const/4 v5, 0x2

    .line 169
    goto :goto_4

    .line 170
    :goto_5
    return-object p2

    .line 171
    :pswitch_7
    const/4 v5, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x5

    .line 173
    check-cast p2, Lo/wb;

    const/4 v5, 0x7

    .line 175
    const-string v5, "acc"

    move-object v0, v5

    .line 177
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 180
    const-string v5, "element"

    move-object v0, v5

    .line 182
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 185
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 188
    move-result v5

    move v0, v5

    .line 189
    if-nez v0, :cond_9

    const/4 v5, 0x3

    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    move-result-object v5

    move-object p1, v5

    .line 195
    goto :goto_6

    .line 196
    :cond_9
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 201
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    const-string v5, ", "

    move-object p1, v5

    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object v5

    move-object p1, v5

    .line 216
    :goto_6
    return-object p1

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
