.class public final Lo/hh;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/util/ArrayList;

.field public final synthetic else:I


# direct methods
.method public constructor <init>(I)V
    .locals 5

    move-object v1, p0

    iput p1, v1, Lo/hh;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x2

    .line 5
    :pswitch_0
    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    iput-object p1, v1, Lo/hh;->abstract:Ljava/util/ArrayList;

    const/4 v3, 0x3

    return-void

    .line 7
    :pswitch_1
    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    iput-object p1, v1, Lo/hh;->abstract:Ljava/util/ArrayList;

    const/4 v3, 0x3

    return-void

    .line 9
    :pswitch_2
    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lo/hh;->abstract:Ljava/util/ArrayList;

    const/4 v4, 0x1

    return-void

    .line 11
    :pswitch_3
    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lo/hh;->abstract:Ljava/util/ArrayList;

    const/4 v4, 0x5

    return-void

    .line 13
    :pswitch_4
    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    iput-object p1, v1, Lo/hh;->abstract:Ljava/util/ArrayList;

    const/4 v4, 0x5

    return-void

    .line 15
    :pswitch_5
    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x5

    const/16 v4, 0x14

    move v0, v4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x2

    iput-object p1, v1, Lo/hh;->abstract:Ljava/util/ArrayList;

    const/4 v4, 0x5

    return-void

    .line 17
    :pswitch_6
    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x4

    const/16 v4, 0x14

    move v0, v4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x4

    iput-object p1, v1, Lo/hh;->abstract:Ljava/util/ArrayList;

    const/4 v4, 0x2

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x6

    move v0, v3

    iput v0, v1, Lo/hh;->else:I

    const/4 v4, 0x3

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x1

    iput-object v0, v1, Lo/hh;->abstract:Ljava/util/ArrayList;

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 7

    move-object v4, p0

    const/4 v6, 0x5

    move v0, v6

    iput v0, v4, Lo/hh;->else:I

    const/4 v6, 0x5

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    if-eqz p1, :cond_1

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v2, v6

    if-ge v1, v2, :cond_1

    const/4 v6, 0x2

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    move-object v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    new-instance v3, Lo/NE;

    const/4 v6, 0x2

    .line 4
    invoke-direct {v3, v2}, Lo/NE;-><init>(Lorg/json/JSONObject;)V

    const/4 v6, 0x3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    iput-object v0, v4, Lo/hh;->abstract:Ljava/util/ArrayList;

    const/4 v6, 0x7

    return-void
.end method


