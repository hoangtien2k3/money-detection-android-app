.class public final Lo/rB;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/da;


# static fields
.field public static final e:Ljava/util/Map;

.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lo/O;

.field public final abstract:Ljava/lang/String;

.field public final b:Lo/qr;

.field public break:Lo/J;

.field public final c:Lo/lp;

.field public case:Lo/Tl;

.field public catch:Z

.field public class:Lo/r1;

.field public const:Lo/PM;

.field public final continue:Lo/Po;

.field public final d:I

.field public final default:Ljava/lang/String;

.field public final else:Ljava/net/InetSocketAddress;

.field public final extends:Lo/IK;

.field public final final:Ljava/util/concurrent/ScheduledExecutorService;

.field public final finally:I

.field public for:I

.field public goto:Lo/Lh;

.field public final implements:Ljava/util/concurrent/Executor;

.field public final import:Ljavax/net/SocketFactory;

.field public final instanceof:Ljava/util/Random;

.field public interface:Lo/qB;

.field public final native:Ljava/util/LinkedList;

.field public final new:Lo/ha;

.field public final package:Lcom/google/common/base/Supplier;

.field public final private:Lo/Com9;

.field public final protected:I

.field public final public:Lo/mr;

.field public return:I

.field public static:Z

.field public strictfp:Lo/dp;

.field public final super:Ljava/util/HashMap;

.field public switch:Lo/Ws;

.field public synchronized:J

.field public this:I

.field public throw:J

.field public final throws:Ljava/lang/Object;

.field public transient:Z

.field public final try:Ljavax/net/ssl/SSLSocketFactory;

.field public volatile:Z

.field public final while:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-class v1, Lo/Fh;

    const/4 v6, 0x6

    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v8, 0x4

    .line 8
    sget-object v1, Lo/Fh;->NO_ERROR:Lo/Fh;

    const/4 v7, 0x1

    .line 10
    sget-object v2, Lo/PM;->throws:Lo/PM;

    const/4 v8, 0x6

    .line 12
    const-string v5, "No error: A GRPC status of OK should have been sent"

    move-object v3, v5

    .line 14
    invoke-virtual {v2, v3}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 17
    move-result-object v5

    move-object v3, v5

    .line 18
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v1, Lo/Fh;->PROTOCOL_ERROR:Lo/Fh;

    const/4 v7, 0x1

    .line 23
    const-string v5, "Protocol error"

    move-object v3, v5

    .line 25
    invoke-virtual {v2, v3}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 28
    move-result-object v5

    move-object v3, v5

    .line 29
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v1, Lo/Fh;->INTERNAL_ERROR:Lo/Fh;

    const/4 v8, 0x5

    .line 34
    const-string v5, "Internal error"

    move-object v3, v5

    .line 36
    invoke-virtual {v2, v3}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 39
    move-result-object v5

    move-object v3, v5

    .line 40
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v1, Lo/Fh;->FLOW_CONTROL_ERROR:Lo/Fh;

    const/4 v6, 0x7

    .line 45
    const-string v5, "Flow control error"

    move-object v3, v5

    .line 47
    invoke-virtual {v2, v3}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 50
    move-result-object v5

    move-object v3, v5

    .line 51
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v1, Lo/Fh;->STREAM_CLOSED:Lo/Fh;

    const/4 v6, 0x7

    .line 56
    const-string v5, "Stream closed"

    move-object v3, v5

    .line 58
    invoke-virtual {v2, v3}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 61
    move-result-object v5

    move-object v3, v5

    .line 62
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v1, Lo/Fh;->FRAME_TOO_LARGE:Lo/Fh;

    const/4 v7, 0x2

    .line 67
    const-string v5, "Frame too large"

    move-object v3, v5

    .line 69
    invoke-virtual {v2, v3}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 72
    move-result-object v5

    move-object v3, v5

    .line 73
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v1, Lo/Fh;->REFUSED_STREAM:Lo/Fh;

    const/4 v6, 0x5

    .line 78
    sget-object v3, Lo/PM;->public:Lo/PM;

    const/4 v7, 0x2

    .line 80
    const-string v5, "Refused stream"

    move-object v4, v5

    .line 82
    invoke-virtual {v3, v4}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 85
    move-result-object v5

    move-object v3, v5

    .line 86
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v1, Lo/Fh;->CANCEL:Lo/Fh;

    const/4 v7, 0x6

    .line 91
    sget-object v3, Lo/PM;->protected:Lo/PM;

    const/4 v6, 0x1

    .line 93
    const-string v5, "Cancelled"

    move-object v4, v5

    .line 95
    invoke-virtual {v3, v4}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 98
    move-result-object v5

    move-object v3, v5

    .line 99
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v1, Lo/Fh;->COMPRESSION_ERROR:Lo/Fh;

    const/4 v7, 0x2

    .line 104
    const-string v5, "Compression error"

    move-object v3, v5

    .line 106
    invoke-virtual {v2, v3}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 109
    move-result-object v5

    move-object v3, v5

    .line 110
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v1, Lo/Fh;->CONNECT_ERROR:Lo/Fh;

    const/4 v8, 0x3

    .line 115
    const-string v5, "Connect error"

    move-object v3, v5

    .line 117
    invoke-virtual {v2, v3}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 120
    move-result-object v5

    move-object v2, v5

    .line 121
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v1, Lo/Fh;->ENHANCE_YOUR_CALM:Lo/Fh;

    const/4 v6, 0x2

    .line 126
    sget-object v2, Lo/PM;->break:Lo/PM;

    const/4 v7, 0x3

    .line 128
    const-string v5, "Enhance your calm"

    move-object v3, v5

    .line 130
    invoke-virtual {v2, v3}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 133
    move-result-object v5

    move-object v2, v5

    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v1, Lo/Fh;->INADEQUATE_SECURITY:Lo/Fh;

    const/4 v7, 0x2

    .line 139
    sget-object v2, Lo/PM;->goto:Lo/PM;

    .line 141
    const-string v5, "Inadequate security"

    move-object v3, v5

    .line 143
    invoke-virtual {v2, v3}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 146
    move-result-object v5

    move-object v2, v5

    .line 147
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 153
    move-result-object v5

    move-object v0, v5

    .line 154
    sput-object v0, Lo/rB;->e:Ljava/util/Map;

    const/4 v6, 0x2

    .line 156
    const-class v0, Lo/rB;

    const/4 v7, 0x2

    .line 158
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 161
    move-result-object v5

    move-object v0, v5

    .line 162
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 165
    move-result-object v5

    move-object v0, v5

    .line 166
    sput-object v0, Lo/rB;->f:Ljava/util/logging/Logger;

    const/4 v8, 0x5

    .line 168
    return-void
.end method

