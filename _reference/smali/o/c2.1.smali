.class public abstract Lo/c2;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Z

.field public abstract:Lo/jf;

.field public b:Lo/WB;

.field public c:Lo/W3;

.field public d:Ljava/lang/Class;

.field public default:Lo/HE;

.field public e:Z

.field public else:I

.field public f:Z

.field public finally:Z

.field public g:Z

.field public h:Z

.field public instanceof:I

.field public private:Lo/Xs;

.field public synchronized:I

.field public throw:I

.field public volatile:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v0, Lo/jf;->instanceof:Lo/jf;

    const/4 v5, 0x1

    .line 6
    iput-object v0, v2, Lo/c2;->abstract:Lo/jf;

    const/4 v4, 0x6

    .line 8
    sget-object v0, Lo/HE;->NORMAL:Lo/HE;

    const/4 v5, 0x6

    .line 10
    iput-object v0, v2, Lo/c2;->default:Lo/HE;

    const/4 v5, 0x2

    .line 12
    const/4 v5, 0x1

    move v0, v5

    .line 13
    iput-boolean v0, v2, Lo/c2;->volatile:Z

    const/4 v5, 0x4

    .line 15
    const/4 v4, -0x1

    move v1, v4

    .line 16
    iput v1, v2, Lo/c2;->throw:I

    const/4 v4, 0x7

    .line 18
    iput v1, v2, Lo/c2;->synchronized:I

    const/4 v5, 0x6

    .line 20
    sget-object v1, Lo/ch;->abstract:Lo/ch;

    const/4 v4, 0x3

    .line 22
    iput-object v1, v2, Lo/c2;->private:Lo/Xs;

    const/4 v5, 0x3

    .line 24
    iput-boolean v0, v2, Lo/c2;->a:Z

    const/4 v5, 0x3

    .line 26
    new-instance v1, Lo/WB;

    const/4 v5, 0x3

    .line 28
    invoke-direct {v1}, Lo/WB;-><init>()V

    const/4 v4, 0x1

    .line 31
    iput-object v1, v2, Lo/c2;->b:Lo/WB;

    const/4 v4, 0x5

    .line 33
    new-instance v1, Lo/W3;

    const/4 v4, 0x6

    .line 35
    invoke-direct {v1}, Lo/hL;-><init>()V

    const/4 v5, 0x3

    .line 38
    iput-object v1, v2, Lo/c2;->c:Lo/W3;

    const/4 v5, 0x6

    .line 40
    const-class v1, Ljava/lang/Object;

    const/4 v5, 0x3

    .line 42
    iput-object v1, v2, Lo/c2;->d:Ljava/lang/Class;

    const/4 v5, 0x6

    .line 44
    iput-boolean v0, v2, Lo/c2;->g:Z

    const/4 v5, 0x6

    .line 46
    return-void
.end method

.method public static package(II)Z
    .locals 4

    .line 1
    and-int/2addr p0, p1

    const/4 v2, 0x7

    .line 2
    if-eqz p0, :cond_0

    const/4 v2, 0x2

    .line 4
    const/4 v0, 0x1

    move p0, v0

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    move p0, v0

    .line 7
    return p0
.end method


# virtual methods
.method public abstract()Lo/c2;
    .locals 6

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x2

    invoke-super {v3}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    check-cast v0, Lo/c2;

    const/4 v5, 0x3

    .line 7
    new-instance v1, Lo/WB;

    const/4 v5, 0x6

    .line 9
    invoke-direct {v1}, Lo/WB;-><init>()V

    const/4 v5, 0x5

    .line 12
    iput-object v1, v0, Lo/c2;->b:Lo/WB;

    const/4 v5, 0x3

    .line 14
    iget-object v2, v3, Lo/c2;->b:Lo/WB;

    const/4 v5, 0x3

    .line 16
    iget-object v1, v1, Lo/WB;->abstract:Lo/W3;

    const/4 v5, 0x7

    .line 18
    iget-object v2, v2, Lo/WB;->abstract:Lo/W3;

    const/4 v5, 0x3

    .line 20
    invoke-virtual {v1, v2}, Lo/W3;->goto(Lo/Q0;)V

    const/4 v5, 0x7

    .line 23
    new-instance v1, Lo/W3;

    const/4 v5, 0x7

    .line 25
    invoke-direct {v1}, Lo/hL;-><init>()V

    const/4 v5, 0x3

    .line 28
    iput-object v1, v0, Lo/c2;->c:Lo/W3;

    const/4 v5, 0x5

    .line 30
    iget-object v2, v3, Lo/c2;->c:Lo/W3;

    const/4 v5, 0x5

    .line 32
    invoke-virtual {v1, v2}, Lo/Q0;->putAll(Ljava/util/Map;)V

    const/4 v5, 0x7

    .line 35
    const/4 v5, 0x0

    move v1, v5

    .line 36
    iput-boolean v1, v0, Lo/c2;->e:Z

    const/4 v5, 0x4

    .line 38
    iput-boolean v1, v0, Lo/c2;->f:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x3

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    .line 47
    throw v1

    const/4 v5, 0x7
