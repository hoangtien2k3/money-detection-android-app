.class public Lo/Ql;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/gm;
.implements Lo/o4;
.implements Lo/b1;
.implements Lo/zm;
.implements Lo/mb;
.implements Lo/Sy;
.implements Lo/Rc;
.implements Lo/Ow;
.implements Lo/wx;


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public constructor <init>(I)V
    .locals 6

    move-object v2, p0

    iput p1, v2, Lo/Ql;->else:I

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sparse-switch p1, :sswitch_data_0

    const/4 v4, 0x3

    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 21
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x2

    const/16 v5, 0x18

    move v0, v5

    if-lt p1, v0, :cond_0

    const/4 v4, 0x5

    .line 22
    new-instance p1, Lo/Pl;

    const/4 v5, 0x2

    invoke-direct {p1}, Lo/Pl;-><init>()V

    const/4 v5, 0x1

    iput-object p1, v2, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v4, 0x3

    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x5

    new-instance p1, Lo/a3;

    const/4 v4, 0x2

    const/16 v5, 0x17

    move v0, v5

    .line 24
    invoke-direct {p1, v0}, Lo/a3;-><init>(I)V

    const/4 v4, 0x6

    .line 25
    iput-object p1, v2, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v5, 0x1

    :goto_0
    return-void

    .line 26
    :sswitch_0
    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 27
    new-instance p1, Lo/Oy;

    const/4 v4, 0x5

    const-wide/16 v0, 0x1f4

    const/4 v5, 0x6

    .line 28
    invoke-direct {p1, v0, v1}, Lo/Tv;-><init>(J)V

    const/4 v5, 0x5

    .line 29
    iput-object p1, v2, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v4, 0x4

    return-void

    .line 30
    :sswitch_1
    const/4 v5, 0x3

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    .line 31
    new-instance p1, Lo/Ql;

    const/4 v5, 0x6

    const/16 v4, 0x15

    move v0, v4

    invoke-direct {p1, v0}, Lo/Ql;-><init>(I)V

    const/4 v5, 0x5

    iput-object p1, v2, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v5, 0x5

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/Ql;->else:I

    const/4 v3, 0x1

    iput-object p2, v0, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v2, p0

    const/16 v4, 0xc

    move v0, v4

    iput v0, v2, Lo/Ql;->else:I

    const/4 v4, 0x5

    .line 8
    new-instance v0, Lo/gc;

    const/4 v4, 0x5

    const/4 v4, 0x2

    move v1, v4

    invoke-direct {v0, p1, v1}, Lo/gc;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x2

    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 10
    iput-object v0, v2, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 6

    move-object v2, p0

    const/16 v5, 0xa

    move v0, v5

    iput v0, v2, Lo/Ql;->else:I

    const/4 v4, 0x5

    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x6

    const/16 v4, 0x19

    move v1, v4

    if-lt v0, v1, :cond_0

    const/4 v4, 0x2

    .line 18
    new-instance v0, Lo/Pq;

    const/4 v5, 0x7

    invoke-direct {v0, p1, p2, p3}, Lo/Pq;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    const/4 v5, 0x4

    iput-object v0, v2, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x5

    new-instance v0, Lo/z0;

    const/4 v4, 0x1

    const/16 v5, 0xe

    move v1, v5

    invoke-direct {v0, p1, p2, p3, v1}, Lo/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v5, 0x1

    iput-object v0, v2, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v4, 0x5

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 5

    move-object v2, p0

    const/16 v4, 0x1d

    move v0, v4

    iput v0, v2, Lo/Ql;->else:I

    const/4 v4, 0x3

    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 7
    new-instance v0, Lo/Ql;

    const/4 v4, 0x2

    const/16 v4, 0x1c

    move v1, v4

    invoke-direct {v0, v1, p1}, Lo/Ql;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x4

    iput-object v0, v2, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 4

    move-object v0, p0

    const/4 v3, 0x5

    move p1, v3

    iput p1, v0, Lo/Ql;->else:I

    const/4 v2, 0x6

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 12
    iput-object p2, v0, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lo/Rv;)V
    .locals 5

    move-object v1, p0

    const/16 v4, 0xb

    move v0, v4

    iput v0, v1, Lo/Ql;->else:I

    const/4 v4, 0x7

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 4
    new-instance v0, Lo/uG;

    const/4 v4, 0x5

    invoke-direct {v0, p1, p2}, Lo/uG;-><init>(Ljava/io/InputStream;Lo/Rv;)V

    const/4 v4, 0x3

    iput-object v0, v1, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v4, 0x3

    const/high16 v3, 0x500000

    move p1, v3

    .line 5
    invoke-virtual {v0, p1}, Lo/uG;->mark(I)V

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>(Lo/ND;)V
    .locals 5

    move-object v1, p0

    const/16 v4, 0x17

    move v0, v4

    iput v0, v1, Lo/Ql;->else:I

    const/4 v3, 0x5

    const-string v4, "pref"

    move-object v0, v4

    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v4, 0x6

    return-void
.end method

