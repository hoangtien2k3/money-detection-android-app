.class public final Lo/G9;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/String;

.field public default:Lo/s9;

.field public final else:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8

    move-object v4, p0

    .line 3
    invoke-direct {v4}, Ljava/lang/RuntimeException;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v6, 0x6

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    if-eqz p1, :cond_2

    const/4 v6, 0x3

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p1, v7

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_3

    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/Throwable;

    const/4 v7, 0x2

    .line 7
    instance-of v3, v2, Lo/G9;

    const/4 v7, 0x5

    if-eqz v3, :cond_0

    const/4 v7, 0x4

    .line 8
    check-cast v2, Lo/G9;

    const/4 v6, 0x4

    .line 9
    iget-object v2, v2, Lo/G9;->else:Ljava/util/List;

    const/4 v6, 0x6

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    if-eqz v2, :cond_1

    const/4 v7, 0x5

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    const/4 v7, 0x4

    new-instance v2, Ljava/lang/NullPointerException;

    const/4 v6, 0x2

    const-string v6, "Throwable was null!"

    move-object v3, v6

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v6, 0x3

    const-string v7, "errors was null"

    move-object v2, v7

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_4

    const/4 v7, 0x4

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v4, Lo/G9;->else:Ljava/util/List;

    const/4 v6, 0x3

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move p1, v6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " exceptions occurred. "

    move-object p1, v7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v4, Lo/G9;->abstract:Ljava/lang/String;

    const/4 v6, 0x4

    return-void

    .line 18
    :cond_4
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x1

    const-string v7, "errors is empty"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1

    const/4 v6, 0x7
.end method

