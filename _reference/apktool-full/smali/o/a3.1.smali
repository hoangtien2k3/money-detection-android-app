.class public Lo/a3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/mb;
.implements Lo/xb;
.implements Lo/Ae;
.implements Lo/Sy;
.implements Lo/q3;
.implements Lo/H9;
.implements Lo/RD;
.implements Lo/GH;
.implements Lo/yi;
.implements Lo/Ia;
.implements Lo/bI;
.implements Lo/dL;
.implements Lo/nr;


# static fields
.field public static a:Lo/a3;

.field public static final abstract:Lo/a3;

.field public static final default:Lo/a3;

.field public static final finally:Lo/a3;

.field public static final instanceof:Lo/a3;

.field public static final private:Lo/a3;

.field public static final synchronized:Lo/a3;

.field public static final throw:Lo/a3;

.field public static final synthetic volatile:Lo/a3;


# instance fields
.field public final synthetic else:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo/a3;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lo/a3;-><init>(I)V

    const/4 v3, 0x4

    .line 7
    sput-object v0, Lo/a3;->abstract:Lo/a3;

    const/4 v4, 0x7

    .line 9
    new-instance v0, Lo/a3;

    const/4 v4, 0x2

    .line 11
    const/4 v2, 0x1

    move v1, v2

    .line 12
    invoke-direct {v0, v1}, Lo/a3;-><init>(I)V

    const/4 v3, 0x7

    .line 15
    sput-object v0, Lo/a3;->default:Lo/a3;

    const/4 v4, 0x1

    .line 17
    new-instance v0, Lo/a3;

    const/4 v4, 0x7

    .line 19
    const/4 v2, 0x2

    move v1, v2

    .line 20
    invoke-direct {v0, v1}, Lo/a3;-><init>(I)V

    const/4 v5, 0x3

    .line 23
    sput-object v0, Lo/a3;->instanceof:Lo/a3;

    const/4 v3, 0x6

    .line 25
    new-instance v0, Lo/a3;

    const/4 v5, 0x1

    .line 27
    const/4 v2, 0x3

    move v1, v2

    .line 28
    invoke-direct {v0, v1}, Lo/a3;-><init>(I)V

    const/4 v4, 0x6

    .line 31
    sput-object v0, Lo/a3;->volatile:Lo/a3;

    const/4 v4, 0x2

    .line 33
    new-instance v0, Lo/a3;

    const/4 v3, 0x3

    .line 35
    const/4 v2, 0x4

    move v1, v2

    .line 36
    invoke-direct {v0, v1}, Lo/a3;-><init>(I)V

    const/4 v4, 0x5

    .line 39
    sput-object v0, Lo/a3;->throw:Lo/a3;

    const/4 v3, 0x2

    .line 41
    new-instance v0, Lo/a3;

    const/4 v4, 0x4

    .line 43
    const/4 v2, 0x5

    move v1, v2

    .line 44
    invoke-direct {v0, v1}, Lo/a3;-><init>(I)V

    const/4 v4, 0x2

    .line 47
    sput-object v0, Lo/a3;->synchronized:Lo/a3;

    const/4 v4, 0x1

    .line 49
    new-instance v0, Lo/a3;

    const/4 v5, 0x7

    .line 51
    const/4 v2, 0x6

    move v1, v2

    .line 52
    invoke-direct {v0, v1}, Lo/a3;-><init>(I)V

    const/4 v5, 0x3

    .line 55
    sput-object v0, Lo/a3;->private:Lo/a3;

    const/4 v5, 0x6

    .line 57
    new-instance v0, Lo/a3;

    const/4 v3, 0x5

    .line 59
    const/4 v2, 0x7

    move v1, v2

    .line 60
    invoke-direct {v0, v1}, Lo/a3;-><init>(I)V

    const/4 v3, 0x6

    .line 63
    sput-object v0, Lo/a3;->finally:Lo/a3;

    const/4 v5, 0x6

    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/a3;->else:I

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSession;)V
    .locals 9

    move-object v5, p0

    const/16 v7, 0x1c

    move v0, v7

    iput v0, v5, Lo/a3;->else:I

    const/4 v7, 0x5

    .line 3
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x3

    .line 4
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v8

    move-object v0, v8

    const/4 v7, 0x0

    move v1, v7

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    .line 6
    aget-object v0, v0, v1

    const/4 v8, 0x7

    .line 7
    :cond_0
    const/4 v8, 0x3

    :try_start_0
    const/4 v7, 0x7

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_1

    const/4 v8, 0x5

    .line 8
    aget-object p1, v0, v1
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lo/jr;->instanceof:Ljava/util/logging/Logger;

    const/4 v8, 0x4

    .line 10
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v7, 0x7

    .line 11
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    const-string v7, "Peer cert not available for peerHost="

    move-object v4, v7

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    .line 12
    invoke-virtual {v1, v2, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    :cond_1
    const/4 v7, 0x5

    :goto_0
    return-void
.end method

.method public constructor <init>(Lo/rO;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    move-object v0, p0

    const/16 v2, 0xd

    move p1, v2

    iput p1, v0, Lo/a3;->else:I

    const/4 v2, 0x7

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method

.method public static final continue(Lo/a3;Ljava/lang/String;)Lo/t7;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v1, Lo/t7;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v1, p1}, Lo/t7;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    sget-object v0, Lo/t7;->instanceof:Ljava/util/LinkedHashMap;

    const/4 v3, 0x1

    .line 8
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object v1
.end method

.method public static public(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;
    .locals 8

    move-object v4, p0

    .line 1
    const-string v6, "data:image"

    move-object v0, v6

    .line 3
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v6

    move v0, v6

    .line 7
    if-eqz v0, :cond_2

    const/4 v6, 0x1

    .line 9
    const/16 v7, 0x2c

    move v0, v7

    .line 11
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    .line 14
    move-result v6

    move v0, v6

    .line 15
    const/4 v7, -0x1

    move v1, v7

    .line 16
    if-eq v0, v1, :cond_1

    const/4 v7, 0x5

    .line 18
    const/4 v7, 0x0

    move v1, v7

    .line 19
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    move-result-object v7

    move-object v2, v7

    .line 23
    const-string v7, ";base64"

    move-object v3, v7

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 28
    move-result v6

    move v2, v6

    .line 29
    if-eqz v2, :cond_0

    const/4 v6, 0x5

    .line 31
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x3

    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    move-result-object v7

    move-object v4, v7

    .line 37
    invoke-static {v4, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 40
    move-result-object v7

    move-object v4, v7

    .line 41
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v7, 0x5

    .line 43
    invoke-direct {v0, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v6, 0x5

    .line 46
    return-object v0

    .line 47
    :cond_0
    const/4 v7, 0x4

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    .line 49
    const-string v7, "Not a base64 image data URL."

    move-object v0, v7

    .line 51
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 54
    throw v4

    const/4 v7, 0x6

    .line 55
    :cond_1
    const/4 v7, 0x3

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x4

    .line 57
    const-string v6, "Missing comma in data URL."

    move-object v0, v6

    .line 59
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 62
    throw v4

    const/4 v7, 0x3

    .line 63
    :cond_2
    const/4 v6, 0x6

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x1

    .line 65
    const-string v6, "Not a valid image data URL."

    move-object v0, v6

    .line 67
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 70
    throw v4

    const/4 v7, 0x3
.end method


# virtual methods
.method public abstract([BII)[B
    .locals 6

    move-object v2, p0

    .line 1
    new-array v0, p3, [B

    const/4 v5, 0x3

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x5

    .line 7
    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const/4 v3, 0x1

    .line 3
    new-instance v0, Lo/GB;

    const/4 v3, 0x3

    .line 5
    invoke-direct {v0, p1}, Lo/GB;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    .line 8
    invoke-static {v0}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    .line 11
    return-void
.end method

.method public break()J
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x3

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public case(Landroid/app/Activity;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public class()[Landroid/util/SparseIntArray;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return-object v0
.end method

.method public const(Ljava/lang/Object;Lo/O2;)V
    .locals 10

    move-object v6, p0

    .line 1
    check-cast p1, Lo/rz;

    const/4 v8, 0x2

    .line 3
    iget-object p1, p1, Lo/rz;->else:Ljava/util/LinkedHashMap;

    const/4 v8, 0x4

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    move-result-object v8

    move-object p1, v8

    .line 9
    const-string v9, "unmodifiableMap(preferencesMap)"

    move-object v0, v9

    .line 11
    invoke-static {v0, p1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 14
    invoke-static {}, Lo/mE;->throws()Lo/kE;

    .line 17
    move-result-object v8

    move-object v0, v8

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object v9

    move-object p1, v9

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v9

    move-object p1, v9

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v8

    move v1, v8

    .line 30
    if-eqz v1, :cond_7

    const/4 v8, 0x1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v9

    move-object v1, v9

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v8, 0x2

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v8

    move-object v2, v8

    .line 42
    check-cast v2, Lo/hE;

    const/4 v9, 0x5

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v8

    move-object v1, v8

    .line 48
    iget-object v2, v2, Lo/hE;->else:Ljava/lang/String;

    const/4 v9, 0x1

    .line 50
    instance-of v3, v1, Ljava/lang/Boolean;

    const/4 v9, 0x2

    .line 52
    if-eqz v3, :cond_0

    const/4 v9, 0x6

    .line 54
    invoke-static {}, Lo/rE;->static()Lo/pE;

    .line 57
    move-result-object v8

    move-object v3, v8

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    const/4 v9, 0x7

    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v9

    move v1, v9

    .line 64
    invoke-virtual {v3}, Lo/Nm;->default()V

    const/4 v9, 0x4

    .line 67
    iget-object v4, v3, Lo/Nm;->abstract:Lo/Qm;

    const/4 v8, 0x2

    .line 69
    check-cast v4, Lo/rE;

    const/4 v9, 0x4

    .line 71
    invoke-static {v4, v1}, Lo/rE;->return(Lo/rE;Z)V

    const/4 v9, 0x7

    .line 74
    invoke-virtual {v3}, Lo/Nm;->else()Lo/Qm;

    .line 77
    move-result-object v9

    move-object v1, v9

    .line 78
    check-cast v1, Lo/rE;

    const/4 v8, 0x2

    .line 80
    goto/16 :goto_1

    .line 82
    :cond_0
    const/4 v9, 0x1

    instance-of v3, v1, Ljava/lang/Float;

    const/4 v9, 0x4

    .line 84
    if-eqz v3, :cond_1

    const/4 v8, 0x1

    .line 86
    invoke-static {}, Lo/rE;->static()Lo/pE;

    .line 89
    move-result-object v8

    move-object v3, v8

    .line 90
    check-cast v1, Ljava/lang/Number;

    const/4 v9, 0x5

    .line 92
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 95
    move-result v8

    move v1, v8

    .line 96
    invoke-virtual {v3}, Lo/Nm;->default()V

    const/4 v9, 0x1

    .line 99
    iget-object v4, v3, Lo/Nm;->abstract:Lo/Qm;

    const/4 v8, 0x5

    .line 101
    check-cast v4, Lo/rE;

    const/4 v9, 0x2

    .line 103
    invoke-static {v4, v1}, Lo/rE;->super(Lo/rE;F)V

    const/4 v9, 0x6

    .line 106
    invoke-virtual {v3}, Lo/Nm;->else()Lo/Qm;

    .line 109
    move-result-object v8

    move-object v1, v8

    .line 110
    check-cast v1, Lo/rE;

    const/4 v8, 0x1

    .line 112
    goto/16 :goto_1

    .line 114
    :cond_1
    const/4 v8, 0x2

    instance-of v3, v1, Ljava/lang/Double;

    const/4 v9, 0x2

    .line 116
    if-eqz v3, :cond_2

    const/4 v8, 0x1

    .line 118
    invoke-static {}, Lo/rE;->static()Lo/pE;

    .line 121
    move-result-object v9

    move-object v3, v9

    .line 122
    check-cast v1, Ljava/lang/Number;

    const/4 v8, 0x2

    .line 124
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 127
    move-result-wide v4

    .line 128
    invoke-virtual {v3}, Lo/Nm;->default()V

    const/4 v9, 0x7

    .line 131
    iget-object v1, v3, Lo/Nm;->abstract:Lo/Qm;

    const/4 v8, 0x4

    .line 133
    check-cast v1, Lo/rE;

    const/4 v8, 0x1

    .line 135
    invoke-static {v1, v4, v5}, Lo/rE;->public(Lo/rE;D)V

    const/4 v8, 0x2

    .line 138
    invoke-virtual {v3}, Lo/Nm;->else()Lo/Qm;

    .line 141
    move-result-object v9

    move-object v1, v9

    .line 142
    check-cast v1, Lo/rE;

    const/4 v9, 0x5

    .line 144
    goto/16 :goto_1

    .line 146
    :cond_2
    const/4 v8, 0x5

    instance-of v3, v1, Ljava/lang/Integer;

    const/4 v8, 0x3

    .line 148
    if-eqz v3, :cond_3

    const/4 v8, 0x5

    .line 150
    invoke-static {}, Lo/rE;->static()Lo/pE;

    .line 153
    move-result-object v9

    move-object v3, v9

    .line 154
    check-cast v1, Ljava/lang/Number;

    const/4 v9, 0x1

    .line 156
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 159
    move-result v9

    move v1, v9

    .line 160
    invoke-virtual {v3}, Lo/Nm;->default()V

    const/4 v8, 0x1

    .line 163
    iget-object v4, v3, Lo/Nm;->abstract:Lo/Qm;

    const/4 v9, 0x1

    .line 165
    check-cast v4, Lo/rE;

    const/4 v9, 0x2

    .line 167
    invoke-static {v4, v1}, Lo/rE;->implements(Lo/rE;I)V

    const/4 v8, 0x7

    .line 170
    invoke-virtual {v3}, Lo/Nm;->else()Lo/Qm;

    .line 173
    move-result-object v8

    move-object v1, v8

    .line 174
    check-cast v1, Lo/rE;

    const/4 v8, 0x5

    .line 176
    goto/16 :goto_1

    .line 177
    :cond_3
    const/4 v8, 0x7

    instance-of v3, v1, Ljava/lang/Long;

    const/4 v8, 0x5

    .line 179
    if-eqz v3, :cond_4

    const/4 v8, 0x5

    .line 181
    invoke-static {}, Lo/rE;->static()Lo/pE;

    .line 184
    move-result-object v8

    move-object v3, v8

    .line 185
    check-cast v1, Ljava/lang/Number;

    const/4 v8, 0x3

    .line 187
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 190
    move-result-wide v4

    .line 191
    invoke-virtual {v3}, Lo/Nm;->default()V

    const/4 v9, 0x5

    .line 194
    iget-object v1, v3, Lo/Nm;->abstract:Lo/Qm;

    const/4 v9, 0x2

    .line 196
    check-cast v1, Lo/rE;

    const/4 v9, 0x6

    .line 198
    invoke-static {v1, v4, v5}, Lo/rE;->goto(Lo/rE;J)V

    const/4 v8, 0x7

    .line 201
    invoke-virtual {v3}, Lo/Nm;->else()Lo/Qm;

    .line 204
    move-result-object v9

    move-object v1, v9

    .line 205
    check-cast v1, Lo/rE;

    const/4 v8, 0x6

    .line 207
    goto :goto_1

    .line 208
    :cond_4
    const/4 v9, 0x4

    instance-of v3, v1, Ljava/lang/String;

    const/4 v9, 0x6

    .line 210
    if-eqz v3, :cond_5

    const/4 v9, 0x5

    .line 212
    invoke-static {}, Lo/rE;->static()Lo/pE;

    .line 215
    move-result-object v9

    move-object v3, v9

    .line 216
    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x4

    .line 218
    invoke-virtual {v3}, Lo/Nm;->default()V

    const/4 v8, 0x6

    .line 221
    iget-object v4, v3, Lo/Nm;->abstract:Lo/Qm;

    const/4 v8, 0x4

    .line 223
    check-cast v4, Lo/rE;

    const/4 v9, 0x4

    .line 225
    invoke-static {v4, v1}, Lo/rE;->break(Lo/rE;Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 228
    invoke-virtual {v3}, Lo/Nm;->else()Lo/Qm;

    .line 231
    move-result-object v8

    move-object v1, v8

    .line 232
    check-cast v1, Lo/rE;

    const/4 v8, 0x6

    .line 234
    goto :goto_1

    .line 235
    :cond_5
    const/4 v9, 0x6

    instance-of v3, v1, Ljava/util/Set;

    const/4 v9, 0x6

    .line 237
    if-eqz v3, :cond_6

    const/4 v8, 0x4

    .line 239
    invoke-static {}, Lo/rE;->static()Lo/pE;

    .line 242
    move-result-object v9

    move-object v3, v9

    .line 243
    invoke-static {}, Lo/oE;->public()Lo/nE;

    .line 246
    move-result-object v9

    move-object v4, v9

    .line 247
    check-cast v1, Ljava/util/Set;

    const/4 v8, 0x5

    .line 249
    invoke-virtual {v4}, Lo/Nm;->default()V

    const/4 v8, 0x2

    .line 252
    iget-object v5, v4, Lo/Nm;->abstract:Lo/Qm;

    const/4 v9, 0x4

    .line 254
    check-cast v5, Lo/oE;

    const/4 v8, 0x6

    .line 256
    invoke-static {v5, v1}, Lo/oE;->goto(Lo/oE;Ljava/util/Set;)V

    const/4 v9, 0x2

    .line 259
    invoke-virtual {v3}, Lo/Nm;->default()V

    const/4 v8, 0x7

    .line 262
    iget-object v1, v3, Lo/Nm;->abstract:Lo/Qm;

    const/4 v8, 0x4

    .line 264
    check-cast v1, Lo/rE;

    const/4 v9, 0x5

    .line 266
    invoke-static {v1, v4}, Lo/rE;->throws(Lo/rE;Lo/nE;)V

    const/4 v8, 0x5

    .line 269
    invoke-virtual {v3}, Lo/Nm;->else()Lo/Qm;

    .line 272
    move-result-object v8

    move-object v1, v8

    .line 273
    check-cast v1, Lo/rE;

    const/4 v8, 0x6

    .line 275
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    invoke-virtual {v0}, Lo/Nm;->default()V

    const/4 v9, 0x6

    .line 281
    iget-object v3, v0, Lo/Nm;->abstract:Lo/Qm;

    const/4 v9, 0x1

    .line 283
    check-cast v3, Lo/mE;

    const/4 v9, 0x2

    .line 285
    invoke-static {v3}, Lo/mE;->goto(Lo/mE;)Lo/Xw;

    .line 288
    move-result-object v9

    move-object v3, v9

    .line 289
    invoke-virtual {v3, v2, v1}, Lo/Xw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    goto/16 :goto_0

    .line 294
    :cond_6
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    move-result-object v8

    move-object p2, v8

    .line 300
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 303
    move-result-object v9

    move-object p2, v9

    .line 304
    const-string v8, "PreferencesSerializer does not support type: "

    move-object v0, v8

    .line 306
    invoke-static {v0, p2}, Lo/zr;->throw(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    move-result-object v9

    move-object p2, v9

    .line 310
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 313
    throw p1

    const/4 v9, 0x2

    .line 314
    :cond_7
    const/4 v8, 0x4

    invoke-virtual {v0}, Lo/Nm;->else()Lo/Qm;

    .line 317
    move-result-object v9

    move-object p1, v9

    .line 318
    check-cast p1, Lo/mE;

    const/4 v8, 0x5

    .line 320
    invoke-virtual {p1}, Lo/Qm;->else()I

    .line 323
    move-result v9

    move v0, v9

    .line 324
    sget-object v1, Lo/A8;->t:Ljava/util/logging/Logger;

    const/4 v9, 0x2

    .line 326
    const/16 v9, 0x1000

    move v1, v9

    .line 328
    if-le v0, v1, :cond_8

    const/4 v9, 0x2

    .line 330
    const/16 v9, 0x1000

    move v0, v9

    .line 332
    :cond_8
    const/4 v8, 0x7

    new-instance v1, Lo/A8;

    const/4 v9, 0x7

    .line 334
    invoke-direct {v1, p2, v0}, Lo/A8;-><init>(Lo/O2;I)V

    const/4 v9, 0x7

    .line 337
    invoke-virtual {p1, v1}, Lo/Qm;->default(Lo/A8;)V

    const/4 v9, 0x7

    .line 340
    iget p1, v1, Lo/A8;->r:I

    const/4 v8, 0x4

    .line 342
    if-lez p1, :cond_9

    const/4 v8, 0x7

    .line 344
    invoke-virtual {v1}, Lo/A8;->c()V

    const/4 v9, 0x6

    .line 347
    :cond_9
    const/4 v9, 0x6

    return-void
.end method

.method public default()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "grpc-default-executor-%d"

    move-object v0, v3

    .line 3
    invoke-static {v0}, Lo/Jn;->package(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    return-object v0
.end method

.method public else(Ljavax/net/ssl/SSLSocket;)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    const-string v4, "com.google.android.gms.org.conscrypt."

    move-object v0, v4

    .line 11
    const/4 v4, 0x0

    move v1, v4

    .line 12
    invoke-static {p1, v0, v1}, Lo/lN;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    move-result v4

    move p1, v4

    .line 16
    return p1
.end method

.method public extends(Lo/cOM5;ILjava/lang/Object;I)I
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p3, Ljava/lang/Void;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {p1, p2}, Lo/cOM5;->return(I)V

    const/4 v2, 0x2

    .line 6
    const/4 v2, 0x0

    move p1, v2

    .line 7
    return p1
.end method

.method public final(Ljava/io/FileInputStream;)Lo/rz;
    .locals 9

    move-object v6, p0

    .line 1
    :try_start_0
    const/4 v8, 0x6

    invoke-static {p1}, Lo/mE;->public(Ljava/io/FileInputStream;)Lo/mE;

    .line 4
    move-result-object v8

    move-object p1, v8
    :try_end_0
    .catch Lo/Fr; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 v8, 0x0

    move v0, v8

    .line 6
    new-array v1, v0, [Lo/iE;

    const/4 v8, 0x5

    .line 8
    new-instance v2, Lo/rz;

    const/4 v8, 0x5

    .line 10
    invoke-direct {v2, v0}, Lo/rz;-><init>(Z)V

    const/4 v8, 0x3

    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v8

    move-object v1, v8

    .line 17
    check-cast v1, [Lo/iE;

    const/4 v8, 0x4

    .line 19
    const-string v8, "pairs"

    move-object v3, v8

    .line 21
    invoke-static {v3, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 24
    invoke-virtual {v2}, Lo/rz;->else()V

    const/4 v8, 0x5

    .line 27
    array-length v3, v1

    const/4 v8, 0x3

    .line 28
    const/4 v8, 0x0

    move v4, v8

    .line 29
    if-gtz v3, :cond_2

    const/4 v8, 0x3

    .line 31
    invoke-virtual {p1}, Lo/mE;->break()Ljava/util/Map;

    .line 34
    move-result-object v8

    move-object p1, v8

    .line 35
    const-string v8, "preferencesProto.preferencesMap"

    move-object v0, v8

    .line 37
    invoke-static {v0, p1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 40
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    move-result-object v8

    move-object p1, v8

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v8

    move-object p1, v8

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v8

    move v0, v8

    .line 52
    if-eqz v0, :cond_1

    const/4 v8, 0x7

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v8

    move-object v0, v8

    .line 58
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v8, 0x7

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v8

    move-object v1, v8

    .line 64
    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x5

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v8

    move-object v0, v8

    .line 70
    check-cast v0, Lo/rE;

    const/4 v8, 0x7

    .line 72
    const-string v8, "name"

    move-object v3, v8

    .line 74
    invoke-static {v3, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 77
    const-string v8, "value"

    move-object v3, v8

    .line 79
    invoke-static {v3, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 82
    invoke-virtual {v0}, Lo/rE;->strictfp()Lo/qE;

    .line 85
    move-result-object v8

    move-object v3, v8

    .line 86
    if-nez v3, :cond_0

    const/4 v8, 0x3

    .line 88
    const/4 v8, -0x1

    move v3, v8

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    const/4 v8, 0x3

    sget-object v5, Lo/sE;->else:[I

    const/4 v8, 0x7

    .line 92
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 95
    move-result v8

    move v3, v8

    .line 96
    aget v3, v5, v3

    const/4 v8, 0x4

    .line 98
    :goto_1
    packed-switch v3, :pswitch_data_0

    const/4 v8, 0x5

    .line 101
    :pswitch_0
    const/4 v8, 0x2

    new-instance p1, Lo/s9;

    const/4 v8, 0x5

    .line 103
    const/4 v8, 0x6

    move v0, v8

    .line 104
    invoke-direct {p1, v0}, Lo/s9;-><init>(I)V

    const/4 v8, 0x7

    .line 107
    throw p1

    const/4 v8, 0x6

    .line 108
    :pswitch_1
    const/4 v8, 0x5

    new-instance p1, Lo/Mb;

    const/4 v8, 0x4

    .line 110
    const-string v8, "Value not set."

    move-object v0, v8

    .line 112
    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    .line 115
    throw p1

    const/4 v8, 0x4

    .line 116
    :pswitch_2
    const/4 v8, 0x3

    new-instance v3, Lo/hE;

    const/4 v8, 0x7

    .line 118
    invoke-direct {v3, v1}, Lo/hE;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 121
    invoke-virtual {v0}, Lo/rE;->catch()Lo/oE;

    .line 124
    move-result-object v8

    move-object v0, v8

    .line 125
    invoke-virtual {v0}, Lo/oE;->throws()Lo/fr;

    .line 128
    move-result-object v8

    move-object v0, v8

    .line 129
    const-string v8, "value.stringSet.stringsList"

    move-object v1, v8

    .line 131
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 134
    invoke-static {v0}, Lo/C8;->l(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 137
    move-result-object v8

    move-object v0, v8

    .line 138
    invoke-virtual {v2, v3, v0}, Lo/rz;->default(Lo/hE;Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 141
    goto/16 :goto_0

    .line 142
    :pswitch_3
    const/4 v8, 0x6

    new-instance v3, Lo/hE;

    const/4 v8, 0x1

    .line 144
    invoke-direct {v3, v1}, Lo/hE;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 147
    invoke-virtual {v0}, Lo/rE;->const()Ljava/lang/String;

    .line 150
    move-result-object v8

    move-object v0, v8

    .line 151
    const-string v8, "value.string"

    move-object v1, v8

    .line 153
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 156
    invoke-virtual {v2, v3, v0}, Lo/rz;->default(Lo/hE;Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 159
    goto/16 :goto_0

    .line 160
    :pswitch_4
    const/4 v8, 0x5

    new-instance v3, Lo/hE;

    const/4 v8, 0x2

    .line 162
    invoke-direct {v3, v1}, Lo/hE;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 165
    invoke-virtual {v0}, Lo/rE;->class()J

    .line 168
    move-result-wide v0

    .line 169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    move-result-object v8

    move-object v0, v8

    .line 173
    invoke-virtual {v2, v3, v0}, Lo/rz;->default(Lo/hE;Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 176
    goto/16 :goto_0

    .line 178
    :pswitch_5
    const/4 v8, 0x5

    new-instance v3, Lo/hE;

    const/4 v8, 0x7

    .line 180
    invoke-direct {v3, v1}, Lo/hE;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 183
    invoke-virtual {v0}, Lo/rE;->interface()I

    .line 186
    move-result v8

    move v0, v8

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v8

    move-object v0, v8

    .line 191
    invoke-virtual {v2, v3, v0}, Lo/rz;->default(Lo/hE;Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 194
    goto/16 :goto_0

    .line 196
    :pswitch_6
    const/4 v8, 0x6

    new-instance v3, Lo/hE;

    const/4 v8, 0x1

    .line 198
    invoke-direct {v3, v1}, Lo/hE;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 201
    invoke-virtual {v0}, Lo/rE;->while()D

    .line 204
    move-result-wide v0

    .line 205
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 208
    move-result-object v8

    move-object v0, v8

    .line 209
    invoke-virtual {v2, v3, v0}, Lo/rz;->default(Lo/hE;Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 212
    goto/16 :goto_0

    .line 214
    :pswitch_7
    const/4 v8, 0x5

    new-instance v3, Lo/hE;

    const/4 v8, 0x4

    .line 216
    invoke-direct {v3, v1}, Lo/hE;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 219
    invoke-virtual {v0}, Lo/rE;->this()F

    .line 222
    move-result v8

    move v0, v8

    .line 223
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    move-result-object v8

    move-object v0, v8

    .line 227
    invoke-virtual {v2, v3, v0}, Lo/rz;->default(Lo/hE;Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 230
    goto/16 :goto_0

    .line 232
    :pswitch_8
    const/4 v8, 0x3

    new-instance v3, Lo/hE;

    const/4 v8, 0x1

    .line 234
    invoke-direct {v3, v1}, Lo/hE;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 237
    invoke-virtual {v0}, Lo/rE;->extends()Z

    .line 240
    move-result v8

    move v0, v8

    .line 241
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    move-result-object v8

    move-object v0, v8

    .line 245
    invoke-virtual {v2, v3, v0}, Lo/rz;->default(Lo/hE;Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 248
    goto/16 :goto_0

    .line 250
    :pswitch_9
    const/4 v8, 0x7

    new-instance p1, Lo/Mb;

    const/4 v8, 0x1

    .line 252
    const-string v8, "Value case is null."

    move-object v0, v8

    .line 254
    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    .line 257
    throw p1

    const/4 v8, 0x4

    .line 258
    :cond_1
    const/4 v8, 0x6

    new-instance p1, Lo/rz;

    const/4 v8, 0x6

    .line 260
    iget-object v0, v2, Lo/rz;->else:Ljava/util/LinkedHashMap;

    const/4 v8, 0x4

    .line 262
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 265
    move-result-object v8

    move-object v0, v8

    .line 266
    const-string v8, "unmodifiableMap(preferencesMap)"

    move-object v1, v8

    .line 268
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 271
    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v8, 0x6

    .line 273
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v8, 0x3

    .line 276
    const/4 v8, 0x1

    move v0, v8

    .line 277
    invoke-direct {p1, v1, v0}, Lo/rz;-><init>(Ljava/util/LinkedHashMap;Z)V

    const/4 v8, 0x7

    .line 280
    return-object p1

    .line 281
    :cond_2
    const/4 v8, 0x4

    aget-object p1, v1, v0

    const/4 v8, 0x5

    .line 283
    throw v4

    const/4 v8, 0x1

    .line 284
    :catch_0
    move-exception p1

    .line 285
    new-instance v0, Lo/Mb;

    const/4 v8, 0x4

    .line 287
    const-string v8, "Unable to parse preferences proto."

    move-object v1, v8

    .line 289
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    .line 292
    throw v0

    const/4 v8, 0x6

    .line 293
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public goto(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/a3;->else:I

    const/4 v3, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x3

    .line 6
    check-cast p1, Lo/oI;

    const/4 v3, 0x7

    .line 8
    invoke-virtual {p1}, Lo/oI;->close()V

    const/4 v3, 0x3

    .line 11
    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v3, 0x3

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    return-object p1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public implements(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "message"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 6
    sget-object v0, Lo/yD;->else:Lo/yD;

    const/4 v5, 0x5

    .line 8
    sget-object v0, Lo/yD;->else:Lo/yD;

    const/4 v5, 0x4

    .line 10
    const/4 v5, 0x6

    move v1, v5

    .line 11
    invoke-static {v0, p1, v1}, Lo/yD;->break(Lo/yD;Ljava/lang/String;I)V

    const/4 v5, 0x4

    .line 14
    return-void
.end method

.method public instanceof(Ljava/lang/Object;)[B
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x7

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x6

    .line 8
    throw p1

    const/4 v2, 0x2
.end method

.method public interface(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return-object p1
.end method

.method public package(Ljavax/net/ssl/SSLSocket;)Lo/cM;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v5

    move-object p1, v5

    .line 5
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    const-string v6, "OpenSSLSocketImpl"

    move-object v2, v6

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v5

    move v1, v5

    .line 16
    if-nez v1, :cond_1

    const/4 v5, 0x7

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v6, 0x7

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v6, 0x1

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 29
    const-string v5, "No OpenSSLSocketImpl superclass of socket of type "

    move-object v2, v5

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v6

    move-object p1, v6

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 44
    throw v0

    const/4 v6, 0x1

    .line 45
    :cond_1
    const/4 v6, 0x3

    new-instance p1, Lo/CoM9;

    const/4 v5, 0x1

    .line 47
    invoke-direct {p1, v0}, Lo/CoM9;-><init>(Ljava/lang/Class;)V

    const/4 v5, 0x4

    .line 50
    return-object p1
.end method

.method public protected(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/util/concurrent/Executor;

    const/4 v2, 0x3

    .line 3
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x1

    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v2, 0x6

    .line 8
    return-void
.end method

.method public declared-synchronized return(Ljava/lang/String;)Lo/t7;
    .locals 10

    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :try_start_0
    const/4 v9, 0x3

    const-string v9, "javaName"

    move-object v0, v9

    .line 4
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 7
    sget-object v0, Lo/t7;->instanceof:Ljava/util/LinkedHashMap;

    const/4 v9, 0x5

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v9

    move-object v1, v9

    .line 13
    check-cast v1, Lo/t7;

    const/4 v9, 0x6

    .line 15
    if-nez v1, :cond_3

    const/4 v9, 0x1

    .line 17
    const-string v9, "SSL_"

    move-object v1, v9

    .line 19
    const-string v9, "this as java.lang.String).substring(startIndex)"

    move-object v2, v9

    .line 21
    const-string v9, "TLS_"

    move-object v3, v9

    .line 23
    const/4 v9, 0x0

    move v4, v9

    .line 24
    invoke-static {p1, v3, v4}, Lo/lN;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    move-result v9

    move v5, v9

    .line 28
    const/4 v9, 0x4

    move v6, v9

    .line 29
    if-eqz v5, :cond_0

    const/4 v9, 0x5

    .line 31
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    move-result-object v9

    move-object v3, v9

    .line 35
    invoke-static {v2, v3}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v9

    move-object v1, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v9, 0x2

    invoke-static {p1, v1, v4}, Lo/lN;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    move-result v9

    move v1, v9

    .line 47
    if-eqz v1, :cond_1

    const/4 v9, 0x7

    .line 49
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    move-result-object v9

    move-object v1, v9

    .line 53
    invoke-static {v2, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v9

    move-object v1, v9

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v9, 0x2

    move-object v1, p1

    .line 62
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v9

    move-object v1, v9

    .line 66
    check-cast v1, Lo/t7;

    const/4 v9, 0x5

    .line 68
    if-nez v1, :cond_2

    const/4 v9, 0x4

    .line 70
    new-instance v1, Lo/t7;

    const/4 v9, 0x5

    .line 72
    invoke-direct {v1, p1}, Lo/t7;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v9, 0x7

    :goto_1
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_3
    const/4 v9, 0x6

    monitor-exit v7

    const/4 v9, 0x4

    .line 82
    return-object v1

    .line 83
    :goto_2
    :try_start_1
    const/4 v9, 0x2

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1

    const/4 v9, 0x2
.end method

.method public strictfp(Lo/QH;Lo/WB;)Lo/QH;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-interface {p1}, Lo/QH;->get()Ljava/lang/Object;

    .line 4
    move-result-object v6

    move-object p1, v6

    .line 5
    check-cast p1, Lo/cn;

    const/4 v7, 0x5

    .line 7
    iget-object p1, p1, Lo/cn;->else:Lo/LpT6;

    const/4 v7, 0x2

    .line 9
    iget-object p1, p1, Lo/LpT6;->abstract:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 11
    check-cast p1, Lo/jn;

    const/4 v6, 0x2

    .line 13
    iget-object p1, p1, Lo/jn;->else:Lo/EM;

    const/4 v6, 0x3

    .line 15
    iget-object p1, p1, Lo/EM;->instanceof:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v7

    move-object p1, v7

    .line 21
    new-instance p2, Lo/t3;

    const/4 v7, 0x1

    .line 23
    sget v0, Lo/o3;->else:I

    const/4 v7, 0x5

    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 28
    move-result v6

    move v0, v6

    .line 29
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 34
    move-result v6

    move v0, v6

    .line 35
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 37
    new-instance v0, Lo/n3;

    const/4 v6, 0x5

    .line 39
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 42
    move-result-object v6

    move-object v1, v6

    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 46
    move-result v6

    move v2, v6

    .line 47
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 50
    move-result v7

    move v3, v7

    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x4

    .line 54
    iput-object v1, v0, Lo/n3;->default:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 56
    iput v2, v0, Lo/n3;->else:I

    const/4 v7, 0x4

    .line 58
    iput v3, v0, Lo/n3;->abstract:I

    const/4 v6, 0x2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v7, 0x7

    const/4 v6, 0x0

    move v0, v6

    .line 62
    :goto_0
    if-eqz v0, :cond_1

    const/4 v6, 0x4

    .line 64
    iget v1, v0, Lo/n3;->else:I

    const/4 v6, 0x7

    .line 66
    if-nez v1, :cond_1

    const/4 v6, 0x7

    .line 68
    iget v1, v0, Lo/n3;->abstract:I

    const/4 v6, 0x5

    .line 70
    iget-object v0, v0, Lo/n3;->default:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 72
    check-cast v0, [B

    const/4 v7, 0x1

    .line 74
    array-length v0, v0

    const/4 v6, 0x4

    .line 75
    if-ne v1, v0, :cond_1

    const/4 v6, 0x4

    .line 77
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 80
    move-result-object v6

    move-object p1, v6

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 85
    move-result-object v7

    move-object p1, v7

    .line 86
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 89
    move-result v7

    move v0, v7

    .line 90
    new-array v0, v0, [B

    const/4 v6, 0x4

    .line 92
    const/4 v7, 0x0

    move v1, v7

    .line 93
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 96
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 99
    move-object p1, v0

    .line 100
    :goto_1
    invoke-direct {p2, p1}, Lo/t3;-><init>([B)V

    const/4 v7, 0x7

    .line 103
    return-object p2
.end method

.method public super()[Landroid/util/SparseIntArray;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return-object v0
.end method

.method public this([B)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    array-length v0, p1

    const/4 v5, 0x3

    .line 2
    const/4 v6, 0x3

    move v1, v6

    .line 3
    if-lt v0, v1, :cond_0

    const/4 v6, 0x2

    .line 5
    const/4 v6, 0x0

    move v0, v6

    .line 6
    aget-byte v0, p1, v0

    const/4 v5, 0x4

    .line 8
    add-int/lit8 v0, v0, -0x30

    const/4 v5, 0x7

    .line 10
    mul-int/lit8 v0, v0, 0x64

    const/4 v5, 0x6

    .line 12
    const/4 v5, 0x1

    move v1, v5

    .line 13
    aget-byte v1, p1, v1

    const/4 v5, 0x2

    .line 15
    add-int/lit8 v1, v1, -0x30

    const/4 v5, 0x5

    .line 17
    mul-int/lit8 v1, v1, 0xa

    const/4 v5, 0x5

    .line 19
    add-int/2addr v1, v0

    const/4 v5, 0x7

    .line 20
    const/4 v5, 0x2

    move v0, v5

    .line 21
    aget-byte p1, p1, v0

    const/4 v6, 0x3

    .line 23
    add-int/lit8 p1, p1, -0x30

    const/4 v5, 0x3

    .line 25
    add-int/2addr p1, v1

    const/4 v5, 0x3

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v5

    move-object p1, v5

    .line 30
    return-object p1

    .line 31
    :cond_0
    const/4 v6, 0x4

    new-instance v0, Ljava/lang/NumberFormatException;

    const/4 v6, 0x1

    .line 33
    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x4

    .line 35
    sget-object v2, Lo/or;->else:Ljava/nio/charset/Charset;

    const/4 v6, 0x5

    .line 37
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v6, 0x4

    .line 40
    const-string v5, "Malformed status code "

    move-object p1, v5

    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v6

    move-object p1, v6

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 49
    throw v0

    const/4 v6, 0x4
.end method

.method public throws(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    check-cast p1, Landroidx/preference/EditTextPreference;

    const/4 v4, 0x6

    .line 3
    iget-object v0, p1, Landroidx/preference/EditTextPreference;->J:Ljava/lang/String;

    const/4 v4, 0x6

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 11
    iget-object p1, p1, Landroidx/preference/Preference;->else:Landroid/content/Context;

    const/4 v3, 0x6

    .line 13
    const v0, 0x7f110560

    const/4 v4, 0x7

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v3

    move-object p1, v3

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 v3, 0x5

    iget-object p1, p1, Landroidx/preference/EditTextPreference;->J:Ljava/lang/String;

    const/4 v3, 0x3

    .line 23
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/a3;->else:I

    const/4 v3, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x6

    .line 6
    invoke-super {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v3, 0x7

    const-string v4, "grpc-default-executor"

    move-object v0, v4

    .line 13
    return-object v0

    nop

    const/4 v3, 0x2

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public try(Lo/fz;)Lo/Ry;
    .locals 6

    move-object v2, p0

    .line 1
    iget p1, v2, Lo/a3;->else:I

    const/4 v5, 0x2

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x2

    .line 6
    new-instance p1, Lo/wQ;

    const/4 v4, 0x7

    .line 8
    const/4 v4, 0x1

    move v0, v4

    .line 9
    invoke-direct {p1, v0}, Lo/wQ;-><init>(I)V

    const/4 v5, 0x3

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    const/4 v4, 0x4

    new-instance p1, Lo/f3;

    const/4 v4, 0x6

    .line 15
    new-instance v0, Lo/qO;

    const/4 v5, 0x3

    .line 17
    const/16 v5, 0x9

    move v1, v5

    .line 19
    invoke-direct {v0, v1}, Lo/qO;-><init>(I)V

    const/4 v4, 0x2

    .line 22
    const/4 v4, 0x0

    move v1, v4

    .line 23
    invoke-direct {p1, v1, v0}, Lo/f3;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x4

    .line 26
    return-object p1

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public while(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/util/List;

    const/4 v2, 0x5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method
