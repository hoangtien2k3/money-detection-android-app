.class public final Lo/cOm6;
.super Ljava/util/logging/Handler;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Lo/cOm6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/cOm6;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/logging/Handler;-><init>()V

    const/4 v2, 0x1

    .line 6
    sput-object v0, Lo/cOm6;->else:Lo/cOm6;

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final flush()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final publish(Ljava/util/logging/LogRecord;)V
    .locals 12

    move-object v9, p0

    .line 1
    const-string v11, "record"

    move-object v0, v11

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 6
    sget-object v0, Lo/coM7;->else:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v11, 0x2

    .line 8
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLoggerName()Ljava/lang/String;

    .line 11
    move-result-object v11

    move-object v0, v11

    .line 12
    const-string v11, "record.loggerName"

    move-object v1, v11

    .line 14
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x4

    .line 17
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    .line 20
    move-result-object v11

    move-object v1, v11

    .line 21
    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    .line 24
    move-result v11

    move v1, v11

    .line 25
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v11, 0x7

    .line 27
    invoke-virtual {v2}, Ljava/util/logging/Level;->intValue()I

    .line 30
    move-result v11

    move v3, v11

    .line 31
    const/4 v11, 0x4

    move v4, v11

    .line 32
    if-le v1, v3, :cond_0

    const/4 v11, 0x4

    .line 34
    const/4 v11, 0x5

    move v1, v11

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v11, 0x2

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    .line 39
    move-result-object v11

    move-object v1, v11

    .line 40
    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    .line 43
    move-result v11

    move v1, v11

    .line 44
    invoke-virtual {v2}, Ljava/util/logging/Level;->intValue()I

    .line 47
    move-result v11

    move v2, v11

    .line 48
    if-ne v1, v2, :cond_1

    const/4 v11, 0x5

    .line 50
    const/4 v11, 0x4

    move v1, v11

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v11, 0x6

    const/4 v11, 0x3

    move v1, v11

    .line 53
    :goto_0
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object v11

    move-object v2, v11

    .line 57
    const-string v11, "record.message"

    move-object v3, v11

    .line 59
    invoke-static {v3, v2}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x7

    .line 62
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    .line 65
    move-result-object v11

    move-object p1, v11

    .line 66
    sget-object v3, Lo/coM7;->abstract:Ljava/util/Map;

    const/4 v11, 0x3

    .line 68
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v11

    move-object v3, v11

    .line 72
    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x6

    .line 74
    if-nez v3, :cond_2

    const/4 v11, 0x6

    .line 76
    const/16 v11, 0x17

    move v3, v11

    .line 78
    invoke-static {v0, v3}, Lo/dN;->O(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    move-result-object v11

    move-object v3, v11

    .line 82
    :cond_2
    const/4 v11, 0x1

    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 85
    move-result v11

    move v0, v11

    .line 86
    if-eqz v0, :cond_6

    const/4 v11, 0x2

    .line 88
    const/16 v11, 0xa

    move v0, v11

    .line 90
    if-eqz p1, :cond_3

    const/4 v11, 0x6

    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    .line 94
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    .line 97
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 106
    move-result-object v11

    move-object p1, v11

    .line 107
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v11

    move-object v2, v11

    .line 114
    :cond_3
    const/4 v11, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 117
    move-result v11

    move p1, v11

    .line 118
    const/4 v11, 0x0

    move v5, v11

    .line 119
    :goto_1
    if-ge v5, p1, :cond_6

    const/4 v11, 0x6

    .line 121
    invoke-static {v2, v0, v5, v4}, Lo/dN;->z(Ljava/lang/CharSequence;CII)I

    .line 124
    move-result v11

    move v6, v11

    .line 125
    const/4 v11, -0x1

    move v7, v11

    .line 126
    if-eq v6, v7, :cond_4

    const/4 v11, 0x3

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const/4 v11, 0x4

    move v6, p1

    .line 130
    :goto_2
    add-int/lit16 v7, v5, 0xfa0

    const/4 v11, 0x4

    .line 132
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 135
    move-result v11

    move v7, v11

    .line 136
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    move-result-object v11

    move-object v5, v11

    .line 140
    const-string v11, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    move-object v8, v11

    .line 142
    invoke-static {v8, v5}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 145
    invoke-static {v1, v3, v5}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 148
    if-lt v7, v6, :cond_5

    const/4 v11, 0x2

    .line 150
    add-int/lit8 v5, v7, 0x1

    const/4 v11, 0x2

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    const/4 v11, 0x1

    move v5, v7

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    const/4 v11, 0x5

    return-void
.end method
