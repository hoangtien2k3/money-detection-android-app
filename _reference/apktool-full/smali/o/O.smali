.class public Lo/O;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Oz;
.implements Lo/VH;
.implements Lo/zm;
.implements Lo/k9;
.implements Lo/b4;
.implements Lo/j4;
.implements Lo/o6;


# static fields
.field public static final instanceof:[I

.field public static final volatile:Lo/wy;


# instance fields
.field public abstract:Ljava/lang/Object;

.field public default:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x101013b

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const v1, 0x101013c

    const/4 v2, 0x2

    .line 7
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v2

    move-object v0, v2

    .line 11
    sput-object v0, Lo/O;->instanceof:[I

    const/4 v2, 0x7

    .line 13
    new-instance v0, Lo/wy;

    const/4 v2, 0x1

    .line 15
    const/16 v2, 0xa

    move v1, v2

    .line 17
    invoke-direct {v0, v1}, Lo/wy;-><init>(I)V

    const/4 v2, 0x7

    .line 20
    sput-object v0, Lo/O;->volatile:Lo/wy;

    const/4 v2, 0x3

    .line 22
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    move-object v1, p0

    iput p1, v1, Lo/O;->else:I

    const/4 v3, 0x3

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x4

    sget-object p1, Lo/a3;->private:Lo/a3;

    const/4 v3, 0x1

    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 38
    invoke-static {}, Lo/lw;->package()Lo/uv;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lo/O;->default:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 39
    iput-object p1, v1, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v3, 0x3

    return-void

    .line 40
    :pswitch_0
    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 41
    new-instance p1, Ljava/util/HashMap;

    const/4 v3, 0x6

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 42
    new-instance p1, Lo/i3;

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {p1, v0}, Lo/i3;-><init>(I)V

    const/4 v3, 0x3

    iput-object p1, v1, Lo/O;->default:Ljava/lang/Object;

    const/4 v3, 0x1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/O;->else:I

    const/4 v2, 0x4

    iput-object p2, v0, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 3

    move-object v0, p0

    .line 2
    iput p1, v0, Lo/O;->else:I

    const/4 v2, 0x5

    iput-object p2, v0, Lo/O;->default:Ljava/lang/Object;

    const/4 v2, 0x7

    iput-object p3, v0, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 3

    move-object v0, p0

    .line 3
    iput p1, v0, Lo/O;->else:I

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/LinkedHashSet;)V
    .locals 7

    move-object v4, p0

    const/16 v6, 0xf

    move v0, v6

    iput v0, v4, Lo/O;->else:I

    const/4 v6, 0x1

    .line 47
    new-instance v0, Lo/Lpt4;

    const/4 v6, 0x1

    const/4 v6, 0x2

    move v1, v6

    invoke-direct {v0, v1}, Lo/Lpt4;-><init>(I)V

    const/4 v6, 0x2

    .line 48
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x2

    .line 49
    new-instance v1, Ljava/util/HashMap;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x4

    iput-object v1, v4, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 50
    iput-object v0, v4, Lo/O;->default:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 51
    instance-of v0, p2, Lo/N5;

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 52
    check-cast p2, Lo/N5;

    const/4 v6, 0x6

    goto :goto_0

    .line 53
    :cond_0
    const/4 v6, 0x2

    invoke-static {}, Lo/lw;->goto()Landroid/os/Handler;

    move-result-object v6

    move-object p2, v6

    invoke-static {p1, p2}, Lo/N5;->else(Landroid/content/Context;Landroid/os/Handler;)Lo/N5;

    move-result-object v6

    move-object p2, v6

    .line 54
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p3, v6

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x4

    .line 56
    iget-object v1, v4, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v6, 0x3

    check-cast v1, Ljava/util/HashMap;

    const/4 v6, 0x5

    new-instance v2, Lo/JN;

    const/4 v6, 0x3

    iget-object v3, v4, Lo/O;->default:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast v3, Lo/Lpt4;

    const/4 v6, 0x4

    invoke-direct {v2, p1, v0, p2, v3}, Lo/JN;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/N5;Lo/Lpt4;)V

    const/4 v6, 0x2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/Q5;)V
    .locals 5

    move-object v1, p0

    const/16 v3, 0x12

    move v0, v3

    iput v0, v1, Lo/O;->else:I

    const/4 v4, 0x5

    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 13
    const-string v3, "camera"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    const/4 v4, 0x3

    iput-object p1, v1, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 14
    iput-object p2, v1, Lo/O;->default:Ljava/lang/Object;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Lo/n5;)V
    .locals 5

    move-object v1, p0

    const/16 v3, 0x10

    move v0, v3

    iput v0, v1, Lo/O;->else:I

    const/4 v3, 0x7

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, v1, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 11
    iput-object p2, v1, Lo/O;->default:Ljava/lang/Object;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Lo/z5;)V
    .locals 4

    move-object v1, p0

    const/16 v3, 0x11

    move v0, v3

    iput v0, v1, Lo/O;->else:I

    const/4 v3, 0x6

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p1, v1, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 18
    iput-object p2, v1, Lo/O;->default:Ljava/lang/Object;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;I)V
    .locals 8

    move-object v4, p0

    iput p2, v4, Lo/O;->else:I

    const/4 v7, 0x2

    packed-switch p2, :pswitch_data_0

    const/4 v7, 0x7

    .line 19
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x2

    .line 20
    iput-object p1, v4, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 21
    new-instance p2, Lo/Rw;

    const/4 v7, 0x1

    invoke-direct {p2, p1}, Lo/Rw;-><init>(Landroid/widget/EditText;)V

    const/4 v7, 0x7

    iput-object p2, v4, Lo/O;->default:Ljava/lang/Object;

    const/4 v6, 0x3

    return-void

    .line 22
    :pswitch_0
    const/4 v6, 0x5

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    .line 23
    iput-object p1, v4, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 24
    new-instance p2, Lo/Rg;

    const/4 v7, 0x4

    invoke-direct {p2, p1}, Lo/Rg;-><init>(Landroid/widget/EditText;)V

    const/4 v7, 0x3

    iput-object p2, v4, Lo/O;->default:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v7, 0x5

    .line 26
    sget-object p2, Lo/Fg;->abstract:Lo/Fg;

    const/4 v6, 0x7

    if-nez p2, :cond_1

    const/4 v6, 0x3

    .line 27
    sget-object p2, Lo/Fg;->else:Ljava/lang/Object;

    const/4 v7, 0x1

    monitor-enter p2

    .line 28
    :try_start_0
    const/4 v7, 0x6

    sget-object v0, Lo/Fg;->abstract:Lo/Fg;

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 29
    new-instance v0, Lo/Fg;

    const/4 v7, 0x3

    .line 30
    invoke-direct {v0}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    const/4 v7, 0x1

    const-string v7, "android.text.DynamicLayout$ChangeWatcher"

    move-object v1, v7

    .line 32
    const-class v2, Lo/Fg;

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    move-object v2, v6

    const/4 v7, 0x0

    move v3, v7

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7

    move-object v1, v7

    sput-object v1, Lo/Fg;->default:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    :try_start_2
    const/4 v6, 0x4

    sput-object v0, Lo/Fg;->abstract:Lo/Fg;

    const/4 v6, 0x7

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 34
    :cond_0
    const/4 v6, 0x5

    :goto_0
    monitor-exit p2

    const/4 v7, 0x7

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    const/4 v6, 0x3

    .line 35
    :cond_1
    const/4 v7, 0x5

    :goto_2
    sget-object p2, Lo/Fg;->abstract:Lo/Fg;

    const/4 v7, 0x2

    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    const/4 v6, 0x5

    return-void

    nop

    const/4 v7, 0x7

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Lo/oP;)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x2

    move p1, v2

    iput p1, v0, Lo/O;->else:I

    const/4 v2, 0x6

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 7
    iput-object p3, v0, Lo/O;->default:Ljava/lang/Object;

    const/4 v2, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 4
    iput p2, v0, Lo/O;->else:I

    const/4 v2, 0x7

    iput-object p1, v0, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v2, 0x6

    iput-object p3, v0, Lo/O;->default:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    const/16 v4, 0x8

    move v0, v4

    iput v0, v2, Lo/O;->else:I

    const/4 v4, 0x5

    .line 43
    invoke-static {}, Lo/Su;->abstract()Lo/Su;

    move-result-object v4

    move-object v0, v4

    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 45
    const-string v4, "registry"

    move-object v1, v4

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    iput-object v0, v2, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 46
    const-string v4, "defaultPolicy"

    move-object v0, v4

    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    iput-object p1, v2, Lo/O;->default:Ljava/lang/Object;

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(Lo/D6;)V
    .locals 4

    move-object v1, p0

    const/16 v3, 0x14

    move v0, v3

    iput v0, v1, Lo/O;->else:I

    const/4 v3, 0x2

    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lo/O;->default:Ljava/lang/Object;

    const/4 v3, 0x5

    return-void