.end method

.method public final break(Lo/HE;)Lo/c2;
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/c2;->f:Z

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v1}, Lo/c2;->abstract()Lo/c2;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-virtual {v0, p1}, Lo/c2;->break(Lo/HE;)Lo/c2;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v3, 0x2

    const-string v3, "Argument must not be null"

    move-object v0, v3

    .line 16
    invoke-static {v0, p1}, Lo/LK;->continue(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 19
    iput-object p1, v1, Lo/c2;->default:Lo/HE;

    const/4 v3, 0x7

    .line 21
    iget p1, v1, Lo/c2;->else:I

    const/4 v3, 0x4

    .line 23
    or-int/lit8 p1, p1, 0x8

    const/4 v3, 0x2

    .line 25
    iput p1, v1, Lo/c2;->else:I

    const/4 v3, 0x4

    .line 27
    invoke-virtual {v1}, Lo/c2;->throws()V

    const/4 v3, 0x7

    .line 30
    return-object v1
.end method

.method public final case()Lo/c2;
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/c2;->f:Z

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v1}, Lo/c2;->abstract()Lo/c2;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-virtual {v0}, Lo/c2;->case()Lo/c2;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v3, 0x7

    const v0, 0x7f08009c

    const/4 v3, 0x1

    .line 17
    iput v0, v1, Lo/c2;->instanceof:I

    const/4 v3, 0x2

    .line 19
    iget v0, v1, Lo/c2;->else:I

    const/4 v3, 0x4

    .line 21
    or-int/lit16 v0, v0, 0x80

    const/4 v3, 0x7

    .line 23
    and-int/lit8 v0, v0, -0x41

    const/4 v3, 0x4

    .line 25
    iput v0, v1, Lo/c2;->else:I

    const/4 v3, 0x1

    .line 27
    invoke-virtual {v1}, Lo/c2;->throws()V

    const/4 v3, 0x5

    .line 30
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/c2;->abstract()Lo/c2;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public final default(Ljava/lang/Class;)Lo/c2;
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/c2;->f:Z

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v1}, Lo/c2;->abstract()Lo/c2;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-virtual {v0, p1}, Lo/c2;->default(Ljava/lang/Class;)Lo/c2;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v3, 0x7

    iput-object p1, v1, Lo/c2;->d:Ljava/lang/Class;

    const/4 v3, 0x2

    .line 16
    iget p1, v1, Lo/c2;->else:I

    const/4 v3, 0x7

    .line 18
    or-int/lit16 p1, p1, 0x1000

    const/4 v3, 0x6

    .line 20
    iput p1, v1, Lo/c2;->else:I

    const/4 v3, 0x1

    .line 22
    invoke-virtual {v1}, Lo/c2;->throws()V

    const/4 v3, 0x3

    .line 25
    return-object v1
.end method

