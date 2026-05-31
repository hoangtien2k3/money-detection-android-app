.class public final Lo/qn;
.super Ljava/lang/Exception;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final throw:[Ljava/lang/StackTraceElement;


# instance fields
.field public abstract:Lo/Xs;

.field public default:Lo/Tc;

.field public final else:Ljava/util/List;

.field public instanceof:Ljava/lang/Class;

.field public final volatile:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v1, 0x0

    move v0, v1

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v0, Lo/qn;->throw:[Ljava/lang/StackTraceElement;

    const/4 v1, 0x6

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v4, 0x6

    invoke-direct {v1, p1, v0}, Lo/qn;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/4 v2, 0x1

    .line 3
    iput-object p1, v0, Lo/qn;->volatile:Ljava/lang/String;

    const/4 v3, 0x2

    .line 4
    sget-object p1, Lo/qn;->throw:[Ljava/lang/StackTraceElement;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const/4 v2, 0x1

    .line 5
    iput-object p2, v0, Lo/qn;->else:Ljava/util/List;

    const/4 v2, 0x1

    return-void
.end method

.method public static abstract(Ljava/util/List;Lo/pn;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x7

    .line 8
    const-string v6, "Cause ("

    move-object v2, v6

    .line 10
    invoke-virtual {p1, v2}, Lo/pn;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 13
    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x3

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v6

    move-object v3, v6

    .line 19
    invoke-virtual {p1, v3}, Lo/pn;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 22
    const-string v6, " of "

    move-object v3, v6

    .line 24
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object v6

    move-object v3, v6

    .line 31
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 34
    const-string v6, "): "

    move-object v3, v6

    .line 36
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 39
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v6

    move-object v1, v6

    .line 43
    check-cast v1, Ljava/lang/Throwable;

    const/4 v6, 0x2

    .line 45
    instance-of v3, v1, Lo/qn;

    const/4 v6, 0x1

    .line 47
    if-eqz v3, :cond_0

    const/4 v6, 0x7

    .line 49
    check-cast v1, Lo/qn;

    const/4 v6, 0x7

    .line 51
    invoke-virtual {v1, p1}, Lo/qn;->instanceof(Ljava/lang/Appendable;)V

    const/4 v6, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v6, 0x7

    invoke-static {v1, p1}, Lo/qn;->default(Ljava/lang/Throwable;Ljava/lang/Appendable;)V

    const/4 v6, 0x1

    .line 58
    :goto_1
    move v1, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v6, 0x6

    return-void
.end method

.method public static default(Ljava/lang/Throwable;Ljava/lang/Appendable;)V
    .locals 5

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    const-string v3, ": "

    move-object v0, v3

    .line 15
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object v3

    move-object v0, v3

    .line 23
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 26
    move-result-object v4

    move-object p1, v4

    .line 27
    const/16 v3, 0xa

    move v0, v3

    .line 29
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-void

    .line 33
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x5

    .line 35
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    .line 38
    throw p1

    const/4 v4, 0x6
.end method

.method public static else(Ljava/lang/Throwable;Ljava/util/ArrayList;)V
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, v1, Lo/qn;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 5
    check-cast v1, Lo/qn;

    const/4 v3, 0x4

    .line 7
    iget-object v1, v1, Lo/qn;->else:Ljava/util/List;

    const/4 v3, 0x1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v3

    move-object v1, v3

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    move v0, v3

    .line 17
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    move-object v0, v3

    .line 23
    check-cast v0, Ljava/lang/Throwable;

    const/4 v3, 0x6

    .line 25
    invoke-static {v0, p1}, Lo/qn;->else(Ljava/lang/Throwable;Ljava/util/ArrayList;)V

    const/4 v3, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    return-void

    .line 30
    :cond_1
    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 4

    move-object v0, p0

    .line 1
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 10

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 3
    const/16 v8, 0x47

    move v1, v8

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x7

    .line 8
    iget-object v1, v6, Lo/qn;->volatile:Ljava/lang/String;

    const/4 v8, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, v6, Lo/qn;->instanceof:Ljava/lang/Class;

    const/4 v9, 0x6

    .line 15
    const-string v9, ""

    move-object v2, v9

    .line 17
    const-string v9, ", "

    move-object v3, v9

    .line 19
    if-eqz v1, :cond_0

    const/4 v9, 0x7

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    .line 23
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 26
    iget-object v4, v6, Lo/qn;->instanceof:Ljava/lang/Class;

    const/4 v9, 0x3

    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v8

    move-object v1, v8

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v9, 0x1

    move-object v1, v2

    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, v6, Lo/qn;->default:Lo/Tc;

    const/4 v8, 0x5

    .line 42
    if-eqz v1, :cond_1

    const/4 v8, 0x6

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 46
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 49
    iget-object v4, v6, Lo/qn;->default:Lo/Tc;

    const/4 v9, 0x3

    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v8

    move-object v1, v8

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v9, 0x1

    move-object v1, v2

    .line 60
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v1, v6, Lo/qn;->abstract:Lo/Xs;

    const/4 v8, 0x1

    .line 65
    if-eqz v1, :cond_2

    const/4 v9, 0x3

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 69
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 72
    iget-object v2, v6, Lo/qn;->abstract:Lo/Xs;

    const/4 v9, 0x7

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v9

    move-object v2, v9

    .line 81
    :cond_2
    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 86
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x6

    .line 89
    invoke-static {v6, v1}, Lo/qn;->else(Ljava/lang/Throwable;Ljava/util/ArrayList;)V

    const/4 v8, 0x5

    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    move-result v8

    move v2, v8

    .line 96
    if-eqz v2, :cond_3

    const/4 v8, 0x3

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v8

    move-object v0, v8

    .line 102
    return-object v0

    .line 103
    :cond_3
    const/4 v9, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 106
    move-result v9

    move v2, v9

    .line 107
    const/4 v9, 0x1

    move v3, v9

    .line 108
    if-ne v2, v3, :cond_4

    const/4 v8, 0x1

    .line 110
    const-string v8, "\nThere was 1 cause:"

    move-object v2, v8

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const/4 v9, 0x7

    const-string v9, "\nThere were "

    move-object v2, v9

    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 124
    move-result v8

    move v2, v8

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    const-string v9, " causes:"

    move-object v2, v9

    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 136
    move-result v9

    move v2, v9

    .line 137
    const/4 v9, 0x0

    move v3, v9

    .line 138
    :goto_3
    if-ge v3, v2, :cond_5

    const/4 v8, 0x4

    .line 140
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v8

    move-object v4, v8

    .line 144
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x5

    .line 146
    check-cast v4, Ljava/lang/Throwable;

    const/4 v9, 0x1

    .line 148
    const/16 v9, 0xa

    move v5, v9

    .line 150
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    move-result-object v9

    move-object v5, v9

    .line 157
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160
    move-result-object v8

    move-object v5, v8

    .line 161
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const/16 v8, 0x28

    move v5, v8

    .line 166
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    move-result-object v9

    move-object v4, v9

    .line 173
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const/16 v9, 0x29

    move v4, v9

    .line 178
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    const/4 v8, 0x7

    const-string v9, "\n call GlideException#logRootCauses(String) for more detail"

    move-object v1, v9

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v8

    move-object v0, v8

    .line 191
    return-object v0
.end method

.method public final instanceof(Ljava/lang/Appendable;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {v2, p1}, Lo/qn;->default(Ljava/lang/Throwable;Ljava/lang/Appendable;)V

    const/4 v5, 0x4

    .line 4
    iget-object v0, v2, Lo/qn;->else:Ljava/util/List;

    const/4 v4, 0x1

    .line 6
    new-instance v1, Lo/pn;

    const/4 v4, 0x1

    .line 8
    invoke-direct {v1, p1}, Lo/pn;-><init>(Ljava/lang/Appendable;)V

    const/4 v5, 0x3

    .line 11
    :try_start_0
    const/4 v4, 0x2

    invoke-static {v0, v1}, Lo/qn;->abstract(Ljava/util/List;Lo/pn;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v4, 0x4

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    .line 21
    throw v0

    const/4 v5, 0x6
.end method

.method public final printStackTrace()V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v3, 0x6

    .line 2
    invoke-virtual {v1, v0}, Lo/qn;->instanceof(Ljava/lang/Appendable;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final printStackTrace(Ljava/io/PrintStream;)V
    .locals 4

    move-object v0, p0

    .line 3
    invoke-virtual {v0, p1}, Lo/qn;->instanceof(Ljava/lang/Appendable;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final printStackTrace(Ljava/io/PrintWriter;)V
    .locals 4

    move-object v0, p0

    .line 4
    invoke-virtual {v0, p1}, Lo/qn;->instanceof(Ljava/lang/Appendable;)V

    const/4 v2, 0x2

    return-void
.end method