.method public constructor <init>(Lo/iB;Ljava/net/InetSocketAddress;Ljava/lang/String;Lo/r1;Lo/lp;Lo/Com9;)V
    .locals 8

    move-object v5, p0

    .line 1
    sget-object v0, Lo/Jn;->while:Lo/Hn;

    const/4 v7, 0x2

    .line 3
    new-instance v1, Lo/Po;

    const/4 v7, 0x3

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x7

    .line 8
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x2

    .line 11
    new-instance v2, Ljava/util/Random;

    const/4 v7, 0x1

    .line 13
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/4 v7, 0x7

    .line 16
    iput-object v2, v5, Lo/rB;->instanceof:Ljava/util/Random;

    const/4 v7, 0x3

    .line 18
    new-instance v2, Ljava/lang/Object;

    const/4 v7, 0x5

    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x4

    .line 23
    iput-object v2, v5, Lo/rB;->throws:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 25
    new-instance v3, Ljava/util/HashMap;

    const/4 v7, 0x3

    .line 27
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x2

    .line 30
    iput-object v3, v5, Lo/rB;->super:Ljava/util/HashMap;

    const/4 v7, 0x5

    .line 32
    const/4 v7, 0x0

    move v3, v7

    .line 33
    iput v3, v5, Lo/rB;->for:I

    const/4 v7, 0x2

    .line 35
    new-instance v3, Ljava/util/LinkedList;

    const/4 v7, 0x5

    .line 37
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const/4 v7, 0x7

    .line 40
    iput-object v3, v5, Lo/rB;->native:Ljava/util/LinkedList;

    const/4 v7, 0x3

    .line 42
    new-instance v3, Lo/qr;

    const/4 v7, 0x7

    .line 44
    const/4 v7, 0x2

    move v4, v7

    .line 45
    invoke-direct {v3, v5, v4}, Lo/qr;-><init>(Lo/lr;I)V

    const/4 v7, 0x1

    .line 48
    iput-object v3, v5, Lo/rB;->b:Lo/qr;

    const/4 v7, 0x7

    .line 50
    const/16 v7, 0x7530

    move v3, v7

    .line 52
    iput v3, v5, Lo/rB;->d:I

    const/4 v7, 0x7

    .line 54
    const-string v7, "address"

    move-object v3, v7

    .line 56
    invoke-static {v3, p2}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 59
    iput-object p2, v5, Lo/rB;->else:Ljava/net/InetSocketAddress;

    const/4 v7, 0x2

    .line 61
    iput-object p3, v5, Lo/rB;->abstract:Ljava/lang/String;

    const/4 v7, 0x1

    .line 63
    iget p3, p1, Lo/iB;->private:I

    const/4 v7, 0x5

    .line 65
    iput p3, v5, Lo/rB;->while:I

    const/4 v7, 0x5

    .line 67
    iget p3, p1, Lo/iB;->c:I

    const/4 v7, 0x3

    .line 69
    iput p3, v5, Lo/rB;->protected:I

    const/4 v7, 0x1

    .line 71
    iget-object p3, p1, Lo/iB;->abstract:Ljava/util/concurrent/Executor;

    const/4 v7, 0x4

    .line 73
    const-string v7, "executor"

    move-object v3, v7

    .line 75
    invoke-static {v3, p3}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 78
    iput-object p3, v5, Lo/rB;->implements:Ljava/util/concurrent/Executor;

    const/4 v7, 0x7

    .line 80
    new-instance p3, Lo/IK;

    const/4 v7, 0x3

    .line 82
    iget-object v3, p1, Lo/iB;->abstract:Ljava/util/concurrent/Executor;

    const/4 v7, 0x7

    .line 84
    invoke-direct {p3, v3}, Lo/IK;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v7, 0x2

    .line 87
    iput-object p3, v5, Lo/rB;->extends:Lo/IK;

    const/4 v7, 0x5

    .line 89
    iget-object p3, p1, Lo/iB;->instanceof:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v7, 0x3

    .line 91
    const-string v7, "scheduledExecutorService"

    move-object v3, v7

    .line 93
    invoke-static {v3, p3}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 96
    iput-object p3, v5, Lo/rB;->final:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v7, 0x1

    .line 98
    const/4 v7, 0x3

    move p3, v7

    .line 99
    iput p3, v5, Lo/rB;->return:I

    const/4 v7, 0x6

    .line 101
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 104
    move-result-object v7

    move-object p3, v7

    .line 105
    iput-object p3, v5, Lo/rB;->import:Ljavax/net/SocketFactory;

    const/4 v7, 0x3

    .line 107
    iget-object p3, p1, Lo/iB;->throw:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v7, 0x2

    .line 109
    iput-object p3, v5, Lo/rB;->try:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v7, 0x5

    .line 111
    iget-object p3, p1, Lo/iB;->synchronized:Lo/ha;

    const/4 v7, 0x6

    .line 113
    const-string v7, "connectionSpec"

    move-object v3, v7

    .line 115
    invoke-static {v3, p3}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 118
    iput-object p3, v5, Lo/rB;->new:Lo/ha;

    const/4 v7, 0x2

    .line 120
    const-string v7, "stopwatchFactory"

    move-object p3, v7

    .line 122
    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 125
    iput-object v0, v5, Lo/rB;->package:Lcom/google/common/base/Supplier;

    const/4 v7, 0x5

    .line 127
    iput-object v1, v5, Lo/rB;->continue:Lo/Po;

    const/4 v7, 0x1

    .line 129
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 131
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    .line 134
    const-string v7, "grpc-java-okhttp/1.57.2"

    move-object v0, v7

    .line 136
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v7

    move-object p3, v7

    .line 143
    iput-object p3, v5, Lo/rB;->default:Ljava/lang/String;

    const/4 v7, 0x7

    .line 145
    iput-object p5, v5, Lo/rB;->c:Lo/lp;

    const/4 v7, 0x1

    .line 147
    iput-object p6, v5, Lo/rB;->private:Lo/Com9;

    const/4 v7, 0x3

    .line 149
    iget p3, p1, Lo/iB;->d:I

    const/4 v7, 0x3

    .line 151
    iput p3, v5, Lo/rB;->finally:I

    const/4 v7, 0x1

    .line 153
    iget-object p1, p1, Lo/iB;->volatile:Lo/wy;

    const/4 v7, 0x6

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    new-instance p1, Lo/O;

    const/4 v7, 0x1

    .line 160
    const/4 v7, 0x1

    move p3, v7

    .line 161
    invoke-direct {p1, p3}, Lo/O;-><init>(I)V

    const/4 v7, 0x6

    .line 164
    iput-object p1, v5, Lo/rB;->a:Lo/O;

    const/4 v7, 0x5

    .line 166
    const-class p1, Lo/rB;

    const/4 v7, 0x3

    .line 168
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    .line 171
    move-result-object v7

    move-object p2, v7

    .line 172
    invoke-static {p1, p2}, Lo/mr;->else(Ljava/lang/Class;Ljava/lang/String;)Lo/mr;

    .line 175
    move-result-object v7

    move-object p1, v7

    .line 176
    iput-object p1, v5, Lo/rB;->public:Lo/mr;

    const/4 v7, 0x6

    .line 178
    sget-object p1, Lo/r1;->abstract:Lo/r1;

    const/4 v7, 0x5

    .line 180
    sget-object p2, Lo/vn;->default:Lo/q1;

    const/4 v7, 0x4

    .line 182
    new-instance p3, Ljava/util/IdentityHashMap;

    const/4 v7, 0x7

    .line 184
    const/4 v7, 0x1

    move p5, v7

    .line 185
    invoke-direct {p3, p5}, Ljava/util/IdentityHashMap;-><init>(I)V

    const/4 v7, 0x7

    .line 188
    invoke-virtual {p3, p2, p4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object p1, p1, Lo/r1;->else:Ljava/util/IdentityHashMap;

    const/4 v7, 0x1

    .line 193
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 196
    move-result-object v7

    move-object p1, v7

    .line 197
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v7

    move-object p1, v7

    .line 201
    :cond_0
    const/4 v7, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v7

    move p2, v7

    .line 205
    if-eqz p2, :cond_1

    const/4 v7, 0x7

    .line 207
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v7

    move-object p2, v7

    .line 211
    check-cast p2, Ljava/util/Map$Entry;

    const/4 v7, 0x7

    .line 213
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 216
    move-result-object v7

    move-object p4, v7

    .line 217
    invoke-virtual {p3, p4}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 220
    move-result v7

    move p4, v7

    .line 221
    if-nez p4, :cond_0

    const/4 v7, 0x5

    .line 223
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 226
    move-result-object v7

    move-object p4, v7

    .line 227
    check-cast p4, Lo/q1;

    const/4 v7, 0x5

    .line 229
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    move-result-object v7

    move-object p2, v7

    .line 233
    invoke-virtual {p3, p4, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    goto :goto_0

    .line 237
    :cond_1
    const/4 v7, 0x4

    new-instance p1, Lo/r1;

    const/4 v7, 0x1

    .line 239
    invoke-direct {p1, p3}, Lo/r1;-><init>(Ljava/util/IdentityHashMap;)V

    const/4 v7, 0x3

    .line 242
    iput-object p1, v5, Lo/rB;->class:Lo/r1;

    const/4 v7, 0x4

    .line 244
    monitor-enter v2

    .line 245
    :try_start_0
    const/4 v7, 0x1

    monitor-exit v2

    const/4 v7, 0x7

    .line 246
    return-void

    .line 247
    :catchall_0
    move-exception p1

    .line 248
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    throw p1

    const/4 v7, 0x7
.end method

.method public static final(Lo/j1;)Ljava/lang/String;
    .locals 12

    move-object v8, p0

    .line 1
    new-instance v0, Lo/P2;

    const/4 v11, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x7

    .line 6
    :cond_0
    const/4 v10, 0x2

    const-wide/16 v1, 0x1

    const/4 v10, 0x3

    .line 8
    invoke-virtual {v8, v0, v1, v2}, Lo/j1;->j(Lo/P2;J)J

    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v5, -0x1

    const/4 v10, 0x2

    .line 14
    cmp-long v7, v3, v5

    const/4 v11, 0x7

    .line 16
    if-eqz v7, :cond_1

    const/4 v10, 0x5

    .line 18
    iget-wide v3, v0, Lo/P2;->abstract:J

    const/4 v10, 0x7

    .line 20
    sub-long/2addr v3, v1

    const/4 v10, 0x6

    .line 21
    invoke-virtual {v0, v3, v4}, Lo/P2;->break(J)B

    .line 24
    move-result v10

    move v1, v10

    .line 25
    const/16 v10, 0xa

    move v2, v10

    .line 27
    if-ne v1, v2, :cond_0

    const/4 v10, 0x7

    .line 29
    const-wide v1, 0x7fffffffffffffffL

    const/4 v10, 0x5

    .line 34
    invoke-virtual {v0, v1, v2}, Lo/P2;->private(J)Ljava/lang/String;

    .line 37
    move-result-object v10

    move-object v8, v10

    .line 38
    return-object v8

    .line 39
    :cond_1
    const/4 v10, 0x2

    new-instance v8, Ljava/io/EOFException;

    const/4 v11, 0x5

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    .line 43
    const-string v11, "\\n not found: "

    move-object v2, v11

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 48
    iget-wide v2, v0, Lo/P2;->abstract:J

    const/4 v10, 0x1

    .line 50
    invoke-virtual {v0, v2, v3}, Lo/P2;->strictfp(J)Lo/s3;

    .line 53
    move-result-object v10

    move-object v0, v10

    .line 54
    invoke-virtual {v0}, Lo/s3;->goto()Ljava/lang/String;

    .line 57
    move-result-object v10

    move-object v0, v10

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v10

    move-object v0, v10

    .line 65
    invoke-direct {v8, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 68
    throw v8

    const/4 v10, 0x2
.end method

.method public static package(Lo/rB;Lo/Fh;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lo/rB;->strictfp(Lo/Fh;)Lo/PM;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p2}, Lo/PM;->abstract(Ljava/lang/String;)Lo/PM;

    .line 8
    move-result-object v4

    move-object p2, v4

    .line 9
    const/4 v3, 0x0

    move v0, v3

    .line 10
    invoke-virtual {v1, v0, p1, p2}, Lo/rB;->interface(ILo/Fh;Lo/PM;)V

    const/4 v4, 0x1

    .line 13
    return-void
.end method

.method public static protected(Lo/rB;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/rB;->import:Ljavax/net/SocketFactory;

    const/4 v8, 0x3

    .line 3
    const-string v8, "\r\n"

    move-object v1, v8

    .line 5
    const-string v8, "CONNECT "

    move-object v2, v8

    .line 7
    const/4 v8, 0x0

    move v3, v8

    .line 8
    :try_start_0
    const/4 v8, 0x5

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 11
    move-result-object v8

    move-object v4, v8

    .line 12
    if-eqz v4, :cond_0

    const/4 v8, 0x4

    .line 14
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 17
    move-result-object v8

    move-object v4, v8

    .line 18
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 21
    move-result v8

    move p2, v8

    .line 22
    invoke-virtual {v0, v4, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 25
    move-result-object v8

    move-object p2, v8

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v6

    .line 28
    goto/16 :goto_9

    .line 30
    :cond_0
    const/4 v8, 0x3

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 33
    move-result-object v8

    move-object v4, v8

    .line 34
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 37
    move-result v8

    move p2, v8

    .line 38
    invoke-virtual {v0, v4, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 41
    move-result-object v8

    move-object p2, v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    const/4 v8, 0x1

    move v0, v8

    .line 43
    :try_start_1
    const/4 v8, 0x4

    invoke-virtual {p2, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    const/4 v8, 0x3

    .line 46
    iget v0, v6, Lo/rB;->d:I

    const/4 v8, 0x1

    .line 48
    invoke-virtual {p2, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    const/4 v8, 0x6

    .line 51
    invoke-static {p2}, Lo/vn;->while(Ljava/net/Socket;)Lo/j1;

    .line 54
    move-result-object v8

    move-object v0, v8

    .line 55
    invoke-static {p2}, Lo/vn;->final(Ljava/net/Socket;)Lo/i1;

    .line 58
    move-result-object v8

    move-object v4, v8

    .line 59
    invoke-static {v4}, Lo/vn;->default(Lo/NL;)Lo/jG;

    .line 62
    move-result-object v8

    move-object v4, v8

    .line 63
    invoke-virtual {v6, p1, p3, p4}, Lo/rB;->continue(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lo/Lg;

    .line 66
    move-result-object v8

    move-object v6, v8

    .line 67
    iget-object p1, v6, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 69
    check-cast p1, Lo/Ql;

    const/4 v8, 0x4

    .line 71
    iget-object v6, v6, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 73
    check-cast v6, Lo/zp;

    const/4 v8, 0x1

    .line 75
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x5

    .line 77
    iget-object p3, v6, Lo/zp;->else:Ljava/lang/String;

    const/4 v8, 0x4

    .line 79
    iget v6, v6, Lo/zp;->abstract:I

    const/4 v8, 0x6

    .line 81
    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    .line 83
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 86
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v8, ":"

    move-object p3, v8

    .line 91
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const-string v8, " HTTP/1.1"

    move-object v6, v8

    .line 99
    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v8

    move-object v6, v8

    .line 106
    invoke-virtual {v4, v6}, Lo/jG;->c(Ljava/lang/String;)Lo/V2;

    .line 109
    invoke-virtual {v4, v1}, Lo/jG;->c(Ljava/lang/String;)Lo/V2;

    .line 112
    iget-object v6, p1, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 114
    check-cast v6, [Ljava/lang/String;

    const/4 v8, 0x7

    .line 116
    iget-object p1, p1, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 118
    check-cast p1, [Ljava/lang/String;

    const/4 v8, 0x1

    .line 120
    array-length v6, v6

    const/4 v8, 0x2

    .line 121
    div-int/lit8 v6, v6, 0x2

    const/4 v8, 0x1

    .line 123
    const/4 v8, 0x0

    move p3, v8

    .line 124
    const/4 v8, 0x0

    move p4, v8

    .line 125
    :goto_1
    if-ge p4, v6, :cond_5

    const/4 v8, 0x5

    .line 127
    mul-int/lit8 v2, p4, 0x2

    const/4 v8, 0x6

    .line 129
    if-ltz v2, :cond_2

    const/4 v8, 0x7

    .line 131
    array-length v5, p1

    const/4 v8, 0x7

    .line 132
    if-lt v2, v5, :cond_1

    const/4 v8, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_1
    const/4 v8, 0x2

    aget-object v5, p1, v2

    const/4 v8, 0x2

    .line 137
    goto :goto_4

    .line 138
    :goto_2
    move-object v3, p2

    .line 139
    goto/16 :goto_9

    .line 141
    :cond_2
    const/4 v8, 0x1

    :goto_3
    move-object v5, v3

    .line 142
    :goto_4
    invoke-virtual {v4, v5}, Lo/jG;->c(Ljava/lang/String;)Lo/V2;

    .line 145
    const-string v8, ": "

    move-object v5, v8

    .line 147
    invoke-virtual {v4, v5}, Lo/jG;->c(Ljava/lang/String;)Lo/V2;

    .line 150
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    .line 152
    if-ltz v2, :cond_4

    const/4 v8, 0x7

    .line 154
    array-length v5, p1

    const/4 v8, 0x2

    .line 155
    if-lt v2, v5, :cond_3

    const/4 v8, 0x2

    .line 157
    goto :goto_5

    .line 158
    :cond_3
    const/4 v8, 0x7

    aget-object v2, p1, v2

    const/4 v8, 0x1

    .line 160
    goto :goto_6

    .line 161
    :cond_4
    const/4 v8, 0x5

    :goto_5
    move-object v2, v3

    .line 162
    :goto_6
    invoke-virtual {v4, v2}, Lo/jG;->c(Ljava/lang/String;)Lo/V2;

    .line 165
    invoke-virtual {v4, v1}, Lo/jG;->c(Ljava/lang/String;)Lo/V2;

    .line 168
    add-int/lit8 p4, p4, 0x1

    const/4 v8, 0x1

    .line 170
    goto :goto_1

    .line 171
    :catch_1
    move-exception v6

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    const/4 v8, 0x5

    invoke-virtual {v4, v1}, Lo/jG;->c(Ljava/lang/String;)Lo/V2;

    .line 176
    invoke-virtual {v4}, Lo/jG;->flush()V

    const/4 v8, 0x2

    .line 179
    invoke-static {v0}, Lo/rB;->final(Lo/j1;)Ljava/lang/String;

    .line 182
    move-result-object v8

    move-object v6, v8

    .line 183
    invoke-static {v6}, Lo/I0;->default(Ljava/lang/String;)Lo/I0;

    .line 186
    move-result-object v8

    move-object v6, v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    iget p1, v6, Lo/I0;->abstract:I

    const/4 v8, 0x7

    .line 189
    :goto_7
    :try_start_2
    const/4 v8, 0x1

    invoke-static {v0}, Lo/rB;->final(Lo/j1;)Ljava/lang/String;

    .line 192
    move-result-object v8

    move-object p4, v8

    .line 193
    const-string v8, ""

    move-object v1, v8

    .line 195
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v8

    move p4, v8

    .line 199
    if-nez p4, :cond_6

    const/4 v8, 0x6

    .line 201
    goto :goto_7

    .line 202
    :cond_6
    const/4 v8, 0x6

    const/16 v8, 0xc8

    move p4, v8

    .line 204
    if-lt p1, p4, :cond_7

    const/4 v8, 0x4

    .line 206
    const/16 v8, 0x12c

    move p4, v8

    .line 208
    if-ge p1, p4, :cond_7

    const/4 v8, 0x3

    .line 210
    invoke-virtual {p2, p3}, Ljava/net/Socket;->setSoTimeout(I)V

    const/4 v8, 0x7

    .line 213
    return-object p2

    .line 214
    :cond_7
    const/4 v8, 0x5

    new-instance p3, Lo/P2;

    const/4 v8, 0x6

    .line 216
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 219
    :try_start_3
    const/4 v8, 0x2

    invoke-virtual {p2}, Ljava/net/Socket;->shutdownOutput()V

    const/4 v8, 0x7

    .line 222
    const-wide/16 v1, 0x400

    const/4 v8, 0x4

    .line 224
    invoke-virtual {v0, p3, v1, v2}, Lo/j1;->j(Lo/P2;J)J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 227
    goto :goto_8

    .line 228
    :catch_2
    move-exception p4

    .line 229
    :try_start_4
    const/4 v8, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 231
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    .line 234
    const-string v8, "Unable to read body: "

    move-object v1, v8

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    move-result-object v8

    move-object p4, v8

    .line 243
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object v8

    move-object p4, v8

    .line 250
    invoke-virtual {p3, p4}, Lo/P2;->volatile(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 253
    :goto_8
    :try_start_5
    const/4 v8, 0x6

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 256
    :catch_3
    :try_start_6
    const/4 v8, 0x3

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x6

    .line 258
    iget-object v6, v6, Lo/I0;->instanceof:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 260
    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x4

    .line 262
    invoke-virtual {p3}, Lo/P2;->implements()Ljava/lang/String;

    .line 265
    move-result-object v8

    move-object p3, v8

    .line 266
    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    .line 268
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    .line 271
    const-string v8, "Response returned from proxy was not successful (expected 2xx, got "

    move-object v0, v8

    .line 273
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    const-string v8, " "

    move-object p1, v8

    .line 281
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    const-string v8, "). Response body:\n"

    move-object v6, v8

    .line 289
    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v8

    move-object v6, v8

    .line 299
    sget-object p1, Lo/PM;->public:Lo/PM;

    const/4 v8, 0x7

    .line 301
    invoke-virtual {p1, v6}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 304
    move-result-object v8

    move-object v6, v8

    .line 305
    new-instance p1, Lo/QM;

    const/4 v8, 0x2

    .line 307
    invoke-direct {p1, v6}, Lo/QM;-><init>(Lo/PM;)V

    const/4 v8, 0x5

    .line 310
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 311
    :goto_9
    if-eqz v3, :cond_8

    const/4 v8, 0x4

    .line 313
    invoke-static {v3}, Lo/Jn;->abstract(Ljava/io/Closeable;)V

    const/4 v8, 0x5

    .line 316
    :cond_8
    const/4 v8, 0x7

    sget-object p1, Lo/PM;->public:Lo/PM;

    const/4 v8, 0x3

    .line 318
    const-string v8, "Failed trying to connect with proxy"

    move-object p2, v8

    .line 320
    invoke-virtual {p1, p2}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 323
    move-result-object v8

    move-object p1, v8

    .line 324
    invoke-virtual {p1, v6}, Lo/PM;->continue(Ljava/lang/Throwable;)Lo/PM;

    .line 327
    move-result-object v8

    move-object v6, v8

    .line 328
    new-instance p1, Lo/QM;

    const/4 v8, 0x3

    .line 330
    invoke-direct {p1, v6}, Lo/QM;-><init>(Lo/PM;)V

    const/4 v8, 0x3

    .line 333
    throw p1

    const/4 v8, 0x6
.end method

.method public static strictfp(Lo/Fh;)Lo/PM;
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lo/rB;->e:Ljava/util/Map;

    const/4 v5, 0x2

    .line 3
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    check-cast v0, Lo/PM;

    const/4 v5, 0x2

    .line 9
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v6, 0x5

    sget-object v0, Lo/PM;->continue:Lo/PM;

    const/4 v5, 0x3

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 16
    const-string v6, "Unknown http2 error code: "

    move-object v2, v6

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 21
    iget v3, v3, Lo/Fh;->httpCode:I

    const/4 v6, 0x2

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v6

    move-object v3, v6

    .line 30
    invoke-virtual {v0, v3}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 33
    move-result-object v5

    move-object v3, v5

    .line 34
    return-object v3
.end method


# virtual methods
.method public final abstract(Lo/Ly;Lo/Cy;Lo/g4;[Lo/S7;)Lo/N7;
    .locals 15

    .line 1
    move-object/from16 v2, p2

    .line 3
    move-object/from16 v0, p4

    .line 5
    const-string v1, "method"

    .line 7
    move-object/from16 v3, p1

    .line 9
    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    const-string v1, "headers"

    .line 14
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lo/rB;->class:Lo/r1;

    .line 19
    new-instance v11, Lo/NM;

    .line 21
    invoke-direct {v11, v0}, Lo/NM;-><init>([Lo/S7;)V

    .line 24
    array-length v4, v0

    .line 25
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ge v5, v4, :cond_0

    .line 28
    aget-object v6, v0, v5

    .line 30
    invoke-virtual {v6, v1, v2}, Lo/S7;->super(Lo/r1;Lo/Cy;)V

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v14, p0, Lo/rB;->throws:Ljava/lang/Object;

    .line 38
    monitor-enter v14

    .line 39
    :try_start_0
    new-instance v0, Lo/oB;

    .line 41
    iget-object v3, p0, Lo/rB;->goto:Lo/Lh;

    .line 43
    iget-object v5, p0, Lo/rB;->break:Lo/J;

    .line 45
    iget-object v6, p0, Lo/rB;->throws:Ljava/lang/Object;

    .line 47
    iget v7, p0, Lo/rB;->while:I

    .line 49
    iget v8, p0, Lo/rB;->protected:I

    .line 51
    iget-object v9, p0, Lo/rB;->abstract:Ljava/lang/String;

    .line 53
    iget-object v10, p0, Lo/rB;->default:Ljava/lang/String;

    .line 55
    iget-object v12, p0, Lo/rB;->a:Lo/O;

    .line 57
    move-object v4, p0

    .line 58
    move-object/from16 v1, p1

    .line 60
    move-object/from16 v13, p3

    .line 62
    invoke-direct/range {v0 .. v13}, Lo/oB;-><init>(Lo/Ly;Lo/Cy;Lo/Lh;Lo/rB;Lo/J;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lo/NM;Lo/O;Lo/g4;)V

    .line 65
    monitor-exit v14

    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v0
.end method

.method public final break()I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/rB;->abstract:Ljava/lang/String;

    const/4 v6, 0x1

    .line 3
    invoke-static {v0}, Lo/Jn;->else(Ljava/lang/String;)Ljava/net/URI;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 10
    move-result v6

    move v1, v6

    .line 11
    const/4 v6, -0x1

    move v2, v6

    .line 12
    if-eq v1, v2, :cond_0

    const/4 v6, 0x1

    .line 14
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 17
    move-result v6

    move v0, v6

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v6, 0x2

    iget-object v0, v3, Lo/rB;->else:Ljava/net/InetSocketAddress;

    const/4 v5, 0x4

    .line 21
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 24
    move-result v5

    move v0, v5

    .line 25
    return v0
.end method

.method public final case(ILo/PM;Lo/O7;ZLo/Fh;Lo/Cy;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/rB;->throws:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x3

    iget-object v1, v3, Lo/rB;->super:Ljava/util/HashMap;

    const/4 v5, 0x4

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v5

    move-object v2, v5

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    check-cast v1, Lo/oB;

    const/4 v5, 0x5

    .line 16
    if-eqz v1, :cond_3

    const/4 v5, 0x6

    .line 18
    if-eqz p5, :cond_0

    const/4 v5, 0x4

    .line 20
    iget-object p5, v3, Lo/rB;->goto:Lo/Lh;

    .line 22
    sget-object v2, Lo/Fh;->CANCEL:Lo/Fh;

    const/4 v5, 0x6

    .line 24
    invoke-virtual {p5, p1, v2}, Lo/Lh;->continue(ILo/Fh;)V

    const/4 v5, 0x7

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const/4 v5, 0x7

    :goto_0
    if-eqz p2, :cond_2

    const/4 v5, 0x3

    .line 32
    iget-object p1, v1, Lo/oB;->e:Lo/nB;

    const/4 v5, 0x3

    .line 34
    if-eqz p6, :cond_1

    const/4 v5, 0x3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v5, 0x6

    new-instance p6, Lo/Cy;

    const/4 v5, 0x7

    .line 39
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    .line 42
    :goto_1
    invoke-virtual {p1, p2, p3, p4, p6}, Lo/cOm3;->continue(Lo/PM;Lo/O7;ZLo/Cy;)V

    const/4 v5, 0x4

    .line 45
    :cond_2
    const/4 v5, 0x5

    invoke-virtual {v3}, Lo/rB;->class()Z

    .line 48
    move-result v5

    move p1, v5

    .line 49
    if-nez p1, :cond_3

    const/4 v5, 0x3

    .line 51
    invoke-virtual {v3}, Lo/rB;->catch()V

    const/4 v5, 0x4

    .line 54
    invoke-virtual {v3, v1}, Lo/rB;->super(Lo/oB;)V

    const/4 v5, 0x4

    .line 57
    :cond_3
    const/4 v5, 0x7

    monitor-exit v0

    const/4 v5, 0x6

    .line 58
    return-void

    .line 59
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1

    const/4 v5, 0x5
.end method

.method public final catch()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/rB;->const:Lo/PM;

    const/4 v9, 0x3

    .line 3
    if-eqz v0, :cond_7

    const/4 v9, 0x2

    .line 5
    iget-object v0, v6, Lo/rB;->super:Ljava/util/HashMap;

    const/4 v9, 0x4

    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 10
    move-result v9

    move v0, v9

    .line 11
    if-eqz v0, :cond_7

    const/4 v9, 0x6

    .line 13
    iget-object v0, v6, Lo/rB;->native:Ljava/util/LinkedList;

    const/4 v9, 0x6

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v9

    move v0, v9

    .line 19
    if-nez v0, :cond_0

    const/4 v8, 0x1

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const/4 v8, 0x3

    iget-boolean v0, v6, Lo/rB;->static:Z

    const/4 v9, 0x6

    .line 24
    if-eqz v0, :cond_1

    const/4 v8, 0x6

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    const/4 v9, 0x1

    const/4 v9, 0x1

    move v0, v9

    .line 28
    iput-boolean v0, v6, Lo/rB;->static:Z

    const/4 v9, 0x5

    .line 30
    iget-object v1, v6, Lo/rB;->switch:Lo/Ws;

    const/4 v9, 0x1

    .line 32
    const/4 v9, 0x0

    move v2, v9

    .line 33
    const/4 v8, 0x0

    move v3, v8

    .line 34
    if-eqz v1, :cond_4

    const/4 v9, 0x5

    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    const/4 v9, 0x6

    iget-object v4, v1, Lo/Ws;->instanceof:Lo/Vs;

    const/4 v9, 0x6

    .line 39
    sget-object v5, Lo/Vs;->DISCONNECTED:Lo/Vs;

    const/4 v9, 0x3

    .line 41
    if-eq v4, v5, :cond_3

    const/4 v8, 0x7

    .line 43
    iput-object v5, v1, Lo/Ws;->instanceof:Lo/Vs;

    const/4 v8, 0x2

    .line 45
    iget-object v4, v1, Lo/Ws;->package:Ljava/util/concurrent/ScheduledFuture;

    const/4 v9, 0x3

    .line 47
    if-eqz v4, :cond_2

    const/4 v8, 0x6

    .line 49
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v8, 0x6

    :goto_0
    iget-object v4, v1, Lo/Ws;->protected:Ljava/util/concurrent/ScheduledFuture;

    const/4 v9, 0x4

    .line 57
    if-eqz v4, :cond_3

    const/4 v9, 0x6

    .line 59
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 62
    iput-object v2, v1, Lo/Ws;->protected:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_3
    const/4 v8, 0x6

    monitor-exit v1

    const/4 v9, 0x3

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    :try_start_1
    const/4 v8, 0x7

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0

    const/4 v8, 0x7

    .line 68
    :cond_4
    const/4 v9, 0x3

    :goto_2
    iget-object v1, v6, Lo/rB;->strictfp:Lo/dp;

    const/4 v9, 0x7

    .line 70
    if-eqz v1, :cond_5

    const/4 v9, 0x5

    .line 72
    invoke-virtual {v6}, Lo/rB;->throws()Lo/QM;

    .line 75
    move-result-object v9

    move-object v4, v9

    .line 76
    invoke-virtual {v1, v4}, Lo/dp;->default(Lo/QM;)V

    const/4 v8, 0x5

    .line 79
    iput-object v2, v6, Lo/rB;->strictfp:Lo/dp;

    const/4 v9, 0x6

    .line 81
    :cond_5
    const/4 v9, 0x3

    iget-boolean v1, v6, Lo/rB;->catch:Z

    .line 83
    if-nez v1, :cond_6

    const/4 v9, 0x5

    .line 85
    iput-boolean v0, v6, Lo/rB;->catch:Z

    .line 87
    iget-object v0, v6, Lo/rB;->goto:Lo/Lh;

    .line 89
    sget-object v1, Lo/Fh;->NO_ERROR:Lo/Fh;

    const/4 v8, 0x6

    .line 91
    new-array v2, v3, [B

    const/4 v8, 0x1

    .line 93
    invoke-virtual {v0, v1, v2}, Lo/Lh;->default(Lo/Fh;[B)V

    const/4 v8, 0x7

    .line 96
    :cond_6
    const/4 v8, 0x5

    iget-object v0, v6, Lo/rB;->goto:Lo/Lh;

    .line 98
    invoke-virtual {v0}, Lo/Lh;->close()V

    const/4 v8, 0x5

    .line 101
    :cond_7
    const/4 v9, 0x2

    :goto_3
    return-void
.end method

.method public final class()Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    :goto_0
    iget-object v1, v4, Lo/rB;->native:Ljava/util/LinkedList;

    const/4 v6, 0x5

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v6

    move v2, v6

    .line 8
    if-nez v2, :cond_0

    const/4 v6, 0x7

    .line 10
    iget-object v2, v4, Lo/rB;->super:Ljava/util/HashMap;

    const/4 v6, 0x6

    .line 12
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 15
    move-result v6

    move v2, v6

    .line 16
    iget v3, v4, Lo/rB;->for:I

    const/4 v6, 0x6

    .line 18
    if-ge v2, v3, :cond_0

    const/4 v6, 0x4

    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 23
    move-result-object v6

    move-object v0, v6

    .line 24
    check-cast v0, Lo/oB;

    const/4 v6, 0x6

    .line 26
    invoke-virtual {v4, v0}, Lo/rB;->const(Lo/oB;)V

    const/4 v6, 0x4

    .line 29
    const/4 v6, 0x1

    move v0, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x2

    return v0
.end method

.method public final const(Lo/oB;)V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, p1, Lo/oB;->e:Lo/nB;

    const/4 v11, 0x2

    .line 3
    iget v0, v0, Lo/nB;->private:I

    const/4 v11, 0x7

    .line 5
    const/4 v11, 0x0

    move v1, v11

    .line 6
    const/4 v10, 0x1

    move v2, v10

    .line 7
    const/4 v11, -0x1

    move v3, v11

    .line 8
    if-ne v0, v3, :cond_0

    const/4 v11, 0x3

    .line 10
    const/4 v11, 0x1

    move v0, v11

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v11, 0x1

    const/4 v11, 0x0

    move v0, v11

    .line 13
    :goto_0
    const-string v11, "StreamId already assigned"

    move-object v4, v11

    .line 15
    invoke-static {v4, v0}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v11, 0x4

    .line 18
    iget-object v0, v8, Lo/rB;->super:Ljava/util/HashMap;

    const/4 v10, 0x2

    .line 20
    iget v4, v8, Lo/rB;->return:I

    const/4 v10, 0x4

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v11

    move-object v4, v11

    .line 26
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-boolean v0, v8, Lo/rB;->transient:Z

    const/4 v11, 0x2

    .line 31
    if-nez v0, :cond_1

    const/4 v10, 0x2

    .line 33
    iput-boolean v2, v8, Lo/rB;->transient:Z

    const/4 v11, 0x7

    .line 35
    iget-object v0, v8, Lo/rB;->switch:Lo/Ws;

    const/4 v10, 0x6

    .line 37
    if-eqz v0, :cond_1

    const/4 v10, 0x2

    .line 39
    invoke-virtual {v0}, Lo/Ws;->abstract()V

    const/4 v10, 0x1

    .line 42
    :cond_1
    const/4 v10, 0x3

    iget-boolean v0, p1, Lo/CoM1;->volatile:Z

    const/4 v10, 0x5

    .line 44
    if-eqz v0, :cond_2

    const/4 v11, 0x1

    .line 46
    iget-object v0, v8, Lo/rB;->b:Lo/qr;

    const/4 v10, 0x6

    .line 48
    invoke-virtual {v0, p1, v2}, Lo/b2;->instanceof(Ljava/lang/Object;Z)V

    const/4 v10, 0x3

    .line 51
    :cond_2
    const/4 v11, 0x6

    iget-object v0, p1, Lo/oB;->e:Lo/nB;

    const/4 v11, 0x5

    .line 53
    iget v4, v8, Lo/rB;->return:I

    const/4 v10, 0x7

    .line 55
    iget v5, v0, Lo/nB;->private:I

    const/4 v11, 0x3

    .line 57
    if-ne v5, v3, :cond_3

    const/4 v11, 0x1

    .line 59
    const/4 v10, 0x1

    move v3, v10

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v10, 0x3

    const/4 v11, 0x0

    move v3, v11

    .line 62
    :goto_1
    const-string v10, "the stream has been started with id %s"

    move-object v5, v10

    .line 64
    if-eqz v3, :cond_c

    const/4 v11, 0x7

    .line 66
    iput v4, v0, Lo/nB;->private:I

    const/4 v10, 0x2

    .line 68
    iget-object v3, v0, Lo/nB;->new:Lo/J;

    const/4 v10, 0x1

    .line 70
    new-instance v5, Lo/aC;

    const/4 v10, 0x2

    .line 72
    iget v6, v3, Lo/J;->else:I

    const/4 v11, 0x6

    .line 74
    invoke-direct {v5, v3, v4, v6, v0}, Lo/aC;-><init>(Lo/J;IILo/ZB;)V

    const/4 v11, 0x2

    .line 77
    iput-object v5, v0, Lo/nB;->synchronized:Lo/aC;

    const/4 v11, 0x4

    .line 79
    iget-object v3, v0, Lo/nB;->finally:Lo/oB;

    const/4 v11, 0x7

    .line 81
    iget-object v3, v3, Lo/oB;->e:Lo/nB;

    const/4 v11, 0x6

    .line 83
    iget-object v4, v3, Lo/cOm3;->break:Lo/P7;

    const/4 v11, 0x6

    .line 85
    if-eqz v4, :cond_4

    const/4 v11, 0x3

    .line 87
    const/4 v11, 0x1

    move v4, v11

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/4 v10, 0x3

    const/4 v11, 0x0

    move v4, v11

    .line 90
    :goto_2
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->implements(Z)V

    const/4 v10, 0x7

    .line 93
    iget-object v6, v3, Lo/cOm3;->abstract:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 95
    monitor-enter v6

    .line 96
    :try_start_0
    const/4 v10, 0x4

    iget-boolean v4, v3, Lo/cOm3;->protected:Z

    const/4 v10, 0x5

    .line 98
    xor-int/2addr v4, v2

    const/4 v10, 0x1

    .line 99
    const-string v11, "Already allocated"

    move-object v5, v11

    .line 101
    invoke-static {v5, v4}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v10, 0x7

    .line 104
    iput-boolean v2, v3, Lo/cOm3;->protected:Z

    const/4 v10, 0x2

    .line 106
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-virtual {v3}, Lo/cOm3;->protected()V

    const/4 v11, 0x1

    .line 110
    iget-object v2, v3, Lo/cOm3;->default:Lo/O;

    const/4 v11, 0x3

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    iget-object v2, v2, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 117
    check-cast v2, Lo/a3;

    const/4 v10, 0x6

    .line 119
    invoke-virtual {v2}, Lo/a3;->break()J

    .line 122
    iget-boolean v2, v0, Lo/nB;->volatile:Z

    const/4 v11, 0x4

    .line 124
    if-eqz v2, :cond_7

    const/4 v11, 0x3

    .line 126
    iget-object v2, v0, Lo/nB;->native:Lo/Lh;

    const/4 v10, 0x5

    .line 128
    iget-object v3, v0, Lo/nB;->finally:Lo/oB;

    const/4 v11, 0x3

    .line 130
    iget-boolean v3, v3, Lo/oB;->h:Z

    const/4 v11, 0x6

    .line 132
    iget v4, v0, Lo/nB;->private:I

    const/4 v10, 0x2

    .line 134
    iget-object v5, v0, Lo/nB;->catch:Ljava/util/ArrayList;

    .line 136
    invoke-virtual {v2, v4, v5, v3}, Lo/Lh;->case(ILjava/util/List;Z)V

    const/4 v10, 0x1

    .line 139
    iget-object v2, v0, Lo/nB;->finally:Lo/oB;

    const/4 v10, 0x4

    .line 141
    iget-object v2, v2, Lo/oB;->c:Lo/NM;

    const/4 v10, 0x6

    .line 143
    iget-object v2, v2, Lo/NM;->else:[Lo/S7;

    const/4 v10, 0x1

    .line 145
    array-length v3, v2

    const/4 v11, 0x2

    .line 146
    const/4 v11, 0x0

    move v4, v11

    .line 147
    :goto_3
    if-ge v4, v3, :cond_5

    const/4 v10, 0x6

    .line 149
    aget-object v5, v2, v4

    const/4 v10, 0x4

    .line 151
    invoke-virtual {v5}, Lo/S7;->case()V

    const/4 v11, 0x6

    .line 154
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x1

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    const/4 v11, 0x4

    const/4 v10, 0x0

    move v2, v10

    .line 158
    iput-object v2, v0, Lo/nB;->catch:Ljava/util/ArrayList;

    .line 160
    iget-object v2, v0, Lo/nB;->strictfp:Lo/P2;

    const/4 v11, 0x4

    .line 162
    iget-wide v3, v2, Lo/P2;->abstract:J

    const/4 v10, 0x5

    .line 164
    const-wide/16 v5, 0x0

    const/4 v11, 0x2

    .line 166
    cmp-long v7, v3, v5

    const/4 v11, 0x4

    .line 168
    if-lez v7, :cond_6

    const/4 v11, 0x7

    .line 170
    iget-object v3, v0, Lo/nB;->new:Lo/J;

    const/4 v11, 0x4

    .line 172
    iget-boolean v4, v0, Lo/nB;->static:Z

    const/4 v11, 0x7

    .line 174
    iget-object v5, v0, Lo/nB;->synchronized:Lo/aC;

    const/4 v11, 0x2

    .line 176
    iget-boolean v6, v0, Lo/nB;->transient:Z

    const/4 v11, 0x1

    .line 178
    invoke-virtual {v3, v4, v5, v2, v6}, Lo/J;->abstract(ZLo/aC;Lo/P2;Z)V

    const/4 v11, 0x3

    .line 181
    :cond_6
    const/4 v11, 0x1

    iput-boolean v1, v0, Lo/nB;->volatile:Z

    const/4 v10, 0x6

    .line 183
    :cond_7
    const/4 v10, 0x6

    iget-object v0, p1, Lo/oB;->a:Lo/Ly;

    const/4 v11, 0x5

    .line 185
    iget-object v0, v0, Lo/Ly;->else:Lo/Ky;

    const/4 v11, 0x4

    .line 187
    sget-object v1, Lo/Ky;->UNARY:Lo/Ky;

    const/4 v11, 0x3

    .line 189
    if-eq v0, v1, :cond_8

    const/4 v11, 0x2

    .line 191
    sget-object v1, Lo/Ky;->SERVER_STREAMING:Lo/Ky;

    const/4 v11, 0x6

    .line 193
    if-ne v0, v1, :cond_9

    const/4 v11, 0x6

    .line 195
    :cond_8
    const/4 v10, 0x2

    iget-boolean p1, p1, Lo/oB;->h:Z

    const/4 v11, 0x5

    .line 197
    if-eqz p1, :cond_a

    const/4 v11, 0x7

    .line 199
    :cond_9
    const/4 v10, 0x6

    iget-object p1, v8, Lo/rB;->goto:Lo/Lh;

    .line 201
    invoke-virtual {p1}, Lo/Lh;->flush()V

    const/4 v10, 0x1

    .line 204
    :cond_a
    const/4 v10, 0x6

    iget p1, v8, Lo/rB;->return:I

    const/4 v10, 0x7

    .line 206
    const v0, 0x7ffffffd

    const/4 v11, 0x4

    .line 209
    if-lt p1, v0, :cond_b

    const/4 v10, 0x5

    .line 211
    const p1, 0x7fffffff

    const/4 v10, 0x4

    .line 214
    iput p1, v8, Lo/rB;->return:I

    const/4 v11, 0x3

    .line 216
    sget-object v0, Lo/Fh;->NO_ERROR:Lo/Fh;

    const/4 v11, 0x6

    .line 218
    sget-object v1, Lo/PM;->public:Lo/PM;

    const/4 v11, 0x5

    .line 220
    const-string v10, "Stream ids exhausted"

    move-object v2, v10

    .line 222
    invoke-virtual {v1, v2}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 225
    move-result-object v11

    move-object v1, v11

    .line 226
    invoke-virtual {v8, p1, v0, v1}, Lo/rB;->interface(ILo/Fh;Lo/PM;)V

    const/4 v10, 0x3

    .line 229
    return-void

    .line 230
    :cond_b
    const/4 v10, 0x2

    add-int/lit8 p1, p1, 0x2

    const/4 v10, 0x4

    .line 232
    iput p1, v8, Lo/rB;->return:I

    const/4 v11, 0x3

    .line 234
    return-void

    .line 235
    :catchall_0
    move-exception p1

    .line 236
    :try_start_1
    const/4 v11, 0x2

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    throw p1

    const/4 v11, 0x5

    .line 238
    :cond_c
    const/4 v10, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x6

    .line 240
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v11

    move-object v0, v11

    .line 244
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v10, 0x3

    .line 246
    aput-object v0, v2, v1

    const/4 v11, 0x2

    .line 248
    invoke-static {v5, v2}, Lcom/google/common/base/Strings;->default(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    move-result-object v10

    move-object v0, v10

    .line 252
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 255
    throw p1

    const/4 v10, 0x2
.end method

.method public final continue(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lo/Lg;
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    new-instance v2, Lo/I0;

    .line 7
    const/4 v3, 0x5

    const/4 v3, 0x3

    .line 8
    invoke-direct {v2, v3}, Lo/I0;-><init>(I)V

    .line 11
    const/4 v3, 0x3

    const/4 v3, -0x1

    .line 12
    iput v3, v2, Lo/I0;->abstract:I

    .line 14
    const-string v4, "https"

    .line 16
    iput-object v4, v2, Lo/I0;->default:Ljava/lang/Object;

    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    const-string v5, "host == null"

    .line 24
    if-eqz v4, :cond_30

    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x7

    const/4 v8, 0x0

    .line 32
    :goto_0
    if-ge v8, v6, :cond_3

    .line 34
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v9

    .line 38
    const/16 v10, 0x6b1f

    const/16 v10, 0x25

    .line 40
    if-eq v9, v10, :cond_0

    .line 42
    add-int/lit8 v8, v8, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v9, Lo/P2;

    .line 47
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {v9, v4, v7, v8}, Lo/P2;->throw(Ljava/lang/String;II)V

    .line 53
    :goto_1
    if-ge v8, v6, :cond_2

    .line 55
    invoke-virtual {v4, v8}, Ljava/lang/String;->codePointAt(I)I

    .line 58
    move-result v11

    .line 59
    if-ne v11, v10, :cond_1

    .line 61
    add-int/lit8 v12, v8, 0x2

    .line 63
    if-ge v12, v6, :cond_1

    .line 65
    add-int/lit8 v13, v8, 0x1

    .line 67
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 70
    move-result v13

    .line 71
    invoke-static {v13}, Lo/zp;->else(C)I

    .line 74
    move-result v13

    .line 75
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    .line 78
    move-result v14

    .line 79
    invoke-static {v14}, Lo/zp;->else(C)I

    .line 82
    move-result v14

    .line 83
    if-eq v13, v3, :cond_1

    .line 85
    if-eq v14, v3, :cond_1

    .line 87
    shl-int/lit8 v8, v13, 0x4

    .line 89
    add-int/2addr v8, v14

    .line 90
    invoke-virtual {v9, v8}, Lo/P2;->import(I)V

    .line 93
    move v8, v12

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    invoke-virtual {v9, v11}, Lo/P2;->b(I)V

    .line 98
    :goto_2
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 101
    move-result v11

    .line 102
    add-int/2addr v8, v11

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v9}, Lo/P2;->implements()Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    move-result-object v6

    .line 113
    :goto_3
    const-string v8, "["

    .line 115
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    move-result v8

    .line 119
    const-string v9, ":"

    .line 121
    if-eqz v8, :cond_26

    .line 123
    const-string v8, "]"

    .line 125
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_26

    .line 131
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 134
    move-result v8

    .line 135
    const/4 v11, 0x4

    const/4 v11, 0x1

    .line 136
    sub-int/2addr v8, v11

    .line 137
    const/16 v12, 0x1ea6

    const/16 v12, 0x10

    .line 139
    new-array v13, v12, [B

    .line 141
    const/4 v10, 0x3

    const/4 v10, -0x1

    .line 142
    const/4 v14, 0x3

    const/4 v14, 0x1

    .line 143
    const/4 v15, 0x3

    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x4ea3

    const/16 v16, -0x1

    .line 146
    :goto_4
    if-ge v14, v8, :cond_19

    .line 148
    if-ne v15, v12, :cond_5

    .line 150
    :cond_4
    :goto_5
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 151
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 152
    goto/16 :goto_11

    .line 154
    :cond_5
    add-int/lit8 v11, v14, 0x2

    .line 156
    const/4 v12, 0x1

    const/4 v12, 0x2

    .line 157
    if-gt v11, v8, :cond_8

    .line 159
    const-string v3, "::"

    .line 161
    invoke-virtual {v6, v14, v3, v7, v12}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_8

    .line 167
    const/4 v3, 0x4

    const/4 v3, -0x1

    .line 168
    if-eq v10, v3, :cond_6

    .line 170
    goto :goto_5

    .line 171
    :cond_6
    add-int/lit8 v15, v15, 0x2

    .line 173
    if-ne v11, v8, :cond_7

    .line 175
    move v10, v15

    .line 176
    :goto_6
    const/16 v14, 0x1b0d

    const/16 v14, 0x10

    .line 178
    goto/16 :goto_f

    .line 180
    :cond_7
    move v14, v11

    .line 181
    move v10, v15

    .line 182
    :goto_7
    const/4 v3, 0x5

    const/4 v3, 0x1

    .line 183
    goto/16 :goto_c

    .line 185
    :cond_8
    if-eqz v15, :cond_15

    .line 187
    const/4 v3, 0x0

    const/4 v3, 0x1

    .line 188
    invoke-virtual {v6, v14, v9, v7, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_9

    .line 194
    add-int/lit8 v14, v14, 0x1

    .line 196
    goto/16 :goto_c

    .line 198
    :cond_9
    const-string v11, "."

    .line 200
    invoke-virtual {v6, v14, v11, v7, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_4

    .line 206
    add-int/lit8 v3, v15, -0x2

    .line 208
    move v12, v3

    .line 209
    move/from16 v11, v16

    .line 211
    :goto_8
    if-ge v11, v8, :cond_13

    .line 213
    const/16 v14, 0x5058

    const/16 v14, 0x10

    .line 215
    if-ne v12, v14, :cond_a

    .line 217
    goto :goto_b

    .line 218
    :cond_a
    if-eq v12, v3, :cond_c

    .line 220
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    .line 223
    move-result v14

    .line 224
    const/16 v7, 0x5322

    const/16 v7, 0x2e

    .line 226
    if-eq v14, v7, :cond_b

    .line 228
    goto :goto_b

    .line 229
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 231
    :cond_c
    move v7, v11

    .line 232
    const/4 v14, 0x0

    const/4 v14, 0x0

    .line 233
    :goto_9
    move/from16 v17, v3

    .line 235
    if-ge v7, v8, :cond_10

    .line 237
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 240
    move-result v3

    .line 241
    move/from16 v18, v10

    .line 243
    const/16 v10, 0x1aeb

    const/16 v10, 0x30

    .line 245
    if-lt v3, v10, :cond_11

    .line 247
    const/16 v19, 0x7e8f

    const/16 v19, 0x30

    .line 249
    const/16 v10, 0x785b

    const/16 v10, 0x39

    .line 251
    if-le v3, v10, :cond_d

    .line 253
    goto :goto_a

    .line 254
    :cond_d
    if-nez v14, :cond_e

    .line 256
    if-eq v11, v7, :cond_e

    .line 258
    goto :goto_b

    .line 259
    :cond_e
    mul-int/lit8 v14, v14, 0xa

    .line 261
    add-int/2addr v14, v3

    .line 262
    add-int/lit8 v14, v14, -0x30

    .line 264
    const/16 v3, 0x854

    const/16 v3, 0xff

    .line 266
    if-le v14, v3, :cond_f

    .line 268
    goto :goto_b

    .line 269
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 271
    move/from16 v3, v17

    .line 273
    move/from16 v10, v18

    .line 275
    goto :goto_9

    .line 276
    :cond_10
    move/from16 v18, v10

    .line 278
    :cond_11
    :goto_a
    sub-int v3, v7, v11

    .line 280
    if-nez v3, :cond_12

    .line 282
    goto :goto_b

    .line 283
    :cond_12
    add-int/lit8 v3, v12, 0x1

    .line 285
    int-to-byte v10, v14

    .line 286
    aput-byte v10, v13, v12

    .line 288
    move v12, v3

    .line 289
    move v11, v7

    .line 290
    move/from16 v3, v17

    .line 292
    move/from16 v10, v18

    .line 294
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 295
    goto :goto_8

    .line 296
    :cond_13
    move/from16 v18, v10

    .line 298
    add-int/lit8 v3, v15, 0x2

    .line 300
    if-eq v12, v3, :cond_14

    .line 302
    :goto_b
    goto/16 :goto_5

    .line 304
    :cond_14
    add-int/lit8 v15, v15, 0x2

    .line 306
    move/from16 v10, v18

    .line 308
    goto/16 :goto_6

    .line 310
    :cond_15
    move/from16 v18, v10

    .line 312
    goto/16 :goto_7

    .line 314
    :goto_c
    move v7, v14

    .line 315
    const/4 v11, 0x2

    const/4 v11, 0x0

    .line 316
    :goto_d
    if-ge v7, v8, :cond_17

    .line 318
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 321
    move-result v17

    .line 322
    invoke-static/range {v17 .. v17}, Lo/zp;->else(C)I

    .line 325
    move-result v3

    .line 326
    const/4 v12, 0x4

    const/4 v12, -0x1

    .line 327
    const/16 v17, 0x52ea

    const/16 v17, 0x2

    .line 329
    if-ne v3, v12, :cond_16

    .line 331
    goto :goto_e

    .line 332
    :cond_16
    shl-int/lit8 v11, v11, 0x4

    .line 334
    add-int/2addr v11, v3

    .line 335
    add-int/lit8 v7, v7, 0x1

    .line 337
    const/4 v3, 0x7

    const/4 v3, 0x1

    .line 338
    const/4 v12, 0x5

    const/4 v12, 0x2

    .line 339
    goto :goto_d

    .line 340
    :cond_17
    const/16 v17, 0x4a4d

    const/16 v17, 0x2

    .line 342
    :goto_e
    sub-int v3, v7, v14

    .line 344
    if-eqz v3, :cond_4

    .line 346
    const/4 v12, 0x1

    const/4 v12, 0x4

    .line 347
    if-le v3, v12, :cond_18

    .line 349
    goto/16 :goto_5

    .line 351
    :cond_18
    add-int/lit8 v3, v15, 0x1

    .line 353
    ushr-int/lit8 v12, v11, 0x8

    .line 355
    move/from16 v18, v3

    .line 357
    const/16 v3, 0x6d51

    const/16 v3, 0xff

    .line 359
    and-int/2addr v3, v12

    .line 360
    int-to-byte v3, v3

    .line 361
    aput-byte v3, v13, v15

    .line 363
    add-int/lit8 v15, v15, 0x2

    .line 365
    and-int/lit16 v3, v11, 0xff

    .line 367
    int-to-byte v3, v3

    .line 368
    aput-byte v3, v13, v18

    .line 370
    move/from16 v16, v14

    .line 372
    const/4 v3, 0x2

    const/4 v3, -0x1

    .line 373
    const/16 v12, 0x51df

    const/16 v12, 0x10

    .line 375
    move v14, v7

    .line 376
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 377
    goto/16 :goto_4

    .line 379
    :cond_19
    move/from16 v18, v10

    .line 381
    goto/16 :goto_6

    .line 383
    :goto_f
    if-eq v15, v14, :cond_1b

    .line 385
    const/4 v12, 0x4

    const/4 v12, -0x1

    .line 386
    if-ne v10, v12, :cond_1a

    .line 388
    goto/16 :goto_5

    .line 390
    :cond_1a
    sub-int v3, v15, v10

    .line 392
    rsub-int/lit8 v6, v3, 0x10

    .line 394
    invoke-static {v13, v10, v13, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 397
    rsub-int/lit8 v12, v15, 0x10

    .line 399
    add-int/2addr v12, v10

    .line 400
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 401
    invoke-static {v13, v10, v12, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 404
    goto :goto_10

    .line 405
    :cond_1b
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 406
    :goto_10
    :try_start_0
    invoke-static {v13}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 409
    move-result-object v6
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    :goto_11
    if-nez v6, :cond_1d

    .line 412
    :cond_1c
    :goto_12
    const/4 v10, 0x3

    const/4 v10, 0x0

    .line 413
    goto/16 :goto_17

    .line 415
    :cond_1d
    invoke-virtual {v6}, Ljava/net/InetAddress;->getAddress()[B

    .line 418
    move-result-object v6

    .line 419
    array-length v7, v6

    .line 420
    const/16 v14, 0x49f8

    const/16 v14, 0x10

    .line 422
    if-ne v7, v14, :cond_25

    .line 424
    const/4 v7, 0x6

    const/4 v7, -0x1

    .line 425
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 426
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 427
    :goto_13
    array-length v11, v6

    .line 428
    if-ge v8, v11, :cond_20

    .line 430
    move v11, v8

    .line 431
    :goto_14
    if-ge v11, v14, :cond_1e

    .line 433
    aget-byte v12, v6, v11

    .line 435
    if-nez v12, :cond_1e

    .line 437
    add-int/lit8 v12, v11, 0x1

    .line 439
    aget-byte v12, v6, v12

    .line 441
    if-nez v12, :cond_1e

    .line 443
    add-int/lit8 v11, v11, 0x2

    .line 445
    const/16 v14, 0x30eb

    const/16 v14, 0x10

    .line 447
    goto :goto_14

    .line 448
    :cond_1e
    sub-int v12, v11, v8

    .line 450
    if-le v12, v10, :cond_1f

    .line 452
    move v7, v8

    .line 453
    move v10, v12

    .line 454
    :cond_1f
    add-int/lit8 v8, v11, 0x2

    .line 456
    const/16 v14, 0x17ee

    const/16 v14, 0x10

    .line 458
    goto :goto_13

    .line 459
    :cond_20
    new-instance v8, Lo/P2;

    .line 461
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 464
    :cond_21
    :goto_15
    array-length v11, v6

    .line 465
    if-ge v3, v11, :cond_24

    .line 467
    const/16 v11, 0x774e

    const/16 v11, 0x3a

    .line 469
    if-ne v3, v7, :cond_22

    .line 471
    invoke-virtual {v8, v11}, Lo/P2;->import(I)V

    .line 474
    add-int/2addr v3, v10

    .line 475
    const/16 v14, 0x60d9

    const/16 v14, 0x10

    .line 477
    if-ne v3, v14, :cond_21

    .line 479
    invoke-virtual {v8, v11}, Lo/P2;->import(I)V

    .line 482
    goto :goto_15

    .line 483
    :cond_22
    const/16 v14, 0x2cd6

    const/16 v14, 0x10

    .line 485
    if-lez v3, :cond_23

    .line 487
    invoke-virtual {v8, v11}, Lo/P2;->import(I)V

    .line 490
    :cond_23
    aget-byte v11, v6, v3

    .line 492
    const/16 v12, 0x4166

    const/16 v12, 0xff

    .line 494
    and-int/2addr v11, v12

    .line 495
    shl-int/lit8 v11, v11, 0x8

    .line 497
    add-int/lit8 v13, v3, 0x1

    .line 499
    aget-byte v13, v6, v13

    .line 501
    and-int/2addr v13, v12

    .line 502
    or-int/2addr v11, v13

    .line 503
    int-to-long v12, v11

    .line 504
    invoke-virtual {v8, v12, v13}, Lo/P2;->native(J)V

    .line 507
    add-int/lit8 v3, v3, 0x2

    .line 509
    goto :goto_15

    .line 510
    :cond_24
    invoke-virtual {v8}, Lo/P2;->implements()Ljava/lang/String;

    .line 513
    move-result-object v10

    .line 514
    goto :goto_17

    .line 515
    :cond_25
    new-instance v0, Ljava/lang/AssertionError;

    .line 517
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 520
    throw v0

    .line 521
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 523
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 526
    throw v0

    .line 527
    :cond_26
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 528
    :try_start_1
    invoke-static {v6}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    move-result-object v6

    .line 532
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 534
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 537
    move-result-object v6

    .line 538
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 541
    move-result v7

    .line 542
    if-eqz v7, :cond_27

    .line 544
    goto/16 :goto_12

    .line 546
    :cond_27
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 547
    :goto_16
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 550
    move-result v3

    .line 551
    if-ge v7, v3, :cond_2a

    .line 553
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 556
    move-result v3

    .line 557
    const/16 v8, 0x15b3

    const/16 v8, 0x1f

    .line 559
    if-le v3, v8, :cond_1c

    .line 561
    const/16 v8, 0x1cd4

    const/16 v8, 0x7f

    .line 563
    if-lt v3, v8, :cond_28

    .line 565
    goto/16 :goto_12

    .line 567
    :cond_28
    const-string v8, " #%/:?@[\\]"

    .line 569
    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(I)I

    .line 572
    move-result v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 573
    const/4 v12, 0x0

    const/4 v12, -0x1

    .line 574
    if-eq v3, v12, :cond_29

    .line 576
    goto/16 :goto_12

    .line 578
    :cond_29
    add-int/lit8 v7, v7, 0x1

    .line 580
    goto :goto_16

    .line 581
    :cond_2a
    move-object v10, v6

    .line 582
    goto :goto_17

    .line 583
    :catch_1
    nop

    .line 584
    goto/16 :goto_12

    .line 586
    :goto_17
    if-eqz v10, :cond_2f

    .line 588
    iput-object v10, v2, Lo/I0;->instanceof:Ljava/lang/Object;

    .line 590
    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 593
    move-result v3

    .line 594
    if-lez v3, :cond_2e

    .line 596
    const v4, 0xffff

    .line 599
    if-gt v3, v4, :cond_2e

    .line 601
    iput v3, v2, Lo/I0;->abstract:I

    .line 603
    iget-object v3, v2, Lo/I0;->instanceof:Ljava/lang/Object;

    .line 605
    check-cast v3, Ljava/lang/String;

    .line 607
    if-eqz v3, :cond_2d

    .line 609
    new-instance v3, Lo/zp;

    .line 611
    invoke-direct {v3, v2}, Lo/zp;-><init>(Lo/I0;)V

    .line 614
    new-instance v2, Lo/Lg;

    .line 616
    const/16 v4, 0x1d63

    const/16 v4, 0x1c

    .line 618
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 619
    invoke-direct {v2, v4, v5}, Lo/Lg;-><init>(IZ)V

    .line 622
    new-instance v4, Lo/hh;

    .line 624
    const/4 v5, 0x4

    const/4 v5, 0x2

    .line 625
    invoke-direct {v4, v5}, Lo/hh;-><init>(I)V

    .line 628
    iput-object v4, v2, Lo/Lg;->default:Ljava/lang/Object;

    .line 630
    iput-object v3, v2, Lo/Lg;->abstract:Ljava/lang/Object;

    .line 632
    new-instance v4, Ljava/lang/StringBuilder;

    .line 634
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 637
    iget-object v5, v3, Lo/zp;->else:Ljava/lang/String;

    .line 639
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    iget v3, v3, Lo/zp;->abstract:I

    .line 647
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 650
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    move-result-object v3

    .line 654
    const-string v4, "Host"

    .line 656
    invoke-virtual {v2, v4, v3}, Lo/Lg;->native(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    const-string v3, "User-Agent"

    .line 661
    move-object/from16 v6, p0

    .line 663
    iget-object v4, v6, Lo/rB;->default:Ljava/lang/String;

    .line 665
    invoke-virtual {v2, v3, v4}, Lo/Lg;->native(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    if-eqz v0, :cond_2b

    .line 670
    if-eqz v1, :cond_2b

    .line 672
    const-string v3, "Basic "

    .line 674
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 676
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 679
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    move-result-object v0

    .line 692
    const-string v1, "ISO-8859-1"

    .line 694
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 697
    move-result-object v0

    .line 698
    invoke-static {v0}, Lo/s3;->public([B)Lo/s3;

    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v0}, Lo/s3;->package()Ljava/lang/String;

    .line 705
    move-result-object v0

    .line 706
    new-instance v1, Ljava/lang/StringBuilder;

    .line 708
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 711
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    move-result-object v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 718
    const-string v1, "Proxy-Authorization"

    .line 720
    invoke-virtual {v2, v1, v0}, Lo/Lg;->native(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    goto :goto_18

    .line 724
    :catch_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 726
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 729
    throw v0

    .line 730
    :cond_2b
    :goto_18
    iget-object v0, v2, Lo/Lg;->abstract:Ljava/lang/Object;

    .line 732
    check-cast v0, Lo/zp;

    .line 734
    if-eqz v0, :cond_2c

    .line 736
    new-instance v0, Lo/Lg;

    .line 738
    invoke-direct {v0, v2}, Lo/Lg;-><init>(Lo/Lg;)V

    .line 741
    return-object v0

    .line 742
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 744
    const-string v1, "url == null"

    .line 746
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 749
    throw v0

    .line 750
    :cond_2d
    move-object/from16 v6, p0

    .line 752
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 754
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 757
    throw v0

    .line 758
    :cond_2e
    move-object/from16 v6, p0

    .line 760
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 762
    const-string v1, "unexpected port: "

    .line 764
    invoke-static {v1, v3}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 767
    move-result-object v1

    .line 768
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 771
    throw v0

    .line 772
    :cond_2f
    move-object/from16 v6, p0

    .line 774
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 776
    const-string v1, "unexpected host: "

    .line 778
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 781
    move-result-object v1

    .line 782
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 785
    throw v0

    .line 786
    :cond_30
    move-object/from16 v6, p0

    .line 788
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 790
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 793
    throw v0
.end method

.method public final default(Lo/PM;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/rB;->throws:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x3

    iget-object v1, v2, Lo/rB;->const:Lo/PM;

    const/4 v5, 0x7

    .line 6
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 8
    monitor-exit v0

    const/4 v5, 0x2

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x2

    iput-object p1, v2, Lo/rB;->const:Lo/PM;

    const/4 v5, 0x3

    .line 14
    iget-object v1, v2, Lo/rB;->case:Lo/Tl;

    const/4 v5, 0x7

    .line 16
    invoke-virtual {v1, p1}, Lo/Tl;->continue(Lo/PM;)V

    const/4 v5, 0x7

    .line 19
    invoke-virtual {v2}, Lo/rB;->catch()V

    const/4 v5, 0x4

    .line 22
    monitor-exit v0

    const/4 v4, 0x5

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1

    const/4 v4, 0x2
.end method

.method public final else(Lo/Ow;)Ljava/lang/Runnable;
    .locals 10

    .line 1
    check-cast p1, Lo/Tl;

    const/4 v9, 0x1

    .line 3
    iput-object p1, p0, Lo/rB;->case:Lo/Tl;

    const/4 v9, 0x3

    .line 5
    iget-boolean p1, p0, Lo/rB;->volatile:Z

    const/4 v9, 0x5

    .line 7
    if-eqz p1, :cond_0

    const/4 v9, 0x4

    .line 9
    new-instance v0, Lo/Ws;

    const/4 v9, 0x5

    .line 11
    new-instance v1, Lo/Ql;

    const/4 v8, 0x2

    .line 13
    const/16 v7, 0xd

    move p1, v7

    .line 15
    invoke-direct {v1, p1, p0}, Lo/Ql;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x6

    .line 18
    iget-object v2, p0, Lo/rB;->final:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x4

    .line 20
    iget-wide v3, p0, Lo/rB;->throw:J

    const/4 v9, 0x2

    .line 22
    iget-wide v5, p0, Lo/rB;->synchronized:J

    const/4 v8, 0x5

    .line 24
    invoke-direct/range {v0 .. v6}, Lo/Ws;-><init>(Lo/Ql;Ljava/util/concurrent/ScheduledExecutorService;JJ)V

    const/4 v8, 0x4

    .line 27
    iput-object v0, p0, Lo/rB;->switch:Lo/Ws;

    const/4 v9, 0x6

    .line 29
    invoke-virtual {v0}, Lo/Ws;->default()V

    const/4 v8, 0x2

    .line 32
    :cond_0
    const/4 v9, 0x2

    iget-object p1, p0, Lo/rB;->extends:Lo/IK;

    const/4 v9, 0x3

    .line 34
    new-instance v0, Lo/f1;

    const/4 v8, 0x3

    .line 36
    invoke-direct {v0, p1, p0}, Lo/f1;-><init>(Lo/IK;Lo/rB;)V

    const/4 v8, 0x1

    .line 39
    iget-object p1, p0, Lo/rB;->continue:Lo/Po;

    const/4 v9, 0x2

    .line 41
    invoke-static {v0}, Lo/vn;->default(Lo/NL;)Lo/jG;

    .line 44
    move-result-object v7

    move-object v1, v7

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance p1, Lo/No;

    const/4 v9, 0x6

    .line 50
    invoke-direct {p1, v1}, Lo/No;-><init>(Lo/jG;)V

    const/4 v9, 0x7

    .line 53
    new-instance v1, Lo/d1;

    const/4 v8, 0x2

    .line 55
    invoke-direct {v1, v0, p1}, Lo/d1;-><init>(Lo/f1;Lo/No;)V

    const/4 v8, 0x3

    .line 58
    iget-object p1, p0, Lo/rB;->throws:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 60
    monitor-enter p1

    .line 61
    :try_start_0
    const/4 v9, 0x5

    new-instance v2, Lo/Lh;

    const/4 v9, 0x6

    .line 63
    invoke-direct {v2, p0, v1}, Lo/Lh;-><init>(Lo/rB;Lo/d1;)V

    const/4 v8, 0x6

    .line 66
    iput-object v2, p0, Lo/rB;->goto:Lo/Lh;

    .line 68
    new-instance v1, Lo/J;

    const/4 v8, 0x4

    .line 70
    invoke-direct {v1, p0, v2}, Lo/J;-><init>(Lo/rB;Lo/Lh;)V

    const/4 v9, 0x2

    .line 73
    iput-object v1, p0, Lo/rB;->break:Lo/J;

    const/4 v8, 0x1

    .line 75
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v9, 0x4

    .line 78
    const/4 v7, 0x1

    move v1, v7

    .line 79
    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v9, 0x2

    .line 82
    iget-object v1, p0, Lo/rB;->extends:Lo/IK;

    const/4 v9, 0x7

    .line 84
    new-instance v2, Lo/k5;

    const/4 v8, 0x1

    .line 86
    const/4 v7, 0x6

    move v3, v7

    .line 87
    invoke-direct {v2, p0, p1, v0, v3}, Lo/k5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v8, 0x7

    .line 90
    invoke-virtual {v1, v2}, Lo/IK;->execute(Ljava/lang/Runnable;)V

    const/4 v8, 0x3

    .line 93
    :try_start_1
    const/4 v9, 0x2

    invoke-virtual {p0}, Lo/rB;->while()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v8, 0x6

    .line 99
    iget-object p1, p0, Lo/rB;->extends:Lo/IK;

    const/4 v8, 0x3

    .line 101
    new-instance v0, Lo/Com9;

    const/4 v8, 0x4

    .line 103
    const/16 v7, 0x1b

    move v1, v7

    .line 105
    invoke-direct {v0, v1, p0}, Lo/Com9;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x5

    .line 108
    invoke-virtual {p1, v0}, Lo/IK;->execute(Ljava/lang/Runnable;)V

    const/4 v9, 0x4

    .line 111
    const/4 v7, 0x0

    move p1, v7

    .line 112
    return-object p1

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v9, 0x6

    .line 117
    throw v0

    const/4 v9, 0x1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    :try_start_2
    const/4 v8, 0x4

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    throw v0

    const/4 v9, 0x2
.end method

.method public final extends(Lo/Us;Ljava/util/concurrent/Executor;)V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lo/rB;->throws:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v10, 0x6

    iget-object v1, v8, Lo/rB;->goto:Lo/Lh;

    .line 6
    const/4 v11, 0x1

    move v2, v11

    .line 7
    const/4 v11, 0x0

    move v3, v11

    .line 8
    if-eqz v1, :cond_0

    const/4 v10, 0x3

    .line 10
    const/4 v11, 0x1

    move v1, v11

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v11, 0x4

    const/4 v10, 0x0

    move v1, v10

    .line 13
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->implements(Z)V

    const/4 v10, 0x5

    .line 16
    iget-boolean v1, v8, Lo/rB;->static:Z

    const/4 v10, 0x1

    .line 18
    if-eqz v1, :cond_1

    const/4 v11, 0x5

    .line 20
    invoke-virtual {v8}, Lo/rB;->throws()Lo/QM;

    .line 23
    move-result-object v11

    move-object v1, v11

    .line 24
    sget-object v2, Lo/dp;->continue:Ljava/util/logging/Logger;

    const/4 v11, 0x1

    .line 26
    new-instance v2, Lo/cp;

    const/4 v10, 0x5

    .line 28
    invoke-direct {v2, p1, v1}, Lo/cp;-><init>(Lo/Us;Lo/QM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    const/4 v11, 0x3

    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_2
    const/4 v11, 0x7

    sget-object p2, Lo/dp;->continue:Ljava/util/logging/Logger;

    const/4 v10, 0x1

    .line 38
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v10, 0x7

    .line 40
    const-string v10, "Failed to execute PingCallback"

    move-object v2, v10

    .line 42
    invoke-virtual {p2, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x3

    .line 45
    :goto_1
    monitor-exit v0

    const/4 v11, 0x7

    .line 46
    return-void

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const/4 v11, 0x1

    iget-object v1, v8, Lo/rB;->strictfp:Lo/dp;

    const/4 v10, 0x7

    .line 51
    if-eqz v1, :cond_2

    const/4 v11, 0x2

    .line 53
    const-wide/16 v4, 0x0

    const/4 v11, 0x4

    .line 55
    const/4 v10, 0x0

    move v2, v10

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v11, 0x4

    iget-object v1, v8, Lo/rB;->instanceof:Ljava/util/Random;

    const/4 v11, 0x6

    .line 59
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 62
    move-result-wide v4

    .line 63
    iget-object v1, v8, Lo/rB;->package:Lcom/google/common/base/Supplier;

    const/4 v11, 0x5

    .line 65
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 68
    move-result-object v11

    move-object v1, v11

    .line 69
    check-cast v1, Lcom/google/common/base/Stopwatch;

    const/4 v10, 0x2

    .line 71
    invoke-virtual {v1}, Lcom/google/common/base/Stopwatch;->abstract()V

    const/4 v11, 0x1

    .line 74
    new-instance v6, Lo/dp;

    const/4 v11, 0x7

    .line 76
    invoke-direct {v6, v4, v5, v1}, Lo/dp;-><init>(JLcom/google/common/base/Stopwatch;)V

    const/4 v10, 0x7

    .line 79
    iput-object v6, v8, Lo/rB;->strictfp:Lo/dp;

    const/4 v11, 0x3

    .line 81
    iget-object v1, v8, Lo/rB;->a:Lo/O;

    const/4 v11, 0x3

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    move-object v1, v6

    .line 87
    :goto_2
    if-eqz v2, :cond_3

    const/4 v10, 0x4

    .line 89
    iget-object v2, v8, Lo/rB;->goto:Lo/Lh;

    .line 91
    const/16 v11, 0x20

    move v6, v11

    .line 93
    ushr-long v6, v4, v6

    const/4 v11, 0x1

    .line 95
    long-to-int v7, v6

    const/4 v11, 0x3

    .line 96
    long-to-int v5, v4

    const/4 v11, 0x3

    .line 97
    invoke-virtual {v2, v7, v5, v3}, Lo/Lh;->protected(IIZ)V

    const/4 v10, 0x3

    .line 100
    :cond_3
    const/4 v10, 0x4

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    invoke-virtual {v1, p1, p2}, Lo/dp;->else(Lo/Us;Ljava/util/concurrent/Executor;)V

    const/4 v11, 0x2

    .line 104
    return-void

    .line 105
    :goto_3
    :try_start_3
    const/4 v10, 0x3

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    throw p1

    const/4 v11, 0x5
.end method

.method public final goto()[Lo/aC;
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/rB;->throws:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v8, 0x2

    iget-object v1, v6, Lo/rB;->super:Ljava/util/HashMap;

    const/4 v8, 0x4

    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 9
    move-result v8

    move v1, v8

    .line 10
    new-array v1, v1, [Lo/aC;

    const/4 v8, 0x7

    .line 12
    iget-object v2, v6, Lo/rB;->super:Ljava/util/HashMap;

    const/4 v8, 0x3

    .line 14
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    move-result-object v8

    move-object v2, v8

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v8

    move-object v2, v8

    .line 22
    const/4 v8, 0x0

    move v3, v8

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v8

    move v4, v8

    .line 27
    if-eqz v4, :cond_0

    const/4 v8, 0x2

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v8

    move-object v4, v8

    .line 33
    check-cast v4, Lo/oB;

    const/4 v8, 0x2

    .line 35
    add-int/lit8 v5, v3, 0x1

    const/4 v8, 0x1

    .line 37
    iget-object v4, v4, Lo/oB;->e:Lo/nB;

    const/4 v8, 0x5

    .line 39
    invoke-virtual {v4}, Lo/nB;->super()Lo/aC;

    .line 42
    move-result-object v8

    move-object v4, v8

    .line 43
    aput-object v4, v1, v3

    const/4 v8, 0x7

    .line 45
    move v3, v5

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v8, 0x2

    monitor-exit v0

    const/4 v8, 0x3

    .line 50
    return-object v1

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1

    const/4 v8, 0x7
.end method

.method public final implements(Ljava/lang/Exception;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lo/PM;->public:Lo/PM;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lo/PM;->continue(Ljava/lang/Throwable;)Lo/PM;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    sget-object v1, Lo/Fh;->INTERNAL_ERROR:Lo/Fh;

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v2, v0, v1, p1}, Lo/rB;->interface(ILo/Fh;Lo/PM;)V

    const/4 v5, 0x3

    .line 13
    return-void
.end method

.method public final instanceof()Lo/mr;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/rB;->public:Lo/mr;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final interface(ILo/Fh;Lo/PM;)V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lo/rB;->throws:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v10, 0x6

    iget-object v1, v7, Lo/rB;->const:Lo/PM;

    const/4 v9, 0x7

    .line 6
    if-nez v1, :cond_0

    const/4 v10, 0x6

    .line 8
    iput-object p3, v7, Lo/rB;->const:Lo/PM;

    const/4 v9, 0x5

    .line 10
    iget-object v1, v7, Lo/rB;->case:Lo/Tl;

    const/4 v10, 0x4

    .line 12
    invoke-virtual {v1, p3}, Lo/Tl;->continue(Lo/PM;)V

    const/4 v9, 0x3

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_3

    .line 19
    :cond_0
    const/4 v10, 0x3

    :goto_0
    const/4 v10, 0x1

    move v1, v10

    .line 20
    const/4 v9, 0x0

    move v2, v9

    .line 21
    if-eqz p2, :cond_1

    const/4 v9, 0x2

    .line 23
    iget-boolean v3, v7, Lo/rB;->catch:Z

    .line 25
    if-nez v3, :cond_1

    const/4 v9, 0x1

    .line 27
    iput-boolean v1, v7, Lo/rB;->catch:Z

    .line 29
    iget-object v3, v7, Lo/rB;->goto:Lo/Lh;

    .line 31
    new-array v4, v2, [B

    const/4 v10, 0x6

    .line 33
    invoke-virtual {v3, p2, v4}, Lo/Lh;->default(Lo/Fh;[B)V

    const/4 v10, 0x5

    .line 36
    :cond_1
    const/4 v10, 0x7

    iget-object p2, v7, Lo/rB;->super:Ljava/util/HashMap;

    const/4 v9, 0x1

    .line 38
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 41
    move-result-object v10

    move-object p2, v10

    .line 42
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v10

    move-object p2, v10

    .line 46
    :cond_2
    const/4 v10, 0x2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v10

    move v3, v10

    .line 50
    if-eqz v3, :cond_3

    const/4 v10, 0x3

    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v10

    move-object v3, v10

    .line 56
    check-cast v3, Ljava/util/Map$Entry;

    const/4 v10, 0x5

    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v10

    move-object v4, v10

    .line 62
    check-cast v4, Ljava/lang/Integer;

    const/4 v10, 0x6

    .line 64
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v10

    move v4, v10

    .line 68
    if-le v4, p1, :cond_2

    const/4 v10, 0x1

    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    const/4 v10, 0x1

    .line 73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v9

    move-object v4, v9

    .line 77
    check-cast v4, Lo/oB;

    const/4 v9, 0x1

    .line 79
    iget-object v4, v4, Lo/oB;->e:Lo/nB;

    const/4 v9, 0x6

    .line 81
    sget-object v5, Lo/O7;->REFUSED:Lo/O7;

    const/4 v9, 0x5

    .line 83
    new-instance v6, Lo/Cy;

    const/4 v9, 0x3

    .line 85
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x3

    .line 88
    invoke-virtual {v4, p3, v5, v2, v6}, Lo/cOm3;->continue(Lo/PM;Lo/O7;ZLo/Cy;)V

    const/4 v10, 0x4

    .line 91
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v10

    move-object v3, v10

    .line 95
    check-cast v3, Lo/oB;

    const/4 v10, 0x7

    .line 97
    invoke-virtual {v7, v3}, Lo/rB;->super(Lo/oB;)V

    const/4 v10, 0x6

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v9, 0x2

    iget-object p1, v7, Lo/rB;->native:Ljava/util/LinkedList;

    const/4 v9, 0x2

    .line 103
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v9

    move-object p1, v9

    .line 107
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v10

    move p2, v10

    .line 111
    if-eqz p2, :cond_4

    const/4 v9, 0x1

    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v10

    move-object p2, v10

    .line 117
    check-cast p2, Lo/oB;

    const/4 v10, 0x7

    .line 119
    iget-object v2, p2, Lo/oB;->e:Lo/nB;

    const/4 v10, 0x1

    .line 121
    sget-object v3, Lo/O7;->MISCARRIED:Lo/O7;

    const/4 v9, 0x7

    .line 123
    new-instance v4, Lo/Cy;

    const/4 v9, 0x4

    .line 125
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x6

    .line 128
    invoke-virtual {v2, p3, v3, v1, v4}, Lo/cOm3;->continue(Lo/PM;Lo/O7;ZLo/Cy;)V

    const/4 v10, 0x6

    .line 131
    invoke-virtual {v7, p2}, Lo/rB;->super(Lo/oB;)V

    const/4 v9, 0x5

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    const/4 v9, 0x1

    iget-object p1, v7, Lo/rB;->native:Ljava/util/LinkedList;

    const/4 v9, 0x2

    .line 137
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    const/4 v9, 0x6

    .line 140
    invoke-virtual {v7}, Lo/rB;->catch()V

    const/4 v10, 0x5

    .line 143
    monitor-exit v0

    const/4 v10, 0x5

    .line 144
    return-void

    .line 145
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    throw p1

    const/4 v9, 0x1
.end method

.method public final public(I)Lo/oB;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/rB;->throws:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x4

    iget-object v1, v2, Lo/rB;->super:Ljava/util/HashMap;

    const/4 v4, 0x7

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v5

    move-object p1, v5

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    check-cast p1, Lo/oB;

    const/4 v4, 0x5

    .line 16
    monitor-exit v0

    const/4 v4, 0x5

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1

    const/4 v4, 0x6
.end method

.method public final return(I)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/rB;->throws:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x2

    iget v1, v2, Lo/rB;->return:I

    const/4 v4, 0x4

    .line 6
    if-ge p1, v1, :cond_0

    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    move v1, v5

    .line 9
    and-int/2addr p1, v1

    const/4 v5, 0x7

    .line 10
    if-ne p1, v1, :cond_0

    const/4 v4, 0x6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    move v1, v4

    .line 14
    :goto_0
    monitor-exit v0

    const/4 v4, 0x3

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1

    const/4 v4, 0x1
.end method

.method public final super(Lo/oB;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lo/rB;->transient:Z

    const/4 v7, 0x4

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    if-eqz v0, :cond_3

    const/4 v7, 0x1

    .line 6
    iget-object v0, v4, Lo/rB;->native:Ljava/util/LinkedList;

    const/4 v7, 0x6

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v6

    move v0, v6

    .line 12
    if-eqz v0, :cond_3

    const/4 v6, 0x4

    .line 14
    iget-object v0, v4, Lo/rB;->super:Ljava/util/HashMap;

    const/4 v6, 0x6

    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 19
    move-result v6

    move v0, v6

    .line 20
    if-eqz v0, :cond_3

    const/4 v6, 0x2

    .line 22
    iput-boolean v1, v4, Lo/rB;->transient:Z

    const/4 v6, 0x4

    .line 24
    iget-object v0, v4, Lo/rB;->switch:Lo/Ws;

    const/4 v7, 0x5

    .line 26
    if-eqz v0, :cond_3

    const/4 v7, 0x7

    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    const/4 v6, 0x4

    iget-object v2, v0, Lo/Ws;->instanceof:Lo/Vs;

    const/4 v6, 0x4

    .line 31
    sget-object v3, Lo/Vs;->PING_SCHEDULED:Lo/Vs;

    const/4 v7, 0x7

    .line 33
    if-eq v2, v3, :cond_0

    const/4 v6, 0x6

    .line 35
    sget-object v3, Lo/Vs;->PING_DELAYED:Lo/Vs;

    const/4 v7, 0x5

    .line 37
    if-ne v2, v3, :cond_1

    const/4 v7, 0x3

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v7, 0x7

    :goto_0
    sget-object v2, Lo/Vs;->IDLE:Lo/Vs;

    const/4 v7, 0x4

    .line 44
    iput-object v2, v0, Lo/Ws;->instanceof:Lo/Vs;

    const/4 v6, 0x7

    .line 46
    :cond_1
    const/4 v7, 0x4

    iget-object v2, v0, Lo/Ws;->instanceof:Lo/Vs;

    const/4 v6, 0x2

    .line 48
    sget-object v3, Lo/Vs;->PING_SENT:Lo/Vs;

    const/4 v7, 0x3

    .line 50
    if-ne v2, v3, :cond_2

    const/4 v6, 0x2

    .line 52
    sget-object v2, Lo/Vs;->IDLE_AND_PING_SENT:Lo/Vs;

    const/4 v7, 0x3

    .line 54
    iput-object v2, v0, Lo/Ws;->instanceof:Lo/Vs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_2
    const/4 v7, 0x7

    monitor-exit v0

    const/4 v6, 0x5

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    :try_start_1
    const/4 v6, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    const/4 v7, 0x3

    .line 60
    :cond_3
    const/4 v7, 0x2

    :goto_2
    iget-boolean v0, p1, Lo/CoM1;->volatile:Z

    const/4 v6, 0x7

    .line 62
    if-eqz v0, :cond_4

    const/4 v7, 0x5

    .line 64
    iget-object v0, v4, Lo/rB;->b:Lo/qr;

    const/4 v7, 0x5

    .line 66
    invoke-virtual {v0, p1, v1}, Lo/b2;->instanceof(Ljava/lang/Object;Z)V

    const/4 v6, 0x4

    .line 69
    :cond_4
    const/4 v6, 0x1

    return-void
.end method

.method public final this(Lo/PM;)V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-virtual {v7, p1}, Lo/rB;->default(Lo/PM;)V

    const/4 v9, 0x6

    .line 4
    iget-object v0, v7, Lo/rB;->throws:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    const/4 v9, 0x1

    iget-object v1, v7, Lo/rB;->super:Ljava/util/HashMap;

    const/4 v9, 0x1

    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v9

    move-object v1, v9

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v9

    move-object v1, v9

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v9

    move v2, v9

    .line 21
    if-eqz v2, :cond_0

    const/4 v9, 0x2

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v9

    move-object v2, v9

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v9, 0x5

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v9, 0x7

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v9

    move-object v3, v9

    .line 36
    check-cast v3, Lo/oB;

    const/4 v9, 0x7

    .line 38
    iget-object v3, v3, Lo/oB;->e:Lo/nB;

    const/4 v9, 0x2

    .line 40
    new-instance v4, Lo/Cy;

    const/4 v9, 0x6

    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x3

    .line 45
    const/4 v9, 0x0

    move v5, v9

    .line 46
    invoke-virtual {v3, p1, v5, v4}, Lo/cOm3;->case(Lo/PM;ZLo/Cy;)V

    const/4 v9, 0x4

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v9

    move-object v2, v9

    .line 53
    check-cast v2, Lo/oB;

    const/4 v9, 0x4

    .line 55
    invoke-virtual {v7, v2}, Lo/rB;->super(Lo/oB;)V

    const/4 v9, 0x1

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    const/4 v9, 0x3

    iget-object v1, v7, Lo/rB;->native:Ljava/util/LinkedList;

    const/4 v9, 0x6

    .line 63
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v9

    move-object v1, v9

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v9

    move v2, v9

    .line 71
    if-eqz v2, :cond_1

    const/4 v9, 0x4

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v9

    move-object v2, v9

    .line 77
    check-cast v2, Lo/oB;

    const/4 v9, 0x6

    .line 79
    iget-object v3, v2, Lo/oB;->e:Lo/nB;

    const/4 v9, 0x1

    .line 81
    sget-object v4, Lo/O7;->MISCARRIED:Lo/O7;

    const/4 v9, 0x6

    .line 83
    new-instance v5, Lo/Cy;

    const/4 v9, 0x2

    .line 85
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x5

    .line 88
    const/4 v9, 0x1

    move v6, v9

    .line 89
    invoke-virtual {v3, p1, v4, v6, v5}, Lo/cOm3;->continue(Lo/PM;Lo/O7;ZLo/Cy;)V

    const/4 v9, 0x1

    .line 92
    invoke-virtual {v7, v2}, Lo/rB;->super(Lo/oB;)V

    const/4 v9, 0x7

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v9, 0x3

    iget-object p1, v7, Lo/rB;->native:Ljava/util/LinkedList;

    const/4 v9, 0x4

    .line 98
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    const/4 v9, 0x5

    .line 101
    invoke-virtual {v7}, Lo/rB;->catch()V

    const/4 v9, 0x4

    .line 104
    monitor-exit v0

    const/4 v9, 0x5

    .line 105
    return-void

    .line 106
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p1

    const/4 v9, 0x6
.end method

.method public final throws()Lo/QM;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/rB;->throws:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x2

    iget-object v1, v3, Lo/rB;->const:Lo/PM;

    const/4 v6, 0x5

    .line 6
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 8
    new-instance v2, Lo/QM;

    const/4 v6, 0x4

    .line 10
    invoke-direct {v2, v1}, Lo/QM;-><init>(Lo/PM;)V

    const/4 v5, 0x3

    .line 13
    monitor-exit v0

    const/4 v6, 0x3

    .line 14
    return-object v2

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x6

    sget-object v1, Lo/PM;->public:Lo/PM;

    const/4 v6, 0x7

    .line 19
    const-string v6, "Connection closed"

    move-object v2, v6

    .line 21
    invoke-virtual {v1, v2}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 24
    move-result-object v6

    move-object v1, v6

    .line 25
    new-instance v2, Lo/QM;

    const/4 v6, 0x7

    .line 27
    invoke-direct {v2, v1}, Lo/QM;-><init>(Lo/PM;)V

    const/4 v6, 0x3

    .line 30
    monitor-exit v0

    const/4 v6, 0x3

    .line 31
    return-object v2

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1

    const/4 v6, 0x5
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {v4}, Lcom/google/common/base/MoreObjects;->abstract(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    iget-object v1, v4, Lo/rB;->public:Lo/mr;

    const/4 v6, 0x3

    .line 7
    iget-wide v1, v1, Lo/mr;->default:J

    const/4 v7, 0x2

    .line 9
    const-string v7, "logId"

    move-object v3, v7

    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->abstract(Ljava/lang/String;J)V

    const/4 v6, 0x6

    .line 14
    const-string v6, "address"

    move-object v1, v6

    .line 16
    iget-object v2, v4, Lo/rB;->else:Ljava/net/InetSocketAddress;

    const/4 v7, 0x2

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 21
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 24
    move-result-object v7

    move-object v0, v7

    .line 25
    return-object v0
.end method

.method public final while()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/rB;->throws:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x5

    iget-object v1, v5, Lo/rB;->goto:Lo/Lh;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    const/4 v7, 0x7

    iget-object v2, v1, Lo/Lh;->abstract:Lo/d1;

    const/4 v7, 0x4

    .line 11
    invoke-virtual {v2}, Lo/d1;->abstract()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v2

    .line 16
    :try_start_2
    const/4 v8, 0x5

    iget-object v1, v1, Lo/Lh;->else:Lo/rB;

    const/4 v7, 0x4

    .line 18
    invoke-virtual {v1, v2}, Lo/rB;->implements(Ljava/lang/Exception;)V

    const/4 v8, 0x3

    .line 21
    :goto_0
    new-instance v1, Lo/Nul;

    const/4 v8, 0x7

    .line 23
    const/4 v8, 0x3

    move v2, v8

    .line 24
    invoke-direct {v1, v2}, Lo/Nul;-><init>(I)V

    const/4 v8, 0x6

    .line 27
    iget v2, v5, Lo/rB;->protected:I

    const/4 v7, 0x2

    .line 29
    const/4 v7, 0x7

    move v3, v7

    .line 30
    invoke-virtual {v1, v3, v2}, Lo/Nul;->default(II)V

    const/4 v8, 0x1

    .line 33
    iget-object v2, v5, Lo/rB;->goto:Lo/Lh;

    .line 35
    iget-object v3, v2, Lo/Lh;->default:Lo/Lg;

    const/4 v7, 0x5

    .line 37
    sget-object v4, Lo/sB;->OUTBOUND:Lo/sB;

    const/4 v8, 0x6

    .line 39
    invoke-virtual {v3, v4, v1}, Lo/Lg;->finally(Lo/sB;Lo/Nul;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :try_start_3
    const/4 v8, 0x1

    iget-object v3, v2, Lo/Lh;->abstract:Lo/d1;

    const/4 v8, 0x2

    .line 44
    invoke-virtual {v3, v1}, Lo/d1;->case(Lo/Nul;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception v1

    .line 49
    :try_start_4
    const/4 v7, 0x4

    iget-object v2, v2, Lo/Lh;->else:Lo/rB;

    const/4 v7, 0x6

    .line 51
    invoke-virtual {v2, v1}, Lo/rB;->implements(Ljava/lang/Exception;)V

    const/4 v7, 0x7

    .line 54
    :goto_1
    iget v1, v5, Lo/rB;->protected:I

    const/4 v7, 0x3

    .line 56
    const v2, 0xffff

    const/4 v8, 0x2

    .line 59
    if-le v1, v2, :cond_0

    const/4 v7, 0x4

    .line 61
    iget-object v3, v5, Lo/rB;->goto:Lo/Lh;

    .line 63
    sub-int/2addr v1, v2

    const/4 v7, 0x5

    .line 64
    int-to-long v1, v1

    const/4 v8, 0x5

    .line 65
    const/4 v7, 0x0

    move v4, v7

    .line 66
    invoke-virtual {v3, v1, v2, v4}, Lo/Lh;->goto(JI)V

    const/4 v7, 0x7

    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    goto :goto_3

    .line 72
    :cond_0
    const/4 v7, 0x3

    :goto_2
    monitor-exit v0

    const/4 v8, 0x7

    .line 73
    return-void

    .line 74
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    throw v1

    const/4 v7, 0x1
.end method