.method public else(Lo/c2;)Lo/c2;
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lo/c2;->f:Z

    const/4 v5, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 5
    invoke-virtual {v3}, Lo/c2;->abstract()Lo/c2;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    invoke-virtual {v0, p1}, Lo/c2;->else(Lo/c2;)Lo/c2;

    .line 12
    move-result-object v5

    move-object p1, v5

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v6, 0x3

    iget v0, p1, Lo/c2;->else:I

    const/4 v6, 0x4

    .line 16
    iget v0, p1, Lo/c2;->else:I

    const/4 v5, 0x2

    .line 18
    const/high16 v5, 0x100000

    move v1, v5

    .line 20
    invoke-static {v0, v1}, Lo/c2;->package(II)Z

    .line 23
    move-result v5

    move v0, v5

    .line 24
    if-eqz v0, :cond_1

    const/4 v6, 0x6

    .line 26
    iget-boolean v0, p1, Lo/c2;->h:Z

    const/4 v5, 0x5

    .line 28
    iput-boolean v0, v3, Lo/c2;->h:Z

    const/4 v6, 0x2

    .line 30
    :cond_1
    const/4 v5, 0x6

    iget v0, p1, Lo/c2;->else:I

    const/4 v5, 0x4

    .line 32
    const/4 v5, 0x4

    move v1, v5

    .line 33
    invoke-static {v0, v1}, Lo/c2;->package(II)Z

    .line 36
    move-result v6

    move v0, v6

    .line 37
    if-eqz v0, :cond_2

    const/4 v5, 0x6

    .line 39
    iget-object v0, p1, Lo/c2;->abstract:Lo/jf;

    const/4 v6, 0x3

    .line 41
    iput-object v0, v3, Lo/c2;->abstract:Lo/jf;

    const/4 v6, 0x6

    .line 43
    :cond_2
    const/4 v6, 0x2

    iget v0, p1, Lo/c2;->else:I

    const/4 v5, 0x1

    .line 45
    const/16 v6, 0x8

    move v1, v6

    .line 47
    invoke-static {v0, v1}, Lo/c2;->package(II)Z

    .line 50
    move-result v6

    move v0, v6

    .line 51
    if-eqz v0, :cond_3

    const/4 v5, 0x5

    .line 53
    iget-object v0, p1, Lo/c2;->default:Lo/HE;

    const/4 v5, 0x4

    .line 55
    iput-object v0, v3, Lo/c2;->default:Lo/HE;

    const/4 v6, 0x6

    .line 57
    :cond_3
    const/4 v6, 0x1

    iget v0, p1, Lo/c2;->else:I

    const/4 v5, 0x7

    .line 59
    const/16 v6, 0x10

    move v1, v6

    .line 61
    invoke-static {v0, v1}, Lo/c2;->package(II)Z

    .line 64
    move-result v5

    move v0, v5

    .line 65
    if-eqz v0, :cond_4

    const/4 v5, 0x4

    .line 67
    iget v0, v3, Lo/c2;->else:I

    const/4 v6, 0x3

    .line 69
    and-int/lit8 v0, v0, -0x21

    const/4 v5, 0x1

    .line 71
    iput v0, v3, Lo/c2;->else:I

    const/4 v6, 0x2

    .line 73
    :cond_4
    const/4 v5, 0x5

    iget v0, p1, Lo/c2;->else:I

    const/4 v6, 0x1

    .line 75
    const/16 v6, 0x20

    move v1, v6

    .line 77
    invoke-static {v0, v1}, Lo/c2;->package(II)Z

    .line 80
    move-result v6

    move v0, v6

    .line 81
    if-eqz v0, :cond_5

    const/4 v5, 0x3

    .line 83
    iget v0, v3, Lo/c2;->else:I

    const/4 v5, 0x7

    .line 85
    and-int/lit8 v0, v0, -0x11

    const/4 v6, 0x5

    .line 87
    iput v0, v3, Lo/c2;->else:I

    const/4 v5, 0x7

    .line 89
    :cond_5
    const/4 v6, 0x6

    iget v0, p1, Lo/c2;->else:I

    const/4 v6, 0x3

    .line 91
    const/16 v6, 0x40

    move v1, v6

    .line 93
    invoke-static {v0, v1}, Lo/c2;->package(II)Z

    .line 96
    move-result v5

    move v0, v5

    .line 97
    const/4 v5, 0x0

    move v1, v5

    .line 98
    if-eqz v0, :cond_6

    const/4 v6, 0x3

    .line 100
    iput v1, v3, Lo/c2;->instanceof:I

    const/4 v5, 0x5

    .line 102
    iget v0, v3, Lo/c2;->else:I

    const/4 v5, 0x6

    .line 104
    and-int/lit16 v0, v0, -0x81

    const/4 v5, 0x2

    .line 106
    iput v0, v3, Lo/c2;->else:I

    const/4 v5, 0x2

    .line 108
    :cond_6
    const/4 v6, 0x5

    iget v0, p1, Lo/c2;->else:I

    const/4 v6, 0x3

    .line 110
    const/16 v6, 0x80

    move v2, v6

    .line 112
    invoke-static {v0, v2}, Lo/c2;->package(II)Z

    .line 115
    move-result v5

    move v0, v5

    .line 116
    if-eqz v0, :cond_7

    const/4 v5, 0x7

    .line 118
    iget v0, p1, Lo/c2;->instanceof:I

    const/4 v6, 0x6

    .line 120
    iput v0, v3, Lo/c2;->instanceof:I

    const/4 v6, 0x4

    .line 122
    iget v0, v3, Lo/c2;->else:I

    const/4 v5, 0x2

    .line 124
    and-int/lit8 v0, v0, -0x41

    const/4 v5, 0x3

    .line 126
    iput v0, v3, Lo/c2;->else:I

    const/4 v5, 0x5

    .line 128
    :cond_7
    const/4 v5, 0x7

    iget v0, p1, Lo/c2;->else:I

    const/4 v6, 0x4

    .line 130
    const/16 v5, 0x100

    move v2, v5

    .line 132
    invoke-static {v0, v2}, Lo/c2;->package(II)Z

    .line 135
    move-result v6

    move v0, v6

    .line 136
    if-eqz v0, :cond_8

    const/4 v6, 0x4

    .line 138
    iget-boolean v0, p1, Lo/c2;->volatile:Z

    const/4 v6, 0x4

    .line 140
    iput-boolean v0, v3, Lo/c2;->volatile:Z

    const/4 v6, 0x2

    .line 142
    :cond_8
    const/4 v5, 0x2

    iget v0, p1, Lo/c2;->else:I

    const/4 v6, 0x2

    .line 144
    const/16 v5, 0x200

    move v2, v5

    .line 146
    invoke-static {v0, v2}, Lo/c2;->package(II)Z

    .line 149
    move-result v5

    move v0, v5

    .line 150
    if-eqz v0, :cond_9

    const/4 v6, 0x6

    .line 152
    iget v0, p1, Lo/c2;->synchronized:I

    const/4 v6, 0x1

    .line 154
    iput v0, v3, Lo/c2;->synchronized:I

    const/4 v6, 0x3

    .line 156
    iget v0, p1, Lo/c2;->throw:I

    const/4 v6, 0x4

    .line 158
    iput v0, v3, Lo/c2;->throw:I

    const/4 v5, 0x2

    .line 160
    :cond_9
    const/4 v6, 0x6

    iget v0, p1, Lo/c2;->else:I

    const/4 v6, 0x2

    .line 162
    const/16 v6, 0x400

    move v2, v6

    .line 164
    invoke-static {v0, v2}, Lo/c2;->package(II)Z

    .line 167
    move-result v6

    move v0, v6

    .line 168
    if-eqz v0, :cond_a

    const/4 v5, 0x6

    .line 170
    iget-object v0, p1, Lo/c2;->private:Lo/Xs;

    const/4 v6, 0x2

    .line 172
    iput-object v0, v3, Lo/c2;->private:Lo/Xs;

    const/4 v5, 0x4

    .line 174
    :cond_a
    const/4 v5, 0x2

    iget v0, p1, Lo/c2;->else:I

    const/4 v6, 0x4

    .line 176
    const/16 v6, 0x1000

    move v2, v6

    .line 178
    invoke-static {v0, v2}, Lo/c2;->package(II)Z

    .line 181
    move-result v6

    move v0, v6

    .line 182
    if-eqz v0, :cond_b

    const/4 v6, 0x5

    .line 184
    iget-object v0, p1, Lo/c2;->d:Ljava/lang/Class;

    const/4 v5, 0x2

    .line 186
    iput-object v0, v3, Lo/c2;->d:Ljava/lang/Class;

    const/4 v5, 0x6

    .line 188
    :cond_b
    const/4 v5, 0x3

    iget v0, p1, Lo/c2;->else:I

    const/4 v6, 0x3

    .line 190
    const/16 v5, 0x2000

    move v2, v5

    .line 192
    invoke-static {v0, v2}, Lo/c2;->package(II)Z

    .line 195
    move-result v6

    move v0, v6

    .line 196
    if-eqz v0, :cond_c

    const/4 v5, 0x2

    .line 198
    iget v0, v3, Lo/c2;->else:I

    const/4 v6, 0x3

    .line 200
    and-int/lit16 v0, v0, -0x4001

    const/4 v6, 0x1

    .line 202
    iput v0, v3, Lo/c2;->else:I

    const/4 v6, 0x1

    .line 204
    :cond_c
    const/4 v5, 0x2

    iget v0, p1, Lo/c2;->else:I

    const/4 v5, 0x6

    .line 206
    const/16 v6, 0x4000

    move v2, v6

    .line 208
    invoke-static {v0, v2}, Lo/c2;->package(II)Z

    .line 211
    move-result v5

    move v0, v5

    .line 212
    if-eqz v0, :cond_d

    const/4 v5, 0x6

    .line 214
    iget v0, v3, Lo/c2;->else:I

    const/4 v6, 0x4

    .line 216
    and-int/lit16 v0, v0, -0x2001

    const/4 v6, 0x4

    .line 218
    iput v0, v3, Lo/c2;->else:I

    const/4 v5, 0x6

    .line 220
    :cond_d
    const/4 v6, 0x2

    iget v0, p1, Lo/c2;->else:I

    const/4 v6, 0x7

    .line 222
    const/high16 v6, 0x10000

    move v2, v6

    .line 224
    invoke-static {v0, v2}, Lo/c2;->package(II)Z

    .line 227
    move-result v6

    move v0, v6

    .line 228
    if-eqz v0, :cond_e

    const/4 v5, 0x7

    .line 230
    iget-boolean v0, p1, Lo/c2;->a:Z

    const/4 v5, 0x6

    .line 232
    iput-boolean v0, v3, Lo/c2;->a:Z

    const/4 v6, 0x3

    .line 234
    :cond_e
    const/4 v6, 0x5

    iget v0, p1, Lo/c2;->else:I

    const/4 v6, 0x1

    .line 236
    const/high16 v5, 0x20000

    move v2, v5

    .line 238
    invoke-static {v0, v2}, Lo/c2;->package(II)Z

    .line 241
    move-result v5

    move v0, v5

    .line 242
    if-eqz v0, :cond_f

    const/4 v6, 0x2

    .line 244
    iget-boolean v0, p1, Lo/c2;->finally:Z

    const/4 v5, 0x5

    .line 246
    iput-boolean v0, v3, Lo/c2;->finally:Z

    const/4 v5, 0x1

    .line 248
    :cond_f
    const/4 v6, 0x1

    iget v0, p1, Lo/c2;->else:I

    const/4 v5, 0x3

    .line 250
    const/16 v6, 0x800

    move v2, v6

    .line 252
    invoke-static {v0, v2}, Lo/c2;->package(II)Z

    .line 255
    move-result v6

    move v0, v6

    .line 256
    if-eqz v0, :cond_10

    const/4 v6, 0x2

    .line 258
    iget-object v0, v3, Lo/c2;->c:Lo/W3;

    const/4 v5, 0x6

    .line 260
    iget-object v2, p1, Lo/c2;->c:Lo/W3;

    const/4 v5, 0x6

    .line 262
    invoke-virtual {v0, v2}, Lo/Q0;->putAll(Ljava/util/Map;)V

    const/4 v5, 0x6

    .line 265
    iget-boolean v0, p1, Lo/c2;->g:Z

    const/4 v6, 0x3

    .line 267
    iput-boolean v0, v3, Lo/c2;->g:Z

    const/4 v6, 0x7

    .line 269
    :cond_10
    const/4 v5, 0x5

    iget-boolean v0, v3, Lo/c2;->a:Z

    const/4 v6, 0x3

    .line 271
    if-nez v0, :cond_11

    const/4 v6, 0x7

    .line 273
    iget-object v0, v3, Lo/c2;->c:Lo/W3;

    const/4 v6, 0x5

    .line 275
    invoke-virtual {v0}, Lo/W3;->clear()V

    const/4 v5, 0x6

    .line 278
    iget v0, v3, Lo/c2;->else:I

    const/4 v5, 0x4

    .line 280
    iput-boolean v1, v3, Lo/c2;->finally:Z

    const/4 v6, 0x6

    .line 282
    const v1, -0x20801

    const/4 v6, 0x6

    .line 285
    and-int/2addr v0, v1

    const/4 v6, 0x3

    .line 286
    iput v0, v3, Lo/c2;->else:I

    const/4 v6, 0x1

    .line 288
    const/4 v5, 0x1

    move v0, v5

    .line 289
    iput-boolean v0, v3, Lo/c2;->g:Z

    const/4 v6, 0x6

    .line 291
    :cond_11
    const/4 v6, 0x6

    iget v0, v3, Lo/c2;->else:I

    const/4 v5, 0x4

    .line 293
    iget v1, p1, Lo/c2;->else:I

    const/4 v6, 0x1

    .line 295
    or-int/2addr v0, v1

    const/4 v6, 0x6

    .line 296
    iput v0, v3, Lo/c2;->else:I

    const/4 v6, 0x3

    .line 298
    iget-object v0, v3, Lo/c2;->b:Lo/WB;

    const/4 v6, 0x3

    .line 300
    iget-object p1, p1, Lo/c2;->b:Lo/WB;

    const/4 v5, 0x5

    .line 302
    iget-object v0, v0, Lo/WB;->abstract:Lo/W3;

    const/4 v6, 0x4

    .line 304
    iget-object p1, p1, Lo/WB;->abstract:Lo/W3;

    const/4 v6, 0x6

    .line 306
    invoke-virtual {v0, p1}, Lo/W3;->goto(Lo/Q0;)V

    const/4 v6, 0x7

    .line 309
    invoke-virtual {v3}, Lo/c2;->throws()V

    const/4 v5, 0x6

    .line 312
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lo/c2;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 5
    check-cast p1, Lo/c2;

    const/4 v4, 0x2

    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    move v0, v4

    .line 9
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 12
    move-result v5

    move v0, v5

    .line 13
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 15
    sget-object v0, Lo/mR;->else:[C

    const/4 v4, 0x2

    .line 17
    iget v0, v2, Lo/c2;->instanceof:I

    const/4 v4, 0x1

    .line 19
    iget v1, p1, Lo/c2;->instanceof:I

    const/4 v4, 0x4

    .line 21
    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    .line 23
    iget-boolean v0, v2, Lo/c2;->volatile:Z

    const/4 v5, 0x6

    .line 25
    iget-boolean v1, p1, Lo/c2;->volatile:Z

    const/4 v5, 0x6

    .line 27
    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    .line 29
    iget v0, v2, Lo/c2;->throw:I

    const/4 v4, 0x7

    .line 31
    iget v1, p1, Lo/c2;->throw:I

    const/4 v5, 0x6

    .line 33
    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    .line 35
    iget v0, v2, Lo/c2;->synchronized:I

    const/4 v5, 0x2

    .line 37
    iget v1, p1, Lo/c2;->synchronized:I

    const/4 v4, 0x7

    .line 39
    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    .line 41
    iget-boolean v0, v2, Lo/c2;->finally:Z

    const/4 v4, 0x5

    .line 43
    iget-boolean v1, p1, Lo/c2;->finally:Z

    const/4 v5, 0x2

    .line 45
    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    .line 47
    iget-boolean v0, v2, Lo/c2;->a:Z

    const/4 v4, 0x1

    .line 49
    iget-boolean v1, p1, Lo/c2;->a:Z

    const/4 v5, 0x7

    .line 51
    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    .line 53
    iget-object v0, v2, Lo/c2;->abstract:Lo/jf;

    const/4 v4, 0x2

    .line 55
    iget-object v1, p1, Lo/c2;->abstract:Lo/jf;

    const/4 v4, 0x3

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v4

    move v0, v4

    .line 61
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 63
    iget-object v0, v2, Lo/c2;->default:Lo/HE;

    const/4 v5, 0x5

    .line 65
    iget-object v1, p1, Lo/c2;->default:Lo/HE;

    const/4 v4, 0x3

    .line 67
    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    .line 69
    iget-object v0, v2, Lo/c2;->b:Lo/WB;

    const/4 v5, 0x4

    .line 71
    iget-object v1, p1, Lo/c2;->b:Lo/WB;

    const/4 v5, 0x5

    .line 73
    invoke-virtual {v0, v1}, Lo/WB;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v5

    move v0, v5

    .line 77
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 79
    iget-object v0, v2, Lo/c2;->c:Lo/W3;

    const/4 v4, 0x6

    .line 81
    iget-object v1, p1, Lo/c2;->c:Lo/W3;

    const/4 v5, 0x3

    .line 83
    invoke-virtual {v0, v1}, Lo/hL;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v4

    move v0, v4

    .line 87
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 89
    iget-object v0, v2, Lo/c2;->d:Ljava/lang/Class;

    const/4 v4, 0x1

    .line 91
    iget-object v1, p1, Lo/c2;->d:Ljava/lang/Class;

    const/4 v5, 0x3

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v5

    move v0, v5

    .line 97
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 99
    iget-object v0, v2, Lo/c2;->private:Lo/Xs;

    const/4 v4, 0x2

    .line 101
    iget-object p1, p1, Lo/c2;->private:Lo/Xs;

    const/4 v4, 0x1

    .line 103
    invoke-static {v0, p1}, Lo/mR;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v4

    move p1, v4

    .line 107
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 109
    const/4 v4, 0x1

    move p1, v4

    .line 110
    return p1

    .line 111
    :cond_0
    const/4 v4, 0x7

    const/4 v5, 0x0

    move p1, v5

    .line 112
    return p1
.end method

.method public final extends(Ljava/lang/Class;Lo/OP;)Lo/c2;
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/c2;->f:Z

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v1}, Lo/c2;->abstract()Lo/c2;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-virtual {v0, p1, p2}, Lo/c2;->extends(Ljava/lang/Class;Lo/OP;)Lo/c2;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v3, 0x3

    invoke-static {p2}, Lo/LK;->protected(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 17
    iget-object v0, v1, Lo/c2;->c:Lo/W3;

    const/4 v3, 0x4

    .line 19
    invoke-virtual {v0, p1, p2}, Lo/W3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget p1, v1, Lo/c2;->else:I

    const/4 v3, 0x5

    .line 24
    const/4 v3, 0x1

    move p2, v3

    .line 25
    iput-boolean p2, v1, Lo/c2;->a:Z

    const/4 v3, 0x4

    .line 27
    const/4 v3, 0x0

    move v0, v3

    .line 28
    iput-boolean v0, v1, Lo/c2;->g:Z

    const/4 v3, 0x6

    .line 30
    const v0, 0x30800

    const/4 v3, 0x2

    .line 33
    or-int/2addr p1, v0

    const/4 v3, 0x5

    .line 34
    iput p1, v1, Lo/c2;->else:I

    const/4 v3, 0x7

    .line 36
    iput-boolean p2, v1, Lo/c2;->finally:Z

    const/4 v3, 0x6

    .line 38
    invoke-virtual {v1}, Lo/c2;->throws()V

    const/4 v3, 0x6

    .line 41
    return-object v1
.end method

.method public final final(Lo/OP;)Lo/c2;
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lo/c2;->f:Z

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v2}, Lo/c2;->abstract()Lo/c2;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    invoke-virtual {v0, p1}, Lo/c2;->final(Lo/OP;)Lo/c2;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Lo/Vf;

    const/4 v4, 0x2

    .line 16
    invoke-direct {v0, p1}, Lo/Vf;-><init>(Lo/OP;)V

    const/4 v4, 0x3

    .line 19
    const-class v1, Landroid/graphics/Bitmap;

    const/4 v4, 0x7

    .line 21
    invoke-virtual {v2, v1, p1}, Lo/c2;->extends(Ljava/lang/Class;Lo/OP;)Lo/c2;

    .line 24
    const-class v1, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 26
    invoke-virtual {v2, v1, v0}, Lo/c2;->extends(Ljava/lang/Class;Lo/OP;)Lo/c2;

    .line 29
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v4, 0x4

    .line 31
    invoke-virtual {v2, v1, v0}, Lo/c2;->extends(Ljava/lang/Class;Lo/OP;)Lo/c2;

    .line 34
    new-instance v0, Lo/en;

    const/4 v4, 0x3

    .line 36
    invoke-direct {v0, p1}, Lo/en;-><init>(Lo/OP;)V

    const/4 v4, 0x4

    .line 39
    const-class p1, Lo/cn;

    const/4 v4, 0x7

    .line 41
    invoke-virtual {v2, p1, v0}, Lo/c2;->extends(Ljava/lang/Class;Lo/OP;)Lo/c2;

    .line 44
    invoke-virtual {v2}, Lo/c2;->throws()V

    const/4 v4, 0x7

    .line 47
    return-object v2
