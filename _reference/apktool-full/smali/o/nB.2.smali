.class public final Lo/nB;
.super Lo/cOm3;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/ZB;


# static fields
.field public static final a:Lo/Ay;


# instance fields
.field public catch:Ljava/util/ArrayList;

.field public final class:I

.field public final const:Ljava/lang/Object;

.field public final:Lo/PM;

.field public final synthetic finally:Lo/oB;

.field public for:I

.field public import:Z

.field public interface:Z

.field public final native:Lo/Lh;

.field public final new:Lo/J;

.field public private:I

.field public static:Z

.field public final strictfp:Lo/P2;

.field public final switch:Lo/rB;

.field public synchronized:Lo/aC;

.field public this:Ljava/nio/charset/Charset;

.field public final throw:Lo/qO;

.field public transient:Z

.field public try:I

.field public volatile:Z

.field public while:Lo/Cy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo/a3;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x1b

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lo/a3;-><init>(I)V

    const/4 v3, 0x3

    .line 8
    const-string v2, ":status"

    move-object v1, v2

    .line 10
    invoke-static {v1, v0}, Lo/or;->else(Ljava/lang/String;Lo/nr;)Lo/Ay;

    .line 13
    move-result-object v2

    move-object v0, v2

    .line 14
    sput-object v0, Lo/nB;->a:Lo/Ay;

    const/4 v5, 0x6

    .line 16
    return-void
.end method

.method public constructor <init>(Lo/oB;ILo/NM;Ljava/lang/Object;Lo/Lh;Lo/J;Lo/rB;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/nB;->finally:Lo/oB;

    const/4 v3, 0x3

    .line 3
    iget-object p1, p1, Lo/CoM1;->default:Lo/O;

    const/4 v3, 0x4

    .line 5
    invoke-direct {v0, p2, p3, p1}, Lo/cOm3;-><init>(ILo/NM;Lo/O;)V

    const/4 v3, 0x1

    .line 8
    sget-object p1, Lcom/google/common/base/Charsets;->abstract:Ljava/nio/charset/Charset;

    const/4 v3, 0x4

    .line 10
    iput-object p1, v0, Lo/nB;->this:Ljava/nio/charset/Charset;

    const/4 v3, 0x3

    .line 12
    new-instance p1, Lo/P2;

    const/4 v3, 0x4

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 17
    iput-object p1, v0, Lo/nB;->strictfp:Lo/P2;

    const/4 v2, 0x2

    .line 19
    const/4 v2, 0x0

    move p1, v2

    .line 20
    iput-boolean p1, v0, Lo/nB;->static:Z

    const/4 v3, 0x6

    .line 22
    iput-boolean p1, v0, Lo/nB;->transient:Z

    const/4 v2, 0x3

    .line 24
    iput-boolean p1, v0, Lo/nB;->import:Z

    const/4 v3, 0x5

    .line 26
    const/4 v2, 0x1

    move p1, v2

    .line 27
    iput-boolean p1, v0, Lo/nB;->volatile:Z

    const/4 v3, 0x5

    .line 29
    const/4 v3, -0x1

    move p1, v3

    .line 30
    iput p1, v0, Lo/nB;->private:I

    const/4 v2, 0x4

    .line 32
    const-string v3, "lock"

    move-object p1, v3

    .line 34
    invoke-static {p1, p4}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x6

    .line 37
    iput-object p4, v0, Lo/nB;->const:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 39
    iput-object p5, v0, Lo/nB;->native:Lo/Lh;

    const/4 v2, 0x2

    .line 41
    iput-object p6, v0, Lo/nB;->new:Lo/J;

    const/4 v2, 0x5

    .line 43
    iput-object p7, v0, Lo/nB;->switch:Lo/rB;

    const/4 v3, 0x7

    .line 45
    iput p8, v0, Lo/nB;->try:I

    const/4 v2, 0x1

    .line 47
    iput p8, v0, Lo/nB;->for:I

    const/4 v2, 0x2

    .line 49
    iput p8, v0, Lo/nB;->class:I

    const/4 v3, 0x2

    .line 51
    sget-object p1, Lo/gD;->else:Lo/vq;

    const/4 v2, 0x3

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    sget-object p1, Lo/vq;->else:Lo/qO;

    const/4 v3, 0x1

    .line 58
    iput-object p1, v0, Lo/nB;->throw:Lo/qO;

    const/4 v3, 0x7

    .line 60
    return-void
.end method

.method public static break(Lo/nB;Lo/P2;ZZ)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lo/nB;->import:Z

    const/4 v6, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v5, 0x3

    iget-boolean v0, v3, Lo/nB;->volatile:Z

    const/4 v6, 0x5

    .line 8
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 10
    iget-wide v0, p1, Lo/P2;->abstract:J

    const/4 v5, 0x2

    .line 12
    long-to-int v1, v0

    const/4 v5, 0x1

    .line 13
    iget-object v0, v3, Lo/nB;->strictfp:Lo/P2;

    const/4 v6, 0x3

    .line 15
    int-to-long v1, v1

    const/4 v6, 0x4

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Lo/P2;->d(Lo/P2;J)V

    const/4 v5, 0x2

    .line 19
    iget-boolean p1, v3, Lo/nB;->static:Z

    const/4 v5, 0x5

    .line 21
    or-int/2addr p1, p2

    const/4 v5, 0x1

    .line 22
    iput-boolean p1, v3, Lo/nB;->static:Z

    const/4 v6, 0x3

    .line 24
    iget-boolean p1, v3, Lo/nB;->transient:Z

    const/4 v6, 0x2

    .line 26
    or-int/2addr p1, p3

    const/4 v6, 0x1

    .line 27
    iput-boolean p1, v3, Lo/nB;->transient:Z

    const/4 v5, 0x3

    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v5, 0x3

    iget v0, v3, Lo/nB;->private:I

    const/4 v6, 0x5

    .line 32
    const/4 v6, -0x1

    move v1, v6

    .line 33
    if-eq v0, v1, :cond_2

    const/4 v5, 0x4

    .line 35
    const/4 v5, 0x1

    move v0, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v6, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 38
    :goto_0
    const-string v5, "streamId should be set"

    move-object v1, v5

    .line 40
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v5, 0x6

    .line 43
    iget-object v0, v3, Lo/nB;->new:Lo/J;

    const/4 v5, 0x1

    .line 45
    iget-object v3, v3, Lo/nB;->synchronized:Lo/aC;

    const/4 v6, 0x4

    .line 47
    invoke-virtual {v0, p2, v3, p1, p3}, Lo/J;->abstract(ZLo/aC;Lo/P2;Z)V

    const/4 v5, 0x6

    .line 50
    return-void
.end method

.method public static final(Lo/Cy;)Lo/PM;
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Lo/nB;->a:Lo/Ay;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v4, v0}, Lo/Cy;->default(Lo/zy;)Ljava/lang/Object;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    check-cast v0, Ljava/lang/Integer;

    const/4 v7, 0x1

    .line 9
    if-nez v0, :cond_0

    const/4 v7, 0x7

    .line 11
    sget-object v4, Lo/PM;->throws:Lo/PM;

    const/4 v6, 0x5

    .line 13
    const-string v7, "Missing HTTP status code"

    move-object v0, v7

    .line 15
    invoke-virtual {v4, v0}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 18
    move-result-object v6

    move-object v4, v6

    .line 19
    return-object v4

    .line 20
    :cond_0
    const/4 v7, 0x6

    sget-object v1, Lo/Jn;->goto:Lo/xy;

    .line 22
    invoke-virtual {v4, v1}, Lo/Cy;->default(Lo/zy;)Ljava/lang/Object;

    .line 25
    move-result-object v7

    move-object v4, v7

    .line 26
    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x4

    .line 28
    if-nez v4, :cond_1

    const/4 v7, 0x7

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34
    move-result v6

    move v1, v6

    .line 35
    const/16 v7, 0x10

    move v2, v7

    .line 37
    if-le v2, v1, :cond_2

    const/4 v6, 0x6

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v6, 0x7

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x5

    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    move-result-object v7

    move-object v1, v7

    .line 46
    const-string v6, "application/grpc"

    move-object v3, v6

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    move-result v7

    move v3, v7

    .line 52
    if-nez v3, :cond_3

    const/4 v7, 0x3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    move-result v7

    move v3, v7

    .line 59
    if-ne v3, v2, :cond_4

    const/4 v7, 0x7

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 65
    move-result v6

    move v1, v6

    .line 66
    const/16 v7, 0x2b

    move v2, v7

    .line 68
    if-eq v1, v2, :cond_6

    const/4 v7, 0x2

    .line 70
    const/16 v7, 0x3b

    move v2, v7

    .line 72
    if-ne v1, v2, :cond_5

    const/4 v6, 0x3

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const/4 v7, 0x3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v6

    move v0, v6

    .line 79
    invoke-static {v0}, Lo/Jn;->continue(I)Lo/PM;

    .line 82
    move-result-object v7

    move-object v0, v7

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 85
    const-string v7, "invalid content-type: "

    move-object v2, v7

    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v7

    move-object v4, v7

    .line 97
    invoke-virtual {v0, v4}, Lo/PM;->abstract(Ljava/lang/String;)Lo/PM;

    .line 100
    move-result-object v7

    move-object v4, v7

    .line 101
    return-object v4

    .line 102
    :cond_6
    const/4 v6, 0x4

    :goto_1
    const/4 v7, 0x0

    move v4, v7

    .line 103
    return-object v4