.end method

.method public static switch(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x4

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v4

    move-object v2, v4

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v4

    move v1, v4

    .line 18
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v5

    move-object v1, v5

    .line 24
    check-cast v1, Lo/oC;

    const/4 v4, 0x1

    .line 26
    iget-object v1, v1, Lo/oC;->else:Lo/vC;

    const/4 v5, 0x4

    .line 28
    invoke-virtual {v1}, Lo/vC;->default()Landroid/view/Surface;

    .line 31
    move-result-object v5

    move-object v1, v5

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x3

    return-object v0
.end method

.method private final this(Ljava/lang/Throwable;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public static throws(Landroid/hardware/camera2/CameraDevice;Lo/VK;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p1, Lo/VK;->else:Lo/UK;

    const/4 v3, 0x2

    .line 6
    invoke-interface {p1}, Lo/UK;->package()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-interface {p1}, Lo/UK;->protected()Ljava/util/List;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    if-eqz v0, :cond_2

    const/4 v3, 0x6

    .line 19
    invoke-interface {p1}, Lo/UK;->default()Ljava/util/concurrent/Executor;

    .line 22
    move-result-object v3

    move-object p1, v3

    .line 23
    if-eqz p1, :cond_1

    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v3

    move-object v1, v3

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v3

    move p1, v3

    .line 36
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    move-object p1, v3

    .line 42
    check-cast p1, Lo/oC;

    const/4 v3, 0x7

    .line 44
    iget-object p1, p1, Lo/oC;->else:Lo/vC;

    const/4 v3, 0x5

    .line 46
    invoke-virtual {p1}, Lo/vC;->abstract()V

    const/4 v3, 0x5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, 0x3

    return-void

    .line 51
    :cond_1
    const/4 v3, 0x7

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    .line 53
    const-string v3, "Invalid executor"

    move-object p1, v3

    .line 55
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 58
    throw v1

    const/4 v3, 0x3

    .line 59
    :cond_2
    const/4 v3, 0x5

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    .line 61
    const-string v3, "Invalid output configurations"

    move-object p1, v3

    .line 63
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 66
    throw v1

    const/4 v3, 0x1
.end method


# virtual methods
.method public abstract()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/O;->default:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 3
    check-cast v0, Lo/k9;

    const/4 v3, 0x7

    .line 5
    invoke-interface {v0}, Lo/k9;->abstract()V

    const/4 v3, 0x5

    .line 8
    return-void
.end method

.method public break(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Lo/B4;)I
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lo/B4;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0, p2, p3}, Lo/B4;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    const/4 v4, 0x5

    .line 6
    iget-object p2, v1, Lo/O;->default:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 8
    check-cast p2, Lo/n5;

    const/4 v3, 0x6

    .line 10
    iget-object p3, v1, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 12
    check-cast p3, Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v3, 0x1

    .line 14
    iget-object p2, p2, Lo/n5;->else:Landroid/os/Handler;

    const/4 v4, 0x2

    .line 16
    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 19
    move-result v4

    move p1, v4

    .line 20
    return p1
.end method

.method public case(Lo/Y3;Ljava/lang/Throwable;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object p1, v3, Lo/O;->default:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 3
    check-cast p1, Lo/Qd;

    const/4 v6, 0x3

    .line 5
    iget-object p1, p1, Lo/Qd;->else:Ljava/util/concurrent/Executor;

    const/4 v6, 0x2

    .line 7
    iget-object v0, v3, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 9
    check-cast v0, Lo/j4;

    const/4 v5, 0x6

    .line 11
    new-instance v1, Lo/y4;

    const/4 v6, 0x2

    .line 13
    const/4 v5, 0x3

    move v2, v5

    .line 14
    invoke-direct {v1, v3, v0, p2, v2}, Lo/y4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, 0x6

    .line 17
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x4

    .line 20
    return-void
.end method

.method public catch(Lo/DK;Lo/K4;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/O;->default:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 3
    check-cast v0, Lo/Q5;

    const/4 v5, 0x4

    .line 5
    iget-object v1, v0, Lo/Q5;->else:Ljava/util/HashMap;

    const/4 v6, 0x5

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    const/4 v6, 0x5

    iget-object v2, v0, Lo/Q5;->else:Ljava/util/HashMap;

    const/4 v6, 0x1

    .line 10
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v5

    move-object v2, v5

    .line 14
    check-cast v2, Lo/M5;

    const/4 v6, 0x5

    .line 16
    if-nez v2, :cond_0

    const/4 v6, 0x5

    .line 18
    new-instance v2, Lo/M5;

    const/4 v5, 0x5

    .line 20
    invoke-direct {v2, p1, p2}, Lo/M5;-><init>(Lo/DK;Lo/K4;)V

    const/4 v6, 0x1

    .line 23
    iget-object p1, v0, Lo/Q5;->else:Ljava/util/HashMap;

    const/4 v5, 0x7

    .line 25
    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v6, 0x5

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object p1, v3, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 34
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    const/4 v5, 0x5

    .line 36
    iget-object p2, v0, Lo/Q5;->abstract:Landroid/os/Handler;

    const/4 v5, 0x3

    .line 38
    invoke-virtual {p1, v2, p2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    const/4 v5, 0x5

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    const/4 v6, 0x2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1

    const/4 v5, 0x6
.end method

.method public class(Lo/Hk;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/O;->default:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 3
    check-cast v0, Landroid/os/Handler;

    const/4 v7, 0x7

    .line 5
    iget-object v1, v4, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 7
    check-cast v1, Lo/rD;

    const/4 v7, 0x5

    .line 9
    iget v2, p1, Lo/Hk;->abstract:I

    const/4 v6, 0x7

    .line 11
    if-nez v2, :cond_0

    const/4 v7, 0x1

    .line 13
    iget-object p1, p1, Lo/Hk;->else:Landroid/graphics/Typeface;

    const/4 v6, 0x5

    .line 15
    new-instance v2, Lo/Bm;

    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x5

    move v3, v7

    .line 18
    invoke-direct {v2, v1, v3, p1}, Lo/Bm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x4

    .line 21
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v6, 0x2

    new-instance p1, Lo/r4;

    const/4 v7, 0x6

    .line 27
    invoke-direct {p1, v1, v2}, Lo/r4;-><init>(Lo/rD;I)V

    const/4 v6, 0x7

    .line 30
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    return-void
.end method

.method public const(Ljava/lang/String;Lo/DK;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lo/v5;

    const/4 v3, 0x1

    .line 9
    invoke-direct {v0, p2, p3}, Lo/v5;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    const/4 v3, 0x1

    .line 12
    iget-object p2, v1, Lo/O;->default:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 14
    check-cast p2, Lo/Q5;

    const/4 v3, 0x4

    .line 16
    :try_start_0
    const/4 v3, 0x7

    iget-object p3, v1, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 18
    check-cast p3, Landroid/hardware/camera2/CameraManager;

    const/4 v3, 0x5

    .line 20
    iget-object p2, p2, Lo/Q5;->abstract:Landroid/os/Handler;

    const/4 v3, 0x3

    .line 22
    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Lo/d5;

    const/4 v3, 0x4

    .line 29
    invoke-direct {p2, p1}, Lo/d5;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    const/4 v3, 0x6

    .line 32
    throw p2

    const/4 v3, 0x4
.end method

.method public continue(Lo/Y3;Lo/lI;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object p1, v3, Lo/O;->default:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 3
    check-cast p1, Lo/Qd;

    const/4 v6, 0x6

    .line 5
    iget-object p1, p1, Lo/Qd;->else:Ljava/util/concurrent/Executor;

    const/4 v6, 0x6

    .line 7
    iget-object v0, v3, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 9
    check-cast v0, Lo/j4;

    const/4 v6, 0x3

    .line 11
    new-instance v1, Lo/y4;

    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x2

    move v2, v6

    .line 14
    invoke-direct {v1, v3, v0, p2, v2}, Lo/y4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, 0x1

    .line 17
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x7

    .line 20
    return-void
.end method

.method public default(Lo/wf;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 3
    check-cast v0, Lo/l4;

    const/4 v3, 0x3

    .line 5
    invoke-static {v0, p1}, Lo/yf;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lo/wf;)Z

    .line 8
    return-void
.end method

.method public else(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/O;->else:I

    const/4 v3, 0x3

    .line 3
    sparse-switch v0, :sswitch_data_0

    const/4 v4, 0x1

    .line 6
    check-cast p1, Ljava/util/List;

    const/4 v3, 0x2

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 10
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x7

    .line 13
    iget-object p1, v1, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 15
    check-cast p1, Lo/n4;

    const/4 v3, 0x6

    .line 17
    invoke-virtual {p1, v0}, Lo/n4;->else(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, v1, Lo/O;->default:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 22
    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x7

    .line 24
    const/4 v3, 0x1

    move v0, v3

    .line 25
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    return-void

    .line 29
    :sswitch_0
    const/4 v3, 0x7

    check-cast p1, Ljava/lang/Void;

    const/4 v4, 0x4

    .line 31
    iget-object p1, v1, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 33
    check-cast p1, Lo/n4;

    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x0

    move v0, v4

    .line 36
    invoke-virtual {p1, v0}, Lo/n4;->else(Ljava/lang/Object;)Z

    .line 39
    return-void

    .line 40
    :sswitch_1
    const/4 v3, 0x7

    check-cast p1, Ljava/lang/Void;

    const/4 v3, 0x1

    .line 42
    iget-object p1, v1, Lo/O;->default:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 44
    check-cast p1, Lo/P4;

    const/4 v3, 0x7

    .line 46
    iget-object p1, p1, Lo/P4;->g:Ljava/util/LinkedHashMap;

    const/4 v4, 0x3

    .line 48
    iget-object v0, v1, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 50
    check-cast v0, Lo/C6;

    const/4 v3, 0x2

    .line 52
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object p1, Lo/J4;->else:[I

    const/4 v4, 0x1

    .line 57
    iget-object v0, v1, Lo/O;->default:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 59
    check-cast v0, Lo/P4;

    const/4 v3, 0x6

    .line 61
    iget-object v0, v0, Lo/P4;->instanceof:Lo/L4;

    const/4 v3, 0x3

    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v3

    move v0, v3

    .line 67
    aget p1, p1, v0

    const/4 v3, 0x2

    .line 69
    const/4 v3, 0x2

    move v0, v3

    .line 70
    if-eq p1, v0, :cond_1

    const/4 v4, 0x5

    .line 72
    const/4 v4, 0x5

    move v0, v4

    .line 73
    if-eq p1, v0, :cond_0

    const/4 v4, 0x5

    .line 75
    const/4 v4, 0x7

    move v0, v4

    .line 76
    if-eq p1, v0, :cond_1

    const/4 v3, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v3, 0x3

    iget-object p1, v1, Lo/O;->default:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 81
    check-cast p1, Lo/P4;

    const/4 v3, 0x2

    .line 83
    iget p1, p1, Lo/P4;->a:I

    const/4 v4, 0x4

    .line 85
    if-nez p1, :cond_1

    const/4 v3, 0x3

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v4, 0x6

    iget-object p1, v1, Lo/O;->default:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 90
    check-cast p1, Lo/P4;

    const/4 v4, 0x3

    .line 92
    invoke-virtual {p1}, Lo/P4;->break()Z

    .line 95
    move-result v3

    move p1, v3

    .line 96
    if-eqz p1, :cond_2

    const/4 v3, 0x7

    .line 98
    iget-object p1, v1, Lo/O;->default:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 100
    check-cast p1, Lo/P4;

    const/4 v3, 0x5

    .line 102
    iget-object p1, p1, Lo/P4;->finally:Landroid/hardware/camera2/CameraDevice;

    const/4 v3, 0x5

    .line 104
    if-eqz p1, :cond_2

    const/4 v4, 0x6

    .line 106
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    const/4 v4, 0x3

    .line 109
    iget-object p1, v1, Lo/O;->default:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 111
    check-cast p1, Lo/P4;

    const/4 v3, 0x7

    .line 113
    const/4 v4, 0x0

    move v0, v4

    .line 114
    iput-object v0, p1, Lo/P4;->finally:Landroid/hardware/camera2/CameraDevice;

    const/4 v3, 0x2

    .line 116
    :cond_2
    const/4 v3, 0x6

    :goto_0
    return-void

    nop

    .line 117
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public extends(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lo/Hg;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/O;->default:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 3
    check-cast v0, Lo/Rw;

    const/4 v4, 0x4

    .line 5
    if-nez p1, :cond_0

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v4, 0x0

    move p1, v4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v0, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 14
    check-cast v0, Lo/O;

    const/4 v4, 0x6

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    instance-of v1, p1, Lo/Hg;

    const/4 v4, 0x4

    .line 21
    if-eqz v1, :cond_1

    const/4 v4, 0x7

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v4, 0x2

    new-instance v1, Lo/Hg;

    const/4 v4, 0x2

    .line 26
    iget-object v0, v0, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 28
    check-cast v0, Landroid/widget/EditText;

    const/4 v4, 0x3

    .line 30
    invoke-direct {v1, v0, p1, p2}, Lo/Hg;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    const/4 v4, 0x3

    .line 33
    move-object p1, v1

    .line 34
    :goto_0
    check-cast p1, Lo/Hg;

    const/4 v4, 0x3

    .line 36
    return-object p1
.end method

.method public final()V
    .locals 12

    move-object v8, p0

    .line 1
    sget-object v0, Lo/cP;->else:Lo/bP;

    const/4 v11, 0x6

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    .line 5
    const-string v10, "Currencies: "

    move-object v2, v10

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 10
    iget-object v2, v8, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 12
    check-cast v2, Ljava/util/ArrayList;

    const/4 v11, 0x3

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    const/4 v10, 0x3

    .line 16
    invoke-static {v2}, Lo/E8;->new(Ljava/lang/Iterable;)I

    .line 19
    move-result v10

    move v4, v10

    .line 20
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x1

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v10

    move v4, v10

    .line 27
    const/4 v10, 0x0

    move v5, v10

    .line 28
    const/4 v10, 0x0

    move v6, v10

    .line 29
    :goto_0
    if-ge v6, v4, :cond_0

    const/4 v11, 0x7

    .line 31
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v10

    move-object v7, v10

    .line 35
    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x7

    .line 37
    check-cast v7, Lo/oc;

    const/4 v11, 0x1

    .line 39
    iget-object v7, v7, Lo/oc;->continue:Ljava/lang/String;

    const/4 v11, 0x1

    .line 41
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v10, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v11, " deleted."

    move-object v2, v11

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v10

    move-object v1, v10

    .line 57
    new-array v2, v5, [Ljava/lang/Object;

    const/4 v10, 0x4

    .line 59
    invoke-virtual {v0, v1, v2}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x2

    .line 62
    iget-object v0, v8, Lo/O;->default:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 64
    check-cast v0, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyFragment;

    const/4 v10, 0x3

    .line 66
    iget-object v0, v0, Lo/XD;->P:Lo/dE;

    const/4 v10, 0x5

    .line 68
    iget-object v0, v0, Lo/dE;->continue:Landroidx/preference/PreferenceScreen;

    const/4 v11, 0x3

    .line 70
    monitor-enter v0

    .line 71
    :try_start_0
    const/4 v11, 0x4

    iget-object v1, v0, Landroidx/preference/PreferenceGroup;->F:Ljava/util/ArrayList;

    const/4 v10, 0x1

    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v10

    move v2, v10

    .line 77
    add-int/lit8 v2, v2, -0x1

    const/4 v11, 0x6

    .line 79
    :goto_1
    if-ltz v2, :cond_1

    const/4 v11, 0x7

    .line 81
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v11

    move-object v3, v11

    .line 85
    check-cast v3, Landroidx/preference/Preference;

    const/4 v10, 0x2

    .line 87
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->g(Landroidx/preference/Preference;)V

    const/4 v11, 0x4

    .line 90
    add-int/lit8 v2, v2, -0x1

    const/4 v11, 0x7

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    goto :goto_3

    .line 95
    :cond_1
    const/4 v11, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    iget-object v0, v0, Landroidx/preference/Preference;->w:Lo/bE;

    const/4 v11, 0x7

    .line 98
    if-eqz v0, :cond_2

    const/4 v11, 0x2

    .line 100
    iget-object v1, v0, Lo/bE;->case:Landroid/os/Handler;

    const/4 v11, 0x5

    .line 102
    iget-object v0, v0, Lo/bE;->goto:Lo/YD;

    .line 104
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v11, 0x2

    .line 107
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    :cond_2
    const/4 v10, 0x6

    iget-object v0, v8, Lo/O;->default:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 112
    check-cast v0, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyFragment;

    const/4 v11, 0x6

    .line 114
    iget-object v1, v0, Lo/XD;->P:Lo/dE;

    const/4 v11, 0x4

    .line 116
    iget-object v1, v1, Lo/dE;->continue:Landroidx/preference/PreferenceScreen;

    const/4 v11, 0x7

    .line 118
    const-string v11, "getPreferenceScreen(...)"

    move-object v2, v11

    .line 120
    invoke-static {v2, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x5

    .line 123
    invoke-virtual {v0, v1}, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyFragment;->u(Landroidx/preference/PreferenceScreen;)V

    const/4 v10, 0x7

    .line 126
    iget-object v0, v8, Lo/O;->default:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 128
    check-cast v0, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyFragment;

    const/4 v11, 0x7

    .line 130
    invoke-virtual {v0}, Lo/jl;->public()Lo/ml;

    .line 133
    move-result-object v10

    move-object v0, v10

    .line 134
    instance-of v1, v0, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyActivity;

    const/4 v11, 0x1

    .line 136
    if-eqz v1, :cond_3

    const/4 v10, 0x1

    .line 138
    check-cast v0, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyActivity;

    const/4 v11, 0x6

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    const/4 v11, 0x1

    const/4 v11, 0x0

    move v0, v11

    .line 142
    :goto_2
    if-eqz v0, :cond_4

    const/4 v11, 0x4

    .line 144
    invoke-virtual {v0}, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyActivity;->extends()V

    const/4 v10, 0x6

    .line 147
    :cond_4
    const/4 v10, 0x6

    return-void

    .line 148
    :goto_3
    :try_start_1
    const/4 v10, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw v1

    const/4 v10, 0x1
.end method

.method public for(Ljava/lang/Object;Ljava/io/File;Lo/WB;)Z
    .locals 7

    move-object v3, p0

    .line 1
    check-cast p1, Lo/QH;

    const/4 v5, 0x4

    .line 3
    iget-object v0, v3, Lo/O;->default:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 5
    check-cast v0, Lo/v2;

    const/4 v6, 0x4

    .line 7
    new-instance v1, Lo/x2;

    const/4 v6, 0x3

    .line 9
    invoke-interface {p1}, Lo/QH;->get()Ljava/lang/Object;

    .line 12
    move-result-object v6

    move-object p1, v6

    .line 13
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v5, 0x7

    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    move-result-object v6

    move-object p1, v6

    .line 19
    iget-object v2, v3, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 21
    check-cast v2, Lo/w2;

    const/4 v5, 0x5

    .line 23
    invoke-direct {v1, p1, v2}, Lo/x2;-><init>(Landroid/graphics/Bitmap;Lo/w2;)V

    const/4 v6, 0x1

    .line 26
    invoke-virtual {v0, v1, p2, p3}, Lo/v2;->for(Ljava/lang/Object;Ljava/io/File;Lo/WB;)Z

    .line 29
    move-result v5

    move p1, v5

    .line 30
    return p1
.end method

.method public goto()Lo/r1;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/O;->default:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    const/4 v6, 0x2

    .line 5
    if-eqz v0, :cond_2

    const/4 v6, 0x3

    .line 7
    iget-object v0, v4, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 9
    check-cast v0, Lo/r1;

    const/4 v6, 0x2

    .line 11
    iget-object v0, v0, Lo/r1;->else:Ljava/util/IdentityHashMap;

    const/4 v6, 0x4

    .line 13
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v6

    move-object v0, v6

    .line 21
    :cond_0
    const/4 v6, 0x3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v6

    move v1, v6

    .line 25
    if-eqz v1, :cond_1

    const/4 v6, 0x1

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v6

    move-object v1, v6

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v6, 0x2

    .line 33
    iget-object v2, v4, Lo/O;->default:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 35
    check-cast v2, Ljava/util/IdentityHashMap;

    const/4 v6, 0x6

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v6

    move-object v3, v6

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    move-result v6

    move v2, v6

    .line 45
    if-nez v2, :cond_0

    const/4 v6, 0x7

    .line 47
    iget-object v2, v4, Lo/O;->default:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 49
    check-cast v2, Ljava/util/IdentityHashMap;

    const/4 v6, 0x7

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v6

    move-object v3, v6

    .line 55
    check-cast v3, Lo/q1;

    const/4 v6, 0x3

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v6

    move-object v1, v6

    .line 61
    invoke-virtual {v2, v3, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v6, 0x7

    new-instance v0, Lo/r1;

    const/4 v6, 0x1

    .line 67
    iget-object v1, v4, Lo/O;->default:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 69
    check-cast v1, Ljava/util/IdentityHashMap;

    const/4 v6, 0x1

    .line 71
    invoke-direct {v0, v1}, Lo/r1;-><init>(Ljava/util/IdentityHashMap;)V

    const/4 v6, 0x5

    .line 74
    iput-object v0, v4, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 76
    const/4 v6, 0x0

    move v0, v6

    .line 77
    iput-object v0, v4, Lo/O;->default:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 79
    :cond_2
    const/4 v6, 0x2

    iget-object v0, v4, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 81
    check-cast v0, Lo/r1;

    const/4 v6, 0x5

    .line 83
    return-object v0
.end method

.method public implements(Landroid/util/AttributeSet;I)V
    .locals 11

    move-object v8, p0

    .line 1
    iget v0, v8, Lo/O;->else:I

    const/4 v10, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x4

    .line 6
    iget-object v0, v8, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 8
    check-cast v0, Landroid/widget/EditText;

    const/4 v10, 0x4

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v10

    move-object v0, v10

    .line 14
    sget-object v1, Lo/UF;->goto:[I

    .line 16
    const/4 v10, 0x0

    move v2, v10

    .line 17
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 20
    move-result-object v10

    move-object p1, v10

    .line 21
    const/16 v10, 0xe

    move p2, v10

    .line 23
    :try_start_0
    const/4 v10, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 26
    move-result v10

    move v0, v10

    .line 27
    const/4 v10, 0x1

    move v1, v10

    .line 28
    if-eqz v0, :cond_0

    const/4 v10, 0x4

    .line 30
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    move-result v10

    move v1, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v10, 0x6

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x4

    .line 40
    invoke-virtual {v8, v1}, Lo/O;->import(Z)V

    const/4 v10, 0x2

    .line 43
    return-void

    .line 44
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x7

    .line 47
    throw p2

    const/4 v10, 0x4

    .line 48
    :pswitch_0
    const/4 v10, 0x7

    iget-object v0, v8, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 50
    check-cast v0, Landroid/widget/AbsSeekBar;

    const/4 v10, 0x1

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v10

    move-object v1, v10

    .line 56
    sget-object v2, Lo/O;->instanceof:[I

    const/4 v10, 0x7

    .line 58
    invoke-static {v1, p1, v2, p2}, Lo/z0;->f(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lo/z0;

    .line 61
    move-result-object v10

    move-object p1, v10

    .line 62
    const/4 v10, 0x0

    move p2, v10

    .line 63
    invoke-virtual {p1, p2}, Lo/z0;->for(I)Landroid/graphics/drawable/Drawable;

    .line 66
    move-result-object v10

    move-object v1, v10

    .line 67
    const/4 v10, 0x1

    move v2, v10

    .line 68
    if-eqz v1, :cond_3

    const/4 v10, 0x4

    .line 70
    instance-of v3, v1, Landroid/graphics/drawable/AnimationDrawable;

    const/4 v10, 0x3

    .line 72
    if-eqz v3, :cond_2

    const/4 v10, 0x1

    .line 74
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    const/4 v10, 0x6

    .line 76
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 79
    move-result v10

    move v3, v10

    .line 80
    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    const/4 v10, 0x7

    .line 82
    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    const/4 v10, 0x6

    .line 85
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    .line 88
    move-result v10

    move v5, v10

    .line 89
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    const/4 v10, 0x1

    .line 92
    const/4 v10, 0x0

    move v5, v10

    .line 93
    :goto_2
    const/16 v10, 0x2710

    move v6, v10

    .line 95
    if-ge v5, v3, :cond_1

    const/4 v10, 0x6

    .line 97
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    .line 100
    move-result-object v10

    move-object v7, v10

    .line 101
    invoke-virtual {v8, v7, v2}, Lo/O;->new(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 104
    move-result-object v10

    move-object v7, v10

    .line 105
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 108
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 111
    move-result v10

    move v6, v10

    .line 112
    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    const/4 v10, 0x6

    .line 115
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x3

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    const/4 v10, 0x7

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 121
    move-object v1, v4

    .line 122
    :cond_2
    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x5

    .line 125
    :cond_3
    const/4 v10, 0x7

    invoke-virtual {p1, v2}, Lo/z0;->for(I)Landroid/graphics/drawable/Drawable;

    .line 128
    move-result-object v10

    move-object v1, v10

    .line 129
    if-eqz v1, :cond_4

    const/4 v10, 0x7

    .line 131
    invoke-virtual {v8, v1, p2}, Lo/O;->new(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 134
    move-result-object v10

    move-object p2, v10

    .line 135
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x4

    .line 138
    :cond_4
    const/4 v10, 0x5

    invoke-virtual {p1}, Lo/z0;->h()V

    const/4 v10, 0x7

    .line 141
    return-void

    nop

    const/4 v10, 0x7

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public import(Z)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/O;->default:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 3
    check-cast v0, Lo/Rw;

    const/4 v7, 0x3

    .line 5
    iget-object v0, v0, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 7
    check-cast v0, Lo/O;

    const/4 v7, 0x6

    .line 9
    iget-object v0, v0, Lo/O;->default:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 11
    check-cast v0, Lo/Rg;

    const/4 v7, 0x4

    .line 13
    iget-boolean v1, v0, Lo/Rg;->default:Z

    const/4 v8, 0x7

    .line 15
    if-eq v1, p1, :cond_1

    const/4 v7, 0x1

    .line 17
    iget-object v1, v0, Lo/Rg;->abstract:Lo/Qg;

    const/4 v8, 0x6

    .line 19
    if-eqz v1, :cond_0

    const/4 v7, 0x2

    .line 21
    invoke-static {}, Lo/Cg;->else()Lo/Cg;

    .line 24
    move-result-object v8

    move-object v1, v8

    .line 25
    iget-object v2, v0, Lo/Rg;->abstract:Lo/Qg;

    const/4 v8, 0x2

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string v7, "initCallback cannot be null"

    move-object v3, v7

    .line 32
    invoke-static {v3, v2}, Lo/fU;->instanceof(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 35
    iget-object v3, v1, Lo/Cg;->else:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v8, 0x5

    .line 37
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 40
    move-result-object v7

    move-object v4, v7

    .line 41
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v7, 0x2

    .line 44
    :try_start_0
    const/4 v7, 0x6

    iget-object v1, v1, Lo/Cg;->abstract:Lo/S0;

    const/4 v7, 0x4

    .line 46
    invoke-virtual {v1, v2}, Lo/S0;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 52
    move-result-object v7

    move-object v1, v7

    .line 53
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v8, 0x2

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 61
    move-result-object v7

    move-object v0, v7

    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v8, 0x5

    .line 65
    throw p1

    const/4 v7, 0x1

    .line 66
    :cond_0
    const/4 v7, 0x5

    :goto_0
    iput-boolean p1, v0, Lo/Rg;->default:Z

    const/4 v7, 0x2

    .line 68
    if-eqz p1, :cond_1

    const/4 v7, 0x7

    .line 70
    iget-object p1, v0, Lo/Rg;->else:Landroid/widget/EditText;

    const/4 v8, 0x5

    .line 72
    invoke-static {}, Lo/Cg;->else()Lo/Cg;

    .line 75
    move-result-object v8

    move-object v0, v8

    .line 76
    invoke-virtual {v0}, Lo/Cg;->abstract()I

    .line 79
    move-result v7

    move v0, v7

    .line 80
    invoke-static {p1, v0}, Lo/Rg;->else(Landroid/widget/EditText;I)V

    const/4 v7, 0x6

    .line 83
    :cond_1
    const/4 v7, 0x2

    return-void
.end method

.method public instanceof(Ljava/lang/Throwable;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/O;->else:I

    const/4 v6, 0x3

    .line 3
    sparse-switch v0, :sswitch_data_0

    const/4 v6, 0x1

    .line 6
    iget-object p1, v4, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 8
    check-cast p1, Lo/n4;

    const/4 v6, 0x4

    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v6, 0x2

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    invoke-virtual {p1, v0}, Lo/n4;->else(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, v4, Lo/O;->default:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 21
    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    const/4 v6, 0x4

    .line 23
    const/4 v6, 0x1

    move v0, v6

    .line 24
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 27
    return-void

    .line 28
    :sswitch_0
    const/4 v6, 0x7

    const-string v6, "CameraX"

    move-object v0, v6

    .line 30
    invoke-static {v0}, Lo/zr;->b(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 33
    sget-object v0, Lo/h6;->return:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    const/4 v6, 0x1

    sget-object v1, Lo/h6;->super:Lo/h6;

    const/4 v6, 0x3

    .line 38
    iget-object v2, v4, Lo/O;->default:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 40
    check-cast v2, Lo/h6;

    const/4 v6, 0x1

    .line 42
    if-ne v1, v2, :cond_1

    const/4 v6, 0x1

    .line 44
    if-nez v1, :cond_0

    const/4 v6, 0x5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    .line 48
    sput-object v2, Lo/h6;->super:Lo/h6;

    const/4 v6, 0x6

    .line 50
    new-instance v2, Lo/b6;

    const/4 v6, 0x1

    .line 52
    const/4 v6, 0x1

    move v3, v6

    .line 53
    invoke-direct {v2, v1, v3}, Lo/b6;-><init>(Lo/h6;I)V

    const/4 v6, 0x1

    .line 56
    invoke-static {v2}, Lo/Ad;->case(Lo/o4;)Lo/q4;

    .line 59
    move-result-object v6

    move-object v1, v6

    .line 60
    sput-object v1, Lo/h6;->final:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v6, 0x1

    .line 62
    :cond_1
    const/4 v6, 0x2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object v0, v4, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 65
    check-cast v0, Lo/n4;

    const/4 v6, 0x4

    .line 67
    invoke-virtual {v0, p1}, Lo/n4;->abstract(Ljava/lang/Throwable;)Z

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_1
    const/4 v6, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1

    const/4 v6, 0x4

    .line 74
    :sswitch_1
    const/4 v6, 0x1

    return-void

    .line 75
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public interface(Lo/LPt8;Landroid/view/Menu;)Z
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/O;->default:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 3
    check-cast v0, Lo/A;

    const/4 v7, 0x5

    .line 5
    iget-object v0, v0, Lo/A;->r:Landroid/view/ViewGroup;

    const/4 v7, 0x3

    .line 7
    sget-object v1, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v7, 0x2

    .line 9
    invoke-static {v0}, Lo/fS;->default(Landroid/view/View;)V

    const/4 v7, 0x3

    .line 12
    iget-object v0, v5, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 14
    check-cast v0, Lo/fz;

    const/4 v7, 0x5

    .line 16
    iget-object v1, v0, Lo/fz;->abstract:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 18
    check-cast v1, Landroid/view/ActionMode$Callback;

    const/4 v7, 0x5

    .line 20
    invoke-virtual {v0, p1}, Lo/fz;->extends(Lo/LPt8;)Lo/CN;

    .line 23
    move-result-object v7

    move-object p1, v7

    .line 24
    iget-object v2, v0, Lo/fz;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 26
    check-cast v2, Lo/hL;

    const/4 v7, 0x6

    .line 28
    const/4 v7, 0x0

    move v3, v7

    .line 29
    invoke-virtual {v2, p2, v3}, Lo/hL;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v7

    move-object v3, v7

    .line 33
    check-cast v3, Landroid/view/Menu;

    const/4 v7, 0x6

    .line 35
    if-nez v3, :cond_0

    const/4 v7, 0x4

    .line 37
    new-instance v3, Lo/my;

    const/4 v7, 0x6

    .line 39
    iget-object v0, v0, Lo/fz;->default:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 41
    check-cast v0, Landroid/content/Context;

    const/4 v7, 0x1

    .line 43
    move-object v4, p2

    .line 44
    check-cast v4, Lo/Rx;

    const/4 v7, 0x3

    .line 46
    invoke-direct {v3, v0, v4}, Lo/my;-><init>(Landroid/content/Context;Lo/Rx;)V

    const/4 v7, 0x6

    .line 49
    invoke-virtual {v2, p2, v3}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_0
    const/4 v7, 0x7

    invoke-interface {v1, p1, v3}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 55
    move-result v7

    move p1, v7

    .line 56
    return p1
.end method

.method public native(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Lo/R4;)I
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lo/B4;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0, p2, p3}, Lo/B4;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    const/4 v3, 0x7

    .line 6
    iget-object p2, v1, Lo/O;->default:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 8
    check-cast p2, Lo/n5;

    const/4 v3, 0x7

    .line 10
    iget-object p3, v1, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 12
    check-cast p3, Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v3, 0x7

    .line 14
    iget-object p2, p2, Lo/n5;->else:Landroid/os/Handler;

    const/4 v3, 0x6

    .line 16
    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 19
    move-result v3

    move p1, v3

    .line 20
    return p1
.end method

.method public new(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 10

    move-object v7, p0

    .line 1
    instance-of v0, p1, Lo/yT;

    const/4 v9, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v9, 0x1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo/yT;

    const/4 v9, 0x5

    .line 8
    check-cast v0, Lo/zT;

    const/4 v9, 0x1

    .line 10
    iget-object v1, v0, Lo/zT;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x1

    .line 12
    if-eqz v1, :cond_9

    const/4 v9, 0x1

    .line 14
    invoke-virtual {v7, v1, p2}, Lo/O;->new(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v9

    move-object p2, v9

    .line 18
    invoke-virtual {v0, p2}, Lo/zT;->continue(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x5

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 v9, 0x6

    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v9, 0x6

    .line 24
    const/4 v9, 0x1

    move v1, v9

    .line 25
    if-eqz v0, :cond_6

    const/4 v9, 0x7

    .line 27
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v9, 0x7

    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 32
    move-result v9

    move p2, v9

    .line 33
    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x2

    .line 35
    const/4 v9, 0x0

    move v2, v9

    .line 36
    const/4 v9, 0x0

    move v3, v9

    .line 37
    :goto_0
    if-ge v3, p2, :cond_3

    const/4 v9, 0x5

    .line 39
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 42
    move-result v9

    move v4, v9

    .line 43
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object v9

    move-object v5, v9

    .line 47
    const v6, 0x102000d

    const/4 v9, 0x1

    .line 50
    if-eq v4, v6, :cond_2

    const/4 v9, 0x5

    .line 52
    const v6, 0x102000f

    const/4 v9, 0x2

    .line 55
    if-ne v4, v6, :cond_1

    const/4 v9, 0x5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v9, 0x1

    const/4 v9, 0x0

    move v4, v9

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v9, 0x7

    :goto_1
    const/4 v9, 0x1

    move v4, v9

    .line 61
    :goto_2
    invoke-virtual {v7, v5, v4}, Lo/O;->new(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 64
    move-result-object v9

    move-object v4, v9

    .line 65
    aput-object v4, v0, v3

    const/4 v9, 0x7

    .line 67
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x7

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v9, 0x7

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v9, 0x7

    .line 72
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x7

    .line 75
    :goto_3
    if-ge v2, p2, :cond_5

    const/4 v9, 0x2

    .line 77
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 80
    move-result v9

    move v0, v9

    .line 81
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const/4 v9, 0x2

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x1

    .line 86
    const/16 v9, 0x17

    move v3, v9

    .line 88
    if-lt v0, v3, :cond_4

    const/4 v9, 0x5

    .line 90
    invoke-static {p1, v1, v2}, Lo/N;->else(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;I)V

    const/4 v9, 0x2

    .line 93
    :cond_4
    const/4 v9, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x5

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const/4 v9, 0x6

    return-object v1

    .line 97
    :cond_6
    const/4 v9, 0x6

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v9, 0x5

    .line 99
    if-eqz v0, :cond_9

    const/4 v9, 0x2

    .line 101
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v9, 0x1

    .line 103
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 106
    move-result-object v9

    move-object v0, v9

    .line 107
    iget-object v2, v7, Lo/O;->default:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 109
    check-cast v2, Landroid/graphics/Bitmap;

    const/4 v9, 0x4

    .line 111
    if-nez v2, :cond_7

    const/4 v9, 0x3

    .line 113
    iput-object v0, v7, Lo/O;->default:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 115
    :cond_7
    const/4 v9, 0x3

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    const/4 v9, 0x5

    .line 117
    const/16 v9, 0x8

    move v3, v9

    .line 119
    new-array v3, v3, [F

    const/4 v9, 0x3

    .line 121
    fill-array-data v3, :array_0

    const/4 v9, 0x2

    .line 124
    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v9, 0x2

    .line 126
    const/4 v9, 0x0

    move v5, v9

    .line 127
    invoke-direct {v4, v3, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    const/4 v9, 0x2

    .line 130
    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/4 v9, 0x2

    .line 133
    new-instance v3, Landroid/graphics/BitmapShader;

    const/4 v9, 0x2

    .line 135
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v9, 0x2

    .line 137
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v9, 0x4

    .line 139
    invoke-direct {v3, v0, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    const/4 v9, 0x5

    .line 142
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 145
    move-result-object v9

    move-object v0, v9

    .line 146
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 149
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 152
    move-result-object v9

    move-object v0, v9

    .line 153
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 156
    move-result-object v9

    move-object p1, v9

    .line 157
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 160
    move-result-object v9

    move-object p1, v9

    .line 161
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 164
    if-eqz p2, :cond_8

    const/4 v9, 0x4

    .line 166
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    const/4 v9, 0x2

    .line 168
    const/4 v9, 0x3

    move p2, v9

    .line 169
    invoke-direct {p1, v2, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    const/4 v9, 0x3

    .line 172
    return-object p1

    .line 173
    :cond_8
    const/4 v9, 0x7

    return-object v2

    .line 174
    :cond_9
    const/4 v9, 0x7

    return-object p1

    nop

    .line 175
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public onCancel()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 3
    check-cast v0, Landroid/animation/Animator;

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x2

    move v0, v4

    .line 9
    invoke-static {v0}, Lo/Cl;->volatile(I)Z

    .line 12
    move-result v3

    move v0, v3

    .line 13
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 15
    iget-object v0, v1, Lo/O;->default:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 17
    check-cast v0, Lo/nM;

    const/4 v3, 0x6

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/O;->default:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 3
    check-cast v0, Lo/k9;

    const/4 v3, 0x4

    .line 5
    invoke-interface {v0, p1}, Lo/k9;->onError(Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    .line 8
    return-void
.end method

.method public package(Lo/eB;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/O;->default:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v4, 0x5

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v4, 0x3

    new-instance v1, Lo/Qd;

    const/4 v4, 0x7

    .line 10
    invoke-direct {v1, v0, p1}, Lo/Qd;-><init>(Ljava/util/concurrent/Executor;Lo/Y3;)V

    const/4 v4, 0x2

    .line 13
    return-object v1
.end method

.method public protected()Ljava/lang/reflect/Type;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 3
    check-cast v0, Ljava/lang/reflect/Type;

    const/4 v4, 0x7

    .line 5
    return-object v0
.end method

.method public public(Lo/VK;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    const/4 v6, 0x5

    .line 5
    invoke-static {v0, p1}, Lo/O;->throws(Landroid/hardware/camera2/CameraDevice;Lo/VK;)V

    const/4 v6, 0x4

    .line 8
    iget-object p1, p1, Lo/VK;->else:Lo/UK;

    const/4 v6, 0x5

    .line 10
    invoke-interface {p1}, Lo/UK;->abstract()Lo/Mq;

    .line 13
    move-result-object v6

    move-object v1, v6

    .line 14
    if-nez v1, :cond_1

    const/4 v6, 0x1

    .line 16
    invoke-interface {p1}, Lo/UK;->instanceof()I

    .line 19
    move-result v6

    move v1, v6

    .line 20
    const/4 v6, 0x1

    move v2, v6

    .line 21
    if-eq v1, v2, :cond_0

    const/4 v6, 0x2

    .line 23
    new-instance v1, Lo/l5;

    const/4 v6, 0x3

    .line 25
    invoke-interface {p1}, Lo/UK;->default()Ljava/util/concurrent/Executor;

    .line 28
    move-result-object v6

    move-object v2, v6

    .line 29
    invoke-interface {p1}, Lo/UK;->package()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 32
    move-result-object v6

    move-object v3, v6

    .line 33
    invoke-direct {v1, v2, v3}, Lo/l5;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    const/4 v6, 0x3

    .line 36
    invoke-interface {p1}, Lo/UK;->protected()Ljava/util/List;

    .line 39
    move-result-object v6

    move-object p1, v6

    .line 40
    invoke-static {p1}, Lo/O;->switch(Ljava/util/List;)Ljava/util/ArrayList;

    .line 43
    move-result-object v6

    move-object p1, v6

    .line 44
    iget-object v2, v4, Lo/O;->default:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 46
    check-cast v2, Lo/z5;

    const/4 v6, 0x6

    .line 48
    iget-object v2, v2, Lo/z5;->else:Landroid/os/Handler;

    const/4 v6, 0x6

    .line 50
    invoke-virtual {v0, p1, v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    const/4 v6, 0x5

    .line 53
    return-void

    .line 54
    :cond_0
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    .line 56
    const-string v6, "High speed capture sessions not supported until API 23"

    move-object v0, v6

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 61
    throw p1

    const/4 v6, 0x4

    .line 62
    :cond_1
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    .line 64
    const-string v6, "Reprocessing sessions not supported until API 23"

    move-object v0, v6

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 69
    throw p1

    const/4 v6, 0x3
.end method

.method public return(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 5

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x4

    iget-object v0, v1, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Lo/d5;

    const/4 v3, 0x4

    .line 13
    invoke-direct {v0, p1}, Lo/d5;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    const/4 v3, 0x3

    .line 16
    throw v0

    const/4 v4, 0x1
.end method

.method public static(Lo/q1;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/O;->default:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    const/4 v5, 0x1

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 7
    new-instance v0, Ljava/util/IdentityHashMap;

    const/4 v4, 0x7

    .line 9
    const/4 v4, 0x1

    move v1, v4

    .line 10
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    const/4 v5, 0x7

    .line 13
    iput-object v0, v2, Lo/O;->default:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 15
    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Lo/O;->default:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 17
    check-cast v0, Ljava/util/IdentityHashMap;

    const/4 v5, 0x5

    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public strictfp(Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "Removed the wrong lock, expected to remove: "

    move-object v0, v7

    .line 3
    const-string v7, "Cannot release a lock that is not held, safeKey: "

    move-object v1, v7

    .line 5
    monitor-enter v5

    .line 6
    :try_start_0
    const/4 v7, 0x1

    iget-object v2, v5, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 8
    check-cast v2, Ljava/util/HashMap;

    const/4 v7, 0x4

    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v7

    move-object v2, v7

    .line 14
    const-string v7, "Argument must not be null"

    move-object v3, v7

    .line 16
    invoke-static {v3, v2}, Lo/LK;->continue(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 19
    check-cast v2, Lo/kf;

    const/4 v7, 0x4

    .line 21
    iget v3, v2, Lo/kf;->abstract:I

    const/4 v7, 0x5

    .line 23
    const/4 v7, 0x1

    move v4, v7

    .line 24
    if-lt v3, v4, :cond_2

    const/4 v7, 0x2

    .line 26
    sub-int/2addr v3, v4

    const/4 v7, 0x3

    .line 27
    iput v3, v2, Lo/kf;->abstract:I

    const/4 v7, 0x6

    .line 29
    if-nez v3, :cond_1

    const/4 v7, 0x6

    .line 31
    iget-object v1, v5, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 33
    check-cast v1, Ljava/util/HashMap;

    const/4 v7, 0x4

    .line 35
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v7

    move-object v1, v7

    .line 39
    check-cast v1, Lo/kf;

    const/4 v7, 0x4

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v7

    move v3, v7

    .line 45
    if-eqz v3, :cond_0

    const/4 v7, 0x6

    .line 47
    iget-object p1, v5, Lo/O;->default:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 49
    check-cast p1, Lo/i3;

    const/4 v7, 0x3

    .line 51
    invoke-virtual {p1, v1}, Lo/i3;->abstract(Lo/kf;)V

    const/4 v7, 0x2

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v7, 0x6

    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 61
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v7, ", but actually removed: "

    move-object v0, v7

    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v7, ", safeKey: "

    move-object v0, v7

    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v7

    move-object p1, v7

    .line 87
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 90
    throw v3

    const/4 v7, 0x5

    .line 91
    :cond_1
    const/4 v7, 0x5

    :goto_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object p1, v2, Lo/kf;->else:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v7, 0x4

    .line 94
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v7, 0x4

    .line 97
    return-void

    .line 98
    :cond_2
    const/4 v7, 0x7

    :try_start_1
    const/4 v7, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 102
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 105
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v7, ", interestedThreads: "

    move-object p1, v7

    .line 110
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget p1, v2, Lo/kf;->abstract:I

    const/4 v7, 0x7

    .line 115
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v7

    move-object p1, v7

    .line 122
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 125
    throw v0

    const/4 v7, 0x4

    .line 126
    :goto_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p1

    const/4 v7, 0x1
.end method

.method public super(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_3

    const/4 v4, 0x5

    .line 5
    iget-object v0, v1, Lo/O;->default:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 7
    check-cast v0, Lo/Rw;

    const/4 v3, 0x6

    .line 9
    iget-object v0, v0, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 11
    check-cast v0, Lo/O;

    const/4 v3, 0x7

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    instance-of v0, p1, Lo/Kg;

    const/4 v3, 0x2

    .line 18
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 v4, 0x3

    if-nez p1, :cond_1

    const/4 v3, 0x2

    .line 23
    const/4 v3, 0x0

    move p1, v3

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v4, 0x4

    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    const/4 v4, 0x3

    .line 27
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 29
    return-object p1

    .line 30
    :cond_2
    const/4 v3, 0x3

    new-instance v0, Lo/Kg;

    const/4 v3, 0x4

    .line 32
    invoke-direct {v0, p1}, Lo/Kg;-><init>(Landroid/text/method/KeyListener;)V

    const/4 v4, 0x4

    .line 35
    return-object v0

    .line 36
    :cond_3
    const/4 v4, 0x1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/O;->else:I

    const/4 v4, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    .line 6
    invoke-super {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v4, 0x2

    iget-object v0, v1, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 13
    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x3

    .line 15
    return-object v0

    nop

    const/4 v3, 0x7

    .line 17
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public transient(Lo/WB;)Lo/eh;
    .locals 4

    move-object v0, p0

    .line 1
    sget-object p1, Lo/eh;->TRANSFORMED:Lo/eh;

    const/4 v3, 0x4

    .line 3
    return-object p1
.end method

.method public try(IIII)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/O;->default:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 3
    check-cast v0, Lo/D6;

    const/4 v5, 0x2

    .line 5
    iget-object v1, v0, Lo/D6;->instanceof:Landroid/graphics/Rect;

    const/4 v6, 0x6

    .line 7
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v6, 0x1

    .line 10
    iget-object v1, v0, Lo/D6;->default:Landroid/graphics/Rect;

    const/4 v5, 0x6

    .line 12
    iget v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x1

    .line 14
    add-int/2addr p1, v2

    const/4 v5, 0x7

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x5

    .line 17
    add-int/2addr p2, v2

    const/4 v6, 0x4

    .line 18
    iget v2, v1, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x6

    .line 20
    add-int/2addr p3, v2

    const/4 v5, 0x2

    .line 21
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x6

    .line 23
    add-int/2addr p4, v1

    const/4 v6, 0x5

    .line 24
    invoke-static {v0, p1, p2, p3, p4}, Lo/D6;->abstract(Lo/D6;IIII)V

    const/4 v6, 0x6

    .line 27
    return-void
.end method

.method public volatile(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 6

    move-object v2, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 3
    iget-object v0, v2, Lo/O;->default:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 5
    check-cast v0, Lo/Q5;

    const/4 v4, 0x6

    .line 7
    iget-object v1, v0, Lo/Q5;->else:Ljava/util/HashMap;

    const/4 v4, 0x3

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    const/4 v5, 0x4

    iget-object v0, v0, Lo/Q5;->else:Ljava/util/HashMap;

    const/4 v5, 0x3

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    check-cast p1, Lo/M5;

    const/4 v5, 0x4

    .line 18
    monitor-exit v1

    const/4 v4, 0x4

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1

    const/4 v4, 0x4

    .line 23
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move p1, v5

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    const/4 v5, 0x7

    .line 26
    invoke-virtual {p1}, Lo/M5;->else()V

    const/4 v4, 0x4

    .line 29
    :cond_1
    const/4 v4, 0x2

    iget-object v0, v2, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 31
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    const/4 v5, 0x3

    .line 33
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    const/4 v4, 0x5

    .line 36
    return-void
.end method

.method public while(Lo/LPt8;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 3
    check-cast v0, Lo/fz;

    const/4 v5, 0x2

    .line 5
    iget-object v1, v0, Lo/fz;->abstract:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 7
    check-cast v1, Landroid/view/ActionMode$Callback;

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v0, p1}, Lo/fz;->extends(Lo/LPt8;)Lo/CN;

    .line 12
    move-result-object v5

    move-object p1, v5

    .line 13
    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    const/4 v5, 0x3

    .line 16
    iget-object p1, v3, Lo/O;->default:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 18
    check-cast p1, Lo/A;

    const/4 v5, 0x5

    .line 20
    iget-object v0, p1, Lo/A;->n:Landroid/widget/PopupWindow;

    const/4 v5, 0x6

    .line 22
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 24
    iget-object v0, p1, Lo/A;->c:Landroid/view/Window;

    const/4 v5, 0x5

    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    iget-object v1, p1, Lo/A;->o:Lo/o;

    const/4 v5, 0x2

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 35
    :cond_0
    const/4 v5, 0x1

    iget-object v0, p1, Lo/A;->m:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v5, 0x5

    .line 37
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 39
    iget-object v0, p1, Lo/A;->p:Lo/JS;

    const/4 v5, 0x5

    .line 41
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 43
    invoke-virtual {v0}, Lo/JS;->abstract()V

    const/4 v5, 0x6

    .line 46
    :cond_1
    const/4 v5, 0x3

    iget-object v0, p1, Lo/A;->m:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v5, 0x1

    .line 48
    invoke-static {v0}, Lo/tS;->else(Landroid/view/View;)Lo/JS;

    .line 51
    move-result-object v5

    move-object v0, v5

    .line 52
    const/4 v5, 0x0

    move v1, v5

    .line 53
    invoke-virtual {v0, v1}, Lo/JS;->else(F)V

    const/4 v5, 0x3

    .line 56
    iput-object v0, p1, Lo/A;->p:Lo/JS;

    const/4 v5, 0x4

    .line 58
    new-instance v1, Lo/q;

    const/4 v5, 0x7

    .line 60
    const/4 v5, 0x2

    move v2, v5

    .line 61
    invoke-direct {v1, v2, v3}, Lo/q;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x2

    .line 64
    invoke-virtual {v0, v1}, Lo/JS;->instanceof(Lo/LS;)V

    const/4 v5, 0x1

    .line 67
    :cond_2
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    .line 68
    iput-object v0, p1, Lo/A;->l:Lo/LPt8;

    const/4 v5, 0x7

    .line 70
    iget-object v0, p1, Lo/A;->r:Landroid/view/ViewGroup;

    const/4 v5, 0x6

    .line 72
    sget-object v1, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v5, 0x1

    .line 74
    invoke-static {v0}, Lo/fS;->default(Landroid/view/View;)V

    const/4 v5, 0x5

    .line 77
    invoke-virtual {p1}, Lo/A;->throw()V

    const/4 v5, 0x7

    .line 80
    return-void
.end method