.end method

.method public final hashCode()I
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Lo/mR;->else:[C

    const/4 v6, 0x1

    .line 3
    const/16 v6, 0x11

    move v0, v6

    .line 5
    const/high16 v6, 0x3f800000    # 1.0f

    move v1, v6

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 10
    move-result v6

    move v1, v6

    .line 11
    invoke-static {v1, v0}, Lo/mR;->package(II)I

    .line 14
    move-result v6

    move v0, v6

    .line 15
    const/4 v6, 0x0

    move v1, v6

    .line 16
    invoke-static {v1, v0}, Lo/mR;->package(II)I

    .line 19
    move-result v6

    move v0, v6

    .line 20
    const/4 v6, 0x0

    move v2, v6

    .line 21
    invoke-static {v0, v2}, Lo/mR;->protected(ILjava/lang/Object;)I

    .line 24
    move-result v6

    move v0, v6

    .line 25
    iget v3, v4, Lo/c2;->instanceof:I

    const/4 v6, 0x3

    .line 27
    invoke-static {v3, v0}, Lo/mR;->package(II)I

    .line 30
    move-result v6

    move v0, v6

    .line 31
    invoke-static {v0, v2}, Lo/mR;->protected(ILjava/lang/Object;)I

    .line 34
    move-result v6

    move v0, v6

    .line 35
    invoke-static {v1, v0}, Lo/mR;->package(II)I

    .line 38
    move-result v6

    move v0, v6

    .line 39
    invoke-static {v0, v2}, Lo/mR;->protected(ILjava/lang/Object;)I

    .line 42
    move-result v6

    move v0, v6

    .line 43
    iget-boolean v3, v4, Lo/c2;->volatile:Z

    const/4 v6, 0x4

    .line 45
    invoke-static {v3, v0}, Lo/mR;->package(II)I

    .line 48
    move-result v6

    move v0, v6

    .line 49
    iget v3, v4, Lo/c2;->throw:I

    const/4 v6, 0x1

    .line 51
    invoke-static {v3, v0}, Lo/mR;->package(II)I

    .line 54
    move-result v6

    move v0, v6

    .line 55
    iget v3, v4, Lo/c2;->synchronized:I

    const/4 v6, 0x2

    .line 57
    invoke-static {v3, v0}, Lo/mR;->package(II)I

    .line 60
    move-result v6

    move v0, v6

    .line 61
    iget-boolean v3, v4, Lo/c2;->finally:Z

    const/4 v6, 0x7

    .line 63
    invoke-static {v3, v0}, Lo/mR;->package(II)I

    .line 66
    move-result v6

    move v0, v6

    .line 67
    iget-boolean v3, v4, Lo/c2;->a:Z

    const/4 v6, 0x3

    .line 69
    invoke-static {v3, v0}, Lo/mR;->package(II)I

    .line 72
    move-result v6

    move v0, v6

    .line 73
    invoke-static {v1, v0}, Lo/mR;->package(II)I

    .line 76
    move-result v6

    move v0, v6

    .line 77
    invoke-static {v1, v0}, Lo/mR;->package(II)I

    .line 80
    move-result v6

    move v0, v6

    .line 81
    iget-object v1, v4, Lo/c2;->abstract:Lo/jf;

    const/4 v6, 0x4

    .line 83
    invoke-static {v0, v1}, Lo/mR;->protected(ILjava/lang/Object;)I

    .line 86
    move-result v6

    move v0, v6

    .line 87
    iget-object v1, v4, Lo/c2;->default:Lo/HE;

    const/4 v6, 0x4

    .line 89
    invoke-static {v0, v1}, Lo/mR;->protected(ILjava/lang/Object;)I

    .line 92
    move-result v6

    move v0, v6

    .line 93
    iget-object v1, v4, Lo/c2;->b:Lo/WB;

    const/4 v6, 0x4

    .line 95
    invoke-static {v0, v1}, Lo/mR;->protected(ILjava/lang/Object;)I

    .line 98
    move-result v6

    move v0, v6

    .line 99
    iget-object v1, v4, Lo/c2;->c:Lo/W3;

    const/4 v6, 0x2

    .line 101
    invoke-static {v0, v1}, Lo/mR;->protected(ILjava/lang/Object;)I

    .line 104
    move-result v6

    move v0, v6

    .line 105
    iget-object v1, v4, Lo/c2;->d:Ljava/lang/Class;

    const/4 v6, 0x1

    .line 107
    invoke-static {v0, v1}, Lo/mR;->protected(ILjava/lang/Object;)I

    .line 110
    move-result v6

    move v0, v6

    .line 111
    iget-object v1, v4, Lo/c2;->private:Lo/Xs;

    const/4 v6, 0x7

    .line 113
    invoke-static {v0, v1}, Lo/mR;->protected(ILjava/lang/Object;)I

    .line 116
    move-result v6

    move v0, v6

    .line 117
    invoke-static {v0, v2}, Lo/mR;->protected(ILjava/lang/Object;)I

    .line 120
    move-result v6

    move v0, v6

    .line 121
    return v0
.end method

.method public final implements()Lo/c2;
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/c2;->f:Z

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v1}, Lo/c2;->abstract()Lo/c2;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-virtual {v0}, Lo/c2;->implements()Lo/c2;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 15
    iput-boolean v0, v1, Lo/c2;->volatile:Z

    const/4 v3, 0x4

    .line 17
    iget v0, v1, Lo/c2;->else:I

    const/4 v4, 0x6

    .line 19
    or-int/lit16 v0, v0, 0x100

    const/4 v4, 0x1

    .line 21
    iput v0, v1, Lo/c2;->else:I

    const/4 v3, 0x6

    .line 23
    invoke-virtual {v1}, Lo/c2;->throws()V

    const/4 v3, 0x2

    .line 26
    return-object v1
