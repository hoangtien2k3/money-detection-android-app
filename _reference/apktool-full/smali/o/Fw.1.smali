.class public final Lo/Fw;
.super Lo/mw;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final for:Ljava/util/logging/Logger;

.field public static final native:J

.field public static final new:J

.field public static final switch:Lo/rD;

.field public static final throw:Lo/M9;

.field public static final volatile:Lo/Nd;


# instance fields
.field public final break:Ljava/lang/String;

.field public final case:Ljava/util/ArrayList;

.field public final catch:Z

.field public final class:Z

.field public final const:Z

.field public final continue:Lo/rD;

.field public final extends:I

.field public final final:J

.field public final goto:Lo/Iz;

.field public final implements:I

.field public final import:Lo/hB;

.field public final interface:Lo/jr;

.field public final protected:Lo/rD;

.field public final public:Lo/Nd;

.field public final return:Lo/M9;

.field public final static:Z

.field public final strictfp:Z

.field public final super:J

.field public final this:Z

.field public final throws:Ljava/lang/String;

.field public final transient:Z

.field public final try:Lo/hB;

.field public final while:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lo/Fw;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    sput-object v0, Lo/Fw;->for:Ljava/util/logging/Logger;

    const/4 v4, 0x3

    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x7

    .line 15
    const-wide/16 v1, 0x1e

    const/4 v4, 0x4

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lo/Fw;->native:J

    const/4 v4, 0x6

    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x7

    .line 25
    const-wide/16 v1, 0x1

    const/4 v4, 0x3

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 30
    move-result-wide v0

    .line 31
    sput-wide v0, Lo/Fw;->new:J

    const/4 v4, 0x2

    .line 33
    sget-object v0, Lo/Jn;->extends:Lo/a3;

    const/4 v4, 0x1

    .line 35
    new-instance v1, Lo/rD;

    const/4 v4, 0x7

    .line 37
    const/16 v3, 0xa

    move v2, v3

    .line 39
    invoke-direct {v1, v2, v0}, Lo/rD;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x2

    .line 42
    sput-object v1, Lo/Fw;->switch:Lo/rD;

    const/4 v4, 0x5

    .line 44
    sget-object v0, Lo/Nd;->instanceof:Lo/Nd;

    const/4 v4, 0x3

    .line 46
    sput-object v0, Lo/Fw;->volatile:Lo/Nd;

    const/4 v4, 0x7

    .line 48
    sget-object v0, Lo/M9;->abstract:Lo/M9;

    const/4 v4, 0x1

    .line 50
    sput-object v0, Lo/Fw;->throw:Lo/M9;

    const/4 v4, 0x4

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/hB;Lo/hB;)V
    .locals 11

    move-object v8, p0

    .line 1
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x5

    .line 4
    sget-object v0, Lo/Fw;->switch:Lo/rD;

    const/4 v10, 0x6

    .line 6
    iput-object v0, v8, Lo/Fw;->protected:Lo/rD;

    const/4 v10, 0x2

    .line 8
    iput-object v0, v8, Lo/Fw;->continue:Lo/rD;

    const/4 v10, 0x6

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x6

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x6

    .line 15
    iput-object v0, v8, Lo/Fw;->case:Ljava/util/ArrayList;

    const/4 v10, 0x3

    .line 17
    sget-object v0, Lo/Jz;->package:Ljava/util/logging/Logger;

    const/4 v10, 0x6

    .line 19
    const-class v0, Lo/Jz;

    const/4 v10, 0x3

    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    const/4 v10, 0x7

    sget-object v1, Lo/Jz;->protected:Lo/Jz;

    const/4 v10, 0x5

    .line 24
    const/4 v10, 0x1

    move v2, v10

    .line 25
    if-nez v1, :cond_2

    const/4 v10, 0x3

    .line 27
    const-class v1, Lo/Hz;

    const/4 v10, 0x1

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    const/4 v10, 0x4

    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    const/4 v10, 0x1

    const-class v4, Lo/Hf;

    const/4 v10, 0x7

    .line 36
    sget-boolean v5, Lo/Hf;->o:Z

    const/4 v10, 0x6

    .line 38
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v4

    .line 43
    :try_start_2
    const/4 v10, 0x4

    sget-object v5, Lo/Jz;->package:Ljava/util/logging/Logger;

    const/4 v10, 0x3

    .line 45
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v10, 0x5

    .line 47
    const-string v10, "Unable to find DNS NameResolver"

    move-object v7, v10

    .line 49
    invoke-virtual {v5, v6, v7, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x1

    .line 52
    :goto_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 55
    move-result-object v10

    move-object v3, v10

    .line 56
    const-class v4, Lo/Hz;

    const/4 v10, 0x4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 61
    move-result-object v10

    move-object v4, v10

    .line 62
    new-instance v5, Lo/Jw;

    const/4 v10, 0x5

    .line 64
    invoke-direct {v5, v2}, Lo/Jw;-><init>(I)V

    const/4 v10, 0x7

    .line 67
    invoke-static {v1, v3, v4, v5}, Lo/bQ;->for(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lo/MK;)Ljava/util/List;

    .line 70
    move-result-object v10

    move-object v1, v10

    .line 71
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result v10

    move v3, v10

    .line 75
    if-eqz v3, :cond_0

    const/4 v10, 0x5

    .line 77
    sget-object v3, Lo/Jz;->package:Ljava/util/logging/Logger;

    const/4 v10, 0x3

    .line 79
    const-string v10, "No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration"

    move-object v4, v10

    .line 81
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto/16 :goto_3

    .line 88
    :cond_0
    const/4 v10, 0x6

    :goto_1
    new-instance v3, Lo/Jz;

    const/4 v10, 0x6

    .line 90
    invoke-direct {v3}, Lo/Jz;-><init>()V

    const/4 v10, 0x1

    .line 93
    sput-object v3, Lo/Jz;->protected:Lo/Jz;

    const/4 v10, 0x7

    .line 95
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v10

    move-object v1, v10

    .line 99
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v10

    move v3, v10

    .line 103
    if-eqz v3, :cond_1

    const/4 v10, 0x4

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v10

    move-object v3, v10

    .line 109
    check-cast v3, Lo/Hz;

    const/4 v10, 0x6

    .line 111
    sget-object v4, Lo/Jz;->package:Ljava/util/logging/Logger;

    const/4 v10, 0x1

    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    .line 115
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    .line 118
    const-string v10, "Service loader found "

    move-object v6, v10

    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v10

    move-object v5, v10

    .line 130
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 133
    sget-object v4, Lo/Jz;->protected:Lo/Jz;

    const/4 v10, 0x6

    .line 135
    invoke-virtual {v4, v3}, Lo/Jz;->else(Lo/Hz;)V

    const/4 v10, 0x4

    .line 138
    goto :goto_2

    .line 139
    :cond_1
    const/4 v10, 0x2

    sget-object v1, Lo/Jz;->protected:Lo/Jz;

    const/4 v10, 0x6

    .line 141
    invoke-virtual {v1}, Lo/Jz;->abstract()V

    const/4 v10, 0x2

    .line 144
    :cond_2
    const/4 v10, 0x5

    sget-object v1, Lo/Jz;->protected:Lo/Jz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    monitor-exit v0

    const/4 v10, 0x4

    .line 147
    iget-object v0, v1, Lo/Jz;->else:Lo/Iz;

    const/4 v10, 0x6

    .line 149
    iput-object v0, v8, Lo/Fw;->goto:Lo/Iz;

    .line 151
    const-string v10, "pick_first"

    move-object v0, v10

    .line 153
    iput-object v0, v8, Lo/Fw;->throws:Ljava/lang/String;

    const/4 v10, 0x4

    .line 155
    sget-object v0, Lo/Fw;->volatile:Lo/Nd;

    const/4 v10, 0x7

    .line 157
    iput-object v0, v8, Lo/Fw;->public:Lo/Nd;

    const/4 v10, 0x6

    .line 159
    sget-object v0, Lo/Fw;->throw:Lo/M9;

    const/4 v10, 0x2

    .line 161
    iput-object v0, v8, Lo/Fw;->return:Lo/M9;

    const/4 v10, 0x1

    .line 163
    sget-wide v0, Lo/Fw;->native:J

    const/4 v10, 0x1

    .line 165
    iput-wide v0, v8, Lo/Fw;->super:J

    const/4 v10, 0x5

    .line 167
    const/4 v10, 0x5

    move v0, v10

    .line 168
    iput v0, v8, Lo/Fw;->implements:I

    const/4 v10, 0x7

    .line 170
    iput v0, v8, Lo/Fw;->extends:I

    const/4 v10, 0x4

    .line 172
    const-wide/32 v0, 0x1000000

    const/4 v10, 0x7

    .line 175
    iput-wide v0, v8, Lo/Fw;->final:J

    const/4 v10, 0x4

    .line 177
    const-wide/32 v0, 0x100000

    const/4 v10, 0x2

    .line 180
    iput-wide v0, v8, Lo/Fw;->while:J

    const/4 v10, 0x1

    .line 182
    iput-boolean v2, v8, Lo/Fw;->this:Z

    const/4 v10, 0x2

    .line 184
    sget-object v0, Lo/jr;->package:Lo/jr;

    const/4 v10, 0x1

    .line 186
    iput-object v0, v8, Lo/Fw;->interface:Lo/jr;

    const/4 v10, 0x3

    .line 188
    iput-boolean v2, v8, Lo/Fw;->class:Z

    const/4 v10, 0x1

    .line 190
    iput-boolean v2, v8, Lo/Fw;->const:Z

    const/4 v10, 0x7

    .line 192
    iput-boolean v2, v8, Lo/Fw;->catch:Z

    .line 194
    iput-boolean v2, v8, Lo/Fw;->strictfp:Z

    const/4 v10, 0x7

    .line 196
    iput-boolean v2, v8, Lo/Fw;->static:Z

    const/4 v10, 0x4

    .line 198
    iput-boolean v2, v8, Lo/Fw;->transient:Z

    const/4 v10, 0x5

    .line 200
    const-string v10, "target"

    move-object v0, v10

    .line 202
    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x2

    .line 205
    iput-object p1, v8, Lo/Fw;->break:Ljava/lang/String;

    const/4 v10, 0x6

    .line 207
    iput-object p2, v8, Lo/Fw;->import:Lo/hB;

    const/4 v10, 0x7

    .line 209
    iput-object p3, v8, Lo/Fw;->try:Lo/hB;

    const/4 v10, 0x1

    .line 211
    return-void

    .line 212
    :goto_3
    :try_start_3
    const/4 v10, 0x5

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    throw p1

    const/4 v10, 0x6
.end method
