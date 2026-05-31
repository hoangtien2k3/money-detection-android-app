.class public final Lo/PM;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final break:Lo/PM;

.field public static final case:Lo/PM;

.field public static final continue:Lo/PM;

.field public static final goto:Lo/PM;

.field public static final instanceof:Ljava/util/List;

.field public static final package:Lo/PM;

.field public static final protected:Lo/PM;

.field public static final public:Lo/PM;

.field public static final return:Lo/Ay;

.field public static final super:Lo/Ay;

.field public static final throws:Lo/PM;


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:Ljava/lang/Throwable;

.field public final else:Lo/OM;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v9, "io.grpc.Status.failOnEqualsForTest"

    move-object v0, v9

    .line 3
    const-string v9, "false"

    move-object v1, v9

    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v9

    move-object v0, v9

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    new-instance v0, Ljava/util/TreeMap;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 14
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v9, 0x5

    .line 17
    invoke-static {}, Lo/OM;->values()[Lo/OM;

    .line 20
    move-result-object v9

    move-object v1, v9

    .line 21
    array-length v2, v1

    const/4 v9, 0x2

    .line 22
    const/4 v9, 0x0

    move v3, v9

    .line 23
    const/4 v9, 0x0

    move v4, v9

    .line 24
    :goto_0
    if-ge v4, v2, :cond_1

    const/4 v9, 0x5

    .line 26
    aget-object v5, v1, v4

    const/4 v9, 0x1

    .line 28
    invoke-virtual {v5}, Lo/OM;->value()I

    .line 31
    move-result v9

    move v6, v9

    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v9

    move-object v6, v9

    .line 36
    new-instance v7, Lo/PM;

    const/4 v9, 0x1

    .line 38
    const/4 v9, 0x0

    move v8, v9

    .line 39
    invoke-direct {v7, v5, v8, v8}, Lo/PM;-><init>(Lo/OM;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    .line 42
    invoke-virtual {v0, v6, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v9

    move-object v6, v9

    .line 46
    check-cast v6, Lo/PM;

    const/4 v9, 0x1

    .line 48
    if-nez v6, :cond_0

    const/4 v9, 0x3

    .line 50
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x6

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v9, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x7

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 57
    const-string v9, "Code value duplication between "

    move-object v2, v9

    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 62
    iget-object v2, v6, Lo/PM;->else:Lo/OM;

    const/4 v9, 0x5

    .line 64
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    move-result-object v9

    move-object v2, v9

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v9, " & "

    move-object v2, v9

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 79
    move-result-object v9

    move-object v2, v9

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v9

    move-object v1, v9

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 90
    throw v0

    const/4 v9, 0x4

    .line 91
    :cond_1
    const/4 v9, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x6

    .line 93
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 96
    move-result-object v9

    move-object v0, v9

    .line 97
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x3

    .line 100
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 103
    move-result-object v9

    move-object v0, v9

    .line 104
    sput-object v0, Lo/PM;->instanceof:Ljava/util/List;

    const/4 v9, 0x2

    .line 106
    sget-object v0, Lo/OM;->OK:Lo/OM;

    const/4 v9, 0x2

    .line 108
    invoke-virtual {v0}, Lo/OM;->toStatus()Lo/PM;

    .line 111
    move-result-object v9

    move-object v0, v9

    .line 112
    sput-object v0, Lo/PM;->package:Lo/PM;

    const/4 v9, 0x6

    .line 114
    sget-object v0, Lo/OM;->CANCELLED:Lo/OM;

    const/4 v9, 0x2

    .line 116
    invoke-virtual {v0}, Lo/OM;->toStatus()Lo/PM;

    .line 119
    move-result-object v9

    move-object v0, v9

    .line 120
    sput-object v0, Lo/PM;->protected:Lo/PM;

    const/4 v9, 0x3

    .line 122
    sget-object v0, Lo/OM;->UNKNOWN:Lo/OM;

    const/4 v9, 0x7

    .line 124
    invoke-virtual {v0}, Lo/OM;->toStatus()Lo/PM;

    .line 127
    move-result-object v9

    move-object v0, v9

    .line 128
    sput-object v0, Lo/PM;->continue:Lo/PM;

    const/4 v9, 0x1

    .line 130
    sget-object v0, Lo/OM;->INVALID_ARGUMENT:Lo/OM;

    const/4 v9, 0x7

    .line 132
    invoke-virtual {v0}, Lo/OM;->toStatus()Lo/PM;

    .line 135
    sget-object v0, Lo/OM;->DEADLINE_EXCEEDED:Lo/OM;

    const/4 v9, 0x5

    .line 137
    invoke-virtual {v0}, Lo/OM;->toStatus()Lo/PM;

    .line 140
    move-result-object v9

    move-object v0, v9

    .line 141
    sput-object v0, Lo/PM;->case:Lo/PM;

    const/4 v9, 0x1

    .line 143
    sget-object v0, Lo/OM;->NOT_FOUND:Lo/OM;

    const/4 v9, 0x6

    .line 145
    invoke-virtual {v0}, Lo/OM;->toStatus()Lo/PM;

    .line 148
    sget-object v0, Lo/OM;->ALREADY_EXISTS:Lo/OM;

    const/4 v9, 0x3

    .line 150
    invoke-virtual {v0}, Lo/OM;->toStatus()Lo/PM;

    .line 153
    sget-object v0, Lo/OM;->PERMISSION_DENIED:Lo/OM;

    const/4 v9, 0x1

    .line 155
    invoke-virtual {v0}, Lo/OM;->toStatus()Lo/PM;

    .line 158
    move-result-object v9

    move-object v0, v9

    .line 159
    sput-object v0, Lo/PM;->goto:Lo/PM;

    .line 161
    sget-object v0, Lo/OM;->UNAUTHENTICATED:Lo/OM;

    const/4 v9, 0x6

    .line 163
    invoke-virtual {v0}, Lo/OM;->toStatus()Lo/PM;

    .line 166
    sget-object v0, Lo/OM;->RESOURCE_EXHAUSTED:Lo/OM;

    const/4 v9, 0x4

    .line 168
    invoke-virtual {v0}, Lo/OM;->toStatus()Lo/PM;

    .line 171
    move-result-object v9

    move-object v0, v9

    .line 172
    sput-object v0, Lo/PM;->break:Lo/PM;

    const/4 v9, 0x6

    .line 174
    sget-object v0, Lo/OM;->FAILED_PRECONDITION:Lo/OM;

    const/4 v9, 0x7

    .line 176
    invoke-virtual {v0}, Lo/OM;->toStatus()Lo/PM;

    .line 179
    sget-object v0, Lo/OM;->ABORTED:Lo/OM;

    const/4 v9, 0x3

    .line 181
    invoke-virtual {v0}, Lo/OM;->toStatus()Lo/PM;

    .line 184
    sget-object v0, Lo/OM;->OUT_OF_RANGE:Lo/OM;

    const/4 v9, 0x3

    .line 186
    invoke-virtual {v0}, Lo/OM;->toStatus()Lo/PM;

    .line 189
    sget-object v0, Lo/OM;->UNIMPLEMENTED:Lo/OM;

    const/4 v9, 0x7

    .line 191
    invoke-virtual {v0}, Lo/OM;->toStatus()Lo/PM;

    .line 194
    sget-object v0, Lo/OM;->INTERNAL:Lo/OM;

    const/4 v9, 0x5

    .line 196
    invoke-virtual {v0}, Lo/OM;->toStatus()Lo/PM;

    .line 199
    move-result-object v9

    move-object v0, v9

    .line 200
    sput-object v0, Lo/PM;->throws:Lo/PM;

    const/4 v9, 0x2

    .line 202
    sget-object v0, Lo/OM;->UNAVAILABLE:Lo/OM;

    const/4 v9, 0x4

    .line 204
    invoke-virtual {v0}, Lo/OM;->toStatus()Lo/PM;

    .line 207
    move-result-object v9

    move-object v0, v9

    .line 208
    sput-object v0, Lo/PM;->public:Lo/PM;

    const/4 v9, 0x1

    .line 210
    sget-object v0, Lo/OM;->DATA_LOSS:Lo/OM;

    const/4 v9, 0x1

    .line 212
    invoke-virtual {v0}, Lo/OM;->toStatus()Lo/PM;

    .line 215
    new-instance v0, Lo/wy;

    const/4 v9, 0x5

    .line 217
    const/4 v9, 0x7

    move v1, v9

    .line 218
    invoke-direct {v0, v1}, Lo/wy;-><init>(I)V

    const/4 v9, 0x2

    .line 221
    new-instance v1, Lo/Ay;

    const/4 v9, 0x6

    .line 223
    const-string v9, "grpc-status"

    move-object v2, v9

    .line 225
    invoke-direct {v1, v2, v3, v0}, Lo/Ay;-><init>(Ljava/lang/String;ZLo/By;)V

    const/4 v9, 0x1

    .line 228
    sput-object v1, Lo/PM;->return:Lo/Ay;

    const/4 v9, 0x7

    .line 230
    new-instance v0, Lo/rI;

    const/4 v9, 0x6

    .line 232
    const/4 v9, 0x5

    move v1, v9

    .line 233
    invoke-direct {v0, v1}, Lo/rI;-><init>(I)V

    const/4 v9, 0x3

    .line 236
    new-instance v1, Lo/Ay;

    const/4 v9, 0x5

    .line 238
    const-string v9, "grpc-message"

    move-object v2, v9

    .line 240
    invoke-direct {v1, v2, v3, v0}, Lo/Ay;-><init>(Ljava/lang/String;ZLo/By;)V

    const/4 v9, 0x4

    .line 243
    sput-object v1, Lo/PM;->super:Lo/Ay;

    const/4 v9, 0x2

    .line 245
    return-void
.end method

.method public constructor <init>(Lo/OM;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 4
    const-string v3, "code"

    move-object v0, v3

    .line 6
    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 9
    iput-object p1, v1, Lo/PM;->else:Lo/OM;

    const/4 v3, 0x7

    .line 11
    iput-object p2, v1, Lo/PM;->abstract:Ljava/lang/String;

    const/4 v3, 0x6

    .line 13
    iput-object p3, v1, Lo/PM;->default:Ljava/lang/Throwable;

    const/4 v3, 0x4

    .line 15
    return-void
.end method

.method public static default(Lo/PM;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/PM;->abstract:Ljava/lang/String;

    const/4 v5, 0x1

    .line 3
    iget-object v1, v2, Lo/PM;->else:Lo/OM;

    const/4 v5, 0x4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v5

    move-object v2, v5

    .line 11
    return-object v2

    .line 12
    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v5, ": "

    move-object v1, v5

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v2, v2, Lo/PM;->abstract:Ljava/lang/String;

    const/4 v5, 0x6

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v4

    move-object v2, v4

    .line 34
    return-object v2
.end method

.method public static instanceof(I)Lo/PM;
    .locals 4

    .line 1
    if-ltz p0, :cond_1

    const/4 v3, 0x7

    .line 3
    sget-object v0, Lo/PM;->instanceof:Ljava/util/List;

    const/4 v3, 0x3

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    move v1, v2

    .line 9
    if-lt p0, v1, :cond_0

    const/4 v3, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x6

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    move-object p0, v2

    .line 16
    check-cast p0, Lo/PM;

    const/4 v3, 0x7

    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 v3, 0x3

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    .line 21
    const-string v2, "Unknown code "

    move-object v1, v2

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    move-object p0, v2

    .line 33
    sget-object v0, Lo/PM;->continue:Lo/PM;

    const/4 v3, 0x5

    .line 35
    invoke-virtual {v0, p0}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 38
    move-result-object v2

    move-object p0, v2

    .line 39
    return-object p0
.end method

.method public static package(Ljava/lang/Throwable;)Lo/PM;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "t"

    move-object v0, v4

    .line 3
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 6
    move-object v0, v2

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 9
    instance-of v1, v0, Lo/QM;

    const/4 v5, 0x6

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 13
    check-cast v0, Lo/QM;

    const/4 v4, 0x2

    .line 15
    iget-object v2, v0, Lo/QM;->else:Lo/PM;

    const/4 v4, 0x2

    .line 17
    return-object v2

    .line 18
    :cond_0
    const/4 v4, 0x2

    instance-of v1, v0, Lo/RM;

    const/4 v5, 0x1

    .line 20
    if-eqz v1, :cond_1

    const/4 v5, 0x3

    .line 22
    check-cast v0, Lo/RM;

    const/4 v5, 0x1

    .line 24
    iget-object v2, v0, Lo/RM;->else:Lo/PM;

    const/4 v4, 0x5

    .line 26
    return-object v2

    .line 27
    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 30
    move-result-object v5

    move-object v0, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v5, 0x5

    sget-object v0, Lo/PM;->continue:Lo/PM;

    const/4 v5, 0x6

    .line 34
    invoke-virtual {v0, v2}, Lo/PM;->continue(Ljava/lang/Throwable;)Lo/PM;

    .line 37
    move-result-object v4

    move-object v2, v4

    .line 38
    return-object v2
.end method


# virtual methods
.method public final abstract(Ljava/lang/String;)Lo/PM;
    .locals 8

    move-object v5, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v7, 0x2

    .line 3
    return-object v5

    .line 4
    :cond_0
    const/4 v7, 0x4

    iget-object v0, v5, Lo/PM;->default:Ljava/lang/Throwable;

    const/4 v7, 0x3

    .line 6
    iget-object v1, v5, Lo/PM;->else:Lo/OM;

    const/4 v7, 0x5

    .line 8
    iget-object v2, v5, Lo/PM;->abstract:Ljava/lang/String;

    const/4 v7, 0x4

    .line 10
    if-nez v2, :cond_1

    const/4 v7, 0x3

    .line 12
    new-instance v2, Lo/PM;

    const/4 v7, 0x5

    .line 14
    invoke-direct {v2, v1, p1, v0}, Lo/PM;-><init>(Lo/OM;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    .line 17
    return-object v2

    .line 18
    :cond_1
    const/4 v7, 0x3

    new-instance v3, Lo/PM;

    const/4 v7, 0x4

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v7, "\n"

    move-object v2, v7

    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v7

    move-object p1, v7

    .line 40
    invoke-direct {v3, v1, p1, v0}, Lo/PM;-><init>(Lo/OM;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    .line 43
    return-object v3
.end method

.method public final case(Ljava/lang/String;)Lo/PM;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/PM;->abstract:Ljava/lang/String;

    const/4 v5, 0x7

    .line 3
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 9
    return-object v3

    .line 10
    :cond_0
    const/4 v5, 0x3

    new-instance v0, Lo/PM;

    const/4 v5, 0x1

    .line 12
    iget-object v1, v3, Lo/PM;->else:Lo/OM;

    const/4 v5, 0x4

    .line 14
    iget-object v2, v3, Lo/PM;->default:Ljava/lang/Throwable;

    const/4 v5, 0x7

    .line 16
    invoke-direct {v0, v1, p1, v2}, Lo/PM;-><init>(Lo/OM;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    .line 19
    return-object v0
.end method

.method public final continue(Ljava/lang/Throwable;)Lo/PM;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/PM;->default:Ljava/lang/Throwable;

    const/4 v5, 0x4

    .line 3
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 9
    return-object v3

    .line 10
    :cond_0
    const/4 v5, 0x1

    new-instance v0, Lo/PM;

    const/4 v5, 0x6

    .line 12
    iget-object v1, v3, Lo/PM;->else:Lo/OM;

    const/4 v5, 0x7

    .line 14
    iget-object v2, v3, Lo/PM;->abstract:Ljava/lang/String;

    const/4 v5, 0x3

    .line 16
    invoke-direct {v0, v1, v2, p1}, Lo/PM;-><init>(Lo/OM;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    .line 19
    return-object v0
.end method

.method public final else()Lo/RM;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lo/RM;

    const/4 v5, 0x7

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-direct {v0, v2, v1}, Lo/RM;-><init>(Lo/PM;Lo/Cy;)V

    const/4 v5, 0x3

    .line 7
    return-object v0
.end method

.method public final protected()Z
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lo/OM;->OK:Lo/OM;

    const/4 v4, 0x5

    .line 3
    iget-object v1, v2, Lo/PM;->else:Lo/OM;

    const/4 v4, 0x3

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {v4}, Lcom/google/common/base/MoreObjects;->abstract(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    iget-object v1, v4, Lo/PM;->else:Lo/OM;

    const/4 v6, 0x7

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    const-string v6, "code"

    move-object v2, v6

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 16
    const-string v6, "description"

    move-object v1, v6

    .line 18
    iget-object v2, v4, Lo/PM;->abstract:Ljava/lang/String;

    const/4 v6, 0x4

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 23
    iget-object v1, v4, Lo/PM;->default:Ljava/lang/Throwable;

    const/4 v6, 0x3

    .line 25
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 27
    sget-object v2, Lcom/google/common/base/Throwables;->else:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 29
    new-instance v2, Ljava/io/StringWriter;

    const/4 v6, 0x4

    .line 31
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    const/4 v6, 0x1

    .line 34
    new-instance v3, Ljava/io/PrintWriter;

    const/4 v6, 0x1

    .line 36
    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v6, 0x1

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const/4 v6, 0x6

    .line 42
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 45
    move-result-object v6

    move-object v1, v6

    .line 46
    :cond_0
    const/4 v6, 0x3

    const-string v6, "cause"

    move-object v2, v6

    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 51
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 54
    move-result-object v6

    move-object v0, v6

    .line 55
    return-object v0
.end method