.end method

.method public final instanceof(Lo/jf;)Lo/c2;
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/c2;->f:Z

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1}, Lo/c2;->abstract()Lo/c2;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    invoke-virtual {v0, p1}, Lo/c2;->instanceof(Lo/jf;)Lo/c2;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v4, 0x4

    iput-object p1, v1, Lo/c2;->abstract:Lo/jf;

    const/4 v4, 0x6

    .line 16
    iget p1, v1, Lo/c2;->else:I

    const/4 v4, 0x4

    .line 18
    or-int/lit8 p1, p1, 0x4

    const/4 v3, 0x5

    .line 20
    iput p1, v1, Lo/c2;->else:I

    const/4 v4, 0x5

    .line 22
    invoke-virtual {v1}, Lo/c2;->throws()V

    const/4 v4, 0x1

    .line 25
    return-object v1
.end method

.method public final protected(II)Lo/c2;
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/c2;->f:Z

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1}, Lo/c2;->abstract()Lo/c2;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-virtual {v0, p1, p2}, Lo/c2;->protected(II)Lo/c2;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v3, 0x2

    iput p1, v1, Lo/c2;->synchronized:I

    const/4 v3, 0x2

    .line 16
    iput p2, v1, Lo/c2;->throw:I

    const/4 v3, 0x2

    .line 18
    iget p1, v1, Lo/c2;->else:I

    const/4 v3, 0x2

    .line 20
    or-int/lit16 p1, p1, 0x200

    const/4 v3, 0x6

    .line 22
    iput p1, v1, Lo/c2;->else:I

    const/4 v3, 0x5

    .line 24
    invoke-virtual {v1}, Lo/c2;->throws()V

    const/4 v3, 0x7

    .line 27
    return-object v1