.end method

.method public static goto(Lo/nB;Lo/Cy;Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lo/nB;->finally:Lo/oB;

    .line 3
    iget-object v1, v0, Lo/oB;->d:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lo/oB;->b:Ljava/lang/String;

    .line 7
    iget-boolean v3, v0, Lo/oB;->h:Z

    .line 9
    iget-object v4, p0, Lo/nB;->switch:Lo/rB;

    .line 11
    iget-object v5, v4, Lo/rB;->try:Ljavax/net/ssl/SSLSocketFactory;

    .line 13
    const/4 v6, 0x3

    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x4

    const/4 v7, 0x1

    .line 15
    if-nez v5, :cond_0

    .line 17
    const/4 v5, 0x5

    const/4 v5, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 20
    :goto_0
    sget-object v8, Lo/qo;->else:Lo/oo;

    .line 22
    const-string v8, "headers"

    .line 24
    invoke-static {v8, p1}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    const-string v8, "defaultPath"

    .line 29
    invoke-static {v8, p2}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    const-string v8, "authority"

    .line 34
    invoke-static {v8, v1}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    sget-object v8, Lo/Jn;->goto:Lo/xy;

    .line 39
    invoke-virtual {p1, v8}, Lo/Cy;->else(Lo/zy;)V

    .line 42
    sget-object v8, Lo/Jn;->break:Lo/xy;

    .line 44
    invoke-virtual {p1, v8}, Lo/Cy;->else(Lo/zy;)V

    .line 47
    sget-object v8, Lo/Jn;->throws:Lo/xy;

    .line 49
    invoke-virtual {p1, v8}, Lo/Cy;->else(Lo/zy;)V

    .line 52
    new-instance v9, Ljava/util/ArrayList;

    .line 54
    iget v10, p1, Lo/Cy;->abstract:I

    .line 56
    add-int/lit8 v10, v10, 0x7

    .line 58
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    if-eqz v5, :cond_1

    .line 63
    sget-object v5, Lo/qo;->abstract:Lo/oo;

    .line 65
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget-object v5, Lo/qo;->else:Lo/oo;

    .line 71
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :goto_1
    if-eqz v3, :cond_2

    .line 76
    sget-object v3, Lo/qo;->instanceof:Lo/oo;

    .line 78
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    sget-object v3, Lo/qo;->default:Lo/oo;

    .line 84
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    :goto_2
    new-instance v3, Lo/oo;

    .line 89
    sget-object v5, Lo/oo;->case:Lo/s3;

    .line 91
    invoke-direct {v3, v5, v1}, Lo/oo;-><init>(Lo/s3;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v1, Lo/oo;

    .line 99
    sget-object v3, Lo/oo;->protected:Lo/s3;

    .line 101
    invoke-direct {v1, v3, p2}, Lo/oo;-><init>(Lo/s3;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance p2, Lo/oo;

    .line 109
    iget-object v1, v8, Lo/zy;->else:Ljava/lang/String;

    .line 111
    invoke-direct {p2, v1, v2}, Lo/oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v9, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    sget-object p2, Lo/qo;->package:Lo/oo;

    .line 119
    invoke-virtual {v9, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    sget-object p2, Lo/qo;->protected:Lo/oo;

    .line 124
    invoke-virtual {v9, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    sget-object p2, Lo/UP;->else:Ljava/util/logging/Logger;

    .line 129
    sget-object p2, Lo/or;->else:Ljava/nio/charset/Charset;

    .line 131
    iget p2, p1, Lo/Cy;->abstract:I

    .line 133
    mul-int/lit8 p2, p2, 0x2

    .line 135
    new-array v1, p2, [[B

    .line 137
    iget-object v2, p1, Lo/Cy;->else:[Ljava/lang/Object;

    .line 139
    instance-of v3, v2, [[B

    .line 141
    if-eqz v3, :cond_3

    .line 143
    invoke-static {v2, v6, v1, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    goto :goto_4

    .line 147
    :cond_3
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 148
    :goto_3
    iget v3, p1, Lo/Cy;->abstract:I

    .line 150
    if-ge v2, v3, :cond_5

    .line 152
    mul-int/lit8 v3, v2, 0x2

    .line 154
    iget-object v5, p1, Lo/Cy;->else:[Ljava/lang/Object;

    .line 156
    aget-object v8, v5, v3

    .line 158
    check-cast v8, [B

    .line 160
    aput-object v8, v1, v3

    .line 162
    add-int/2addr v3, v7

    .line 163
    aget-object v5, v5, v3

    .line 165
    instance-of v8, v5, [B

    .line 167
    if-eqz v8, :cond_4

    .line 169
    check-cast v5, [B

    .line 171
    aput-object v5, v1, v3

    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    invoke-static {v5}, Lo/COm5;->try(Ljava/lang/Object;)V

    .line 179
    const/4 p0, 0x6

    const/4 p0, 0x0

    .line 180
    throw p0

    .line 181
    :cond_5
    :goto_4
    const/4 p1, 0x5

    const/4 p1, 0x0

    .line 182
    const/4 v2, 0x6

    const/4 v2, 0x0

    .line 183
    :goto_5
    if-ge p1, p2, :cond_a

    .line 185
    aget-object v3, v1, p1

    .line 187
    add-int/lit8 v5, p1, 0x1

    .line 189
    aget-object v5, v1, v5

    .line 191
    sget-object v8, Lo/UP;->abstract:[B

    .line 193
    invoke-static {v3, v8}, Lo/UP;->else([B[B)Z

    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_6

    .line 199
    aput-object v3, v1, v2

    .line 201
    add-int/lit8 v3, v2, 0x1

    .line 203
    sget-object v8, Lo/or;->abstract:Lcom/google/common/io/BaseEncoding;

    .line 205
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    array-length v10, v5

    .line 209
    invoke-virtual {v8, v5, v10}, Lcom/google/common/io/BaseEncoding;->default([BI)Ljava/lang/String;

    .line 212
    move-result-object v5

    .line 213
    sget-object v8, Lcom/google/common/base/Charsets;->else:Ljava/nio/charset/Charset;

    .line 215
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 218
    move-result-object v5

    .line 219
    aput-object v5, v1, v3

    .line 221
    :goto_6
    add-int/lit8 v2, v2, 0x2

    .line 223
    goto :goto_9

    .line 224
    :cond_6
    array-length v8, v5

    .line 225
    const/4 v10, 0x2

    const/4 v10, 0x0

    .line 226
    :goto_7
    if-ge v10, v8, :cond_9

    .line 228
    aget-byte v11, v5, v10

    .line 230
    const/16 v12, 0x4ff5

    const/16 v12, 0x20

    .line 232
    if-lt v11, v12, :cond_8

    .line 234
    const/16 v12, 0x59b

    const/16 v12, 0x7e

    .line 236
    if-le v11, v12, :cond_7

    .line 238
    goto :goto_8

    .line 239
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 241
    goto :goto_7

    .line 242
    :cond_8
    :goto_8
    new-instance v8, Ljava/lang/String;

    .line 244
    sget-object v10, Lcom/google/common/base/Charsets;->else:Ljava/nio/charset/Charset;

    .line 246
    invoke-direct {v8, v3, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 249
    sget-object v3, Lo/UP;->else:Ljava/util/logging/Logger;

    .line 251
    const-string v10, "Metadata key="

    .line 253
    const-string v11, ", value="

    .line 255
    invoke-static {v10, v8, v11}, Lo/COm5;->strictfp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    move-result-object v8

    .line 259
    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    const-string v5, " contains invalid ASCII characters"

    .line 268
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v3, v5}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 278
    goto :goto_9

    .line 279
    :cond_9
    aput-object v3, v1, v2

    .line 281
    add-int/lit8 v3, v2, 0x1

    .line 283
    aput-object v5, v1, v3

    .line 285
    goto :goto_6

    .line 286
    :goto_9
    add-int/lit8 p1, p1, 0x2

    .line 288
    goto :goto_5

    .line 289
    :cond_a
    if-ne v2, p2, :cond_b

    .line 291
    goto :goto_a

    .line 292
    :cond_b
    invoke-static {v1, v6, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 295
    move-result-object p1

    .line 296
    move-object v1, p1

    .line 297
    check-cast v1, [[B

    .line 299
    :goto_a
    const/4 p1, 0x3

    const/4 p1, 0x0

    .line 300
    :goto_b
    array-length p2, v1

    .line 301
    if-ge p1, p2, :cond_e

    .line 303
    aget-object p2, v1, p1

    .line 305
    invoke-static {p2}, Lo/s3;->public([B)Lo/s3;

    .line 308
    move-result-object p2

    .line 309
    iget-object v2, p2, Lo/s3;->else:[B

    .line 311
    array-length v3, v2

    .line 312
    if-eqz v3, :cond_d

    .line 314
    aget-byte v2, v2, v6

    .line 316
    const/16 v3, 0x398b

    const/16 v3, 0x3a

    .line 318
    if-ne v2, v3, :cond_c

    .line 320
    goto :goto_c

    .line 321
    :cond_c
    add-int/lit8 v2, p1, 0x1

    .line 323
    aget-object v2, v1, v2

    .line 325
    invoke-static {v2}, Lo/s3;->public([B)Lo/s3;

    .line 328
    move-result-object v2

    .line 329
    new-instance v3, Lo/oo;

    .line 331
    invoke-direct {v3, p2, v2}, Lo/oo;-><init>(Lo/s3;Lo/s3;)V

    .line 334
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    :cond_d
    :goto_c
    add-int/lit8 p1, p1, 0x2

    .line 339
    goto :goto_b

    .line 340
    :cond_e
    iput-object v9, p0, Lo/nB;->catch:Ljava/util/ArrayList;

    .line 342
    iget-object p0, v4, Lo/rB;->const:Lo/PM;

    .line 344
    if-eqz p0, :cond_f

    .line 346
    iget-object p1, v0, Lo/oB;->e:Lo/nB;

    .line 348
    sget-object p2, Lo/O7;->MISCARRIED:Lo/O7;

    .line 350
    new-instance v0, Lo/Cy;

    .line 352
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 355
    invoke-virtual {p1, p0, p2, v7, v0}, Lo/cOm3;->continue(Lo/PM;Lo/O7;ZLo/Cy;)V

    .line 358
    return-void

    .line 359
    :cond_f
    iget-object p0, v4, Lo/rB;->super:Ljava/util/HashMap;

    .line 361
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 364
    move-result p0

    .line 365
    iget p1, v4, Lo/rB;->for:I

    .line 367
    if-lt p0, p1, :cond_12

    .line 369
    iget-object p0, v4, Lo/rB;->native:Ljava/util/LinkedList;

    .line 371
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 374
    iget-boolean p0, v4, Lo/rB;->transient:Z

    .line 376
    if-nez p0, :cond_10

    .line 378
    iput-boolean v7, v4, Lo/rB;->transient:Z

    .line 380
    iget-object p0, v4, Lo/rB;->switch:Lo/Ws;

    .line 382
    if-eqz p0, :cond_10

    .line 384
    invoke-virtual {p0}, Lo/Ws;->abstract()V

    .line 387
    :cond_10
    iget-boolean p0, v0, Lo/CoM1;->volatile:Z

    .line 389
    if-eqz p0, :cond_11

    .line 391
    iget-object p0, v4, Lo/rB;->b:Lo/qr;

    .line 393
    invoke-virtual {p0, v0, v7}, Lo/b2;->instanceof(Ljava/lang/Object;Z)V

    .line 396
    :cond_11
    return-void

    .line 397
    :cond_12
    invoke-virtual {v4, v0}, Lo/rB;->const(Lo/oB;)V

    .line 400
    return-void
.end method

.method public static return(Lo/Cy;)Ljava/nio/charset/Charset;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lo/Jn;->goto:Lo/xy;

    .line 3
    invoke-virtual {v2, v0}, Lo/Cy;->default(Lo/zy;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v2, v4

    .line 7
    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x6

    .line 9
    if-eqz v2, :cond_0

    const/4 v5, 0x1

    .line 11
    const-string v5, "charset="

    move-object v0, v5

    .line 13
    const/4 v5, 0x2

    move v1, v5

    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17
    move-result-object v5

    move-object v2, v5

    .line 18
    :try_start_0
    const/4 v4, 0x2

    array-length v0, v2

    const/4 v4, 0x7

    .line 19
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x7

    .line 21
    aget-object v2, v2, v0

    const/4 v5, 0x1

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    move-result-object v4

    move-object v2, v4

    .line 27
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 30
    move-result-object v5

    move-object v2, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 v5, 0x2

    sget-object v2, Lcom/google/common/base/Charsets;->abstract:Ljava/nio/charset/Charset;

    const/4 v5, 0x5

    .line 34
    return-object v2
.end method


# virtual methods
.method public final default(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lo/cOm3;->super:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-object v2, v0, Lo/nB;->switch:Lo/rB;

    .line 9
    iget v3, v0, Lo/nB;->private:I

    .line 11
    sget-object v5, Lo/O7;->PROCESSED:Lo/O7;

    .line 13
    sget-object v7, Lo/Fh;->CANCEL:Lo/Fh;

    .line 15
    const/4 v8, 0x2

    const/4 v8, 0x0

    .line 16
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 17
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 18
    invoke-virtual/range {v2 .. v8}, Lo/rB;->case(ILo/PM;Lo/O7;ZLo/Fh;Lo/Cy;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v9, v0, Lo/nB;->switch:Lo/rB;

    .line 24
    iget v10, v0, Lo/nB;->private:I

    .line 26
    sget-object v12, Lo/O7;->PROCESSED:Lo/O7;

    .line 28
    const/4 v14, 0x2

    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 30
    const/4 v11, 0x4

    const/4 v11, 0x0

    .line 31
    const/4 v13, 0x0

    const/4 v13, 0x0

    .line 32
    invoke-virtual/range {v9 .. v15}, Lo/rB;->case(ILo/PM;Lo/O7;ZLo/Fh;Lo/Cy;)V

    .line 35
    :goto_0
    iget-boolean v1, v0, Lo/cOm3;->implements:Z

    .line 37
    const-string v2, "status should have been reported on deframer closed"

    .line 39
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    .line 42
    const/4 v1, 0x6

    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Lo/cOm3;->public:Z

    .line 45
    iget-boolean v2, v0, Lo/cOm3;->extends:Z

    .line 47
    if-eqz v2, :cond_1

    .line 49
    if-eqz p1, :cond_1

    .line 51
    sget-object v2, Lo/PM;->throws:Lo/PM;

    .line 53
    const-string v3, "Encountered end-of-stream mid-frame"

    .line 55
    invoke-virtual {v2, v3}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lo/Cy;

    .line 61
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-virtual {v0, v2, v1, v3}, Lo/cOm3;->case(Lo/PM;ZLo/Cy;)V

    .line 67
    :cond_1
    iget-object v1, v0, Lo/cOm3;->return:Lo/cOm5;

    .line 69
    if-eqz v1, :cond_2

    .line 71
    invoke-virtual {v1}, Lo/cOm5;->run()V

    .line 74
    const/4 v1, 0x4

    const/4 v1, 0x0

    .line 75
    iput-object v1, v0, Lo/cOm3;->return:Lo/cOm5;

    .line 77
    :cond_2
    return-void
.end method

.method public final else(I)V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/nB;->for:I

    const/4 v7, 0x6

    .line 3
    sub-int/2addr v0, p1

    const/4 v6, 0x1

    .line 4
    iput v0, v4, Lo/nB;->for:I

    const/4 v6, 0x3

    .line 6
    int-to-float p1, v0

    const/4 v7, 0x6

    .line 7
    iget v1, v4, Lo/nB;->class:I

    const/4 v7, 0x4

    .line 9
    int-to-float v2, v1

    const/4 v7, 0x5

    .line 10
    const/high16 v6, 0x3f000000    # 0.5f

    move v3, v6

    .line 12
    mul-float v2, v2, v3

    const/4 v7, 0x7

    .line 14
    cmpg-float p1, p1, v2

    const/4 v7, 0x1

    .line 16
    if-gtz p1, :cond_0

    const/4 v7, 0x7

    .line 18
    sub-int/2addr v1, v0

    const/4 v7, 0x7

    .line 19
    iget p1, v4, Lo/nB;->try:I

    const/4 v6, 0x5

    .line 21
    add-int/2addr p1, v1

    const/4 v7, 0x4

    .line 22
    iput p1, v4, Lo/nB;->try:I

    const/4 v7, 0x1

    .line 24
    add-int/2addr v0, v1

    const/4 v7, 0x4

    .line 25
    iput v0, v4, Lo/nB;->for:I

    const/4 v6, 0x4

    .line 27
    iget p1, v4, Lo/nB;->private:I

    const/4 v7, 0x6

    .line 29
    int-to-long v0, v1

    const/4 v6, 0x5

    .line 30
    iget-object v2, v4, Lo/nB;->native:Lo/Lh;

    const/4 v6, 0x1

    .line 32
    invoke-virtual {v2, v0, v1, p1}, Lo/Lh;->goto(JI)V

    const/4 v7, 0x6

    .line 35
    :cond_0
    const/4 v7, 0x5

    return-void
.end method

.method public final extends(Ljava/util/ArrayList;Z)V
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x2

    move v0, v8

    .line 2
    const/4 v8, 0x1

    move v1, v8

    .line 3
    sget-object v2, Lo/nB;->a:Lo/Ay;

    const/4 v8, 0x5

    .line 5
    if-eqz p2, :cond_7

    const/4 v8, 0x2

    .line 7
    invoke-static {p1}, Lo/tR;->else(Ljava/util/ArrayList;)[[B

    .line 10
    move-result-object v8

    move-object p1, v8

    .line 11
    new-instance p2, Lo/Cy;

    const/4 v8, 0x3

    .line 13
    array-length v3, p1

    const/4 v8, 0x5

    .line 14
    div-int/2addr v3, v0

    const/4 v8, 0x7

    .line 15
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x5

    .line 18
    iput v3, p2, Lo/Cy;->abstract:I

    const/4 v8, 0x7

    .line 20
    iput-object p1, p2, Lo/Cy;->else:[Ljava/lang/Object;

    const/4 v8, 0x3

    .line 22
    iget-object p1, v6, Lo/nB;->final:Lo/PM;

    const/4 v8, 0x2

    .line 24
    if-nez p1, :cond_0

    const/4 v8, 0x7

    .line 26
    iget-boolean p1, v6, Lo/nB;->interface:Z

    const/4 v8, 0x5

    .line 28
    if-nez p1, :cond_0

    const/4 v8, 0x2

    .line 30
    invoke-static {p2}, Lo/nB;->final(Lo/Cy;)Lo/PM;

    .line 33
    move-result-object v8

    move-object p1, v8

    .line 34
    iput-object p1, v6, Lo/nB;->final:Lo/PM;

    const/4 v8, 0x2

    .line 36
    if-eqz p1, :cond_0

    const/4 v8, 0x2

    .line 38
    iput-object p2, v6, Lo/nB;->while:Lo/Cy;

    const/4 v8, 0x6

    .line 40
    :cond_0
    const/4 v8, 0x4

    iget-object p1, v6, Lo/nB;->final:Lo/PM;

    const/4 v8, 0x6

    .line 42
    const/4 v8, 0x0

    move v3, v8

    .line 43
    if-eqz p1, :cond_1

    const/4 v8, 0x1

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    .line 47
    const-string v8, "trailers: "

    move-object v1, v8

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v8

    move-object p2, v8

    .line 59
    invoke-virtual {p1, p2}, Lo/PM;->abstract(Ljava/lang/String;)Lo/PM;

    .line 62
    move-result-object v8

    move-object p1, v8

    .line 63
    iput-object p1, v6, Lo/nB;->final:Lo/PM;

    const/4 v8, 0x5

    .line 65
    iget-object p2, v6, Lo/nB;->while:Lo/Cy;

    const/4 v8, 0x4

    .line 67
    invoke-virtual {v6, p1, v3, p2}, Lo/nB;->throws(Lo/PM;ZLo/Cy;)V

    const/4 v8, 0x7

    .line 70
    return-void

    .line 71
    :cond_1
    const/4 v8, 0x1

    sget-object p1, Lo/pr;->abstract:Lo/Ay;

    const/4 v8, 0x1

    .line 73
    invoke-virtual {p2, p1}, Lo/Cy;->default(Lo/zy;)Ljava/lang/Object;

    .line 76
    move-result-object v8

    move-object v4, v8

    .line 77
    check-cast v4, Lo/PM;

    const/4 v8, 0x4

    .line 79
    if-eqz v4, :cond_2

    const/4 v8, 0x5

    .line 81
    sget-object v5, Lo/pr;->else:Lo/Ay;

    const/4 v8, 0x3

    .line 83
    invoke-virtual {p2, v5}, Lo/Cy;->default(Lo/zy;)Ljava/lang/Object;

    .line 86
    move-result-object v8

    move-object v5, v8

    .line 87
    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x2

    .line 89
    invoke-virtual {v4, v5}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 92
    move-result-object v8

    move-object v4, v8

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v8, 0x6

    iget-boolean v4, v6, Lo/nB;->interface:Z

    const/4 v8, 0x4

    .line 96
    if-eqz v4, :cond_3

    const/4 v8, 0x2

    .line 98
    sget-object v4, Lo/PM;->continue:Lo/PM;

    const/4 v8, 0x1

    .line 100
    const-string v8, "missing GRPC status in response"

    move-object v5, v8

    .line 102
    invoke-virtual {v4, v5}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 105
    move-result-object v8

    move-object v4, v8

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/4 v8, 0x1

    invoke-virtual {p2, v2}, Lo/Cy;->default(Lo/zy;)Ljava/lang/Object;

    .line 110
    move-result-object v8

    move-object v4, v8

    .line 111
    check-cast v4, Ljava/lang/Integer;

    const/4 v8, 0x6

    .line 113
    if-eqz v4, :cond_4

    const/4 v8, 0x4

    .line 115
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result v8

    move v4, v8

    .line 119
    invoke-static {v4}, Lo/Jn;->continue(I)Lo/PM;

    .line 122
    move-result-object v8

    move-object v4, v8

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    const/4 v8, 0x6

    sget-object v4, Lo/PM;->throws:Lo/PM;

    const/4 v8, 0x1

    .line 126
    const-string v8, "missing HTTP status code"

    move-object v5, v8

    .line 128
    invoke-virtual {v4, v5}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 131
    move-result-object v8

    move-object v4, v8

    .line 132
    :goto_0
    const-string v8, "missing GRPC status, inferred error from HTTP status code"

    move-object v5, v8

    .line 134
    invoke-virtual {v4, v5}, Lo/PM;->abstract(Ljava/lang/String;)Lo/PM;

    .line 137
    move-result-object v8

    move-object v4, v8

    .line 138
    :goto_1
    invoke-virtual {p2, v2}, Lo/Cy;->else(Lo/zy;)V

    const/4 v8, 0x3

    .line 141
    invoke-virtual {p2, p1}, Lo/Cy;->else(Lo/zy;)V

    const/4 v8, 0x7

    .line 144
    sget-object p1, Lo/pr;->else:Lo/Ay;

    const/4 v8, 0x7

    .line 146
    invoke-virtual {p2, p1}, Lo/Cy;->else(Lo/zy;)V

    const/4 v8, 0x6

    .line 149
    iget-boolean p1, v6, Lo/cOm3;->implements:Z

    const/4 v8, 0x3

    .line 151
    if-eqz p1, :cond_5

    const/4 v8, 0x2

    .line 153
    sget-object p1, Lo/CoM1;->finally:Ljava/util/logging/Logger;

    const/4 v8, 0x5

    .line 155
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v8, 0x2

    .line 157
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v8, 0x7

    .line 159
    aput-object v4, v0, v3

    const/4 v8, 0x5

    .line 161
    aput-object p2, v0, v1

    const/4 v8, 0x6

    .line 163
    const-string v8, "Received trailers on closed stream:\n {1}\n {2}"

    move-object p2, v8

    .line 165
    invoke-virtual {p1, v2, p2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 168
    return-void

    .line 169
    :cond_5
    const/4 v8, 0x5

    iget-object p1, v6, Lo/cOm3;->case:Lo/NM;

    const/4 v8, 0x7

    .line 171
    iget-object p1, p1, Lo/NM;->else:[Lo/S7;

    const/4 v8, 0x5

    .line 173
    array-length v0, p1

    const/4 v8, 0x6

    .line 174
    const/4 v8, 0x0

    move v1, v8

    .line 175
    :goto_2
    if-ge v1, v0, :cond_6

    const/4 v8, 0x5

    .line 177
    aget-object v2, p1, v1

    const/4 v8, 0x7

    .line 179
    invoke-virtual {v2, p2}, Lo/S7;->package(Lo/Cy;)V

    const/4 v8, 0x1

    .line 182
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x5

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    const/4 v8, 0x3

    invoke-virtual {v6, v4, v3, p2}, Lo/cOm3;->case(Lo/PM;ZLo/Cy;)V

    const/4 v8, 0x4

    .line 188
    return-void

    .line 189
    :cond_7
    const/4 v8, 0x5

    invoke-static {p1}, Lo/tR;->else(Ljava/util/ArrayList;)[[B

    .line 192
    move-result-object v8

    move-object p1, v8

    .line 193
    new-instance p2, Lo/Cy;

    const/4 v8, 0x6

    .line 195
    array-length v3, p1

    const/4 v8, 0x1

    .line 196
    div-int/2addr v3, v0

    const/4 v8, 0x4

    .line 197
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x5

    .line 200
    iput v3, p2, Lo/Cy;->abstract:I

    const/4 v8, 0x7

    .line 202
    iput-object p1, p2, Lo/Cy;->else:[Ljava/lang/Object;

    const/4 v8, 0x5

    .line 204
    iget-object p1, v6, Lo/nB;->final:Lo/PM;

    const/4 v8, 0x4

    .line 206
    const-string v8, "headers: "

    move-object v0, v8

    .line 208
    if-eqz p1, :cond_8

    const/4 v8, 0x6

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 212
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 215
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v8

    move-object p2, v8

    .line 222
    invoke-virtual {p1, p2}, Lo/PM;->abstract(Ljava/lang/String;)Lo/PM;

    .line 225
    move-result-object v8

    move-object p1, v8

    .line 226
    iput-object p1, v6, Lo/nB;->final:Lo/PM;

    const/4 v8, 0x5

    .line 228
    return-void

    .line 229
    :cond_8
    const/4 v8, 0x3

    :try_start_0
    const/4 v8, 0x1

    iget-boolean p1, v6, Lo/nB;->interface:Z

    const/4 v8, 0x5

    .line 231
    if-eqz p1, :cond_9

    const/4 v8, 0x1

    .line 233
    sget-object p1, Lo/PM;->throws:Lo/PM;

    const/4 v8, 0x4

    .line 235
    const-string v8, "Received headers twice"

    move-object v1, v8

    .line 237
    invoke-virtual {p1, v1}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 240
    move-result-object v8

    move-object p1, v8

    .line 241
    iput-object p1, v6, Lo/nB;->final:Lo/PM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 245
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 248
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v8

    move-object v0, v8

    .line 255
    invoke-virtual {p1, v0}, Lo/PM;->abstract(Ljava/lang/String;)Lo/PM;

    .line 258
    move-result-object v8

    move-object p1, v8

    .line 259
    iput-object p1, v6, Lo/nB;->final:Lo/PM;

    const/4 v8, 0x1

    .line 261
    iput-object p2, v6, Lo/nB;->while:Lo/Cy;

    const/4 v8, 0x5

    .line 263
    invoke-static {p2}, Lo/nB;->return(Lo/Cy;)Ljava/nio/charset/Charset;

    .line 266
    move-result-object v8

    move-object p1, v8

    .line 267
    iput-object p1, v6, Lo/nB;->this:Ljava/nio/charset/Charset;

    const/4 v8, 0x5

    .line 269
    return-void

    .line 270
    :catchall_0
    move-exception p1

    .line 271
    goto/16 :goto_3

    .line 273
    :cond_9
    const/4 v8, 0x1

    :try_start_1
    const/4 v8, 0x4

    invoke-virtual {p2, v2}, Lo/Cy;->default(Lo/zy;)Ljava/lang/Object;

    .line 276
    move-result-object v8

    move-object p1, v8

    .line 277
    check-cast p1, Ljava/lang/Integer;

    const/4 v8, 0x4

    .line 279
    if-eqz p1, :cond_a

    const/4 v8, 0x6

    .line 281
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 284
    move-result v8

    move v3, v8

    .line 285
    const/16 v8, 0x64

    move v4, v8

    .line 287
    if-lt v3, v4, :cond_a

    const/4 v8, 0x1

    .line 289
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 292
    move-result v8

    move p1, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    const/16 v8, 0xc8

    move v3, v8

    .line 295
    if-ge p1, v3, :cond_a

    const/4 v8, 0x2

    .line 297
    iget-object p1, v6, Lo/nB;->final:Lo/PM;

    const/4 v8, 0x7

    .line 299
    if-eqz p1, :cond_c

    const/4 v8, 0x4

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    .line 303
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 306
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    move-result-object v8

    move-object v0, v8

    .line 313
    invoke-virtual {p1, v0}, Lo/PM;->abstract(Ljava/lang/String;)Lo/PM;

    .line 316
    move-result-object v8

    move-object p1, v8

    .line 317
    iput-object p1, v6, Lo/nB;->final:Lo/PM;

    const/4 v8, 0x6

    .line 319
    iput-object p2, v6, Lo/nB;->while:Lo/Cy;

    const/4 v8, 0x2

    .line 321
    invoke-static {p2}, Lo/nB;->return(Lo/Cy;)Ljava/nio/charset/Charset;

    .line 324
    move-result-object v8

    move-object p1, v8

    .line 325
    iput-object p1, v6, Lo/nB;->this:Ljava/nio/charset/Charset;

    const/4 v8, 0x4

    .line 327
    return-void

    .line 328
    :cond_a
    const/4 v8, 0x3

    :try_start_2
    const/4 v8, 0x6

    iput-boolean v1, v6, Lo/nB;->interface:Z

    const/4 v8, 0x7

    .line 330
    invoke-static {p2}, Lo/nB;->final(Lo/Cy;)Lo/PM;

    .line 333
    move-result-object v8

    move-object p1, v8

    .line 334
    iput-object p1, v6, Lo/nB;->final:Lo/PM;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 336
    if-eqz p1, :cond_b

    const/4 v8, 0x7

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 340
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 343
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    move-result-object v8

    move-object v0, v8

    .line 350
    invoke-virtual {p1, v0}, Lo/PM;->abstract(Ljava/lang/String;)Lo/PM;

    .line 353
    move-result-object v8

    move-object p1, v8

    .line 354
    iput-object p1, v6, Lo/nB;->final:Lo/PM;

    const/4 v8, 0x2

    .line 356
    iput-object p2, v6, Lo/nB;->while:Lo/Cy;

    const/4 v8, 0x7

    .line 358
    invoke-static {p2}, Lo/nB;->return(Lo/Cy;)Ljava/nio/charset/Charset;

    .line 361
    move-result-object v8

    move-object p1, v8

    .line 362
    iput-object p1, v6, Lo/nB;->this:Ljava/nio/charset/Charset;

    const/4 v8, 0x3

    .line 364
    return-void

    .line 365
    :cond_b
    const/4 v8, 0x4

    :try_start_3
    const/4 v8, 0x6

    invoke-virtual {p2, v2}, Lo/Cy;->else(Lo/zy;)V

    const/4 v8, 0x7

    .line 368
    sget-object p1, Lo/pr;->abstract:Lo/Ay;

    const/4 v8, 0x6

    .line 370
    invoke-virtual {p2, p1}, Lo/Cy;->else(Lo/zy;)V

    const/4 v8, 0x3

    .line 373
    sget-object p1, Lo/pr;->else:Lo/Ay;

    const/4 v8, 0x6

    .line 375
    invoke-virtual {p2, p1}, Lo/Cy;->else(Lo/zy;)V

    const/4 v8, 0x6

    .line 378
    invoke-virtual {v6, p2}, Lo/cOm3;->instanceof(Lo/Cy;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 381
    iget-object p1, v6, Lo/nB;->final:Lo/PM;

    const/4 v8, 0x5

    .line 383
    if-eqz p1, :cond_c

    const/4 v8, 0x7

    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    .line 387
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 390
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    move-result-object v8

    move-object v0, v8

    .line 397
    invoke-virtual {p1, v0}, Lo/PM;->abstract(Ljava/lang/String;)Lo/PM;

    .line 400
    move-result-object v8

    move-object p1, v8

    .line 401
    iput-object p1, v6, Lo/nB;->final:Lo/PM;

    const/4 v8, 0x3

    .line 403
    iput-object p2, v6, Lo/nB;->while:Lo/Cy;

    const/4 v8, 0x5

    .line 405
    invoke-static {p2}, Lo/nB;->return(Lo/Cy;)Ljava/nio/charset/Charset;

    .line 408
    move-result-object v8

    move-object p1, v8

    .line 409
    iput-object p1, v6, Lo/nB;->this:Ljava/nio/charset/Charset;

    const/4 v8, 0x2

    .line 411
    :cond_c
    const/4 v8, 0x2

    return-void

    .line 412
    :goto_3
    iget-object v1, v6, Lo/nB;->final:Lo/PM;

    const/4 v8, 0x5

    .line 414
    if-eqz v1, :cond_d

    const/4 v8, 0x4

    .line 416
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    .line 418
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 421
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    move-result-object v8

    move-object v0, v8

    .line 428
    invoke-virtual {v1, v0}, Lo/PM;->abstract(Ljava/lang/String;)Lo/PM;

    .line 431
    move-result-object v8

    move-object v0, v8

    .line 432
    iput-object v0, v6, Lo/nB;->final:Lo/PM;

    const/4 v8, 0x4

    .line 434
    iput-object p2, v6, Lo/nB;->while:Lo/Cy;

    const/4 v8, 0x2

    .line 436
    invoke-static {p2}, Lo/nB;->return(Lo/Cy;)Ljava/nio/charset/Charset;

    .line 439
    move-result-object v8

    move-object p2, v8

    .line 440
    iput-object p2, v6, Lo/nB;->this:Ljava/nio/charset/Charset;

    const/4 v8, 0x7

    .line 442
    :cond_d
    const/4 v8, 0x3

    throw p1

    const/4 v8, 0x1
.end method

.method public final implements(Lo/P2;Z)V
    .locals 12

    .line 1
    iget-wide v0, p1, Lo/P2;->abstract:J

    const/4 v9, 0x1

    .line 3
    long-to-int v2, v0

    const/4 v9, 0x4

    .line 4
    iget v3, p0, Lo/nB;->try:I

    const/4 v9, 0x2

    .line 6
    sub-int/2addr v3, v2

    const/4 v10, 0x3

    .line 7
    iput v3, p0, Lo/nB;->try:I

    const/4 v9, 0x6

    .line 9
    if-gez v3, :cond_0

    const/4 v9, 0x3

    .line 11
    iget p1, p0, Lo/nB;->private:I

    const/4 v10, 0x2

    .line 13
    sget-object p2, Lo/Fh;->FLOW_CONTROL_ERROR:Lo/Fh;

    const/4 v10, 0x7

    .line 15
    iget-object v0, p0, Lo/nB;->native:Lo/Lh;

    const/4 v10, 0x7

    .line 17
    invoke-virtual {v0, p1, p2}, Lo/Lh;->continue(ILo/Fh;)V

    const/4 v11, 0x7

    .line 20
    iget v2, p0, Lo/nB;->private:I

    const/4 v11, 0x2

    .line 22
    sget-object p1, Lo/PM;->throws:Lo/PM;

    const/4 v9, 0x6

    .line 24
    const-string v8, "Received data size exceeded our receiving window size"

    move-object p2, v8

    .line 26
    invoke-virtual {p1, p2}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 29
    move-result-object v8

    move-object v3, v8

    .line 30
    sget-object v4, Lo/O7;->PROCESSED:Lo/O7;

    const/4 v10, 0x4

    .line 32
    const/4 v8, 0x0

    move v6, v8

    .line 33
    const/4 v8, 0x0

    move v7, v8

    .line 34
    iget-object v1, p0, Lo/nB;->switch:Lo/rB;

    const/4 v10, 0x5

    .line 36
    const/4 v8, 0x0

    move v5, v8

    .line 37
    invoke-virtual/range {v1 .. v7}, Lo/rB;->case(ILo/PM;Lo/O7;ZLo/Fh;Lo/Cy;)V

    const/4 v11, 0x2

    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v10, 0x6

    new-instance v2, Lo/wB;

    const/4 v11, 0x7

    .line 43
    invoke-direct {v2, p1}, Lo/wB;-><init>(Lo/P2;)V

    const/4 v9, 0x5

    .line 46
    iget-object v3, p0, Lo/nB;->final:Lo/PM;

    const/4 v10, 0x1

    .line 48
    const/4 v8, 0x0

    move v4, v8

    .line 49
    if-eqz v3, :cond_2

    const/4 v11, 0x5

    .line 51
    iget-object v0, p0, Lo/nB;->this:Ljava/nio/charset/Charset;

    const/4 v10, 0x7

    .line 53
    sget-object v1, Lo/hG;->else:Lo/gG;

    const/4 v10, 0x5

    .line 55
    const-string v8, "charset"

    move-object v1, v8

    .line 57
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x1

    .line 60
    iget-wide v5, p1, Lo/P2;->abstract:J

    const/4 v9, 0x6

    .line 62
    long-to-int p1, v5

    const/4 v11, 0x4

    .line 63
    new-array v1, p1, [B

    const/4 v9, 0x3

    .line 65
    invoke-virtual {v2, v1, v4, p1}, Lo/wB;->goto([BII)V

    const/4 v10, 0x1

    .line 68
    new-instance p1, Ljava/lang/String;

    const/4 v11, 0x7

    .line 70
    invoke-direct {p1, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v9, 0x6

    .line 73
    const-string v8, "DATA-----------------------------\n"

    move-object v0, v8

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v8

    move-object p1, v8

    .line 79
    invoke-virtual {v3, p1}, Lo/PM;->abstract(Ljava/lang/String;)Lo/PM;

    .line 82
    move-result-object v8

    move-object p1, v8

    .line 83
    iput-object p1, p0, Lo/nB;->final:Lo/PM;

    const/4 v11, 0x1

    .line 85
    invoke-virtual {v2}, Lo/wB;->close()V

    const/4 v10, 0x7

    .line 88
    iget-object p1, p0, Lo/nB;->final:Lo/PM;

    const/4 v9, 0x6

    .line 90
    iget-object p1, p1, Lo/PM;->abstract:Ljava/lang/String;

    const/4 v11, 0x6

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    move-result v8

    move p1, v8

    .line 96
    const/16 v8, 0x3e8

    move v0, v8

    .line 98
    if-gt p1, v0, :cond_1

    const/4 v11, 0x3

    .line 100
    if-eqz p2, :cond_9

    const/4 v10, 0x7

    .line 102
    :cond_1
    const/4 v11, 0x7

    iget-object p1, p0, Lo/nB;->final:Lo/PM;

    const/4 v9, 0x7

    .line 104
    iget-object p2, p0, Lo/nB;->while:Lo/Cy;

    const/4 v9, 0x6

    .line 106
    invoke-virtual {p0, p1, v4, p2}, Lo/nB;->throws(Lo/PM;ZLo/Cy;)V

    const/4 v9, 0x6

    .line 109
    return-void

    .line 110
    :cond_2
    const/4 v9, 0x5

    iget-boolean p1, p0, Lo/nB;->interface:Z

    const/4 v10, 0x3

    .line 112
    if-nez p1, :cond_3

    const/4 v9, 0x4

    .line 114
    sget-object p1, Lo/PM;->throws:Lo/PM;

    const/4 v10, 0x4

    .line 116
    const-string v8, "headers not received before payload"

    move-object p2, v8

    .line 118
    invoke-virtual {p1, p2}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 121
    move-result-object v8

    move-object p1, v8

    .line 122
    new-instance p2, Lo/Cy;

    const/4 v10, 0x7

    .line 124
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x6

    .line 127
    invoke-virtual {p0, p1, v4, p2}, Lo/nB;->throws(Lo/PM;ZLo/Cy;)V

    const/4 v10, 0x7

    .line 130
    return-void

    .line 131
    :cond_3
    const/4 v11, 0x3

    long-to-int p1, v0

    const/4 v10, 0x1

    .line 132
    const/4 v8, 0x1

    move v1, v8

    .line 133
    :try_start_0
    const/4 v10, 0x6

    iget-boolean v0, p0, Lo/cOm3;->implements:Z

    const/4 v11, 0x6

    .line 135
    if-eqz v0, :cond_4

    const/4 v11, 0x7

    .line 137
    sget-object v0, Lo/CoM1;->finally:Ljava/util/logging/Logger;

    const/4 v9, 0x4

    .line 139
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v10, 0x5

    .line 141
    const-string v8, "Received data on closed stream"

    move-object v5, v8

    .line 143
    invoke-virtual {v0, v3, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-virtual {v2}, Lo/wB;->close()V

    const/4 v9, 0x7

    .line 149
    goto :goto_2

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    move-object p1, v0

    .line 152
    const/4 v8, 0x1

    move v4, v8

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    const/4 v10, 0x5

    :try_start_1
    const/4 v11, 0x7

    iget-object v0, p0, Lo/cOm3;->else:Lo/qy;

    const/4 v9, 0x7

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 159
    :try_start_2
    const/4 v9, 0x6

    invoke-virtual {v0}, Lo/qy;->isClosed()Z

    .line 162
    move-result v8

    move v3, v8

    .line 163
    if-nez v3, :cond_6

    const/4 v9, 0x5

    .line 165
    iget-boolean v3, v0, Lo/qy;->h:Z

    const/4 v11, 0x1

    .line 167
    if-eqz v3, :cond_5

    const/4 v9, 0x1

    .line 169
    goto :goto_0

    .line 170
    :cond_5
    const/4 v9, 0x1

    iget-object v3, v0, Lo/qy;->c:Lo/J9;

    const/4 v10, 0x2

    .line 172
    invoke-virtual {v3, v2}, Lo/J9;->super(Lo/cOM5;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 175
    :try_start_3
    const/4 v9, 0x2

    invoke-virtual {v0}, Lo/qy;->else()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    goto :goto_2

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    const/4 v8, 0x0

    move v1, v8

    .line 181
    goto :goto_1

    .line 182
    :catchall_2
    move-exception v0

    .line 183
    goto :goto_1

    .line 184
    :cond_6
    const/4 v9, 0x3

    :goto_0
    :try_start_4
    const/4 v11, 0x4

    invoke-virtual {v2}, Lo/wB;->close()V

    const/4 v10, 0x2

    .line 187
    goto :goto_2

    .line 188
    :goto_1
    if-eqz v1, :cond_7

    const/4 v10, 0x4

    .line 190
    invoke-virtual {v2}, Lo/wB;->close()V

    const/4 v11, 0x2

    .line 193
    :cond_7
    const/4 v9, 0x7

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 194
    :catchall_3
    move-exception v0

    .line 195
    :try_start_5
    const/4 v10, 0x7

    invoke-virtual {p0, v0}, Lo/nB;->public(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 198
    :goto_2
    if-eqz p2, :cond_9

    const/4 v11, 0x6

    .line 200
    if-lez p1, :cond_8

    const/4 v10, 0x5

    .line 202
    sget-object p1, Lo/PM;->throws:Lo/PM;

    const/4 v11, 0x6

    .line 204
    const-string v8, "Received unexpected EOS on non-empty DATA frame from server"

    move-object p2, v8

    .line 206
    invoke-virtual {p1, p2}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 209
    move-result-object v8

    move-object p1, v8

    .line 210
    iput-object p1, p0, Lo/nB;->final:Lo/PM;

    const/4 v9, 0x1

    .line 212
    goto :goto_3

    .line 213
    :cond_8
    const/4 v9, 0x3

    sget-object p1, Lo/PM;->throws:Lo/PM;

    const/4 v9, 0x3

    .line 215
    const-string v8, "Received unexpected EOS on empty DATA frame from server"

    move-object p2, v8

    .line 217
    invoke-virtual {p1, p2}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 220
    move-result-object v8

    move-object p1, v8

    .line 221
    iput-object p1, p0, Lo/nB;->final:Lo/PM;

    const/4 v9, 0x5

    .line 223
    :goto_3
    new-instance p1, Lo/Cy;

    const/4 v10, 0x1

    .line 225
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x5

    .line 228
    iput-object p1, p0, Lo/nB;->while:Lo/Cy;

    const/4 v9, 0x4

    .line 230
    iget-object p2, p0, Lo/nB;->final:Lo/PM;

    const/4 v11, 0x2

    .line 232
    invoke-virtual {p0, p2, v4, p1}, Lo/cOm3;->case(Lo/PM;ZLo/Cy;)V

    const/4 v10, 0x4

    .line 235
    :cond_9
    const/4 v9, 0x1

    return-void

    .line 236
    :catchall_4
    move-exception v0

    .line 237
    move-object p1, v0

    .line 238
    :goto_4
    if-eqz v4, :cond_a

    const/4 v11, 0x3

    .line 240
    invoke-virtual {v2}, Lo/wB;->close()V

    const/4 v9, 0x4

    .line 243
    :cond_a
    const/4 v11, 0x3

    throw p1

    const/4 v9, 0x4
.end method

.method public final public(Ljava/lang/Throwable;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lo/PM;->package(Ljava/lang/Throwable;)Lo/PM;

    .line 4
    move-result-object v5

    move-object p1, v5

    .line 5
    new-instance v0, Lo/Cy;

    const/4 v4, 0x3

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    .line 10
    const/4 v5, 0x1

    move v1, v5

    .line 11
    invoke-virtual {v2, p1, v1, v0}, Lo/nB;->throws(Lo/PM;ZLo/Cy;)V

    const/4 v4, 0x2

    .line 14
    return-void
.end method

.method public final super()Lo/aC;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/nB;->const:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x7

    iget-object v1, v2, Lo/nB;->synchronized:Lo/aC;

    const/4 v4, 0x4

    .line 6
    monitor-exit v0

    const/4 v4, 0x5

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1

    const/4 v4, 0x5
.end method

.method public final throws(Lo/PM;ZLo/Cy;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lo/nB;->import:Z

    const/4 v9, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v10, 0x5

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v9, 0x4

    const/4 v8, 0x1

    move v0, v8

    .line 7
    iput-boolean v0, p0, Lo/nB;->import:Z

    const/4 v11, 0x4

    .line 9
    iget-boolean v1, p0, Lo/nB;->volatile:Z

    const/4 v9, 0x1

    .line 11
    if-eqz v1, :cond_2

    const/4 v9, 0x2

    .line 13
    iget-object p2, p0, Lo/nB;->switch:Lo/rB;

    const/4 v10, 0x4

    .line 15
    iget-object v1, p2, Lo/rB;->native:Ljava/util/LinkedList;

    const/4 v11, 0x1

    .line 17
    iget-object v2, p0, Lo/nB;->finally:Lo/oB;

    const/4 v11, 0x6

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p2, v2}, Lo/rB;->super(Lo/oB;)V

    const/4 v11, 0x1

    .line 25
    const/4 v8, 0x0

    move p2, v8

    .line 26
    iput-object p2, p0, Lo/nB;->catch:Ljava/util/ArrayList;

    .line 28
    iget-object p2, p0, Lo/nB;->strictfp:Lo/P2;

    const/4 v11, 0x6

    .line 30
    invoke-virtual {p2}, Lo/P2;->else()V

    const/4 v10, 0x5

    .line 33
    const/4 v8, 0x0

    move p2, v8

    .line 34
    iput-boolean p2, p0, Lo/nB;->volatile:Z

    const/4 v11, 0x2

    .line 36
    if-eqz p3, :cond_1

    const/4 v10, 0x6

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v9, 0x4

    new-instance p3, Lo/Cy;

    const/4 v9, 0x7

    .line 41
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x3

    .line 44
    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lo/cOm3;->case(Lo/PM;ZLo/Cy;)V

    const/4 v11, 0x3

    .line 47
    return-void

    .line 48
    :cond_2
    const/4 v10, 0x2

    iget v2, p0, Lo/nB;->private:I

    const/4 v9, 0x4

    .line 50
    sget-object v4, Lo/O7;->PROCESSED:Lo/O7;

    const/4 v10, 0x5

    .line 52
    sget-object v6, Lo/Fh;->CANCEL:Lo/Fh;

    const/4 v11, 0x3

    .line 54
    iget-object v1, p0, Lo/nB;->switch:Lo/rB;

    const/4 v11, 0x3

    .line 56
    move-object v3, p1

    .line 57
    move v5, p2

    .line 58
    move-object v7, p3

    .line 59
    invoke-virtual/range {v1 .. v7}, Lo/rB;->case(ILo/PM;Lo/O7;ZLo/Fh;Lo/Cy;)V

    const/4 v10, 0x4

    .line 62
    return-void
.end method