.method public constructor <init>(Lo/hh;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x6

    move v0, v3

    iput v0, v1, Lo/Ql;->else:I

    const/4 v3, 0x3

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 14
    iget-object p1, p1, Lo/hh;->abstract:Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v0, v3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, [Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p1, v1, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v3, 0x4

    return-void
.end method

.method private final case()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method


# virtual methods
.method public abstract()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 3
    check-cast v0, Lo/fx;

    const/4 v3, 0x1

    .line 5
    iget-object v0, v0, Lo/fx;->abstract:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 7
    check-cast v0, Lo/wx;

    const/4 v3, 0x1

    .line 9
    invoke-interface {v0}, Lo/wx;->abstract()V

    const/4 v3, 0x5

    .line 12
    return-void
.end method

.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast v0, Lo/tm;

    const/4 v4, 0x6

    invoke-interface {v0, p1}, Lo/tm;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-nez p1, :cond_0

    const/4 v4, 0x3

    .line 2
    sget-object p1, Lo/tq;->default:Lo/tq;

    const/4 v5, 0x1

    return-object p1

    .line 3
    :cond_0
    const/4 v5, 0x4

    new-instance v0, Lo/tq;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v1, p1}, Lo/tq;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget v0, v3, Lo/Ql;->else:I

    const/4 v6, 0x4

    iget-object v1, v3, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v5, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x2

    .line 4
    check-cast v1, Lo/mx;

    const/4 v5, 0x2

    iget-object v0, v1, Lo/mx;->default:Ljava/lang/Object;

    const/4 v5, 0x1

    check-cast v0, Lo/T4;

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    aput-object p1, v1, v2

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lo/T4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1

    .line 5
    :pswitch_0
    const/4 v5, 0x7

    check-cast p1, Ljava/util/List;

    const/4 v6, 0x6

    .line 6
    check-cast v1, Lo/Qb;

    const/4 v6, 0x5

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v5, 0x6

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public break()V
    .locals 15

    .line 1
    sget-object v0, Lo/cP;->else:Lo/bP;

    const/4 v12, 0x7

    .line 3
    const/4 v11, 0x0

    move v1, v11

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v14, 0x5

    .line 6
    const-string v11, "onCurrencyInitialized"

    move-object v3, v11

    .line 8
    invoke-virtual {v0, v3, v2}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x3

    .line 11
    iget-object v2, p0, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v13, 0x2

    .line 13
    check-cast v2, Lo/kw;

    const/4 v12, 0x7

    .line 15
    invoke-virtual {v2}, Lo/jl;->catch()Z

    .line 18
    move-result v11

    move v3, v11

    .line 19
    if-nez v3, :cond_0

    const/4 v12, 0x4

    .line 21
    goto/16 :goto_1

    .line 23
    :cond_0
    const/4 v14, 0x3

    invoke-virtual {v2}, Lo/jl;->catch()Z

    .line 26
    move-result v11

    move v3, v11

    .line 27
    const/4 v11, 0x1

    move v4, v11

    .line 28
    if-eqz v3, :cond_4

    const/4 v13, 0x6

    .line 30
    invoke-virtual {v2}, Lo/kw;->u()Lo/ND;

    .line 33
    move-result-object v11

    move-object v3, v11

    .line 34
    check-cast v3, Lo/bL;

    const/4 v14, 0x6

    .line 36
    iget-object v5, v3, Lo/bL;->abstract:Landroid/content/SharedPreferences;

    const/4 v13, 0x5

    .line 38
    iget-object v3, v3, Lo/bL;->else:Landroid/content/Context;

    const/4 v14, 0x5

    .line 40
    const v6, 0x7f1105dd

    const/4 v13, 0x7

    .line 43
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v11

    move-object v3, v11

    .line 47
    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    move-result v11

    move v3, v11

    .line 51
    if-nez v3, :cond_1

    const/4 v12, 0x2

    .line 53
    goto/16 :goto_0

    .line 55
    :cond_1
    const/4 v13, 0x3

    const-string v11, "Beep enabled"

    move-object v3, v11

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v14, 0x1

    .line 59
    invoke-virtual {v0, v3, v1}, Lo/bP;->protected(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x4

    .line 62
    iget-object v0, v2, Lo/kw;->q0:Lo/Ct;

    const/4 v14, 0x1

    .line 64
    if-eqz v0, :cond_2

    const/4 v12, 0x3

    .line 66
    invoke-static {v0}, Lo/yf;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 69
    :cond_2
    const/4 v14, 0x3

    iget-object v0, v2, Lo/kw;->p0:Landroid/media/MediaPlayer;

    const/4 v13, 0x4

    .line 71
    if-eqz v0, :cond_3

    const/4 v14, 0x6

    .line 73
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v13, 0x6

    .line 76
    :cond_3
    const/4 v12, 0x6

    const/4 v11, 0x0

    move v0, v11

    .line 77
    iput-object v0, v2, Lo/kw;->p0:Landroid/media/MediaPlayer;

    const/4 v12, 0x6

    .line 79
    invoke-virtual {v2}, Lo/jl;->super()Landroid/content/Context;

    .line 82
    move-result-object v11

    move-object v0, v11

    .line 83
    const/high16 v11, 0x7f100000

    move v1, v11

    .line 85
    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 88
    move-result-object v11

    move-object v0, v11

    .line 89
    iput-object v0, v2, Lo/kw;->p0:Landroid/media/MediaPlayer;

    const/4 v12, 0x4

    .line 91
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v13, 0x7

    .line 93
    sget-object v10, Lo/TJ;->abstract:Lo/LJ;

    const/4 v12, 0x1

    .line 95
    const-string v11, "unit is null"

    move-object v1, v11

    .line 97
    invoke-static {v1, v0}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v14, 0x3

    .line 100
    const-string v11, "scheduler is null"

    move-object v0, v11

    .line 102
    invoke-static {v0, v10}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v14, 0x7

    .line 105
    new-instance v5, Lo/QA;

    const/4 v14, 0x5

    .line 107
    const-wide/16 v0, 0x0

    const/4 v13, 0x7

    .line 109
    invoke-static {v0, v1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 112
    move-result-wide v6

    .line 113
    const-wide/16 v8, 0xa

    const/4 v12, 0x7

    .line 115
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 118
    move-result-wide v8

    .line 119
    invoke-direct/range {v5 .. v10}, Lo/QA;-><init>(JJLo/LJ;)V

    const/4 v14, 0x7

    .line 122
    invoke-static {}, Lo/LPT8;->else()Lo/fo;

    .line 125
    move-result-object v11

    move-object v0, v11

    .line 126
    invoke-virtual {v5, v0}, Lo/GA;->return(Lo/fo;)Lo/TA;

    .line 129
    move-result-object v11

    move-object v0, v11

    .line 130
    new-instance v1, Lo/MA;

    const/4 v12, 0x2

    .line 132
    const/4 v11, 0x2

    move v3, v11

    .line 133
    invoke-direct {v1, v0, v10, v3}, Lo/MA;-><init>(Lo/GA;Ljava/lang/Object;I)V

    const/4 v13, 0x2

    .line 136
    new-instance v0, Lo/hw;

    const/4 v14, 0x4

    .line 138
    const/4 v11, 0x1

    move v3, v11

    .line 139
    invoke-direct {v0, v2, v3}, Lo/hw;-><init>(Lo/kw;I)V

    const/4 v14, 0x1

    .line 142
    new-instance v3, Lo/Ep;

    const/4 v12, 0x1

    .line 144
    const/16 v11, 0x11

    move v5, v11

    .line 146
    invoke-direct {v3, v5, v0}, Lo/Ep;-><init>(ILjava/lang/Object;)V

    const/4 v13, 0x1

    .line 149
    new-instance v0, Lo/hw;

    const/4 v13, 0x6

    .line 151
    const/4 v11, 0x2

    move v5, v11

    .line 152
    invoke-direct {v0, v2, v5}, Lo/hw;-><init>(Lo/kw;I)V

    const/4 v14, 0x3

    .line 155
    new-instance v5, Lo/Ep;

    const/4 v14, 0x6

    .line 157
    const/16 v11, 0x12

    move v6, v11

    .line 159
    invoke-direct {v5, v6, v0}, Lo/Ep;-><init>(ILjava/lang/Object;)V

    const/4 v13, 0x5

    .line 162
    new-instance v0, Lo/hj;

    const/4 v12, 0x1

    .line 164
    const/16 v11, 0x14

    move v6, v11

    .line 166
    invoke-direct {v0, v6}, Lo/hj;-><init>(I)V

    const/4 v14, 0x6

    .line 169
    new-instance v6, Lo/Ct;

    const/4 v13, 0x4

    .line 171
    invoke-direct {v6, v5, v0}, Lo/Ct;-><init>(Lo/Ia;Lo/Ia;)V

    const/4 v14, 0x7

    .line 174
    :try_start_0
    const/4 v13, 0x6

    new-instance v0, Lo/LA;

    const/4 v13, 0x5

    .line 176
    const/4 v11, 0x0

    move v5, v11

    .line 177
    invoke-direct {v0, v6, v3, v5}, Lo/LA;-><init>(Lo/VA;Ljava/lang/Object;I)V

    const/4 v14, 0x2

    .line 180
    invoke-virtual {v1, v0}, Lo/GA;->extends(Lo/VA;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    iget-object v0, v2, Lo/kw;->f0:Lo/E9;

    const/4 v13, 0x3

    .line 185
    invoke-virtual {v0, v6}, Lo/E9;->else(Lo/wf;)Z

    .line 188
    iput-object v6, v2, Lo/kw;->q0:Lo/Ct;

    const/4 v13, 0x3

    .line 190
    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    invoke-static {v0}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v13, 0x7

    .line 195
    invoke-static {v0}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v12, 0x4

    .line 198
    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v13, 0x3

    .line 200
    const-string v11, "Actually not, but can\'t throw other exceptions due to RS"

    move-object v2, v11

    .line 202
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x6

    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 208
    throw v1

    const/4 v13, 0x3

    .line 209
    :catch_0
    move-exception v0

    .line 210
    throw v0

    const/4 v12, 0x5

    .line 211
    :cond_4
    const/4 v13, 0x3

    :goto_0
    iget-object v0, v2, Lo/kw;->u0:Lo/rl;

    const/4 v12, 0x1

    .line 213
    invoke-static {v0}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v13, 0x4

    .line 216
    iget-object v1, v0, Lo/rl;->abstract:Landroid/widget/Button;

    const/4 v12, 0x7

    .line 218
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    const/4 v12, 0x4

    .line 221
    iget-object v1, v2, Lo/kw;->o0:Lo/oc;

    const/4 v12, 0x3

    .line 223
    if-eqz v1, :cond_5

    const/4 v13, 0x1

    .line 225
    iget-object v3, v0, Lo/rl;->public:Landroid/widget/TextView;

    const/4 v12, 0x1

    .line 227
    new-instance v4, Lo/y4;

    const/4 v14, 0x6

    .line 229
    const/4 v11, 0x6

    move v5, v11

    .line 230
    invoke-direct {v4, v0, v2, v1, v5}, Lo/y4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v14, 0x5

    .line 233
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 236
    :cond_5
    const/4 v14, 0x1

    :goto_1
    return-void
.end method

.method public continue(Lo/n4;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/Ql;->else:I

    const/4 v5, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x6

    .line 6
    iget-object v0, v3, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 8
    check-cast v0, Lo/uu;

    const/4 v5, 0x4

    .line 10
    iget-object v1, v0, Lo/uu;->volatile:Lo/n4;

    const/4 v5, 0x1

    .line 12
    if-nez v1, :cond_0

    const/4 v5, 0x5

    .line 14
    const/4 v5, 0x1

    move v1, v5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    .line 17
    :goto_0
    const-string v5, "The result can only set once!"

    move-object v2, v5

    .line 19
    invoke-static {v2, v1}, Lo/fU;->package(Ljava/lang/String;Z)V

    const/4 v5, 0x5

    .line 22
    iput-object p1, v0, Lo/uu;->volatile:Lo/n4;

    const/4 v5, 0x2

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 26
    const-string v5, "ListFuture["

    move-object v0, v5

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v5, "]"

    move-object v0, v5

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v5

    move-object p1, v5

    .line 43
    return-object p1

    .line 44
    :pswitch_0
    const/4 v5, 0x5

    iget-object v0, v3, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 46
    check-cast v0, Lo/Am;

    const/4 v5, 0x7

    .line 48
    iget-object v1, v0, Lo/Am;->abstract:Lo/n4;

    const/4 v5, 0x1

    .line 50
    if-nez v1, :cond_1

    const/4 v5, 0x7

    .line 52
    const/4 v5, 0x1

    move v1, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    .line 55
    :goto_1
    const-string v5, "The result can only set once!"

    move-object v2, v5

    .line 57
    invoke-static {v2, v1}, Lo/fU;->package(Ljava/lang/String;Z)V

    const/4 v5, 0x1

    .line 60
    iput-object p1, v0, Lo/Am;->abstract:Lo/n4;

    const/4 v5, 0x4

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 64
    const-string v5, "FutureChain["

    move-object v1, v5

    .line 66
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v5, "]"

    move-object v0, v5

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v5

    move-object p1, v5

    .line 81
    return-object p1

    nop

    const/4 v5, 0x6

    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public default(Lo/wf;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 3
    check-cast v0, Lo/fx;

    const/4 v3, 0x5

    .line 5
    invoke-static {v0, p1}, Lo/yf;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lo/wf;)Z

    .line 8
    return-void
.end method

.method public else(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Ql;->else:I

    const/4 v3, 0x5

    .line 3
    sparse-switch v0, :sswitch_data_0

    const/4 v3, 0x1

    .line 6
    iget-object v0, v1, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 8
    check-cast v0, Lo/fx;

    const/4 v3, 0x6

    .line 10
    iget-object v0, v0, Lo/fx;->abstract:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 12
    check-cast v0, Lo/wx;

    const/4 v3, 0x2

    .line 14
    invoke-interface {v0, p1}, Lo/wx;->else(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 17
    return-void

    .line 18
    :sswitch_0
    const/4 v3, 0x7

    check-cast p1, Ljava/lang/Void;

    const/4 v3, 0x2

    .line 20
    return-void

    .line 21
    :sswitch_1
    const/4 v3, 0x4

    check-cast p1, Ljava/lang/Void;

    const/4 v3, 0x6

    .line 23
    return-void

    .line 24
    :sswitch_2
    const/4 v3, 0x5

    iget-object v0, v1, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 26
    check-cast v0, Lo/n4;

    const/4 v3, 0x1

    .line 28
    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lo/n4;->else(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {v0, p1}, Lo/n4;->abstract(Ljava/lang/Throwable;)Z

    .line 36
    :goto_0
    return-void

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public goto(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/Ql;->else:I

    const/4 v6, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x4

    .line 6
    check-cast p1, Lo/oI;

    const/4 v6, 0x5

    .line 8
    iget-object v0, v4, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 10
    check-cast v0, Lo/mb;

    const/4 v6, 0x3

    .line 12
    invoke-interface {v0, p1}, Lo/mb;->goto(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v6

    move-object p1, v6

    .line 16
    invoke-static {p1}, Lo/UB;->goto(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    move-result-object v7

    move-object p1, v7

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    const/4 v7, 0x4

    check-cast p1, Lo/oI;

    const/4 v7, 0x3

    .line 23
    iget-object v0, p1, Lo/oI;->else:Lo/nI;

    const/4 v7, 0x7

    .line 25
    if-nez v0, :cond_2

    const/4 v7, 0x6

    .line 27
    new-instance v0, Lo/nI;

    const/4 v6, 0x6

    .line 29
    invoke-virtual {p1}, Lo/oI;->default()Lo/W2;

    .line 32
    move-result-object v6

    move-object v1, v6

    .line 33
    invoke-virtual {p1}, Lo/oI;->abstract()Lo/Jx;

    .line 36
    move-result-object v7

    move-object v2, v7

    .line 37
    if-eqz v2, :cond_0

    const/4 v7, 0x3

    .line 39
    sget-object v3, Lo/Z6;->else:Ljava/nio/charset/Charset;

    const/4 v7, 0x7

    .line 41
    invoke-virtual {v2, v3}, Lo/Jx;->else(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 44
    move-result-object v7

    move-object v2, v7

    .line 45
    if-nez v2, :cond_1

    const/4 v7, 0x3

    .line 47
    :cond_0
    const/4 v7, 0x4

    sget-object v2, Lo/Z6;->else:Ljava/nio/charset/Charset;

    const/4 v6, 0x7

    .line 49
    :cond_1
    const/4 v6, 0x3

    invoke-direct {v0, v1, v2}, Lo/nI;-><init>(Lo/W2;Ljava/nio/charset/Charset;)V

    const/4 v7, 0x6

    .line 52
    iput-object v0, p1, Lo/oI;->else:Lo/nI;

    const/4 v6, 0x2

    .line 54
    :cond_2
    const/4 v6, 0x2

    new-instance v1, Lcom/google/gson/stream/JsonReader;

    const/4 v7, 0x5

    .line 56
    invoke-direct {v1, v0}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 v7, 0x4

    .line 59
    const/4 v6, 0x0

    move v0, v6

    .line 60
    iput-boolean v0, v1, Lcom/google/gson/stream/JsonReader;->abstract:Z

    const/4 v6, 0x7

    .line 62
    :try_start_0
    const/4 v7, 0x6

    iget-object v0, v4, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 64
    check-cast v0, Lcom/google/gson/TypeAdapter;

    const/4 v6, 0x7

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->abstract(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 69
    move-result-object v6

    move-object v0, v6

    .line 70
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->switch()Lcom/google/gson/stream/JsonToken;

    .line 73
    move-result-object v6

    move-object v1, v6

    .line 74
    sget-object v2, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    if-ne v1, v2, :cond_3

    const/4 v7, 0x4

    .line 78
    invoke-virtual {p1}, Lo/oI;->close()V

    const/4 v7, 0x2

    .line 81
    return-object v0

    .line 82
    :cond_3
    const/4 v6, 0x3

    :try_start_1
    const/4 v6, 0x2

    new-instance v0, Lcom/google/gson/JsonIOException;

    const/4 v6, 0x4

    .line 84
    const-string v7, "JSON document was not fully consumed."

    move-object v1, v7

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 89
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    invoke-virtual {p1}, Lo/oI;->close()V

    const/4 v7, 0x2

    .line 94
    throw v0

    const/4 v7, 0x5

    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public instanceof(Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Ql;->else:I

    const/4 v3, 0x7

    .line 3
    sparse-switch v0, :sswitch_data_0

    const/4 v4, 0x6

    .line 6
    iget-object p1, v1, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 8
    check-cast p1, Lo/fq;

    const/4 v3, 0x6

    .line 10
    invoke-virtual {p1}, Lo/Wk;->close()V

    const/4 v4, 0x1

    .line 13
    return-void

    .line 14
    :sswitch_0
    const/4 v4, 0x6

    iget-object p1, v1, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 16
    check-cast p1, Lo/nq;

    const/4 v4, 0x3

    .line 18
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v4, 0x2

    .line 21
    return-void

    .line 22
    :sswitch_1
    const/4 v3, 0x5

    iget-object v0, v1, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 24
    check-cast v0, Lo/n4;

    const/4 v4, 0x5

    .line 26
    invoke-virtual {v0, p1}, Lo/n4;->abstract(Ljava/lang/Throwable;)Z

    .line 29
    return-void

    nop

    const/4 v3, 0x3

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 3
    check-cast v0, Lo/fx;

    const/4 v4, 0x7

    .line 5
    iget-object v0, v0, Lo/fx;->abstract:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 7
    check-cast v0, Lo/wx;

    const/4 v4, 0x6

    .line 9
    invoke-interface {v0, p1}, Lo/wx;->onError(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    .line 12
    return-void
.end method

.method public package()V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Ql;->else:I

    const/4 v3, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x7

    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v4, 0x5

    iget-object v0, v1, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 9
    check-cast v0, Lo/uG;

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v0}, Lo/uG;->abstract()V

    const/4 v4, 0x2

    .line 14
    return-void

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public protected()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Ql;->else:I

    const/4 v4, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v1}, Lo/Ql;->public()Landroid/os/ParcelFileDescriptor;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v4, 0x7

    iget-object v0, v1, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 13
    check-cast v0, Lo/uG;

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v0}, Lo/uG;->reset()V

    const/4 v3, 0x1

    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public public()Landroid/os/ParcelFileDescriptor;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 3
    check-cast v0, Lo/Ql;

    const/4 v8, 0x1

    .line 5
    iget-object v0, v0, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 7
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    const/4 v7, 0x3

    .line 9
    :try_start_0
    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 12
    move-result-object v8

    move-object v1, v8

    .line 13
    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    const/4 v8, 0x1

    .line 15
    const-wide/16 v3, 0x0

    const/4 v8, 0x4

    .line 17
    invoke-static {v1, v3, v4, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/io/IOException;

    const/4 v8, 0x2

    .line 24
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    .line 27
    throw v1

    const/4 v8, 0x3
.end method

.method public return(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 3
    check-cast v0, Lo/Ew;

    const/4 v4, 0x2

    .line 5
    iget-object v1, v0, Lo/Ew;->m:Lo/qr;

    const/4 v4, 0x3

    .line 7
    iget-object v0, v0, Lo/Ew;->native:Lo/Ke;

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v1, v0, p1}, Lo/b2;->instanceof(Ljava/lang/Object;Z)V

    const/4 v4, 0x6

    .line 12
    return-void
.end method

.method public super(Lo/Cy;[B)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "/"

    move-object v0, v6

    .line 3
    invoke-static {}, Lo/gD;->default()V

    const/4 v5, 0x4

    .line 6
    :try_start_0
    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 11
    iget-object v0, v3, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 13
    check-cast v0, Lo/oB;

    const/4 v6, 0x4

    .line 15
    iget-object v0, v0, Lo/oB;->a:Lo/Ly;

    const/4 v6, 0x7

    .line 17
    iget-object v0, v0, Lo/Ly;->abstract:Ljava/lang/String;

    const/4 v6, 0x1

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v6

    move-object v0, v6

    .line 26
    if-eqz p2, :cond_0

    const/4 v5, 0x2

    .line 28
    iget-object v1, v3, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 30
    check-cast v1, Lo/oB;

    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x1

    move v2, v6

    .line 33
    iput-boolean v2, v1, Lo/oB;->h:Z

    const/4 v5, 0x2

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v5, "?"

    move-object v0, v5

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    sget-object v0, Lcom/google/common/io/BaseEncoding;->else:Lcom/google/common/io/BaseEncoding;

    const/4 v5, 0x4

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    array-length v2, p2

    const/4 v6, 0x6

    .line 54
    invoke-virtual {v0, p2, v2}, Lcom/google/common/io/BaseEncoding;->default([BI)Ljava/lang/String;

    .line 57
    move-result-object v6

    move-object p2, v6

    .line 58
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v5

    move-object v0, v5

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/4 v5, 0x1

    :goto_0
    iget-object p2, v3, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 70
    check-cast p2, Lo/oB;

    const/4 v5, 0x1

    .line 72
    iget-object p2, p2, Lo/oB;->e:Lo/nB;

    const/4 v6, 0x1

    .line 74
    iget-object p2, p2, Lo/nB;->const:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 76
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :try_start_1
    const/4 v6, 0x3

    iget-object v1, v3, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 79
    check-cast v1, Lo/oB;

    const/4 v5, 0x7

    .line 81
    iget-object v1, v1, Lo/oB;->e:Lo/nB;

    const/4 v6, 0x1

    .line 83
    invoke-static {v1, p1, v0}, Lo/nB;->goto(Lo/nB;Lo/Cy;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 86
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    sget-object p1, Lo/gD;->else:Lo/vq;

    const/4 v5, 0x2

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    return-void

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    :try_start_2
    const/4 v6, 0x1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    :try_start_3
    const/4 v5, 0x7

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :goto_1
    :try_start_4
    const/4 v5, 0x7

    sget-object p2, Lo/gD;->else:Lo/vq;

    const/4 v6, 0x7

    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 101
    goto :goto_2

    .line 102
    :catchall_2
    move-exception p2

    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    .line 106
    :goto_2
    throw p1

    const/4 v5, 0x2
.end method

.method public throws(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 3
    check-cast v0, Lcom/martindoudera/cashreader/onboarding/OnboardingFirstCameraPermissionActivity;

    const/4 v13, 0x2

    .line 5
    sget-object v1, Lo/GA;->else:[Ljava/lang/String;

    const/4 v13, 0x6

    .line 7
    const/4 v12, 0x1

    move v2, v12

    .line 8
    const/4 v12, 0x2

    move v3, v12

    .line 9
    const/4 v12, 0x0

    move v4, v12

    .line 10
    if-eqz p1, :cond_2

    const/4 v13, 0x2

    .line 12
    if-eq p1, v2, :cond_1

    const/4 v13, 0x1

    .line 14
    if-eq p1, v3, :cond_0

    const/4 v13, 0x4

    .line 16
    goto/16 :goto_2

    .line 18
    :cond_0
    const/4 v13, 0x1

    sget-object p1, Lo/cP;->else:Lo/bP;

    const/4 v13, 0x7

    .line 20
    const-wide v2, 0x6b02e55d8b941750L    # 3.0333041510063433E207

    const/4 v13, 0x4

    .line 25
    invoke-static {v2, v3, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v12

    move-object v0, v12

    .line 29
    new-array v1, v4, [Ljava/lang/Object;

    const/4 v13, 0x2

    .line 31
    invoke-virtual {p1, v0, v1}, Lo/bP;->case(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x7

    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v13, 0x2

    sget-object p1, Lo/cP;->else:Lo/bP;

    const/4 v13, 0x2

    .line 37
    const-wide v2, 0x6b02e5358b941750L    # 3.03320617334013E207

    const/4 v13, 0x3

    .line 42
    invoke-static {v2, v3, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v12

    move-object v0, v12

    .line 46
    new-array v1, v4, [Ljava/lang/Object;

    const/4 v13, 0x1

    .line 48
    invoke-virtual {p1, v0, v1}, Lo/bP;->case(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x4

    .line 51
    return-void

    .line 52
    :cond_2
    const/4 v13, 0x6

    iget-object p1, v0, Lcom/martindoudera/cashreader/onboarding/OnboardingFirstCameraPermissionActivity;->r:Lo/ND;

    const/4 v13, 0x6

    .line 54
    const-wide v5, 0x6b02e6ae8b941750L    # 3.034129612844189E207

    const/4 v13, 0x4

    .line 59
    const/4 v12, 0x0

    move v7, v12

    .line 60
    if-eqz p1, :cond_b

    const/4 v13, 0x7

    .line 62
    check-cast p1, Lo/bL;

    const/4 v13, 0x5

    .line 64
    iget-object p1, p1, Lo/bL;->abstract:Landroid/content/SharedPreferences;

    const/4 v13, 0x7

    .line 66
    const-wide v8, 0x6b02e77d8b941750L    # 3.034636647266842E207

    const/4 v13, 0x5

    .line 71
    invoke-static {v8, v9, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v12

    move-object v8, v12

    .line 75
    invoke-interface {p1, v8, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 78
    move-result v12

    move p1, v12

    .line 79
    if-nez p1, :cond_a

    const/4 v13, 0x6

    .line 81
    iget-object p1, v0, Lcom/martindoudera/cashreader/onboarding/OnboardingFirstCameraPermissionActivity;->u:Lo/J;

    const/4 v13, 0x6

    .line 83
    if-eqz p1, :cond_9

    const/4 v13, 0x6

    .line 85
    iget v8, p1, Lo/J;->else:I

    const/4 v13, 0x4

    .line 87
    if-ne v8, v3, :cond_8

    const/4 v13, 0x2

    .line 89
    iget-object v3, p1, Lo/J;->default:Ljava/lang/Object;

    const/4 v13, 0x6

    .line 91
    check-cast v3, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    const/4 v13, 0x5

    .line 93
    if-eqz v3, :cond_8

    const/4 v13, 0x4

    .line 95
    iget-object v3, p1, Lo/J;->instanceof:Ljava/lang/Object;

    const/4 v13, 0x1

    .line 97
    check-cast v3, Lo/Vq;

    const/4 v13, 0x6

    .line 99
    if-eqz v3, :cond_8

    const/4 v13, 0x3

    .line 101
    new-instance v3, Landroid/os/Bundle;

    const/4 v13, 0x4

    .line 103
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v13, 0x7

    .line 106
    iget-object v8, p1, Lo/J;->abstract:Ljava/lang/Object;

    const/4 v13, 0x1

    .line 108
    check-cast v8, Landroid/content/Context;

    const/4 v13, 0x1

    .line 110
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    move-result-object v12

    move-object v8, v12

    .line 114
    const-string v12, "package_name"

    move-object v9, v12

    .line 116
    invoke-virtual {v3, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 119
    :try_start_0
    const/4 v13, 0x6

    iget-object v8, p1, Lo/J;->default:Ljava/lang/Object;

    const/4 v13, 0x5

    .line 121
    check-cast v8, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    const/4 v13, 0x7

    .line 123
    invoke-interface {v8, v3}, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;->w(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 126
    move-result-object v12

    move-object p1, v12
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    const-string v12, "install_referrer"

    move-object v3, v12

    .line 129
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v12

    move-object p1, v12

    .line 133
    invoke-static {p1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v13, 0x6

    .line 136
    const-wide v8, 0x6b02e5a08b941750L    # 3.0334682635972503E207

    const/4 v13, 0x1

    .line 141
    invoke-static {v8, v9, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v12

    move-object v3, v12

    .line 145
    filled-new-array {v3}, [Ljava/lang/String;

    .line 148
    move-result-object v12

    move-object v3, v12

    .line 149
    invoke-static {p1, v3}, Lo/dN;->K(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 152
    move-result-object v12

    move-object v3, v12

    .line 153
    check-cast v3, Ljava/lang/Iterable;

    const/4 v13, 0x5

    .line 155
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v12

    move-object v3, v12

    .line 159
    :cond_3
    const/4 v13, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v12

    move v8, v12

    .line 163
    if-eqz v8, :cond_4

    const/4 v13, 0x5

    .line 165
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v12

    move-object v8, v12

    .line 169
    move-object v9, v8

    .line 170
    check-cast v9, Ljava/lang/String;

    const/4 v13, 0x7

    .line 172
    const-wide v10, 0x6b02e59e8b941750L    # 3.0334633647139397E207

    const/4 v13, 0x3

    .line 177
    invoke-static {v10, v11, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v12

    move-object v10, v12

    .line 181
    invoke-static {v9, v10, v4}, Lo/lN;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 184
    move-result v12

    move v9, v12

    .line 185
    if-eqz v9, :cond_3

    const/4 v13, 0x1

    .line 187
    goto :goto_0

    .line 188
    :cond_4
    const/4 v13, 0x4

    move-object v8, v7

    .line 189
    :goto_0
    check-cast v8, Ljava/lang/String;

    const/4 v13, 0x1

    .line 191
    if-eqz v8, :cond_5

    const/4 v13, 0x2

    .line 193
    const-wide v9, 0x6b02e5928b941750L    # 3.033433971414076E207

    const/4 v13, 0x7

    .line 198
    invoke-static {v9, v10, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v12

    move-object v3, v12

    .line 202
    invoke-static {v8, v3, v8}, Lo/dN;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v12

    move-object v3, v12

    .line 206
    goto :goto_1

    .line 207
    :cond_5
    const/4 v13, 0x4

    move-object v3, v7

    .line 208
    :goto_1
    sget-object v8, Lo/cP;->else:Lo/bP;

    const/4 v13, 0x3

    .line 210
    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    .line 212
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x7

    .line 215
    const-wide v10, 0x6b02e5868b941750L    # 3.033404578114212E207

    const/4 v13, 0x2

    .line 220
    invoke-static {v10, v11, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v12

    move-object v10, v12

    .line 224
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    const-wide v10, 0x6b02e5738b941750L    # 3.0333580387227605E207

    const/4 v13, 0x7

    .line 235
    invoke-static {v10, v11, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v12

    move-object p1, v12

    .line 239
    invoke-static {v9, p1, v3}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v12

    move-object p1, v12

    .line 243
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v13, 0x5

    .line 245
    invoke-virtual {v8, p1, v4}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x1

    .line 248
    if-eqz v3, :cond_a

    const/4 v13, 0x2

    .line 250
    invoke-static {v3}, Lo/lN;->q(Ljava/lang/CharSequence;)Z

    .line 253
    move-result v12

    move p1, v12

    .line 254
    if-eqz p1, :cond_6

    const/4 v13, 0x4

    .line 256
    goto/16 :goto_2

    .line 257
    :cond_6
    const/4 v13, 0x6

    sget p1, Lcom/martindoudera/cashreader/code/CodeActivity;->y:I

    const/4 v13, 0x5

    .line 259
    const-wide v8, 0x6b02fc228b941750L

    const/4 v13, 0x1

    .line 264
    invoke-static {v8, v9, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 267
    const-wide v8, 0x6b02fc1a8b941750L    # 3.0475623508820115E207

    const/4 v13, 0x6

    .line 272
    invoke-static {v8, v9, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 275
    new-instance p1, Landroid/content/Intent;

    const/4 v13, 0x4

    .line 277
    const-class v4, Lcom/martindoudera/cashreader/code/CodeActivity;

    const/4 v13, 0x5

    .line 279
    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v13, 0x3

    .line 282
    const-wide v8, 0x6b02fc158b941750L    # 3.047550103673735E207

    const/4 v13, 0x6

    .line 287
    invoke-static {v8, v9, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object v12

    move-object v4, v12

    .line 291
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v13, 0x2

    .line 297
    iget-object p1, v0, Lcom/martindoudera/cashreader/onboarding/OnboardingFirstCameraPermissionActivity;->r:Lo/ND;

    const/4 v13, 0x5

    .line 299
    if-eqz p1, :cond_7

    const/4 v13, 0x7

    .line 301
    check-cast p1, Lo/bL;

    const/4 v13, 0x6

    .line 303
    iget-object p1, p1, Lo/bL;->abstract:Landroid/content/SharedPreferences;

    const/4 v13, 0x1

    .line 305
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 308
    move-result-object v12

    move-object p1, v12

    .line 309
    const-wide v3, 0x6b02e7698b941750L

    const/4 v13, 0x5

    .line 314
    invoke-static {v3, v4, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v12

    move-object v0, v12

    .line 318
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 321
    move-result-object v12

    move-object p1, v12

    .line 322
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v13, 0x6

    .line 325
    return-void

    .line 326
    :cond_7
    const/4 v13, 0x5

    invoke-static {v5, v6, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 329
    move-result-object v12

    move-object p1, v12

    .line 330
    invoke-static {p1}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 333
    throw v7

    const/4 v13, 0x3

    .line 334
    :catch_0
    move-exception v0

    .line 335
    iput v4, p1, Lo/J;->else:I

    const/4 v13, 0x2

    .line 337
    throw v0

    const/4 v13, 0x4

    .line 338
    :cond_8
    const/4 v13, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x7

    .line 340
    const-string v12, "Service not connected. Please start a connection before using the service."

    move-object v0, v12

    .line 342
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 345
    throw p1

    const/4 v13, 0x5

    .line 346
    :cond_9
    const/4 v13, 0x7

    const-wide v2, 0x6b02e5af8b941750L    # 3.03350500522208E207

    const/4 v13, 0x7

    .line 351
    invoke-static {v2, v3, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 354
    move-result-object v12

    move-object p1, v12

    .line 355
    invoke-static {p1}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 358
    throw v7

    const/4 v13, 0x1

    .line 359
    :cond_a
    const/4 v13, 0x1

    :goto_2
    return-void

    .line 360
    :cond_b
    const/4 v13, 0x4

    invoke-static {v5, v6, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object v12

    move-object p1, v12

    .line 364
    invoke-static {p1}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 367
    throw v7

    const/4 v13, 0x1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    move-object v7, p0

    .line 1
    iget v0, v7, Lo/Ql;->else:I

    const/4 v9, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x7

    .line 6
    invoke-super {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v9

    move-object v0, v9

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v9, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    .line 16
    iget-object v1, v7, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 18
    check-cast v1, [Ljava/lang/String;

    const/4 v9, 0x6

    .line 20
    array-length v2, v1

    const/4 v9, 0x4

    .line 21
    div-int/lit8 v2, v2, 0x2

    const/4 v9, 0x3

    .line 23
    const/4 v9, 0x0

    move v3, v9

    .line 24
    :goto_0
    if-ge v3, v2, :cond_4

    const/4 v9, 0x4

    .line 26
    mul-int/lit8 v4, v3, 0x2

    const/4 v9, 0x1

    .line 28
    const/4 v9, 0x0

    move v5, v9

    .line 29
    if-ltz v4, :cond_1

    const/4 v9, 0x6

    .line 31
    array-length v6, v1

    const/4 v9, 0x4

    .line 32
    if-lt v4, v6, :cond_0

    const/4 v9, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v9, 0x4

    aget-object v6, v1, v4

    const/4 v9, 0x4

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 v9, 0x3

    :goto_1
    move-object v6, v5

    .line 39
    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v9, ": "

    move-object v6, v9

    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x1

    .line 49
    if-ltz v4, :cond_3

    const/4 v9, 0x4

    .line 51
    array-length v6, v1

    const/4 v9, 0x5

    .line 52
    if-lt v4, v6, :cond_2

    const/4 v9, 0x2

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    const/4 v9, 0x1

    aget-object v5, v1, v4

    const/4 v9, 0x7

    .line 57
    :cond_3
    const/4 v9, 0x5

    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v9, "\n"

    move-object v4, v9

    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v9

    move-object v0, v9

    .line 72
    return-object v0

    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public try(Lo/fz;)Lo/Ry;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance p1, Lo/pp;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v1, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 5
    check-cast v0, Lo/Ql;

    const/4 v3, 0x2

    .line 7
    invoke-direct {p1, v0}, Lo/pp;-><init>(Lo/Ql;)V

    const/4 v3, 0x6

    .line 10
    return-object p1
.end method