.end method

.method public final return(Lo/TB;Ljava/lang/Object;)Lo/c2;
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/c2;->f:Z

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v1}, Lo/c2;->abstract()Lo/c2;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    invoke-virtual {v0, p1, p2}, Lo/c2;->return(Lo/TB;Ljava/lang/Object;)Lo/c2;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v4, 0x2

    invoke-static {p1}, Lo/LK;->protected(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 17
    invoke-static {p2}, Lo/LK;->protected(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 20
    iget-object v0, v1, Lo/c2;->b:Lo/WB;

    const/4 v3, 0x4

    .line 22
    iget-object v0, v0, Lo/WB;->abstract:Lo/W3;

    const/4 v3, 0x1

    .line 24
    invoke-virtual {v0, p1, p2}, Lo/W3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v1}, Lo/c2;->throws()V

    const/4 v3, 0x3

    .line 30
    return-object v1
.end method

.method public final super(Lo/EA;)Lo/c2;
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/c2;->f:Z

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v1}, Lo/c2;->abstract()Lo/c2;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-virtual {v0, p1}, Lo/c2;->super(Lo/EA;)Lo/c2;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v3, 0x6

    iput-object p1, v1, Lo/c2;->private:Lo/Xs;

    const/4 v3, 0x3

    .line 16
    iget p1, v1, Lo/c2;->else:I

    const/4 v3, 0x3

    .line 18
    or-int/lit16 p1, p1, 0x400

    const/4 v3, 0x4

    .line 20
    iput p1, v1, Lo/c2;->else:I

    const/4 v3, 0x1

    .line 22
    invoke-virtual {v1}, Lo/c2;->throws()V

    const/4 v3, 0x5

    .line 25
    return-object v1
.end method

.method public final throws()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lo/c2;->e:Z

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    .line 8
    const-string v4, "You cannot modify locked T, consider clone()"

    move-object v1, v4

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 13
    throw v0

    const/4 v5, 0x7
.end method

.method public final while()Lo/c2;
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lo/c2;->f:Z

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v2}, Lo/c2;->abstract()Lo/c2;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    invoke-virtual {v0}, Lo/c2;->while()Lo/c2;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    .line 15
    iput-boolean v0, v2, Lo/c2;->h:Z

    const/4 v4, 0x2

    .line 17
    iget v0, v2, Lo/c2;->else:I

    const/4 v4, 0x6

    .line 19
    const/high16 v4, 0x100000

    move v1, v4

    .line 21
    or-int/2addr v0, v1

    const/4 v4, 0x2

    .line 22
    iput v0, v2, Lo/c2;->else:I

    const/4 v4, 0x3

    .line 24
    invoke-virtual {v2}, Lo/c2;->throws()V

    const/4 v4, 0x7

    .line 27
    return-object v2
.end method
