.class public final Lo/C6;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/util/ArrayList;

.field public final break:Ljava/util/HashMap;

.field public volatile case:Lo/XB;

.field public volatile continue:Lo/RK;

.field public final default:Lo/y6;

.field public final else:Ljava/lang/Object;

.field public goto:Lo/C5;

.field public final implements:Lo/TM;

.field public final instanceof:Lo/B6;

.field public package:Lo/eO;

.field public protected:Lo/fO;

.field public public:Lo/A6;

.field public return:Lo/q4;

.field public super:Lo/n4;

.field public throws:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x6

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 9
    iput-object v0, v1, Lo/C6;->else:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    .line 16
    iput-object v0, v1, Lo/C6;->abstract:Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 18
    new-instance v0, Lo/y6;

    const/4 v3, 0x7

    .line 20
    invoke-direct {v0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    const/4 v3, 0x5

    .line 23
    iput-object v0, v1, Lo/C6;->default:Lo/y6;

    const/4 v3, 0x6

    .line 25
    sget-object v0, Lo/XB;->default:Lo/XB;

    const/4 v3, 0x7

    .line 27
    iput-object v0, v1, Lo/C6;->case:Lo/XB;

    const/4 v3, 0x5

    .line 29
    invoke-static {}, Lo/C5;->else()Lo/C5;

    .line 32
    move-result-object v3

    move-object v0, v3

    .line 33
    iput-object v0, v1, Lo/C6;->goto:Lo/C5;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x3

    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x5

    .line 40
    iput-object v0, v1, Lo/C6;->break:Ljava/util/HashMap;

    const/4 v3, 0x2

    .line 42
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x7

    .line 44
    iput-object v0, v1, Lo/C6;->throws:Ljava/util/List;

    const/4 v3, 0x2

    .line 46
    sget-object v0, Lo/A6;->UNINITIALIZED:Lo/A6;

    const/4 v3, 0x5

    .line 48
    iput-object v0, v1, Lo/C6;->public:Lo/A6;

    const/4 v3, 0x1

    .line 50
    new-instance v0, Lo/TM;

    const/4 v3, 0x1

    .line 52
    invoke-direct {v0}, Lo/TM;-><init>()V

    const/4 v3, 0x2

    .line 55
    iput-object v0, v1, Lo/C6;->implements:Lo/TM;

    const/4 v3, 0x2

    .line 57
    sget-object v0, Lo/A6;->INITIALIZED:Lo/A6;

    const/4 v3, 0x4

    .line 59
    iput-object v0, v1, Lo/C6;->public:Lo/A6;

    const/4 v3, 0x3

    .line 61
    new-instance v0, Lo/B6;

    const/4 v3, 0x1

    .line 63
    invoke-direct {v0, v1}, Lo/B6;-><init>(Lo/C6;)V

    const/4 v3, 0x2

    .line 66
    iput-object v0, v1, Lo/C6;->instanceof:Lo/B6;

    const/4 v3, 0x4

    .line 68
    return-void
.end method

.method public static continue(Ljava/util/ArrayList;)Lo/qz;
    .locals 13

    move-object v9, p0

    .line 1
    invoke-static {}, Lo/qz;->abstract()Lo/qz;

    .line 4
    move-result-object v12

    move-object v0, v12

    .line 5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v11

    move v1, v11

    .line 9
    const/4 v12, 0x0

    move v2, v12

    .line 10
    :cond_0
    const/4 v11, 0x3

    if-ge v2, v1, :cond_3

    const/4 v12, 0x4

    .line 12
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v12

    move-object v3, v12

    .line 16
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x5

    .line 18
    check-cast v3, Lo/t6;

    const/4 v12, 0x2

    .line 20
    iget-object v3, v3, Lo/t6;->abstract:Lo/XB;

    const/4 v12, 0x4

    .line 22
    invoke-virtual {v3}, Lo/XB;->extends()Ljava/util/Set;

    .line 25
    move-result-object v12

    move-object v4, v12

    .line 26
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v11

    move-object v4, v11

    .line 30
    :cond_1
    const/4 v12, 0x5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v11

    move v5, v11

    .line 34
    if-eqz v5, :cond_0

    const/4 v12, 0x4

    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v12

    move-object v5, v12

    .line 40
    check-cast v5, Lo/z1;

    const/4 v12, 0x6

    .line 42
    const/4 v12, 0x0

    move v6, v12

    .line 43
    :try_start_0
    const/4 v11, 0x6

    invoke-virtual {v3, v5}, Lo/XB;->i(Lo/z1;)Ljava/lang/Object;

    .line 46
    move-result-object v11

    move-object v7, v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    nop

    const/4 v11, 0x2

    .line 49
    move-object v7, v6

    .line 50
    :goto_1
    iget-object v8, v0, Lo/XB;->else:Ljava/util/TreeMap;

    const/4 v12, 0x1

    .line 52
    invoke-virtual {v8, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    move-result v12

    move v8, v12

    .line 56
    if-eqz v8, :cond_2

    const/4 v12, 0x2

    .line 58
    :try_start_1
    const/4 v11, 0x4

    invoke-virtual {v0, v5}, Lo/XB;->i(Lo/z1;)Ljava/lang/Object;

    .line 61
    move-result-object v11

    move-object v6, v11
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    goto :goto_2

    .line 63
    :catch_1
    nop

    const/4 v12, 0x2

    .line 64
    :goto_2
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v11

    move v8, v11

    .line 68
    if-nez v8, :cond_1

    const/4 v12, 0x7

    .line 70
    iget-object v5, v5, Lo/z1;->else:Ljava/lang/String;

    const/4 v12, 0x1

    .line 72
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    const-string v12, "CaptureSession"

    move-object v5, v12

    .line 80
    invoke-static {v5}, Lo/zr;->extends(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v12, 0x4

    invoke-virtual {v0, v5, v7}, Lo/qz;->instanceof(Lo/z1;Ljava/lang/Object;)V

    const/4 v12, 0x7

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 v12, 0x7

    return-object v0
.end method

.method public static varargs else(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lo/R4;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 6
    move-result v7

    move v1, v7

    .line 7
    array-length v2, p1

    const/4 v7, 0x3

    .line 8
    add-int/2addr v1, v2

    const/4 v7, 0x4

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x3

    .line 12
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v7

    move-object v4, v7

    .line 16
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v7

    move v1, v7

    .line 20
    if-eqz v1, :cond_3

    const/4 v6, 0x5

    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v6

    move-object v1, v6

    .line 26
    check-cast v1, Lo/e5;

    const/4 v6, 0x4

    .line 28
    if-nez v1, :cond_0

    const/4 v6, 0x1

    .line 30
    const/4 v6, 0x0

    move v1, v6

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const/4 v7, 0x5

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    .line 37
    instance-of v3, v1, Lo/r6;

    const/4 v7, 0x6

    .line 39
    if-eqz v3, :cond_1

    const/4 v7, 0x7

    .line 41
    check-cast v1, Lo/r6;

    const/4 v7, 0x3

    .line 43
    iget-object v1, v1, Lo/r6;->else:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v6, 0x1

    .line 45
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v6, 0x5

    new-instance v3, Lo/R4;

    const/4 v6, 0x5

    .line 51
    invoke-direct {v3, v1}, Lo/R4;-><init>(Lo/e5;)V

    const/4 v7, 0x5

    .line 54
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v7

    move v1, v7

    .line 61
    const/4 v7, 0x1

    move v3, v7

    .line 62
    if-ne v1, v3, :cond_2

    const/4 v6, 0x5

    .line 64
    const/4 v7, 0x0

    move v1, v7

    .line 65
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v7

    move-object v1, v7

    .line 69
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v7, 0x4

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v7, 0x6

    new-instance v1, Lo/R4;

    const/4 v7, 0x6

    .line 74
    invoke-direct {v1, v2}, Lo/R4;-><init>(Ljava/util/List;)V

    const/4 v7, 0x2

    .line 77
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v7, 0x1

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 84
    new-instance v4, Lo/R4;

    const/4 v7, 0x3

    .line 86
    invoke-direct {v4, v0}, Lo/R4;-><init>(Ljava/util/List;)V

    const/4 v7, 0x5

    .line 89
    return-object v4
.end method


# virtual methods
.method public final abstract()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/C6;->public:Lo/A6;

    const/4 v5, 0x1

    .line 3
    sget-object v1, Lo/A6;->RELEASED:Lo/A6;

    const/4 v5, 0x6

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    .line 7
    const-string v5, "CaptureSession"

    move-object v0, v5

    .line 9
    invoke-static {v0}, Lo/zr;->extends(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v5, 0x3

    iput-object v1, v2, Lo/C6;->public:Lo/A6;

    const/4 v5, 0x2

    .line 15
    const/4 v4, 0x0

    move v0, v4

    .line 16
    iput-object v0, v2, Lo/C6;->protected:Lo/fO;

    const/4 v4, 0x6

    .line 18
    iget-object v1, v2, Lo/C6;->super:Lo/n4;

    const/4 v5, 0x2

    .line 20
    if-eqz v1, :cond_1

    const/4 v5, 0x5

    .line 22
    invoke-virtual {v1, v0}, Lo/n4;->else(Ljava/lang/Object;)Z

    .line 25
    iput-object v0, v2, Lo/C6;->super:Lo/n4;

    const/4 v4, 0x2

    .line 27
    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method public final break(Lo/RK;)V
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "setSessionConfig() should not be possible in state: "

    move-object v0, v6

    .line 3
    iget-object v1, v4, Lo/C6;->else:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const/4 v6, 0x1

    sget-object v2, Lo/z6;->else:[I

    const/4 v6, 0x3

    .line 8
    iget-object v3, v4, Lo/C6;->public:Lo/A6;

    const/4 v6, 0x5

    .line 10
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v6

    move v3, v6

    .line 14
    aget v2, v2, v3

    const/4 v6, 0x2

    .line 16
    packed-switch v2, :pswitch_data_0

    const/4 v6, 0x2

    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    .line 22
    const-string v6, "Session configuration cannot be set on a closed/released session."

    move-object v0, v6

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 27
    throw p1

    const/4 v6, 0x5

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :pswitch_1
    const/4 v6, 0x3

    iput-object p1, v4, Lo/C6;->continue:Lo/RK;

    const/4 v6, 0x3

    .line 32
    iget-object v0, v4, Lo/C6;->break:Ljava/util/HashMap;

    const/4 v6, 0x2

    .line 34
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 37
    move-result-object v6

    move-object v0, v6

    .line 38
    iget-object p1, p1, Lo/RK;->else:Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 40
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 43
    move-result-object v6

    move-object p1, v6

    .line 44
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 47
    move-result v6

    move p1, v6

    .line 48
    if-nez p1, :cond_0

    const/4 v6, 0x4

    .line 50
    const-string v6, "CaptureSession"

    move-object p1, v6

    .line 52
    invoke-static {p1}, Lo/zr;->final(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 55
    monitor-exit v1

    const/4 v6, 0x2

    .line 56
    return-void

    .line 57
    :cond_0
    const/4 v6, 0x1

    const-string v6, "CaptureSession"

    move-object p1, v6

    .line 59
    invoke-static {p1}, Lo/zr;->extends(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 62
    invoke-virtual {v4}, Lo/C6;->protected()V

    const/4 v6, 0x5

    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    const/4 v6, 0x3

    iput-object p1, v4, Lo/C6;->continue:Lo/RK;

    const/4 v6, 0x1

    .line 68
    :goto_0
    monitor-exit v1

    const/4 v6, 0x6

    .line 69
    return-void

    .line 70
    :pswitch_3
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 74
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 77
    iget-object v0, v4, Lo/C6;->public:Lo/A6;

    const/4 v6, 0x2

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v6

    move-object v0, v6

    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 89
    throw p1

    const/4 v6, 0x1

    .line 90
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p1

    const/4 v6, 0x7

    nop

    const/4 v6, 0x5

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final case(Lo/RK;Landroid/hardware/camera2/CameraDevice;Lo/eO;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "open() should not allow the state: "

    move-object v0, v6

    .line 3
    iget-object v1, v4, Lo/C6;->else:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const/4 v6, 0x6

    sget-object v2, Lo/z6;->else:[I

    const/4 v6, 0x3

    .line 8
    iget-object v3, v4, Lo/C6;->public:Lo/A6;

    const/4 v6, 0x4

    .line 10
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v6

    move v3, v6

    .line 14
    aget v2, v2, v3

    const/4 v6, 0x5

    .line 16
    const/4 v6, 0x2

    move v3, v6

    .line 17
    if-eq v2, v3, :cond_0

    const/4 v6, 0x5

    .line 19
    const-string v6, "CaptureSession"

    move-object p1, v6

    .line 21
    iget-object p2, v4, Lo/C6;->public:Lo/A6;

    const/4 v6, 0x5

    .line 23
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lo/zr;->final(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 29
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 33
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 36
    iget-object p3, v4, Lo/C6;->public:Lo/A6;

    const/4 v6, 0x6

    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v6

    move-object p2, v6

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 48
    new-instance p2, Lo/tq;

    const/4 v6, 0x5

    .line 50
    const/4 v6, 0x1

    move p3, v6

    .line 51
    invoke-direct {p2, p3, p1}, Lo/tq;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x3

    .line 54
    monitor-exit v1

    const/4 v6, 0x4

    .line 55
    return-object p2

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v6, 0x7

    sget-object v0, Lo/A6;->GET_SURFACE:Lo/A6;

    const/4 v6, 0x5

    .line 60
    iput-object v0, v4, Lo/C6;->public:Lo/A6;

    const/4 v6, 0x5

    .line 62
    iget-object v0, p1, Lo/RK;->else:Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 64
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 67
    move-result-object v6

    move-object v0, v6

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 70
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x2

    .line 73
    iput-object v2, v4, Lo/C6;->throws:Ljava/util/List;

    const/4 v6, 0x6

    .line 75
    iput-object p3, v4, Lo/C6;->package:Lo/eO;

    const/4 v6, 0x7

    .line 77
    iget-object p3, p3, Lo/eO;->else:Lo/fO;

    const/4 v6, 0x3

    .line 79
    invoke-virtual {p3, v2}, Lo/fO;->final(Ljava/util/ArrayList;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    move-result-object v6

    move-object p3, v6

    .line 83
    invoke-static {p3}, Lo/Am;->else(Lcom/google/common/util/concurrent/ListenableFuture;)Lo/Am;

    .line 86
    move-result-object v6

    move-object p3, v6

    .line 87
    new-instance v0, Lo/x6;

    const/4 v6, 0x5

    .line 89
    const/4 v6, 0x0

    move v2, v6

    .line 90
    invoke-direct {v0, v4, p1, p2, v2}, Lo/x6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, 0x7

    .line 93
    iget-object p1, v4, Lo/C6;->package:Lo/eO;

    const/4 v6, 0x2

    .line 95
    iget-object p1, p1, Lo/eO;->else:Lo/fO;

    const/4 v6, 0x2

    .line 97
    iget-object p1, p1, Lo/fO;->instanceof:Ljava/util/concurrent/Executor;

    const/4 v6, 0x4

    .line 99
    invoke-static {p3, v0, p1}, Lo/Q6;->import(Lcom/google/common/util/concurrent/ListenableFuture;Lo/b1;Ljava/util/concurrent/Executor;)Lo/N6;

    .line 102
    move-result-object v6

    move-object p1, v6

    .line 103
    new-instance p2, Lo/Rw;

    const/4 v6, 0x2

    .line 105
    const/16 v6, 0xa

    move p3, v6

    .line 107
    invoke-direct {p2, p3, v4}, Lo/Rw;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x1

    .line 110
    iget-object p3, v4, Lo/C6;->package:Lo/eO;

    const/4 v6, 0x7

    .line 112
    iget-object p3, p3, Lo/eO;->else:Lo/fO;

    const/4 v6, 0x5

    .line 114
    iget-object p3, p3, Lo/fO;->instanceof:Ljava/util/concurrent/Executor;

    const/4 v6, 0x5

    .line 116
    new-instance v0, Lo/Bm;

    const/4 v6, 0x1

    .line 118
    const/4 v6, 0x0

    move v2, v6

    .line 119
    invoke-direct {v0, p1, v2, p2}, Lo/Bm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x5

    .line 122
    invoke-virtual {p1, v0, p3}, Lo/Am;->import(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v6, 0x3

    .line 125
    invoke-static {p1}, Lo/Q6;->extends(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    move-result-object v6

    move-object p1, v6

    .line 129
    monitor-exit v1

    const/4 v6, 0x2

    .line 130
    return-object p1

    .line 131
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    throw p1

    const/4 v6, 0x3
.end method

.method public final default()Ljava/util/List;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/C6;->else:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x4

    iget-object v1, v2, Lo/C6;->abstract:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    monitor-exit v0

    const/4 v4, 0x7

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1

    const/4 v4, 0x2
.end method

.method public final goto()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    move-object v6, p0

    .line 1
    const-string v8, "release() should not be possible in state: "

    move-object v0, v8

    .line 3
    const-string v8, "The Opener shouldn\'t null in state:"

    move-object v1, v8

    .line 5
    const-string v8, "The Opener shouldn\'t null in state:"

    move-object v2, v8

    .line 7
    iget-object v3, v6, Lo/C6;->else:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    const/4 v9, 0x5

    sget-object v4, Lo/z6;->else:[I

    const/4 v8, 0x5

    .line 12
    iget-object v5, v6, Lo/C6;->public:Lo/A6;

    const/4 v9, 0x2

    .line 14
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v8

    move v5, v8

    .line 18
    aget v4, v4, v5

    const/4 v8, 0x1

    .line 20
    packed-switch v4, :pswitch_data_0

    const/4 v9, 0x3

    .line 23
    goto/16 :goto_1

    .line 24
    :pswitch_0
    const/4 v8, 0x2

    iget-object v0, v6, Lo/C6;->protected:Lo/fO;

    const/4 v9, 0x1

    .line 26
    if-eqz v0, :cond_0

    const/4 v8, 0x2

    .line 28
    invoke-virtual {v0}, Lo/fO;->goto()V

    const/4 v8, 0x1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_2

    .line 34
    :cond_0
    const/4 v8, 0x5

    :goto_0
    :pswitch_1
    const/4 v8, 0x4

    sget-object v0, Lo/A6;->RELEASING:Lo/A6;

    const/4 v8, 0x5

    .line 36
    iput-object v0, v6, Lo/C6;->public:Lo/A6;

    const/4 v9, 0x3

    .line 38
    iget-object v0, v6, Lo/C6;->package:Lo/eO;

    const/4 v8, 0x5

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 45
    iget-object v2, v6, Lo/C6;->public:Lo/A6;

    const/4 v8, 0x4

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v8

    move-object v1, v8

    .line 54
    invoke-static {v1, v0}, Lo/fU;->instanceof(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 57
    iget-object v0, v6, Lo/C6;->package:Lo/eO;

    const/4 v8, 0x5

    .line 59
    iget-object v0, v0, Lo/eO;->else:Lo/fO;

    const/4 v9, 0x3

    .line 61
    invoke-virtual {v0}, Lo/fO;->while()Z

    .line 64
    move-result v8

    move v0, v8

    .line 65
    if-eqz v0, :cond_1

    const/4 v9, 0x5

    .line 67
    invoke-virtual {v6}, Lo/C6;->abstract()V

    const/4 v8, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v9, 0x4

    :pswitch_2
    const/4 v9, 0x5

    iget-object v0, v6, Lo/C6;->return:Lo/q4;

    const/4 v9, 0x2

    .line 73
    if-nez v0, :cond_2

    const/4 v8, 0x1

    .line 75
    new-instance v0, Lo/w6;

    const/4 v8, 0x4

    .line 77
    invoke-direct {v0, v6}, Lo/w6;-><init>(Lo/C6;)V

    const/4 v8, 0x5

    .line 80
    invoke-static {v0}, Lo/Ad;->case(Lo/o4;)Lo/q4;

    .line 83
    move-result-object v8

    move-object v0, v8

    .line 84
    iput-object v0, v6, Lo/C6;->return:Lo/q4;

    const/4 v8, 0x4

    .line 86
    :cond_2
    const/4 v9, 0x7

    iget-object v0, v6, Lo/C6;->return:Lo/q4;

    const/4 v8, 0x5

    .line 88
    monitor-exit v3

    const/4 v8, 0x3

    .line 89
    return-object v0

    .line 90
    :pswitch_3
    const/4 v8, 0x1

    iget-object v0, v6, Lo/C6;->package:Lo/eO;

    const/4 v9, 0x6

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 94
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 97
    iget-object v1, v6, Lo/C6;->public:Lo/A6;

    const/4 v8, 0x3

    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v8

    move-object v1, v8

    .line 106
    invoke-static {v1, v0}, Lo/fU;->instanceof(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 109
    iget-object v0, v6, Lo/C6;->package:Lo/eO;

    const/4 v8, 0x1

    .line 111
    iget-object v0, v0, Lo/eO;->else:Lo/fO;

    const/4 v8, 0x1

    .line 113
    invoke-virtual {v0}, Lo/fO;->while()Z

    .line 116
    :pswitch_4
    const/4 v9, 0x6

    sget-object v0, Lo/A6;->RELEASED:Lo/A6;

    const/4 v8, 0x6

    .line 118
    iput-object v0, v6, Lo/C6;->public:Lo/A6;

    const/4 v9, 0x5

    .line 120
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    sget-object v0, Lo/tq;->default:Lo/tq;

    const/4 v9, 0x4

    .line 123
    return-object v0

    .line 124
    :pswitch_5
    const/4 v9, 0x6

    :try_start_1
    const/4 v8, 0x4

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    .line 128
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 131
    iget-object v0, v6, Lo/C6;->public:Lo/A6;

    const/4 v8, 0x1

    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v9

    move-object v0, v9

    .line 140
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 143
    throw v1

    const/4 v8, 0x5

    .line 144
    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw v0

    const/4 v8, 0x4

    nop

    const/4 v8, 0x4

    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final instanceof(Ljava/util/ArrayList;)V
    .locals 14

    .line 1
    const-string v0, "CaptureSession"

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    new-instance v1, Lo/B4;

    .line 12
    invoke-direct {v1}, Lo/B4;-><init>()V

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-static {v0}, Lo/zr;->extends(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 30
    :goto_0
    const/4 v7, 0x7

    const/4 v7, 0x2

    .line 31
    if-ge v6, v3, :cond_a

    .line 33
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v8

    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 39
    check-cast v8, Lo/t6;

    .line 41
    iget-object v9, v8, Lo/t6;->else:Ljava/util/ArrayList;

    .line 43
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    move-result-object v9

    .line 47
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_1

    .line 53
    invoke-static {v0}, Lo/zr;->extends(Ljava/lang/String;)V

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto/16 :goto_4

    .line 60
    :cond_1
    iget-object v9, v8, Lo/t6;->else:Ljava/util/ArrayList;

    .line 62
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 65
    move-result-object v9

    .line 66
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v9

    .line 70
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_3

    .line 76
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Lo/uq;

    .line 82
    iget-object v11, p0, Lo/C6;->break:Ljava/util/HashMap;

    .line 84
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 87
    move-result v11

    .line 88
    if-nez v11, :cond_2

    .line 90
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    invoke-static {v0}, Lo/zr;->extends(Ljava/lang/String;)V

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget v9, v8, Lo/t6;->default:I

    .line 99
    if-ne v9, v7, :cond_4

    .line 101
    const/4 v5, 0x4

    const/4 v5, 0x1

    .line 102
    :cond_4
    new-instance v7, Lo/s6;

    .line 104
    invoke-direct {v7, v8}, Lo/s6;-><init>(Lo/t6;)V

    .line 107
    iget-object v9, p0, Lo/C6;->continue:Lo/RK;

    .line 109
    if-eqz v9, :cond_5

    .line 111
    iget-object v9, p0, Lo/C6;->continue:Lo/RK;

    .line 113
    iget-object v9, v9, Lo/RK;->protected:Lo/t6;

    .line 115
    iget-object v9, v9, Lo/t6;->abstract:Lo/XB;

    .line 117
    invoke-virtual {v7, v9}, Lo/s6;->abstract(Lo/Y9;)V

    .line 120
    :cond_5
    iget-object v9, p0, Lo/C6;->case:Lo/XB;

    .line 122
    invoke-virtual {v7, v9}, Lo/s6;->abstract(Lo/Y9;)V

    .line 125
    iget-object v9, v8, Lo/t6;->abstract:Lo/XB;

    .line 127
    invoke-virtual {v7, v9}, Lo/s6;->abstract(Lo/Y9;)V

    .line 130
    invoke-virtual {v7}, Lo/s6;->default()Lo/t6;

    .line 133
    move-result-object v7

    .line 134
    iget-object v9, p0, Lo/C6;->protected:Lo/fO;

    .line 136
    iget-object v10, v9, Lo/fO;->continue:Lo/Rw;

    .line 138
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    iget-object v9, v9, Lo/fO;->continue:Lo/Rw;

    .line 143
    iget-object v9, v9, Lo/Rw;->abstract:Ljava/lang/Object;

    .line 145
    check-cast v9, Lo/O;

    .line 147
    iget-object v9, v9, Lo/O;->abstract:Ljava/lang/Object;

    .line 149
    check-cast v9, Landroid/hardware/camera2/CameraCaptureSession;

    .line 151
    invoke-virtual {v9}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 154
    move-result-object v9

    .line 155
    iget-object v10, p0, Lo/C6;->break:Ljava/util/HashMap;

    .line 157
    invoke-static {v7, v9, v10}, Lo/vn;->instanceof(Lo/t6;Landroid/hardware/camera2/CameraDevice;Ljava/util/HashMap;)Landroid/hardware/camera2/CaptureRequest;

    .line 160
    move-result-object v7

    .line 161
    if-nez v7, :cond_6

    .line 163
    invoke-static {v0}, Lo/zr;->extends(Ljava/lang/String;)V

    .line 166
    return-void

    .line 167
    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    .line 169
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 172
    iget-object v8, v8, Lo/t6;->instanceof:Ljava/util/List;

    .line 174
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v8

    .line 178
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_8

    .line 184
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v10

    .line 188
    check-cast v10, Lo/e5;

    .line 190
    instance-of v11, v10, Lo/r6;

    .line 192
    if-eqz v11, :cond_7

    .line 194
    check-cast v10, Lo/r6;

    .line 196
    iget-object v10, v10, Lo/r6;->else:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 198
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    goto :goto_1

    .line 202
    :cond_7
    new-instance v11, Lo/R4;

    .line 204
    invoke-direct {v11, v10}, Lo/R4;-><init>(Lo/e5;)V

    .line 207
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    goto :goto_1

    .line 211
    :cond_8
    iget-object v8, v1, Lo/B4;->abstract:Ljava/lang/Object;

    .line 213
    check-cast v8, Ljava/util/HashMap;

    .line 215
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v10

    .line 219
    check-cast v10, Ljava/util/List;

    .line 221
    if-eqz v10, :cond_9

    .line 223
    new-instance v11, Ljava/util/ArrayList;

    .line 225
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 228
    move-result v12

    .line 229
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 232
    move-result v13

    .line 233
    add-int/2addr v13, v12

    .line 234
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 240
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 243
    invoke-virtual {v8, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    goto :goto_2

    .line 247
    :cond_9
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :goto_2
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    goto/16 :goto_0

    .line 255
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_f

    .line 261
    iget-object p1, p0, Lo/C6;->implements:Lo/TM;

    .line 263
    iget-boolean p1, p1, Lo/TM;->else:Z
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    const-string v3, "Need to call openCaptureSession before using this API."

    .line 267
    if-eqz p1, :cond_e

    .line 269
    if-nez v5, :cond_b

    .line 271
    goto :goto_3

    .line 272
    :cond_b
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 275
    move-result p1

    .line 276
    :cond_c
    if-ge v4, p1, :cond_e

    .line 278
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    move-result-object v5

    .line 282
    add-int/lit8 v4, v4, 0x1

    .line 284
    check-cast v5, Landroid/hardware/camera2/CaptureRequest;

    .line 286
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 288
    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Ljava/lang/Integer;

    .line 294
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 297
    move-result v5

    .line 298
    if-eq v5, v7, :cond_d

    .line 300
    const/4 v6, 0x3

    const/4 v6, 0x3

    .line 301
    if-ne v5, v6, :cond_c

    .line 303
    :cond_d
    iget-object p1, p0, Lo/C6;->protected:Lo/fO;

    .line 305
    iget-object v4, p1, Lo/fO;->continue:Lo/Rw;

    .line 307
    invoke-static {v3, v4}, Lo/fU;->instanceof(Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    iget-object p1, p1, Lo/fO;->continue:Lo/Rw;

    .line 312
    iget-object p1, p1, Lo/Rw;->abstract:Ljava/lang/Object;

    .line 314
    check-cast p1, Lo/O;

    .line 316
    iget-object p1, p1, Lo/O;->abstract:Ljava/lang/Object;

    .line 318
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 320
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 323
    new-instance p1, Lo/w6;

    .line 325
    invoke-direct {p1, p0}, Lo/w6;-><init>(Lo/C6;)V

    .line 328
    iput-object p1, v1, Lo/B4;->default:Ljava/lang/Object;

    .line 330
    :cond_e
    :goto_3
    iget-object p1, p0, Lo/C6;->protected:Lo/fO;

    .line 332
    iget-object v4, p1, Lo/fO;->continue:Lo/Rw;

    .line 334
    invoke-static {v3, v4}, Lo/fU;->instanceof(Ljava/lang/String;Ljava/lang/Object;)V

    .line 337
    iget-object v3, p1, Lo/fO;->continue:Lo/Rw;

    .line 339
    iget-object p1, p1, Lo/fO;->instanceof:Ljava/util/concurrent/Executor;

    .line 341
    iget-object v3, v3, Lo/Rw;->abstract:Ljava/lang/Object;

    .line 343
    check-cast v3, Lo/O;

    .line 345
    invoke-virtual {v3, v2, p1, v1}, Lo/O;->break(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Lo/B4;)I

    .line 348
    return-void

    .line 349
    :cond_f
    invoke-static {v0}, Lo/zr;->extends(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 352
    return-void

    .line 353
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 356
    invoke-static {v0}, Lo/zr;->final(Ljava/lang/String;)V

    .line 359
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 362
    return-void
.end method

.method public final package(Ljava/util/List;)V
    .locals 8

    move-object v4, p0

    .line 1
    const-string v7, "issueCaptureRequests() should not be possible in state: "

    move-object v0, v7

    .line 3
    iget-object v1, v4, Lo/C6;->else:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const/4 v6, 0x3

    sget-object v2, Lo/z6;->else:[I

    const/4 v6, 0x5

    .line 8
    iget-object v3, v4, Lo/C6;->public:Lo/A6;

    const/4 v7, 0x2

    .line 10
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v6

    move v3, v6

    .line 14
    aget v2, v2, v3

    const/4 v7, 0x6

    .line 16
    packed-switch v2, :pswitch_data_0

    const/4 v7, 0x1

    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    .line 22
    const-string v6, "Cannot issue capture request on a closed/released session."

    move-object v0, v6

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 27
    throw p1

    const/4 v6, 0x7

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :pswitch_1
    const/4 v6, 0x1

    iget-object v0, v4, Lo/C6;->abstract:Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    iget-object p1, v4, Lo/C6;->abstract:Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    move-result v7

    move v0, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v6, 0x5

    :try_start_1
    const/4 v6, 0x1

    invoke-virtual {v4, p1}, Lo/C6;->instanceof(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :try_start_2
    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x5

    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x5

    .line 55
    throw v0

    const/4 v7, 0x3

    .line 56
    :pswitch_2
    const/4 v6, 0x3

    iget-object v0, v4, Lo/C6;->abstract:Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 58
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    :goto_0
    monitor-exit v1

    const/4 v7, 0x1

    .line 62
    return-void

    .line 63
    :pswitch_3
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 67
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 70
    iget-object v0, v4, Lo/C6;->public:Lo/A6;

    const/4 v7, 0x2

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v6

    move-object v0, v6

    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 82
    throw p1

    const/4 v7, 0x5

    .line 83
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p1

    const/4 v7, 0x7

    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final protected()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lo/C6;->continue:Lo/RK;

    const/4 v9, 0x7

    .line 3
    const-string v9, "CaptureSession"

    move-object v1, v9

    .line 5
    if-nez v0, :cond_0

    const/4 v9, 0x5

    .line 7
    invoke-static {v1}, Lo/zr;->extends(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v9, 0x6

    iget-object v0, v7, Lo/C6;->continue:Lo/RK;

    const/4 v9, 0x2

    .line 13
    iget-object v0, v0, Lo/RK;->protected:Lo/t6;

    const/4 v9, 0x4

    .line 15
    iget-object v2, v0, Lo/t6;->else:Ljava/util/ArrayList;

    const/4 v10, 0x2

    .line 17
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object v9

    move-object v2, v9

    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v10

    move v2, v10

    .line 25
    if-eqz v2, :cond_1

    const/4 v10, 0x5

    .line 27
    invoke-static {v1}, Lo/zr;->extends(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 30
    :try_start_0
    const/4 v10, 0x4

    iget-object v0, v7, Lo/C6;->protected:Lo/fO;

    const/4 v10, 0x5

    .line 32
    iget-object v2, v0, Lo/fO;->continue:Lo/Rw;

    const/4 v9, 0x7

    .line 34
    const-string v10, "Need to call openCaptureSession before using this API."

    move-object v3, v10

    .line 36
    invoke-static {v3, v2}, Lo/fU;->instanceof(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 39
    iget-object v0, v0, Lo/fO;->continue:Lo/Rw;

    const/4 v10, 0x2

    .line 41
    iget-object v0, v0, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 43
    check-cast v0, Lo/O;

    const/4 v9, 0x7

    .line 45
    iget-object v0, v0, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 47
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v10, 0x1

    .line 49
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    invoke-static {v1}, Lo/zr;->final(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 60
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    const/4 v9, 0x5

    .line 63
    return-void

    .line 64
    :cond_1
    const/4 v10, 0x4

    :try_start_1
    const/4 v9, 0x7

    invoke-static {v1}, Lo/zr;->extends(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 67
    new-instance v2, Lo/s6;

    const/4 v9, 0x2

    .line 69
    invoke-direct {v2, v0}, Lo/s6;-><init>(Lo/t6;)V

    const/4 v9, 0x5

    .line 72
    iget-object v3, v7, Lo/C6;->goto:Lo/C5;

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    new-instance v4, Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 79
    iget-object v3, v3, Lo/C5;->else:Ljava/util/HashSet;

    const/4 v9, 0x5

    .line 81
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x4

    .line 84
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 87
    move-result-object v10

    move-object v3, v10

    .line 88
    new-instance v4, Ljava/util/ArrayList;

    const/4 v9, 0x2

    .line 90
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x6

    .line 93
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v9

    move-object v3, v9

    .line 97
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v9

    move v5, v9

    .line 101
    const/4 v10, 0x0

    move v6, v10

    .line 102
    if-eqz v5, :cond_3

    const/4 v10, 0x4

    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v9

    move-object v5, v9

    .line 108
    if-nez v5, :cond_2

    const/4 v10, 0x7

    .line 110
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/4 v10, 0x5

    new-instance v0, Ljava/lang/ClassCastException;

    const/4 v9, 0x5

    .line 116
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v10, 0x7

    .line 119
    throw v0

    const/4 v10, 0x7

    .line 120
    :cond_3
    const/4 v10, 0x2

    new-instance v3, Ljava/util/ArrayList;

    const/4 v9, 0x2

    .line 122
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x7

    .line 125
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v9

    move-object v4, v9

    .line 129
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v10

    move v5, v10

    .line 133
    if-nez v5, :cond_5

    const/4 v9, 0x4

    .line 135
    invoke-static {v3}, Lo/C6;->continue(Ljava/util/ArrayList;)Lo/qz;

    .line 138
    move-result-object v10

    move-object v3, v10

    .line 139
    iput-object v3, v7, Lo/C6;->case:Lo/XB;

    const/4 v10, 0x3

    .line 141
    iget-object v3, v7, Lo/C6;->case:Lo/XB;

    const/4 v9, 0x2

    .line 143
    invoke-virtual {v2, v3}, Lo/s6;->abstract(Lo/Y9;)V

    const/4 v9, 0x6

    .line 146
    invoke-virtual {v2}, Lo/s6;->default()Lo/t6;

    .line 149
    move-result-object v10

    move-object v2, v10

    .line 150
    iget-object v3, v7, Lo/C6;->protected:Lo/fO;

    const/4 v10, 0x5

    .line 152
    iget-object v4, v3, Lo/fO;->continue:Lo/Rw;

    const/4 v9, 0x4

    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    iget-object v3, v3, Lo/fO;->continue:Lo/Rw;

    const/4 v9, 0x6

    .line 159
    iget-object v3, v3, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 161
    check-cast v3, Lo/O;

    const/4 v9, 0x4

    .line 163
    iget-object v3, v3, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 165
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v10, 0x2

    .line 167
    invoke-virtual {v3}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 170
    move-result-object v9

    move-object v3, v9

    .line 171
    iget-object v4, v7, Lo/C6;->break:Ljava/util/HashMap;

    const/4 v9, 0x1

    .line 173
    invoke-static {v2, v3, v4}, Lo/vn;->instanceof(Lo/t6;Landroid/hardware/camera2/CameraDevice;Ljava/util/HashMap;)Landroid/hardware/camera2/CaptureRequest;

    .line 176
    move-result-object v9

    move-object v2, v9

    .line 177
    if-nez v2, :cond_4

    const/4 v9, 0x4

    .line 179
    invoke-static {v1}, Lo/zr;->extends(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 182
    return-void

    .line 183
    :catch_1
    move-exception v0

    .line 184
    goto :goto_1

    .line 185
    :cond_4
    const/4 v10, 0x6

    iget-object v0, v0, Lo/t6;->instanceof:Ljava/util/List;

    const/4 v9, 0x4

    .line 187
    iget-object v3, v7, Lo/C6;->default:Lo/y6;

    const/4 v9, 0x6

    .line 189
    const/4 v9, 0x1

    move v4, v9

    .line 190
    new-array v4, v4, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v9, 0x4

    .line 192
    const/4 v10, 0x0

    move v5, v10

    .line 193
    aput-object v3, v4, v5

    const/4 v10, 0x2

    .line 195
    invoke-static {v0, v4}, Lo/C6;->else(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lo/R4;

    .line 198
    move-result-object v10

    move-object v0, v10

    .line 199
    iget-object v3, v7, Lo/C6;->protected:Lo/fO;

    const/4 v9, 0x6

    .line 201
    invoke-virtual {v3, v2, v0}, Lo/fO;->extends(Landroid/hardware/camera2/CaptureRequest;Lo/R4;)I

    .line 204
    return-void

    .line 205
    :cond_5
    const/4 v9, 0x6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v9

    move-object v0, v9

    .line 209
    if-nez v0, :cond_6

    const/4 v9, 0x3

    .line 211
    throw v6

    const/4 v9, 0x6

    .line 212
    :cond_6
    const/4 v10, 0x1

    new-instance v0, Ljava/lang/ClassCastException;

    const/4 v9, 0x4

    .line 214
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v9, 0x4

    .line 217
    throw v0
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    invoke-static {v1}, Lo/zr;->final(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 224
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    const/4 v9, 0x2

    .line 227
    return-void
.end method

.method public final throws(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v13, 0x7

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x2

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v13

    move v1, v13

    .line 10
    const/4 v13, 0x0

    move v2, v13

    .line 11
    :goto_0
    if-ge v2, v1, :cond_3

    const/4 v13, 0x4

    .line 13
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v13

    move-object v3, v13

    .line 17
    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x5

    .line 19
    check-cast v3, Lo/t6;

    const/4 v13, 0x1

    .line 21
    new-instance v4, Ljava/util/HashSet;

    const/4 v13, 0x7

    .line 23
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v13, 0x4

    .line 26
    invoke-static {}, Lo/qz;->abstract()Lo/qz;

    .line 29
    new-instance v9, Ljava/util/ArrayList;

    const/4 v13, 0x3

    .line 31
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x4

    .line 34
    invoke-static {}, Lo/sz;->abstract()Lo/sz;

    .line 37
    iget-object v5, v3, Lo/t6;->else:Ljava/util/ArrayList;

    const/4 v13, 0x6

    .line 39
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 42
    iget-object v5, v3, Lo/t6;->abstract:Lo/XB;

    const/4 v13, 0x4

    .line 44
    invoke-static {v5}, Lo/qz;->default(Lo/Y9;)Lo/qz;

    .line 47
    move-result-object v13

    move-object v5, v13

    .line 48
    iget-object v6, v3, Lo/t6;->instanceof:Ljava/util/List;

    const/4 v13, 0x6

    .line 50
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    iget-boolean v10, v3, Lo/t6;->package:Z

    const/4 v13, 0x2

    .line 55
    iget-object v3, v3, Lo/t6;->protected:Lo/rO;

    const/4 v13, 0x2

    .line 57
    new-instance v6, Landroid/util/ArrayMap;

    const/4 v13, 0x7

    .line 59
    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    const/4 v13, 0x1

    .line 62
    iget-object v7, v3, Lo/rO;->else:Landroid/util/ArrayMap;

    const/4 v13, 0x3

    .line 64
    invoke-virtual {v7}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 67
    move-result-object v13

    move-object v7, v13

    .line 68
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v13

    move-object v7, v13

    .line 72
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v13

    move v8, v13

    .line 76
    if-eqz v8, :cond_0

    const/4 v13, 0x4

    .line 78
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v13

    move-object v8, v13

    .line 82
    check-cast v8, Ljava/lang/String;

    const/4 v13, 0x6

    .line 84
    invoke-virtual {v3, v8}, Lo/rO;->else(Ljava/lang/String;)Ljava/lang/Integer;

    .line 87
    move-result-object v13

    move-object v11, v13

    .line 88
    invoke-virtual {v6, v8, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    const/4 v13, 0x6

    new-instance v3, Lo/sz;

    const/4 v13, 0x7

    .line 94
    invoke-direct {v3, v6}, Lo/rO;-><init>(Landroid/util/ArrayMap;)V

    const/4 v13, 0x5

    .line 97
    iget-object v6, p0, Lo/C6;->continue:Lo/RK;

    const/4 v13, 0x7

    .line 99
    iget-object v6, v6, Lo/RK;->protected:Lo/t6;

    const/4 v13, 0x5

    .line 101
    iget-object v6, v6, Lo/t6;->else:Ljava/util/ArrayList;

    const/4 v13, 0x3

    .line 103
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 106
    move-result-object v13

    move-object v6, v13

    .line 107
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v13

    move-object v6, v13

    .line 111
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v13

    move v7, v13

    .line 115
    if-eqz v7, :cond_1

    const/4 v13, 0x2

    .line 117
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v13

    move-object v7, v13

    .line 121
    check-cast v7, Lo/uq;

    const/4 v13, 0x4

    .line 123
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_2

    .line 127
    :cond_1
    const/4 v13, 0x3

    new-instance v6, Lo/t6;

    const/4 v13, 0x4

    .line 129
    move-object v7, v5

    .line 130
    move-object v5, v6

    .line 131
    new-instance v6, Ljava/util/ArrayList;

    const/4 v13, 0x2

    .line 133
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v13, 0x5

    .line 136
    invoke-static {v7}, Lo/XB;->else(Lo/Y9;)Lo/XB;

    .line 139
    move-result-object v13

    move-object v7, v13

    .line 140
    sget-object v4, Lo/rO;->abstract:Lo/rO;

    const/4 v13, 0x5

    .line 142
    new-instance v4, Landroid/util/ArrayMap;

    const/4 v13, 0x1

    .line 144
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    const/4 v13, 0x2

    .line 147
    iget-object v8, v3, Lo/rO;->else:Landroid/util/ArrayMap;

    const/4 v13, 0x6

    .line 149
    invoke-virtual {v8}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 152
    move-result-object v13

    move-object v8, v13

    .line 153
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v13

    move-object v8, v13

    .line 157
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v13

    move v11, v13

    .line 161
    if-eqz v11, :cond_2

    const/4 v13, 0x2

    .line 163
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v13

    move-object v11, v13

    .line 167
    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x4

    .line 169
    invoke-virtual {v3, v11}, Lo/rO;->else(Ljava/lang/String;)Ljava/lang/Integer;

    .line 172
    move-result-object v13

    move-object v12, v13

    .line 173
    invoke-virtual {v4, v11, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    goto :goto_3

    .line 177
    :cond_2
    const/4 v13, 0x4

    new-instance v11, Lo/rO;

    const/4 v13, 0x1

    .line 179
    invoke-direct {v11, v4}, Lo/rO;-><init>(Landroid/util/ArrayMap;)V

    const/4 v13, 0x2

    .line 182
    const/4 v13, 0x1

    move v8, v13

    .line 183
    invoke-direct/range {v5 .. v11}, Lo/t6;-><init>(Ljava/util/ArrayList;Lo/XB;ILjava/util/ArrayList;ZLo/rO;)V

    const/4 v13, 0x6

    .line 186
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    goto/16 :goto_0

    .line 191
    :cond_3
    const/4 v13, 0x1

    return-object v0
.end method
