.class public final Lo/t2;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/TH;


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public final default:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lo/TH;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lo/t2;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 3
    iput-object p1, v1, Lo/t2;->default:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 4
    iput-object p2, v1, Lo/t2;->abstract:Ljava/lang/Object;

    const/4 v3, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/t2;->else:I

    const/4 v2, 0x5

    iput-object p1, v0, Lo/t2;->abstract:Ljava/lang/Object;

    const/4 v2, 0x6

    iput-object p3, v0, Lo/t2;->default:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Object;Lo/WB;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/t2;->else:I

    const/4 v4, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x7

    .line 6
    check-cast p1, Ljava/io/InputStream;

    const/4 v4, 0x3

    .line 8
    iget-object p1, v1, Lo/t2;->abstract:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 10
    check-cast p1, Lo/Pf;

    const/4 v4, 0x6

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 v4, 0x1

    move p1, v4

    .line 16
    return p1

    .line 17
    :pswitch_0
    const/4 v3, 0x2

    check-cast p1, Landroid/net/Uri;

    const/4 v3, 0x7

    .line 19
    const-string v4, "android.resource"

    move-object p2, v4

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    move p1, v4

    .line 29
    return p1

    .line 30
    :pswitch_1
    const/4 v3, 0x3

    iget-object v0, v1, Lo/t2;->abstract:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 32
    check-cast v0, Lo/TH;

    const/4 v3, 0x7

    .line 34
    invoke-interface {v0, p1, p2}, Lo/TH;->abstract(Ljava/lang/Object;Lo/WB;)Z

    .line 37
    move-result v4

    move p1, v4

    .line 38
    return p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final else(Ljava/lang/Object;IILo/WB;)Lo/QH;
    .locals 11

    .line 1
    iget v0, p0, Lo/t2;->else:I

    const/4 v10, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x1

    .line 6
    check-cast p1, Ljava/io/InputStream;

    const/4 v10, 0x7

    .line 8
    instance-of v0, p1, Lo/uG;

    const/4 v10, 0x4

    .line 10
    if-eqz v0, :cond_0

    const/4 v10, 0x5

    .line 12
    check-cast p1, Lo/uG;

    const/4 v10, 0x6

    .line 14
    const/4 v9, 0x0

    move v0, v9

    .line 15
    const/4 v9, 0x0

    move v1, v9

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v10, 0x6

    new-instance v0, Lo/uG;

    const/4 v10, 0x5

    .line 19
    iget-object v1, p0, Lo/t2;->default:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 21
    check-cast v1, Lo/Rv;

    const/4 v10, 0x5

    .line 23
    invoke-direct {v0, p1, v1}, Lo/uG;-><init>(Ljava/io/InputStream;Lo/Rv;)V

    const/4 v10, 0x1

    .line 26
    const/4 v9, 0x1

    move p1, v9

    .line 27
    move-object p1, v0

    .line 28
    const/4 v9, 0x1

    move v1, v9

    .line 29
    :goto_0
    sget-object v2, Lo/Kh;->default:Ljava/util/ArrayDeque;

    const/4 v10, 0x2

    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    const/4 v10, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 35
    move-result-object v9

    move-object v0, v9

    .line 36
    check-cast v0, Lo/Kh;

    const/4 v10, 0x6

    .line 38
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    if-nez v0, :cond_1

    const/4 v10, 0x1

    .line 41
    new-instance v0, Lo/Kh;

    const/4 v10, 0x6

    .line 43
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    const/4 v10, 0x6

    .line 46
    :cond_1
    const/4 v10, 0x4

    move-object v2, v0

    .line 47
    iput-object p1, v2, Lo/Kh;->else:Lo/uG;

    const/4 v10, 0x4

    .line 49
    new-instance v0, Lo/bx;

    const/4 v10, 0x7

    .line 51
    invoke-direct {v0, v2}, Lo/bx;-><init>(Lo/Kh;)V

    const/4 v10, 0x6

    .line 54
    new-instance v8, Lo/CH;

    const/4 v10, 0x2

    .line 56
    const/16 v9, 0xb

    move v3, v9

    .line 58
    const/4 v9, 0x0

    move v4, v9

    .line 59
    invoke-direct {v8, v3, p1, v2, v4}, Lo/CH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v10, 0x6

    .line 62
    :try_start_1
    const/4 v10, 0x1

    iget-object v3, p0, Lo/t2;->abstract:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 64
    check-cast v3, Lo/Pf;

    const/4 v10, 0x2

    .line 66
    new-instance v4, Lo/z0;

    const/4 v10, 0x7

    .line 68
    iget-object v5, v3, Lo/Pf;->instanceof:Ljava/util/ArrayList;

    const/4 v10, 0x5

    .line 70
    iget-object v6, v3, Lo/Pf;->default:Lo/Rv;

    const/4 v10, 0x7

    .line 72
    invoke-direct {v4, v0, v5, v6}, Lo/z0;-><init>(Ljava/io/InputStream;Ljava/util/ArrayList;Lo/Rv;)V

    const/4 v10, 0x1

    .line 75
    move v5, p2

    .line 76
    move v6, p3

    .line 77
    move-object v7, p4

    .line 78
    invoke-virtual/range {v3 .. v8}, Lo/Pf;->else(Lo/z0;IILo/WB;Lo/Of;)Lo/x2;

    .line 81
    move-result-object v9

    move-object p2, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    invoke-virtual {v2}, Lo/Kh;->else()V

    const/4 v10, 0x3

    .line 85
    if-eqz v1, :cond_2

    const/4 v10, 0x7

    .line 87
    invoke-virtual {p1}, Lo/uG;->abstract()V

    const/4 v10, 0x4

    .line 90
    :cond_2
    const/4 v10, 0x4

    return-object p2

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p2, v0

    .line 93
    invoke-virtual {v2}, Lo/Kh;->else()V

    const/4 v10, 0x5

    .line 96
    if-eqz v1, :cond_3

    const/4 v10, 0x1

    .line 98
    invoke-virtual {p1}, Lo/uG;->abstract()V

    const/4 v10, 0x1

    .line 101
    :cond_3
    const/4 v10, 0x1

    throw p2

    const/4 v10, 0x3

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    :try_start_2
    const/4 v10, 0x4

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    throw p1

    const/4 v10, 0x1

    .line 106
    :pswitch_0
    const/4 v10, 0x3

    move v5, p2

    .line 107
    move v6, p3

    .line 108
    check-cast p1, Landroid/net/Uri;

    const/4 v10, 0x7

    .line 110
    iget-object p2, p0, Lo/t2;->abstract:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 112
    check-cast p2, Lo/kn;

    const/4 v10, 0x5

    .line 114
    invoke-virtual {p2, p1}, Lo/kn;->default(Landroid/net/Uri;)Lo/QH;

    .line 117
    move-result-object v9

    move-object p1, v9

    .line 118
    if-nez p1, :cond_4

    const/4 v10, 0x6

    .line 120
    const/4 v9, 0x0

    move p1, v9

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const/4 v10, 0x2

    check-cast p1, Lo/dn;

    const/4 v10, 0x5

    .line 124
    invoke-virtual {p1}, Lo/dn;->get()Ljava/lang/Object;

    .line 127
    move-result-object v9

    move-object p1, v9

    .line 128
    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x4

    .line 130
    iget-object p2, p0, Lo/t2;->default:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 132
    check-cast p2, Lo/w2;

    const/4 v10, 0x5

    .line 134
    invoke-static {p2, p1, v5, v6}, Lo/LK;->break(Lo/w2;Landroid/graphics/drawable/Drawable;II)Lo/x2;

    .line 137
    move-result-object v9

    move-object p1, v9

    .line 138
    :goto_1
    return-object p1

    .line 139
    :pswitch_1
    const/4 v10, 0x7

    move v5, p2

    .line 140
    move v6, p3

    .line 141
    move-object v7, p4

    .line 142
    iget-object p2, p0, Lo/t2;->abstract:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 144
    check-cast p2, Lo/TH;

    const/4 v10, 0x4

    .line 146
    invoke-interface {p2, p1, v5, v6, v7}, Lo/TH;->else(Ljava/lang/Object;IILo/WB;)Lo/QH;

    .line 149
    move-result-object v9

    move-object p1, v9

    .line 150
    iget-object p2, p0, Lo/t2;->default:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 152
    check-cast p2, Landroid/content/res/Resources;

    const/4 v10, 0x5

    .line 154
    if-nez p1, :cond_5

    const/4 v10, 0x1

    .line 156
    const/4 v9, 0x0

    move p1, v9

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    const/4 v10, 0x5

    new-instance p3, Lo/x2;

    const/4 v10, 0x7

    .line 160
    invoke-direct {p3, p2, p1}, Lo/x2;-><init>(Landroid/content/res/Resources;Lo/QH;)V

    const/4 v10, 0x3

    .line 163
    move-object p1, p3

    .line 164
    :goto_2
    return-object p1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
