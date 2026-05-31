.class public final Lo/Ix;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Ry;


# instance fields
.field public final abstract:Landroid/content/Context;

.field public final synthetic else:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/Ix;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    packed-switch p2, :pswitch_data_0

    const/4 v2, 0x2

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 9
    iput-object p1, v0, Lo/Ix;->abstract:Landroid/content/Context;

    const/4 v3, 0x4

    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    iput-object p1, v0, Lo/Ix;->abstract:Landroid/content/Context;

    const/4 v2, 0x1

    .line 21
    return-void

    .line 22
    :pswitch_1
    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object v3

    move-object p1, v3

    .line 29
    iput-object p1, v0, Lo/Ix;->abstract:Landroid/content/Context;

    const/4 v3, 0x3

    .line 31
    return-void

    nop

    const/4 v3, 0x6

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final abstract(Ljava/lang/Object;IILo/WB;)Lo/Qy;
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/Ix;->else:I

    const/4 v6, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x5

    .line 6
    check-cast p1, Landroid/net/Uri;

    const/4 v6, 0x4

    .line 8
    const/high16 v6, -0x80000000

    move v0, v6

    .line 10
    if-eq p2, v0, :cond_0

    const/4 v6, 0x4

    .line 12
    if-eq p3, v0, :cond_0

    const/4 v6, 0x2

    .line 14
    const/16 v6, 0x200

    move v0, v6

    .line 16
    if-gt p2, v0, :cond_0

    const/4 v6, 0x2

    .line 18
    const/16 v6, 0x180

    move p2, v6

    .line 20
    if-gt p3, p2, :cond_0

    const/4 v6, 0x3

    .line 22
    sget-object p2, Lo/aS;->instanceof:Lo/TB;

    const/4 v6, 0x4

    .line 24
    invoke-virtual {p4, p2}, Lo/WB;->default(Lo/TB;)Ljava/lang/Object;

    .line 27
    move-result-object v6

    move-object p2, v6

    .line 28
    check-cast p2, Ljava/lang/Long;

    const/4 v6, 0x7

    .line 30
    if-eqz p2, :cond_0

    const/4 v6, 0x6

    .line 32
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide p2

    .line 36
    const-wide/16 v0, -0x1

    const/4 v6, 0x7

    .line 38
    cmp-long p4, p2, v0

    const/4 v6, 0x3

    .line 40
    if-nez p4, :cond_0

    const/4 v6, 0x1

    .line 42
    new-instance p2, Lo/Qy;

    const/4 v6, 0x2

    .line 44
    new-instance p3, Lo/EA;

    const/4 v6, 0x2

    .line 46
    invoke-direct {p3, p1}, Lo/EA;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 49
    new-instance p4, Lo/ZO;

    const/4 v6, 0x5

    .line 51
    iget-object v0, v4, Lo/Ix;->abstract:Landroid/content/Context;

    const/4 v6, 0x6

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    move-result-object v6

    move-object v1, v6

    .line 57
    const/4 v6, 0x1

    move v2, v6

    .line 58
    invoke-direct {p4, v1, v2}, Lo/ZO;-><init>(Landroid/content/ContentResolver;I)V

    const/4 v6, 0x1

    .line 61
    invoke-static {v0}, Lcom/bumptech/glide/com3;->abstract(Landroid/content/Context;)Lcom/bumptech/glide/com3;

    .line 64
    move-result-object v6

    move-object v1, v6

    .line 65
    iget-object v1, v1, Lcom/bumptech/glide/com3;->volatile:Lo/Rv;

    const/4 v6, 0x1

    .line 67
    new-instance v2, Lo/fz;

    const/4 v6, 0x2

    .line 69
    invoke-static {v0}, Lcom/bumptech/glide/com3;->abstract(Landroid/content/Context;)Lcom/bumptech/glide/com3;

    .line 72
    move-result-object v6

    move-object v3, v6

    .line 73
    iget-object v3, v3, Lcom/bumptech/glide/com3;->instanceof:Lo/kH;

    const/4 v6, 0x7

    .line 75
    invoke-virtual {v3}, Lo/kH;->protected()Ljava/util/ArrayList;

    .line 78
    move-result-object v6

    move-object v3, v6

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 82
    move-result-object v6

    move-object v0, v6

    .line 83
    invoke-direct {v2, v3, p4, v1, v0}, Lo/fz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 86
    new-instance p4, Lo/Xc;

    const/4 v6, 0x4

    .line 88
    const/4 v6, 0x2

    move v0, v6

    .line 89
    invoke-direct {p4, v0, p1, v2}, Lo/Xc;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 92
    invoke-direct {p2, p3, p4}, Lo/Qy;-><init>(Lo/Xs;Lo/Kc;)V

    const/4 v6, 0x2

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x0

    move p2, v6

    .line 97
    :goto_0
    return-object p2

    .line 98
    :pswitch_0
    const/4 v6, 0x2

    check-cast p1, Landroid/net/Uri;

    const/4 v6, 0x3

    .line 100
    const/high16 v6, -0x80000000

    move p4, v6

    .line 102
    if-eq p2, p4, :cond_1

    const/4 v6, 0x2

    .line 104
    if-eq p3, p4, :cond_1

    const/4 v6, 0x7

    .line 106
    const/16 v6, 0x200

    move p4, v6

    .line 108
    if-gt p2, p4, :cond_1

    const/4 v6, 0x1

    .line 110
    const/16 v6, 0x180

    move p2, v6

    .line 112
    if-gt p3, p2, :cond_1

    const/4 v6, 0x2

    .line 114
    new-instance p2, Lo/Qy;

    const/4 v6, 0x6

    .line 116
    new-instance p3, Lo/EA;

    const/4 v6, 0x3

    .line 118
    invoke-direct {p3, p1}, Lo/EA;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 121
    new-instance p4, Lo/ZO;

    const/4 v6, 0x1

    .line 123
    iget-object v0, v4, Lo/Ix;->abstract:Landroid/content/Context;

    const/4 v6, 0x3

    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 128
    move-result-object v6

    move-object v1, v6

    .line 129
    const/4 v6, 0x0

    move v2, v6

    .line 130
    invoke-direct {p4, v1, v2}, Lo/ZO;-><init>(Landroid/content/ContentResolver;I)V

    const/4 v6, 0x5

    .line 133
    invoke-static {v0}, Lcom/bumptech/glide/com3;->abstract(Landroid/content/Context;)Lcom/bumptech/glide/com3;

    .line 136
    move-result-object v6

    move-object v1, v6

    .line 137
    iget-object v1, v1, Lcom/bumptech/glide/com3;->volatile:Lo/Rv;

    const/4 v6, 0x5

    .line 139
    new-instance v2, Lo/fz;

    const/4 v6, 0x4

    .line 141
    invoke-static {v0}, Lcom/bumptech/glide/com3;->abstract(Landroid/content/Context;)Lcom/bumptech/glide/com3;

    .line 144
    move-result-object v6

    move-object v3, v6

    .line 145
    iget-object v3, v3, Lcom/bumptech/glide/com3;->instanceof:Lo/kH;

    const/4 v6, 0x5

    .line 147
    invoke-virtual {v3}, Lo/kH;->protected()Ljava/util/ArrayList;

    .line 150
    move-result-object v6

    move-object v3, v6

    .line 151
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 154
    move-result-object v6

    move-object v0, v6

    .line 155
    invoke-direct {v2, v3, p4, v1, v0}, Lo/fz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 158
    new-instance p4, Lo/Xc;

    const/4 v6, 0x7

    .line 160
    const/4 v6, 0x2

    move v0, v6

    .line 161
    invoke-direct {p4, v0, p1, v2}, Lo/Xc;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 164
    invoke-direct {p2, p3, p4}, Lo/Qy;-><init>(Lo/Xs;Lo/Kc;)V

    const/4 v6, 0x5

    .line 167
    goto :goto_1

    .line 168
    :cond_1
    const/4 v6, 0x5

    const/4 v6, 0x0

    move p2, v6

    .line 169
    :goto_1
    return-object p2

    .line 170
    :pswitch_1
    const/4 v6, 0x5

    check-cast p1, Landroid/net/Uri;

    const/4 v6, 0x5

    .line 172
    new-instance p2, Lo/Qy;

    const/4 v6, 0x5

    .line 174
    new-instance p3, Lo/EA;

    const/4 v6, 0x4

    .line 176
    invoke-direct {p3, p1}, Lo/EA;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 179
    new-instance p4, Lo/Hx;

    const/4 v6, 0x4

    .line 181
    iget-object v0, v4, Lo/Ix;->abstract:Landroid/content/Context;

    const/4 v6, 0x1

    .line 183
    const/4 v6, 0x0

    move v1, v6

    .line 184
    invoke-direct {p4, v0, v1, p1}, Lo/Hx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x4

    .line 187
    invoke-direct {p2, p3, p4}, Lo/Qy;-><init>(Lo/Xs;Lo/Kc;)V

    const/4 v6, 0x1

    .line 190
    return-object p2

    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final else(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Ix;->else:I

    const/4 v3, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x1

    .line 6
    check-cast p1, Landroid/net/Uri;

    const/4 v3, 0x7

    .line 8
    invoke-static {p1}, Lo/bQ;->import(Landroid/net/Uri;)Z

    .line 11
    move-result v3

    move v0, v3

    .line 12
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    const-string v3, "video"

    move-object v0, v3

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    move p1, v3

    .line 24
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 26
    const/4 v3, 0x1

    move p1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 29
    :goto_0
    return p1

    .line 30
    :pswitch_0
    const/4 v3, 0x7

    check-cast p1, Landroid/net/Uri;

    const/4 v3, 0x5

    .line 32
    invoke-static {p1}, Lo/bQ;->import(Landroid/net/Uri;)Z

    .line 35
    move-result v3

    move v0, v3

    .line 36
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 41
    move-result-object v3

    move-object p1, v3

    .line 42
    const-string v3, "video"

    move-object v0, v3

    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v3

    move p1, v3

    .line 48
    if-nez p1, :cond_1

    const/4 v3, 0x2

    .line 50
    const/4 v3, 0x1

    move p1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 53
    :goto_1
    return p1

    .line 54
    :pswitch_1
    const/4 v3, 0x1

    check-cast p1, Landroid/net/Uri;

    const/4 v3, 0x3

    .line 56
    invoke-static {p1}, Lo/bQ;->import(Landroid/net/Uri;)Z

    .line 59
    move-result v3

    move p1, v3

    .line 60
    return p1

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