.method public varargs constructor <init>([Ljava/lang/Throwable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    .line 2
    check-cast p1, Ljava/util/List;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Lo/G9;-><init>(Ljava/util/List;)V

    const/4 v2, 0x6

    return-void
.end method

.method public static else(Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    const/16 v7, 0xa

    move p2, v7

    .line 9
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 15
    move-result-object v8

    move-object v0, v8

    .line 16
    array-length v1, v0

    const/4 v8, 0x3

    .line 17
    const/4 v8, 0x0

    move v2, v8

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v8, 0x2

    .line 20
    aget-object v3, v0, v2

    const/4 v8, 0x6

    .line 22
    const-string v8, "\t\tat "

    move-object v4, v8

    .line 24
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    move-result-object v7

    move-object p2, v7

    .line 40
    if-eqz p2, :cond_1

    const/4 v8, 0x5

    .line 42
    const-string v8, "\tCaused by: "

    move-object p2, v8

    .line 44
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    move-result-object v7

    move-object p1, v7

    .line 51
    const-string v8, ""

    move-object p2, v8

    .line 53
    invoke-static {v5, p1, p2}, Lo/G9;->else(Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 56
    :cond_1
    const/4 v8, 0x7

    return-void
.end method


# virtual methods
.method public final abstract(Lo/GA;)V
    .locals 11

    move-object v7, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 3
    const/16 v10, 0x80

    move v1, v10

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x3

    .line 8
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v10, 0xa

    move v1, v10

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v7}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 19
    move-result-object v9

    move-object v2, v9

    .line 20
    array-length v3, v2

    const/4 v10, 0x4

    .line 21
    const/4 v10, 0x0

    move v4, v10

    .line 22
    :goto_0
    if-ge v4, v3, :cond_0

    const/4 v10, 0x5

    .line 24
    aget-object v5, v2, v4

    const/4 v9, 0x1

    .line 26
    const-string v9, "\tat "

    move-object v6, v9

    .line 28
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v9, 0x6

    iget-object v1, v7, Lo/G9;->else:Ljava/util/List;

    const/4 v9, 0x6

    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v9

    move-object v1, v9

    .line 46
    const/4 v9, 0x1

    move v2, v9

    .line 47
    const/4 v9, 0x1

    move v3, v9

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v10

    move v4, v10

    .line 52
    if-eqz v4, :cond_1

    const/4 v9, 0x2

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v9

    move-object v4, v9

    .line 58
    check-cast v4, Ljava/lang/Throwable;

    const/4 v9, 0x4

    .line 60
    const-string v10, "  ComposedException "

    move-object v5, v10

    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v10, " :\n"

    move-object v5, v10

    .line 70
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v10, "\t"

    move-object v5, v10

    .line 75
    invoke-static {v0, v4, v5}, Lo/G9;->else(Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 78
    add-int/2addr v3, v2

    const/4 v9, 0x6

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v9

    move-object v0, v9

    .line 84
    invoke-virtual {p1, v0}, Lo/GA;->super(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 87
    return-void
.end method

.method public final declared-synchronized getCause()Ljava/lang/Throwable;
    .locals 13

    move-object v10, p0

    .line 1
    monitor-enter v10

    .line 2
    :try_start_0
    const/4 v12, 0x4

    iget-object v0, v10, Lo/G9;->default:Lo/s9;

    const/4 v12, 0x1

    .line 4
    if-nez v0, :cond_b

    const/4 v12, 0x2

    .line 6
    new-instance v0, Lo/s9;

    const/4 v12, 0x7

    .line 8
    const/4 v12, 0x1

    move v1, v12

    .line 9
    invoke-direct {v0, v1}, Lo/s9;-><init>(I)V

    const/4 v12, 0x3

    .line 12
    new-instance v1, Ljava/util/HashSet;

    const/4 v12, 0x4

    .line 14
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v12, 0x3

    .line 17
    iget-object v2, v10, Lo/G9;->else:Ljava/util/List;

    const/4 v12, 0x4

    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v12

    move-object v2, v12

    .line 23
    move-object v3, v0

    .line 24
    :cond_0
    const/4 v12, 0x4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v12

    move v4, v12

    .line 28
    if-eqz v4, :cond_a

    const/4 v12, 0x2

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v12

    move-object v4, v12

    .line 34
    check-cast v4, Ljava/lang/Throwable;

    const/4 v12, 0x4

    .line 36
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v12

    move v5, v12

    .line 40
    if-eqz v5, :cond_1

    const/4 v12, 0x3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v12, 0x4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v5, Ljava/util/ArrayList;

    const/4 v12, 0x2

    .line 48
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    move-result-object v12

    move-object v6, v12

    .line 55
    if-eqz v6, :cond_4

    const/4 v12, 0x4

    .line 57
    if-ne v6, v4, :cond_2

    const/4 v12, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v12, 0x6

    :goto_1
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 66
    move-result-object v12

    move-object v7, v12

    .line 67
    if-eqz v7, :cond_4

    const/4 v12, 0x1

    .line 69
    if-ne v7, v6, :cond_3

    const/4 v12, 0x5

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v12, 0x4

    move-object v6, v7

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/4 v12, 0x7

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result v12

    move v6, v12

    .line 78
    const/4 v12, 0x0

    move v7, v12

    .line 79
    :goto_3
    if-ge v7, v6, :cond_6

    const/4 v12, 0x7

    .line 81
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v12

    move-object v8, v12

    .line 85
    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x2

    .line 87
    check-cast v8, Ljava/lang/Throwable;

    const/4 v12, 0x3

    .line 89
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 92
    move-result v12

    move v9, v12

    .line 93
    if-eqz v9, :cond_5

    const/4 v12, 0x7

    .line 95
    new-instance v4, Ljava/lang/RuntimeException;

    const/4 v12, 0x2

    .line 97
    const-string v12, "Duplicate found in causal chain so cropping to prevent loop ..."

    move-object v8, v12

    .line 99
    invoke-direct {v4, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 102
    goto :goto_3

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto :goto_6

    .line 105
    :cond_5
    const/4 v12, 0x7

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    const/4 v12, 0x7

    :try_start_1
    const/4 v12, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    :catchall_1
    :try_start_2
    const/4 v12, 0x4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 115
    move-result-object v12

    move-object v4, v12

    .line 116
    if-eqz v4, :cond_0

    const/4 v12, 0x1

    .line 118
    if-ne v3, v4, :cond_7

    const/4 v12, 0x1

    .line 120
    goto/16 :goto_0

    .line 121
    :cond_7
    const/4 v12, 0x7

    :goto_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 124
    move-result-object v12

    move-object v3, v12

    .line 125
    if-eqz v3, :cond_9

    const/4 v12, 0x5

    .line 127
    if-ne v3, v4, :cond_8

    const/4 v12, 0x7

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    const/4 v12, 0x6

    move-object v4, v3

    .line 131
    goto :goto_4

    .line 132
    :cond_9
    const/4 v12, 0x7

    :goto_5
    move-object v3, v4

    .line 133
    goto/16 :goto_0

    .line 134
    :cond_a
    const/4 v12, 0x2

    iput-object v0, v10, Lo/G9;->default:Lo/s9;

    const/4 v12, 0x4

    .line 136
    :cond_b
    const/4 v12, 0x2

    iget-object v0, v10, Lo/G9;->default:Lo/s9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    monitor-exit v10

    const/4 v12, 0x6

    .line 139
    return-object v0

    .line 140
    :goto_6
    :try_start_3
    const/4 v12, 0x1

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    throw v0

    const/4 v12, 0x6
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/G9;->abstract:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final printStackTrace()V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Lo/G9;->printStackTrace(Ljava/io/PrintStream;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final printStackTrace(Ljava/io/PrintStream;)V
    .locals 6

    move-object v2, p0

    .line 2
    new-instance v0, Lo/F9;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v1, p1}, Lo/F9;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Lo/G9;->abstract(Lo/GA;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final printStackTrace(Ljava/io/PrintWriter;)V
    .locals 5

    move-object v2, p0

    .line 3
    new-instance v0, Lo/F9;

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v0, v1, p1}, Lo/F9;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Lo/G9;->abstract(Lo/GA;)V

    const/4 v4, 0x6

    return-void
.end method