# virtual methods
.method public abstract(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "name"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 6
    const-string v3, "value"

    move-object v0, v3

    .line 8
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 11
    iget-object v0, v1, Lo/hh;->abstract:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {p2}, Lo/dN;->P(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 19
    move-result-object v3

    move-object p1, v3

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v3

    move-object p1, v3

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public break(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :goto_0
    iget-object v1, v3, Lo/hh;->abstract:Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v5

    move v2, v5

    .line 8
    if-ge v0, v2, :cond_1

    const/4 v5, 0x3

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v5

    move-object v2, v5

    .line 14
    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x2

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    move-result v5

    move v2, v5

    .line 20
    if-eqz v2, :cond_0

    const/4 v5, 0x4

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    add-int/lit8 v0, v0, -0x2

    const/4 v5, 0x7

    .line 30
    :cond_0
    const/4 v5, 0x2

    add-int/lit8 v0, v0, 0x2

    const/4 v5, 0x5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v5, 0x5

    return-void
.end method

.method public declared-synchronized case(Ljava/lang/Class;Ljava/lang/Class;)Lo/bI;
    .locals 9

    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    const/4 v8, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 5
    move-result v8

    move v0, v8

    .line 6
    if-eqz v0, :cond_0

    const/4 v8, 0x1

    .line 8
    sget-object p1, Lo/qO;->synchronized:Lo/qO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v6

    const/4 v8, 0x6

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v8, 0x4

    :try_start_1
    const/4 v8, 0x5

    iget-object v0, v6, Lo/hh;->abstract:Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v8

    move v1, v8

    .line 20
    const/4 v8, 0x0

    move v2, v8

    .line 21
    const/4 v8, 0x0

    move v3, v8

    .line 22
    :cond_1
    const/4 v8, 0x1

    if-ge v3, v1, :cond_3

    const/4 v8, 0x7

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v8

    move-object v4, v8

    .line 28
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x2

    .line 30
    check-cast v4, Lo/MP;

    const/4 v8, 0x4

    .line 32
    iget-object v5, v4, Lo/MP;->else:Ljava/lang/Class;

    const/4 v8, 0x6

    .line 34
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    move-result v8

    move v5, v8

    .line 38
    if-eqz v5, :cond_2

    const/4 v8, 0x3

    .line 40
    iget-object v5, v4, Lo/MP;->abstract:Ljava/lang/Class;

    const/4 v8, 0x3

    .line 42
    invoke-virtual {p2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 45
    move-result v8

    move v5, v8

    .line 46
    if-eqz v5, :cond_2

    const/4 v8, 0x5

    .line 48
    const/4 v8, 0x1

    move v5, v8

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v8, 0x5

    const/4 v8, 0x0

    move v5, v8

    .line 51
    :goto_0
    if-eqz v5, :cond_1

    const/4 v8, 0x7

    .line 53
    iget-object p1, v4, Lo/MP;->default:Lo/bI;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    monitor-exit v6

    const/4 v8, 0x2

    .line 56
    return-object p1

    .line 57
    :cond_3
    const/4 v8, 0x7

    :try_start_2
    const/4 v8, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x5

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    .line 64
    const-string v8, "No transcoder registered to transcode from "

    move-object v2, v8

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v8, " to "

    move-object p1, v8

    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v8

    move-object p1, v8

    .line 84
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 87
    throw v0

    const/4 v8, 0x4

    .line 88
    :goto_1
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    throw p1

    const/4 v8, 0x6
.end method

.method public declared-synchronized continue(Ljava/lang/Class;)Lo/VH;
    .locals 8

    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    const/4 v6, 0x3

    iget-object v0, v4, Lo/hh;->abstract:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v7

    move v0, v7

    .line 8
    const/4 v7, 0x0

    move v1, v7

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x2

    .line 11
    iget-object v2, v4, Lo/hh;->abstract:Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v6

    move-object v2, v6

    .line 17
    check-cast v2, Lo/WH;

    const/4 v7, 0x6

    .line 19
    iget-object v3, v2, Lo/WH;->else:Ljava/lang/Class;

    const/4 v7, 0x7

    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    move-result v6

    move v3, v6

    .line 25
    if-eqz v3, :cond_0

    const/4 v7, 0x4

    .line 27
    iget-object p1, v2, Lo/WH;->abstract:Lo/VH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v4

    const/4 v7, 0x3

    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v6, 0x5

    monitor-exit v4

    const/4 v7, 0x3

    .line 37
    const/4 v7, 0x0

    move p1, v7

    .line 38
    return-object p1

    .line 39
    :goto_1
    :try_start_1
    const/4 v7, 0x7

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    const/4 v7, 0x6
.end method

.method public default(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v5, p0

    .line 1
    const-string v7, "name"

    move-object v0, v7

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 6
    const-string v8, "value"

    move-object v0, v8

    .line 8
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v7

    move v0, v7

    .line 15
    if-lez v0, :cond_2

    const/4 v8, 0x3

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v7

    move v0, v7

    .line 21
    const/4 v7, 0x0

    move v1, v7

    .line 22
    const/4 v8, 0x0

    move v2, v8

    .line 23
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v7, 0x4

    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v7

    move v3, v7

    .line 29
    const/16 v7, 0x21

    move v4, v7

    .line 31
    if-gt v4, v3, :cond_0

    const/4 v8, 0x5

    .line 33
    const/16 v8, 0x7f

    move v4, v8

    .line 35
    if-ge v3, v4, :cond_0

    const/4 v7, 0x2

    .line 37
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v8, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v7

    move-object p2, v7

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v8

    move-object v0, v8

    .line 48
    const/4 v8, 0x3

    move v2, v8

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x6

    .line 51
    aput-object p2, v2, v1

    const/4 v7, 0x5

    .line 53
    const/4 v8, 0x1

    move p2, v8

    .line 54
    aput-object v0, v2, p2

    const/4 v8, 0x4

    .line 56
    const/4 v7, 0x2

    move p2, v7

    .line 57
    aput-object p1, v2, p2

    const/4 v7, 0x5

    .line 59
    const-string v7, "Unexpected char %#04x at %d in header name: %s"

    move-object p1, v7

    .line 61
    invoke-static {p1, v2}, Lo/oR;->continue(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v8

    move-object p1, v8

    .line 65
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x4

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v8

    move-object p1, v8

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 74
    throw p2

    const/4 v7, 0x6

    .line 75
    :cond_1
    const/4 v7, 0x3

    invoke-virtual {v5, p1, p2}, Lo/hh;->abstract(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 78
    return-void

    .line 79
    :cond_2
    const/4 v8, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    .line 81
    const-string v8, "name is empty"

    move-object p2, v8

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 86
    throw p1

    const/4 v8, 0x4
.end method

.method public else(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "name"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 6
    const-string v4, "value"

    move-object v0, v4

    .line 8
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 11
    invoke-static {p1}, Lo/zr;->case(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 14
    invoke-static {p2, p1}, Lo/zr;->return(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 17
    invoke-virtual {v1, p1, p2}, Lo/hh;->abstract(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 20
    return-void
.end method

.method public declared-synchronized goto(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 11

    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :try_start_0
    const/4 v9, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x7

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result v9

    move v1, v9

    .line 11
    if-eqz v1, :cond_0

    const/4 v9, 0x5

    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v7

    const/4 v10, 0x3

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/4 v9, 0x4

    :try_start_1
    const/4 v10, 0x7

    iget-object v1, v7, Lo/hh;->abstract:Ljava/util/ArrayList;

    const/4 v9, 0x2

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v10

    move v2, v10

    .line 26
    const/4 v10, 0x0

    move v3, v10

    .line 27
    const/4 v9, 0x0

    move v4, v9

    .line 28
    :cond_1
    const/4 v10, 0x5

    :goto_0
    if-ge v4, v2, :cond_3

    const/4 v10, 0x5

    .line 30
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v9

    move-object v5, v9

    .line 34
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x1

    .line 36
    check-cast v5, Lo/MP;

    const/4 v9, 0x7

    .line 38
    iget-object v6, v5, Lo/MP;->else:Ljava/lang/Class;

    const/4 v10, 0x1

    .line 40
    invoke-virtual {v6, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 43
    move-result v10

    move v6, v10

    .line 44
    if-eqz v6, :cond_2

    const/4 v10, 0x5

    .line 46
    iget-object v5, v5, Lo/MP;->abstract:Ljava/lang/Class;

    const/4 v9, 0x4

    .line 48
    invoke-virtual {p2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 51
    move-result v10

    move v5, v10

    .line 52
    if-eqz v5, :cond_2

    const/4 v9, 0x3

    .line 54
    const/4 v9, 0x1

    move v5, v9

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v10, 0x1

    const/4 v10, 0x0

    move v5, v10

    .line 57
    :goto_1
    if-eqz v5, :cond_1

    const/4 v10, 0x2

    .line 59
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v10, 0x2

    monitor-exit v7

    const/4 v10, 0x2

    .line 64
    return-object v0

    .line 65
    :goto_2
    :try_start_2
    const/4 v9, 0x7

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1

    const/4 v9, 0x6
.end method

.method public instanceof(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "="

    move-object p1, v3

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v3

    move-object p1, v3

    .line 21
    iget-object p2, v1, Lo/hh;->abstract:Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 23
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public package()Lo/ro;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lo/ro;

    const/4 v5, 0x1

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    const/4 v5, 0x7

    .line 6
    iget-object v2, v3, Lo/hh;->abstract:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 8
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    check-cast v1, [Ljava/lang/String;

    const/4 v5, 0x3

    .line 14
    invoke-direct {v0, v1}, Lo/ro;-><init>([Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 17
    return-object v0
.end method

.method public protected(Ljava/lang/Class;)Lo/JF;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/hh;->abstract:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v8

    move v1, v8

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    :cond_0
    const/4 v8, 0x2

    if-ge v2, v1, :cond_1

    const/4 v8, 0x3

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v8

    move-object v3, v8

    .line 14
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    .line 16
    check-cast v3, Lo/JF;

    const/4 v8, 0x2

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v7

    move-object v4, v7

    .line 22
    if-ne v4, p1, :cond_0

    const/4 v8, 0x7

    .line 24
    return-object v3

    .line 25
    :cond_1
    const/4 v7, 0x2

    const/4 v7, 0x0

    move p1, v7

    .line 26
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/hh;->else:I

    const/4 v4, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x7

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

    iget-object v0, v1, Lo/hh;->abstract:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    return-object v0

    nop

    const/4 v3, 0x5

    .line 19
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
