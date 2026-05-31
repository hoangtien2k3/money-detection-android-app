.class public final Lo/mB;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lo/X3;


# static fields
.field public static final q:Ljava/util/List;

.field public static final r:Ljava/util/List;


# instance fields
.field public final a:Lo/T4;

.field public final abstract:Lo/Rw;

.field public final b:Lo/qO;

.field public final c:Ljava/net/ProxySelector;

.field public final d:Lo/a3;

.field public final default:Ljava/util/List;

.field public final e:Ljavax/net/SocketFactory;

.field public final else:Lo/fz;

.field public final f:Ljavax/net/ssl/SSLSocketFactory;

.field public final finally:Z

.field public final g:Ljavax/net/ssl/X509TrustManager;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final instanceof:Ljava/util/List;

.field public final j:Lo/ZA;

.field public final k:Lo/L6;

.field public final l:Lo/fU;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Lo/rD;

.field public final private:Z

.field public final synchronized:Lo/a3;

.field public final throw:Z

.field public final volatile:Lo/WP;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v5, 0x2

    move v0, v5

    .line 2
    new-array v1, v0, [Lo/hF;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v2, Lo/hF;->HTTP_2:Lo/hF;

    const/4 v6, 0x6

    .line 6
    const/4 v5, 0x0

    move v3, v5

    .line 7
    aput-object v2, v1, v3

    const/4 v6, 0x1

    .line 9
    sget-object v2, Lo/hF;->HTTP_1_1:Lo/hF;

    const/4 v6, 0x5

    .line 11
    const/4 v5, 0x1

    move v4, v5

    .line 12
    aput-object v2, v1, v4

    const/4 v6, 0x1

    .line 14
    invoke-static {v1}, Lo/oR;->break([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v5

    move-object v1, v5

    .line 18
    sput-object v1, Lo/mB;->q:Ljava/util/List;

    const/4 v6, 0x3

    .line 20
    new-array v0, v0, [Lo/ga;

    const/4 v6, 0x3

    .line 22
    sget-object v1, Lo/ga;->package:Lo/ga;

    const/4 v6, 0x3

    .line 24
    aput-object v1, v0, v3

    const/4 v6, 0x3

    .line 26
    sget-object v1, Lo/ga;->protected:Lo/ga;

    const/4 v6, 0x2

    .line 28
    aput-object v1, v0, v4

    const/4 v6, 0x1

    .line 30
    invoke-static {v0}, Lo/oR;->break([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v5

    move-object v0, v5

    .line 34
    sput-object v0, Lo/mB;->r:Ljava/util/List;

    const/4 v6, 0x5

    .line 36
    return-void
.end method

.method public constructor <init>(Lo/lB;)V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x4

    .line 4
    iget-object v0, p1, Lo/lB;->else:Lo/fz;

    const/4 v9, 0x6

    .line 6
    iput-object v0, v7, Lo/mB;->else:Lo/fz;

    const/4 v9, 0x7

    .line 8
    iget-object v0, p1, Lo/lB;->abstract:Lo/Rw;

    const/4 v9, 0x6

    .line 10
    iput-object v0, v7, Lo/mB;->abstract:Lo/Rw;

    const/4 v9, 0x5

    .line 12
    iget-object v0, p1, Lo/lB;->default:Ljava/util/ArrayList;

    const/4 v9, 0x2

    .line 14
    invoke-static {v0}, Lo/oR;->const(Ljava/util/List;)Ljava/util/List;

    .line 17
    move-result-object v9

    move-object v0, v9

    .line 18
    iput-object v0, v7, Lo/mB;->default:Ljava/util/List;

    const/4 v9, 0x7

    .line 20
    iget-object v0, p1, Lo/lB;->instanceof:Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 22
    invoke-static {v0}, Lo/oR;->const(Ljava/util/List;)Ljava/util/List;

    .line 25
    move-result-object v9

    move-object v0, v9

    .line 26
    iput-object v0, v7, Lo/mB;->instanceof:Ljava/util/List;

    const/4 v9, 0x4

    .line 28
    iget-object v0, p1, Lo/lB;->package:Lo/WP;

    const/4 v9, 0x3

    .line 30
    iput-object v0, v7, Lo/mB;->volatile:Lo/WP;

    const/4 v9, 0x3

    .line 32
    iget-boolean v0, p1, Lo/lB;->protected:Z

    const/4 v9, 0x7

    .line 34
    iput-boolean v0, v7, Lo/mB;->throw:Z

    const/4 v9, 0x5

    .line 36
    iget-object v0, p1, Lo/lB;->continue:Lo/a3;

    const/4 v9, 0x5

    .line 38
    iput-object v0, v7, Lo/mB;->synchronized:Lo/a3;

    const/4 v9, 0x1

    .line 40
    iget-boolean v0, p1, Lo/lB;->case:Z

    const/4 v9, 0x4

    .line 42
    iput-boolean v0, v7, Lo/mB;->private:Z

    const/4 v9, 0x5

    .line 44
    iget-boolean v0, p1, Lo/lB;->goto:Z

    .line 46
    iput-boolean v0, v7, Lo/mB;->finally:Z

    const/4 v9, 0x5

    .line 48
    iget-object v0, p1, Lo/lB;->break:Lo/T4;

    const/4 v9, 0x5

    .line 50
    iput-object v0, v7, Lo/mB;->a:Lo/T4;

    const/4 v9, 0x7

    .line 52
    iget-object v0, p1, Lo/lB;->throws:Lo/qO;

    const/4 v9, 0x6

    .line 54
    iput-object v0, v7, Lo/mB;->b:Lo/qO;

    const/4 v9, 0x2

    .line 56
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 59
    move-result-object v9

    move-object v0, v9

    .line 60
    if-nez v0, :cond_0

    const/4 v9, 0x7

    .line 62
    sget-object v0, Lo/xA;->else:Lo/xA;

    const/4 v9, 0x7

    .line 64
    :cond_0
    const/4 v9, 0x3

    iput-object v0, v7, Lo/mB;->c:Ljava/net/ProxySelector;

    const/4 v9, 0x3

    .line 66
    iget-object v0, p1, Lo/lB;->public:Lo/a3;

    const/4 v9, 0x3

    .line 68
    iput-object v0, v7, Lo/mB;->d:Lo/a3;

    const/4 v9, 0x6

    .line 70
    iget-object v0, p1, Lo/lB;->return:Ljavax/net/SocketFactory;

    const/4 v9, 0x4

    .line 72
    iput-object v0, v7, Lo/mB;->e:Ljavax/net/SocketFactory;

    const/4 v9, 0x6

    .line 74
    iget-object v0, p1, Lo/lB;->super:Ljava/util/List;

    const/4 v9, 0x6

    .line 76
    iput-object v0, v7, Lo/mB;->h:Ljava/util/List;

    const/4 v9, 0x4

    .line 78
    iget-object v1, p1, Lo/lB;->implements:Ljava/util/List;

    const/4 v9, 0x7

    .line 80
    iput-object v1, v7, Lo/mB;->i:Ljava/util/List;

    const/4 v9, 0x4

    .line 82
    iget-object v1, p1, Lo/lB;->extends:Lo/ZA;

    const/4 v9, 0x2

    .line 84
    iput-object v1, v7, Lo/mB;->j:Lo/ZA;

    const/4 v9, 0x7

    .line 86
    iget v1, p1, Lo/lB;->while:I

    const/4 v9, 0x7

    .line 88
    iput v1, v7, Lo/mB;->m:I

    const/4 v9, 0x5

    .line 90
    iget v1, p1, Lo/lB;->this:I

    const/4 v9, 0x1

    .line 92
    iput v1, v7, Lo/mB;->n:I

    const/4 v9, 0x4

    .line 94
    iget v1, p1, Lo/lB;->interface:I

    const/4 v9, 0x3

    .line 96
    iput v1, v7, Lo/mB;->o:I

    const/4 v9, 0x5

    .line 98
    new-instance v1, Lo/rD;

    const/4 v9, 0x6

    .line 100
    const/16 v9, 0x8

    move v2, v9

    .line 102
    invoke-direct {v1, v2}, Lo/rD;-><init>(I)V

    const/4 v9, 0x2

    .line 105
    iput-object v1, v7, Lo/mB;->p:Lo/rD;

    const/4 v9, 0x1

    .line 107
    check-cast v0, Ljava/lang/Iterable;

    const/4 v9, 0x6

    .line 109
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v9, 0x4

    .line 111
    const/4 v9, 0x0

    move v2, v9

    .line 112
    if-eqz v1, :cond_1

    const/4 v9, 0x4

    .line 114
    move-object v1, v0

    .line 115
    check-cast v1, Ljava/util/Collection;

    const/4 v9, 0x1

    .line 117
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    move-result v9

    move v1, v9

    .line 121
    if-eqz v1, :cond_1

    const/4 v9, 0x5

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const/4 v9, 0x4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v9

    move-object v0, v9

    .line 128
    :cond_2
    const/4 v9, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v9

    move v1, v9

    .line 132
    if-eqz v1, :cond_4

    const/4 v9, 0x4

    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v9

    move-object v1, v9

    .line 138
    check-cast v1, Lo/ga;

    const/4 v9, 0x5

    .line 140
    iget-boolean v1, v1, Lo/ga;->else:Z

    const/4 v9, 0x7

    .line 142
    if-eqz v1, :cond_2

    const/4 v9, 0x3

    .line 144
    sget-object v0, Lo/yD;->else:Lo/yD;

    const/4 v9, 0x1

    .line 146
    sget-object v0, Lo/yD;->else:Lo/yD;

    const/4 v9, 0x5

    .line 148
    invoke-virtual {v0}, Lo/yD;->super()Ljavax/net/ssl/X509TrustManager;

    .line 151
    move-result-object v9

    move-object v0, v9

    .line 152
    iput-object v0, v7, Lo/mB;->g:Ljavax/net/ssl/X509TrustManager;

    const/4 v9, 0x3

    .line 154
    sget-object v1, Lo/yD;->else:Lo/yD;

    const/4 v9, 0x2

    .line 156
    invoke-virtual {v1, v0}, Lo/yD;->return(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 159
    move-result-object v9

    move-object v1, v9

    .line 160
    iput-object v1, v7, Lo/mB;->f:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v9, 0x6

    .line 162
    sget-object v1, Lo/yD;->else:Lo/yD;

    const/4 v9, 0x7

    .line 164
    invoke-virtual {v1, v0}, Lo/yD;->abstract(Ljavax/net/ssl/X509TrustManager;)Lo/fU;

    .line 167
    move-result-object v9

    move-object v0, v9

    .line 168
    iput-object v0, v7, Lo/mB;->l:Lo/fU;

    const/4 v9, 0x2

    .line 170
    iget-object p1, p1, Lo/lB;->final:Lo/L6;

    const/4 v9, 0x6

    .line 172
    iget-object v1, p1, Lo/L6;->abstract:Lo/fU;

    const/4 v9, 0x2

    .line 174
    invoke-static {v1, v0}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v9

    move v1, v9

    .line 178
    if-eqz v1, :cond_3

    const/4 v9, 0x1

    .line 180
    goto :goto_0

    .line 181
    :cond_3
    const/4 v9, 0x1

    new-instance v1, Lo/L6;

    const/4 v9, 0x4

    .line 183
    iget-object p1, p1, Lo/L6;->else:Ljava/util/Set;

    const/4 v9, 0x6

    .line 185
    invoke-direct {v1, p1, v0}, Lo/L6;-><init>(Ljava/util/Set;Lo/fU;)V

    const/4 v9, 0x1

    .line 188
    move-object p1, v1

    .line 189
    :goto_0
    iput-object p1, v7, Lo/mB;->k:Lo/L6;

    const/4 v9, 0x4

    .line 191
    goto :goto_2

    .line 192
    :cond_4
    const/4 v9, 0x7

    :goto_1
    iput-object v2, v7, Lo/mB;->f:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v9, 0x1

    .line 194
    iput-object v2, v7, Lo/mB;->l:Lo/fU;

    const/4 v9, 0x6

    .line 196
    iput-object v2, v7, Lo/mB;->g:Ljavax/net/ssl/X509TrustManager;

    const/4 v9, 0x3

    .line 198
    sget-object p1, Lo/L6;->default:Lo/L6;

    const/4 v9, 0x2

    .line 200
    iput-object p1, v7, Lo/mB;->k:Lo/L6;

    const/4 v9, 0x3

    .line 202
    :goto_2
    iget-object p1, v7, Lo/mB;->g:Ljavax/net/ssl/X509TrustManager;

    const/4 v9, 0x4

    .line 204
    iget-object v0, v7, Lo/mB;->l:Lo/fU;

    const/4 v9, 0x3

    .line 206
    iget-object v1, v7, Lo/mB;->f:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v9, 0x1

    .line 208
    iget-object v3, v7, Lo/mB;->instanceof:Ljava/util/List;

    const/4 v9, 0x3

    .line 210
    iget-object v4, v7, Lo/mB;->default:Ljava/util/List;

    const/4 v9, 0x4

    .line 212
    const-string v9, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    move-object v5, v9

    .line 214
    invoke-static {v5, v4}, Lo/zr;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 217
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 220
    move-result v9

    move v6, v9

    .line 221
    if-nez v6, :cond_10

    const/4 v9, 0x2

    .line 223
    invoke-static {v5, v3}, Lo/zr;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 226
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 229
    move-result v9

    move v2, v9

    .line 230
    if-nez v2, :cond_f

    const/4 v9, 0x2

    .line 232
    iget-object v2, v7, Lo/mB;->h:Ljava/util/List;

    const/4 v9, 0x5

    .line 234
    check-cast v2, Ljava/lang/Iterable;

    const/4 v9, 0x2

    .line 236
    instance-of v3, v2, Ljava/util/Collection;

    const/4 v9, 0x6

    .line 238
    if-eqz v3, :cond_5

    const/4 v9, 0x3

    .line 240
    move-object v3, v2

    .line 241
    check-cast v3, Ljava/util/Collection;

    const/4 v9, 0x4

    .line 243
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 246
    move-result v9

    move v3, v9

    .line 247
    if-eqz v3, :cond_5

    const/4 v9, 0x1

    .line 249
    goto :goto_3

    .line 250
    :cond_5
    const/4 v9, 0x3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object v9

    move-object v2, v9

    .line 254
    :cond_6
    const/4 v9, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result v9

    move v3, v9

    .line 258
    if-eqz v3, :cond_a

    const/4 v9, 0x6

    .line 260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    move-result-object v9

    move-object v3, v9

    .line 264
    check-cast v3, Lo/ga;

    const/4 v9, 0x1

    .line 266
    iget-boolean v3, v3, Lo/ga;->else:Z

    const/4 v9, 0x1

    .line 268
    if-eqz v3, :cond_6

    const/4 v9, 0x4

    .line 270
    if-eqz v1, :cond_9

    const/4 v9, 0x4

    .line 272
    if-eqz v0, :cond_8

    const/4 v9, 0x5

    .line 274
    if-eqz p1, :cond_7

    const/4 v9, 0x6

    .line 276
    goto :goto_4

    .line 277
    :cond_7
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x3

    .line 279
    const-string v9, "x509TrustManager == null"

    move-object v0, v9

    .line 281
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 284
    throw p1

    const/4 v9, 0x4

    .line 285
    :cond_8
    const/4 v9, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x6

    .line 287
    const-string v9, "certificateChainCleaner == null"

    move-object v0, v9

    .line 289
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 292
    throw p1

    const/4 v9, 0x4

    .line 293
    :cond_9
    const/4 v9, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x3

    .line 295
    const-string v9, "sslSocketFactory == null"

    move-object v0, v9

    .line 297
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 300
    throw p1

    const/4 v9, 0x3

    .line 301
    :cond_a
    const/4 v9, 0x1

    :goto_3
    const-string v9, "Check failed."

    move-object v2, v9

    .line 303
    if-nez v1, :cond_e

    const/4 v9, 0x3

    .line 305
    if-nez v0, :cond_d

    const/4 v9, 0x5

    .line 307
    if-nez p1, :cond_c

    const/4 v9, 0x2

    .line 309
    iget-object p1, v7, Lo/mB;->k:Lo/L6;

    const/4 v9, 0x3

    .line 311
    sget-object v0, Lo/L6;->default:Lo/L6;

    const/4 v9, 0x4

    .line 313
    invoke-static {p1, v0}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    move-result v9

    move p1, v9

    .line 317
    if-eqz p1, :cond_b

    const/4 v9, 0x5

    .line 319
    :goto_4
    return-void

    .line 320
    :cond_b
    const/4 v9, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x6

    .line 322
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 325
    throw p1

    const/4 v9, 0x5

    .line 326
    :cond_c
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x3

    .line 328
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 331
    throw p1

    const/4 v9, 0x1

    .line 332
    :cond_d
    const/4 v9, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x5

    .line 334
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 337
    throw p1

    const/4 v9, 0x6

    .line 338
    :cond_e
    const/4 v9, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x5

    .line 340
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 343
    throw p1

    const/4 v9, 0x6

    .line 344
    :cond_f
    const/4 v9, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 346
    const-string v9, "Null network interceptor: "

    move-object v0, v9

    .line 348
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 351
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    move-result-object v9

    move-object p1, v9

    .line 358
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x5

    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    move-result-object v9

    move-object p1, v9

    .line 364
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 367
    throw v0

    const/4 v9, 0x1

    .line 368
    :cond_10
    const/4 v9, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 370
    const-string v9, "Null interceptor: "

    move-object v0, v9

    .line 372
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 375
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    move-result-object v9

    move-object p1, v9

    .line 382
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x6

    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    move-result-object v9

    move-object p1, v9

    .line 388
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 391
    throw v0

    const/4 v9, 0x7
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method
