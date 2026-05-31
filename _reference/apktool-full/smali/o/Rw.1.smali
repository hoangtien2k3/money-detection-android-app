.class public Lo/Rw;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/iy;
.implements Lo/Px;
.implements Lo/pq;
.implements Lo/n0;
.implements Lo/iG;
.implements Lo/zm;
.implements Lo/Ux;
.implements Lo/eK;
.implements Lo/Na;
.implements Lo/Pa;
.implements Lo/AB;
.implements Lo/dU;
.implements Lo/Sy;
.implements Lo/WA;
.implements Lo/lpT5;
.implements Lo/wi;


# static fields
.field public static final default:Lo/Mm;


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo/Mm;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x1

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lo/Mm;-><init>(I)V

    const/4 v5, 0x3

    .line 7
    sput-object v0, Lo/Rw;->default:Lo/Mm;

    const/4 v5, 0x4

    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    move-object v4, p0

    iput p1, v4, Lo/Rw;->else:I

    const/4 v6, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v6, 0x1

    .line 39
    new-instance p1, Lo/Qw;

    const/4 v6, 0x2

    .line 40
    :try_start_0
    const/4 v6, 0x7

    const-string v6, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    move-object v0, v6

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    move-object v0, v6

    .line 41
    const-string v6, "getInstance"

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lo/ty;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 42
    :catch_0
    sget-object v0, Lo/Rw;->default:Lo/Mm;

    const/4 v6, 0x5

    :goto_0
    const/4 v6, 0x2

    move v1, v6

    .line 43
    new-array v1, v1, [Lo/ty;

    const/4 v6, 0x3

    sget-object v2, Lo/Mm;->abstract:Lo/Mm;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v3, v6

    aput-object v2, v1, v3

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v2, v6

    aput-object v0, v1, v2

    const/4 v6, 0x5

    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    .line 45
    iput-object v1, p1, Lo/Qw;->else:[Lo/ty;

    const/4 v6, 0x4

    .line 46
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x4

    .line 47
    sget-object v0, Lo/gr;->else:Ljava/nio/charset/Charset;

    const/4 v6, 0x7

    iput-object p1, v4, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v6, 0x3

    return-void

    .line 48
    :sswitch_0
    const/4 v6, 0x7

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x2

    .line 49
    new-instance p1, Lo/a3;

    const/4 v6, 0x3

    const/16 v6, 0x10

    move v0, v6

    .line 50
    invoke-direct {p1, v0}, Lo/a3;-><init>(I)V

    const/4 v6, 0x1

    .line 51
    iput-object p1, v4, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v6, 0x6

    return-void

    .line 52
    :sswitch_1
    const/4 v6, 0x6

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x4

    .line 53
    const-string v6, "timeUnit"

    move-object v0, v6

    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 54
    new-instance p1, Lo/rG;

    const/4 v6, 0x4

    .line 55
    sget-object v0, Lo/yO;->case:Lo/yO;

    const/4 v6, 0x6

    .line 56
    invoke-direct {p1, v0}, Lo/rG;-><init>(Lo/yO;)V

    const/4 v6, 0x5

    .line 57
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x2

    .line 58
    iput-object p1, v4, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v6, 0x4

    return-void

    .line 59
    :sswitch_2
    const/4 v6, 0x4

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x2

    .line 60
    new-instance p1, Lo/rI;

    const/4 v6, 0x5

    const/16 v6, 0xd

    move v0, v6

    .line 61
    invoke-direct {p1, v0}, Lo/rI;-><init>(I)V

    const/4 v6, 0x5

    .line 62
    iput-object p1, v4, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v6, 0x3

    return-void

    .line 63
    :sswitch_3
    const/4 v6, 0x6

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    .line 64
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x1

    const/16 v6, 0x1a

    move v0, v6

    if-lt p1, v0, :cond_0

    const/4 v6, 0x2

    .line 65
    new-instance p1, Lo/COm9;

    const/4 v6, 0x6

    .line 66
    invoke-direct {p1, v4}, Lo/CoN;-><init>(Lo/Rw;)V

    const/4 v6, 0x4

    .line 67
    iput-object p1, v4, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v6, 0x5

    goto :goto_1

    .line 68
    :cond_0
    const/4 v6, 0x6

    new-instance p1, Lo/CoN;

    const/4 v6, 0x2

    invoke-direct {p1, v4}, Lo/CoN;-><init>(Lo/Rw;)V

    const/4 v6, 0x3

    iput-object p1, v4, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v6, 0x2

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x7 -> :sswitch_2
        0x10 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/Rw;->else:I

    const/4 v2, 0x4

    iput-object p2, v0, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 5

    move-object v1, p0

    const/16 v4, 0x11

    move v0, v4

    iput v0, v1, Lo/Rw;->else:I

    const/4 v4, 0x2

    .line 72
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 73
    invoke-static {p1, p2}, Lo/Ma;->instanceof(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x6

    move v0, v4

    iput v0, v2, Lo/Rw;->else:I

    const/4 v4, 0x2

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x3

    const/16 v4, 0x1c

    move v1, v4

    if-lt v0, v1, :cond_0

    const/4 v4, 0x6

    .line 4
    new-instance p2, Lo/m5;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 5
    invoke-direct {p2, p1, v0}, Lo/O;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Lo/n5;)V

    const/4 v4, 0x3

    .line 6
    iput-object p2, v2, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v4, 0x4

    goto :goto_0

    .line 7
    :cond_0
    const/4 v4, 0x4

    new-instance v0, Lo/O;

    const/4 v4, 0x7

    new-instance v1, Lo/n5;

    const/4 v4, 0x3

    invoke-direct {v1, p2}, Lo/n5;-><init>(Landroid/os/Handler;)V

    const/4 v4, 0x6

    invoke-direct {v0, p1, v1}, Lo/O;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Lo/n5;)V

    const/4 v4, 0x3

    .line 8
    iput-object v0, v2, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v4, 0x6

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .locals 6

    move-object v2, p0

    const/16 v5, 0x8

    move v0, v5

    iput v0, v2, Lo/Rw;->else:I

    const/4 v4, 0x4

    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x4

    const/16 v5, 0x1c

    move v1, v5

    if-lt v0, v1, :cond_0

    const/4 v5, 0x5

    .line 23
    new-instance p2, Lo/y5;

    const/4 v4, 0x3

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move v0, v5

    .line 25
    invoke-direct {p2, p1, v0}, Lo/O;-><init>(Landroid/hardware/camera2/CameraDevice;Lo/z5;)V

    const/4 v5, 0x5

    .line 26
    iput-object p2, v2, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/16 v4, 0x18

    move v1, v4

    if-lt v0, v1, :cond_1

    const/4 v4, 0x4

    .line 27
    new-instance v0, Lo/x5;

    const/4 v5, 0x1

    new-instance v1, Lo/z5;

    const/4 v4, 0x4

    invoke-direct {v1, p2}, Lo/z5;-><init>(Landroid/os/Handler;)V

    const/4 v4, 0x6

    .line 28
    invoke-direct {v0, p1, v1}, Lo/O;-><init>(Landroid/hardware/camera2/CameraDevice;Lo/z5;)V

    const/4 v5, 0x6

    .line 29
    iput-object v0, v2, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    const/16 v5, 0x17

    move v1, v5

    if-lt v0, v1, :cond_2

    const/4 v5, 0x1

    .line 30
    new-instance v0, Lo/w5;

    const/4 v4, 0x5

    new-instance v1, Lo/z5;

    const/4 v4, 0x5

    invoke-direct {v1, p2}, Lo/z5;-><init>(Landroid/os/Handler;)V

    const/4 v5, 0x2

    .line 31
    invoke-direct {v0, p1, v1}, Lo/O;-><init>(Landroid/hardware/camera2/CameraDevice;Lo/z5;)V

    const/4 v5, 0x3

    .line 32
    iput-object v0, v2, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v5, 0x3

    goto :goto_0

    .line 33
    :cond_2
    const/4 v5, 0x7

    new-instance v0, Lo/O;

    const/4 v5, 0x1

    new-instance v1, Lo/z5;

    const/4 v4, 0x4

    invoke-direct {v1, p2}, Lo/z5;-><init>(Landroid/os/Handler;)V

    const/4 v4, 0x1

    invoke-direct {v0, p1, v1}, Lo/O;-><init>(Landroid/hardware/camera2/CameraDevice;Lo/z5;)V

    const/4 v5, 0x5

    .line 34
    iput-object v0, v2, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v4, 0x3

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 4

    move-object v1, p0

    const/16 v3, 0x12

    move v0, v3

    iput v0, v1, Lo/Rw;->else:I

    const/4 v3, 0x3

    .line 69
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {p1}, Lo/Ma;->protected(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 5

    move-object v2, p0

    const/16 v4, 0x19

    move v0, v4

    iput v0, v2, Lo/Rw;->else:I

    const/4 v4, 0x5

    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 38
    new-instance v0, Lo/O;

    const/4 v4, 0x1

    const/16 v4, 0x1d

    move v1, v4

    invoke-direct {v0, p1, v1}, Lo/O;-><init>(Landroid/widget/EditText;I)V

    const/4 v4, 0x3

    iput-object v0, v2, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 4

    move-object v1, p0

    const/16 v3, 0x1a

    move v0, v3

    iput v0, v1, Lo/Rw;->else:I

    const/4 v3, 0x7

    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 36
    new-instance v0, Lo/Pg;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Lo/Pg;-><init>(Landroid/widget/TextView;)V

    const/4 v3, 0x3

    iput-object v0, v1, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;Ljava/util/Map;)V
    .locals 6

    move-object v3, p0

    const/16 v5, 0x18

    move v0, v5

    iput v0, v3, Lo/Rw;->else:I

    const/4 v5, 0x2

    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    goto :goto_2

    .line 14
    :cond_0
    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v5

    move v0, v5

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v5

    move v1, v5

    add-int/2addr v1, v0

    const/4 v5, 0x5

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v5, 0x6

    const/4 v5, 0x3

    move v2, v5

    if-ge v1, v2, :cond_1

    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    const/high16 v5, 0x40000000    # 2.0f

    move v2, v5

    if-ge v1, v2, :cond_2

    const/4 v5, 0x3

    int-to-float v1, v1

    const/4 v5, 0x5

    const/high16 v5, 0x3f400000    # 0.75f

    move v2, v5

    div-float/2addr v1, v2

    const/4 v5, 0x7

    const/high16 v5, 0x3f800000    # 1.0f

    move v2, v5

    add-float/2addr v1, v2

    const/4 v5, 0x4

    float-to-int v1, v1

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    const v1, 0x7fffffff

    const/4 v5, 0x2

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v5, 0x4

    .line 16
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v5, 0x3

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_3

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Ljava/util/Map$Entry;

    const/4 v5, 0x5

    .line 18
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Class;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_3
    const/4 v5, 0x6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    move-object p2, v5

    .line 20
    :goto_2
    iput-object p2, v3, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v5, 0x5

    return-void
.end method

.method public constructor <init>(Lo/A8;)V
    .locals 4

    move-object v1, p0

    const/16 v3, 0xf

    move v0, v3

    iput v0, v1, Lo/Rw;->else:I

    const/4 v3, 0x4

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 10
    const-string v3, "output"

    move-object v0, v3

    invoke-static {v0, p1}, Lo/gr;->else(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    iput-object p1, v1, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 11
    iput-object v1, p1, Lo/A8;->o:Lo/Rw;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public A(ILo/r3;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 3
    check-cast v0, Lo/A8;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, p1, p2}, Lo/A8;->h(ILo/r3;)V

    const/4 v3, 0x4

    .line 8
    return-void
.end method

.method public B(ID)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 3
    check-cast v0, Lo/A8;

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 11
    move-result-wide p2

    .line 12
    invoke-virtual {v0, p2, p3, p1}, Lo/A8;->l(JI)V

    const/4 v3, 0x2

    .line 15
    return-void
.end method

.method public C(II)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 3
    check-cast v0, Lo/A8;

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0, p1, p2}, Lo/A8;->n(II)V

    const/4 v3, 0x2

    .line 8
    return-void
.end method

.method public D(II)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 3
    check-cast v0, Lo/A8;

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0, p1, p2}, Lo/A8;->j(II)V

    const/4 v4, 0x1

    .line 8
    return-void
.end method

.method public E(JI)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 3
    check-cast v0, Lo/A8;

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lo/A8;->l(JI)V

    const/4 v4, 0x1

    .line 8
    return-void
.end method

.method public F(IF)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 3
    check-cast v0, Lo/A8;

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    move-result v3

    move p2, v3

    .line 12
    invoke-virtual {v0, p1, p2}, Lo/A8;->j(II)V

    const/4 v3, 0x6

    .line 15
    return-void
.end method

.method public G(ILjava/lang/Object;Lo/UJ;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 3
    check-cast v0, Lo/A8;

    const/4 v4, 0x5

    .line 5
    check-cast p2, Lo/CoM2;

    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x3

    move v1, v5

    .line 8
    invoke-virtual {v0, p1, v1}, Lo/A8;->r(II)V

    const/4 v5, 0x7

    .line 11
    iget-object v1, v0, Lo/A8;->o:Lo/Rw;

    const/4 v5, 0x3

    .line 13
    invoke-interface {p3, p2, v1}, Lo/UJ;->package(Ljava/lang/Object;Lo/Rw;)V

    const/4 v4, 0x6

    .line 16
    const/4 v4, 0x4

    move p2, v4

    .line 17
    invoke-virtual {v0, p1, p2}, Lo/A8;->r(II)V

    const/4 v5, 0x2

    .line 20
    return-void
.end method

.method public H(II)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 3
    check-cast v0, Lo/A8;

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, p1, p2}, Lo/A8;->n(II)V

    const/4 v3, 0x5

    .line 8
    return-void
.end method

.method public I(JI)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 3
    check-cast v0, Lo/A8;

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lo/A8;->u(JI)V

    const/4 v3, 0x1

    .line 8
    return-void
.end method

.method public J(ILjava/lang/Object;Lo/UJ;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 3
    check-cast v0, Lo/A8;

    const/4 v4, 0x6

    .line 5
    check-cast p2, Lo/CoM2;

    const/4 v5, 0x4

    .line 7
    const/4 v4, 0x2

    move v1, v4

    .line 8
    invoke-virtual {v0, p1, v1}, Lo/A8;->r(II)V

    const/4 v5, 0x3

    .line 11
    invoke-virtual {p2, p3}, Lo/CoM2;->abstract(Lo/UJ;)I

    .line 14
    move-result v5

    move p1, v5

    .line 15
    invoke-virtual {v0, p1}, Lo/A8;->t(I)V

    const/4 v4, 0x4

    .line 18
    iget-object p1, v0, Lo/A8;->o:Lo/Rw;

    const/4 v5, 0x7

    .line 20
    invoke-interface {p3, p2, p1}, Lo/UJ;->package(Ljava/lang/Object;Lo/Rw;)V

    const/4 v5, 0x1

    .line 23
    return-void
.end method

.method public K(II)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 3
    check-cast v0, Lo/A8;

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0, p1, p2}, Lo/A8;->j(II)V

    const/4 v3, 0x5

    .line 8
    return-void
.end method

.method public L(JI)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 3
    check-cast v0, Lo/A8;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lo/A8;->l(JI)V

    const/4 v3, 0x7

    .line 8
    return-void
.end method

.method public M(II)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 3
    check-cast v0, Lo/A8;

    const/4 v4, 0x3

    .line 5
    shl-int/lit8 v1, p2, 0x1

    const/4 v4, 0x3

    .line 7
    shr-int/lit8 p2, p2, 0x1f

    const/4 v4, 0x6

    .line 9
    xor-int/2addr p2, v1

    const/4 v5, 0x7

    .line 10
    invoke-virtual {v0, p1, p2}, Lo/A8;->s(II)V

    const/4 v4, 0x3

    .line 13
    return-void
.end method

.method public N(JI)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 3
    check-cast v0, Lo/A8;

    const/4 v6, 0x3

    .line 5
    const/4 v6, 0x1

    move v1, v6

    .line 6
    shl-long v1, p1, v1

    const/4 v6, 0x6

    .line 8
    const/16 v6, 0x3f

    move v3, v6

    .line 10
    shr-long/2addr p1, v3

    const/4 v6, 0x6

    .line 11
    xor-long/2addr p1, v1

    const/4 v6, 0x1

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lo/A8;->u(JI)V

    const/4 v6, 0x7

    .line 15
    return-void
.end method

.method public O(II)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 3
    check-cast v0, Lo/A8;

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0, p1, p2}, Lo/A8;->s(II)V

    const/4 v3, 0x6

    .line 8
    return-void
.end method

.method public P(JI)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 3
    check-cast v0, Lo/A8;

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lo/A8;->u(JI)V

    const/4 v3, 0x5

    .line 8
    return-void
.end method

.method public abstract(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public b(Landroid/view/View;Lo/tT;)Lo/tT;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object p1, p2, Lo/tT;->else:Lo/sT;

    const/4 v7, 0x4

    .line 3
    iget-object v0, v5, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v8, 0x6

    .line 7
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lo/tT;

    const/4 v8, 0x3

    .line 9
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v7

    move v1, v7

    .line 13
    if-nez v1, :cond_5

    const/4 v7, 0x5

    .line 15
    iput-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lo/tT;

    const/4 v8, 0x6

    .line 17
    invoke-virtual {p2}, Lo/tT;->instanceof()I

    .line 20
    move-result v8

    move v1, v8

    .line 21
    const/4 v8, 0x0

    move v2, v8

    .line 22
    const/4 v8, 0x1

    move v3, v8

    .line 23
    if-lez v1, :cond_0

    const/4 v8, 0x7

    .line 25
    const/4 v7, 0x1

    move v1, v7

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v8, 0x5

    const/4 v7, 0x0

    move v1, v7

    .line 28
    :goto_0
    iput-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Z

    const/4 v7, 0x4

    .line 30
    if-nez v1, :cond_1

    const/4 v8, 0x2

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v8

    move-object v1, v8

    .line 36
    if-nez v1, :cond_1

    const/4 v7, 0x2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v7, 0x4

    const/4 v8, 0x0

    move v3, v8

    .line 40
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v8, 0x4

    .line 43
    invoke-virtual {p1}, Lo/sT;->break()Z

    .line 46
    move-result v8

    move v1, v8

    .line 47
    if-eqz v1, :cond_2

    const/4 v7, 0x2

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    move-result v8

    move v1, v8

    .line 54
    :goto_2
    if-ge v2, v1, :cond_4

    const/4 v7, 0x1

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    move-result-object v7

    move-object v3, v7

    .line 60
    sget-object v4, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v7, 0x2

    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 65
    move-result v7

    move v4, v7

    .line 66
    if-eqz v4, :cond_3

    const/4 v7, 0x3

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    move-result-object v8

    move-object v3, v8

    .line 72
    check-cast v3, Lo/sb;

    const/4 v7, 0x6

    .line 74
    iget-object v3, v3, Lo/sb;->else:Lo/pb;

    const/4 v8, 0x1

    .line 76
    if-eqz v3, :cond_3

    const/4 v7, 0x5

    .line 78
    invoke-virtual {p1}, Lo/sT;->break()Z

    .line 81
    move-result v7

    move v3, v7

    .line 82
    if-eqz v3, :cond_3

    const/4 v7, 0x3

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/4 v7, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/4 v8, 0x4

    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v7, 0x4

    .line 91
    :cond_5
    const/4 v7, 0x1

    return-object p2
.end method

.method public synthetic break(Lo/z1;)Lo/X9;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Rw;->else:I

    const/4 v3, 0x3

    .line 3
    invoke-static {v1, p1}, Lo/COm5;->default(Lo/iG;Lo/z1;)Lo/X9;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    return-object p1
.end method

.method public build()Lo/Qa;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lo/Qa;

    const/4 v5, 0x5

    .line 3
    new-instance v1, Lo/Rw;

    const/4 v5, 0x5

    .line 5
    iget-object v2, v3, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 7
    check-cast v2, Landroid/view/ContentInfo$Builder;

    const/4 v5, 0x3

    .line 9
    invoke-static {v2}, Lo/Ma;->package(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 12
    move-result-object v5

    move-object v2, v5

    .line 13
    invoke-direct {v1, v2}, Lo/Rw;-><init>(Landroid/view/ContentInfo;)V

    const/4 v5, 0x1

    .line 16
    invoke-direct {v0, v1}, Lo/Qa;-><init>(Lo/Pa;)V

    const/4 v5, 0x4

    .line 19
    return-object v0
.end method

.method public c(Lo/X4;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public case()Landroid/content/ClipData;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    const/4 v3, 0x4

    .line 5
    invoke-static {v0}, Lo/Ma;->abstract(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0
.end method

.method public class(Lo/Rx;Landroid/view/MenuItem;)Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-object p1, v4, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 3
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    const/4 v6, 0x5

    .line 5
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->r:Lo/lpt4;

    const/4 v6, 0x1

    .line 7
    const/4 v6, 0x0

    move v0, v6

    .line 8
    if-eqz p1, :cond_3

    const/4 v6, 0x6

    .line 10
    check-cast p1, Lo/oP;

    const/4 v6, 0x2

    .line 12
    iget-object p1, p1, Lo/oP;->else:Landroidx/appcompat/widget/Toolbar;

    const/4 v6, 0x3

    .line 14
    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->x:Lo/z0;

    const/4 v6, 0x2

    .line 16
    iget-object v1, v1, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 18
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x2

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v6

    move-object v1, v6

    .line 24
    :cond_0
    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v6

    move v2, v6

    .line 28
    const/4 v6, 0x1

    move v3, v6

    .line 29
    if-eqz v2, :cond_1

    const/4 v6, 0x2

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v6

    move-object v2, v6

    .line 35
    check-cast v2, Lo/vl;

    const/4 v6, 0x7

    .line 37
    iget-object v2, v2, Lo/vl;->else:Lo/Cl;

    const/4 v6, 0x1

    .line 39
    invoke-virtual {v2}, Lo/Cl;->implements()Z

    .line 42
    move-result v6

    move v2, v6

    .line 43
    if-eqz v2, :cond_0

    const/4 v6, 0x6

    .line 45
    const/4 v6, 0x1

    move p1, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v6, 0x3

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->z:Lo/sP;

    const/4 v6, 0x7

    .line 49
    if-eqz p1, :cond_2

    const/4 v6, 0x3

    .line 51
    check-cast p1, Lo/uP;

    const/4 v6, 0x7

    .line 53
    iget-object p1, p1, Lo/uP;->else:Lo/vP;

    const/4 v6, 0x4

    .line 55
    iget-object p1, p1, Lo/vP;->continue:Landroid/view/Window$Callback;

    const/4 v6, 0x4

    .line 57
    invoke-interface {p1, v0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 60
    move-result v6

    move p1, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v6, 0x6

    const/4 v6, 0x0

    move p1, v6

    .line 63
    :goto_0
    if-eqz p1, :cond_3

    const/4 v6, 0x5

    .line 65
    return v3

    .line 66
    :cond_3
    const/4 v6, 0x5

    return v0
.end method

.method public const(Landroid/net/Uri;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    const/4 v3, 0x5

    .line 5
    invoke-static {v0, p1}, Lo/Ma;->break(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    const/4 v3, 0x3

    .line 8
    return-void
.end method

.method public continue(Lo/Rx;Landroid/view/MenuItem;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p2, v0, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 3
    check-cast p2, Lo/G6;

    const/4 v3, 0x1

    .line 5
    iget-object p2, p2, Lo/G6;->throw:Landroid/os/Handler;

    const/4 v2, 0x7

    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 10
    return-void
.end method

.method public synthetic d(Lo/z1;Lo/X9;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Rw;->else:I

    const/4 v3, 0x6

    .line 3
    invoke-static {v1, p1, p2}, Lo/COm5;->case(Lo/iG;Lo/z1;Lo/X9;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public default()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lo/Rw;->else:I

    const/4 v10, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v12, 0x6

    .line 6
    new-instance v1, Lo/vh;

    const/4 v12, 0x5

    .line 8
    iget-object v0, p0, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 10
    check-cast v0, Lo/CP;

    const/4 v11, 0x3

    .line 12
    iget-object v2, v0, Lo/CP;->else:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 14
    check-cast v2, Lo/tn;

    const/4 v10, 0x3

    .line 16
    iget-object v3, v0, Lo/CP;->abstract:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 18
    check-cast v3, Lo/tn;

    const/4 v11, 0x1

    .line 20
    iget-object v4, v0, Lo/CP;->default:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 22
    check-cast v4, Lo/tn;

    const/4 v10, 0x6

    .line 24
    iget-object v5, v0, Lo/CP;->instanceof:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 26
    check-cast v5, Lo/tn;

    const/4 v12, 0x7

    .line 28
    iget-object v6, v0, Lo/CP;->package:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 30
    check-cast v6, Lo/rh;

    const/4 v10, 0x1

    .line 32
    iget-object v7, v0, Lo/CP;->protected:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 34
    check-cast v7, Lo/rh;

    const/4 v12, 0x6

    .line 36
    iget-object v0, v0, Lo/CP;->continue:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 38
    move-object v8, v0

    .line 39
    check-cast v8, Lo/z0;

    const/4 v10, 0x5

    .line 41
    invoke-direct/range {v1 .. v8}, Lo/vh;-><init>(Lo/tn;Lo/tn;Lo/tn;Lo/tn;Lo/rh;Lo/rh;Lo/z0;)V

    const/4 v11, 0x3

    .line 44
    return-object v1

    .line 45
    :pswitch_0
    const/4 v10, 0x3

    new-instance v0, Lo/Kd;

    const/4 v10, 0x7

    .line 47
    iget-object v1, p0, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 49
    check-cast v1, Lo/I0;

    const/4 v10, 0x6

    .line 51
    iget-object v2, v1, Lo/I0;->default:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 53
    check-cast v2, Lo/ma;

    const/4 v12, 0x7

    .line 55
    iget-object v1, v1, Lo/I0;->instanceof:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 57
    check-cast v1, Lo/z0;

    const/4 v11, 0x1

    .line 59
    invoke-direct {v0, v2, v1}, Lo/Kd;-><init>(Lo/ma;Lo/z0;)V

    const/4 v10, 0x7

    .line 62
    return-object v0

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lo/Rx;)Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 3
    check-cast v0, Lo/com8;

    const/4 v5, 0x7

    .line 5
    iget-object v1, v0, Lo/com8;->default:Lo/Rx;

    const/4 v6, 0x7

    .line 7
    const/4 v5, 0x0

    move v2, v5

    .line 8
    if-ne p1, v1, :cond_0

    const/4 v5, 0x1

    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v6, 0x1

    move-object v1, p1

    .line 12
    check-cast v1, Lo/mN;

    const/4 v5, 0x5

    .line 14
    iget-object v1, v1, Lo/mN;->r:Lo/Vx;

    const/4 v6, 0x2

    .line 16
    iget v1, v1, Lo/Vx;->else:I

    const/4 v5, 0x7

    .line 18
    iget-object v0, v0, Lo/com8;->volatile:Lo/iy;

    const/4 v5, 0x6

    .line 20
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 22
    invoke-interface {v0, p1}, Lo/iy;->e(Lo/Rx;)Z

    .line 25
    move-result v6

    move p1, v6

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 v6, 0x2

    return v2
.end method

.method public bridge synthetic else(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/Void;

    const/4 v2, 0x2

    .line 3
    return-void
.end method

.method public synthetic extends()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Rw;->else:I

    const/4 v3, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x5

    .line 6
    invoke-static {v1}, Lo/COm5;->package(Lo/iG;)Ljava/util/Set;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v3, 0x4

    invoke-static {v1}, Lo/COm5;->package(Lo/iG;)Ljava/util/Set;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    return-object v0

    nop

    const/4 v3, 0x5

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public f()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    const/4 v3, 0x4

    .line 5
    invoke-static {v0}, Lo/Ma;->else(Landroid/view/ContentInfo;)I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method

.method public for(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    const/4 v3, 0x5

    .line 5
    invoke-static {v0, p1}, Lo/Ma;->goto(Landroid/view/ContentInfo$Builder;I)V

    const/4 v3, 0x3

    .line 8
    return-void
.end method

.method public g()Landroid/view/ContentInfo;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    const/4 v4, 0x1

    .line 5
    return-object v0
.end method

.method public h(I)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public i(Lo/z1;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Rw;->else:I

    const/4 v3, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v1}, Lo/Rw;->return()Lo/Y9;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    invoke-interface {v0, p1}, Lo/Y9;->i(Lo/z1;)Ljava/lang/Object;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    const/4 v3, 0x3

    invoke-static {v1, p1}, Lo/COm5;->protected(Lo/iG;Lo/z1;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    return-object p1

    nop

    const/4 v4, 0x7

    .line 21
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public implements()F
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 3
    check-cast v0, Lo/q5;

    const/4 v5, 0x1

    .line 5
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v5, 0x7

    .line 7
    invoke-virtual {v0, v1}, Lo/q5;->else(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    check-cast v0, Ljava/lang/Float;

    const/4 v5, 0x1

    .line 13
    const/high16 v6, 0x3f800000    # 1.0f

    move v1, v6

    .line 15
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 21
    move-result v6

    move v2, v6

    .line 22
    cmpg-float v2, v2, v1

    const/4 v6, 0x3

    .line 24
    if-gez v2, :cond_1

    const/4 v6, 0x5

    .line 26
    return v1

    .line 27
    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 30
    move-result v6

    move v0, v6

    .line 31
    return v0
.end method

.method public synthetic import(Lo/z1;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Rw;->else:I

    const/4 v3, 0x5

    .line 3
    invoke-static {v1, p1}, Lo/COm5;->else(Lo/iG;Lo/z1;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public instanceof(Ljava/lang/Throwable;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 3
    check-cast v0, Lo/C6;

    const/4 v6, 0x2

    .line 5
    iget-object v0, v0, Lo/C6;->package:Lo/eO;

    const/4 v6, 0x6

    .line 7
    iget-object v0, v0, Lo/eO;->else:Lo/fO;

    const/4 v5, 0x7

    .line 9
    invoke-virtual {v0}, Lo/fO;->while()Z

    .line 12
    iget-object v0, v3, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 14
    check-cast v0, Lo/C6;

    const/4 v6, 0x2

    .line 16
    iget-object v0, v0, Lo/C6;->else:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    const/4 v6, 0x3

    sget-object v1, Lo/z6;->else:[I

    const/4 v6, 0x2

    .line 21
    iget-object v2, v3, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 23
    check-cast v2, Lo/C6;

    const/4 v5, 0x1

    .line 25
    iget-object v2, v2, Lo/C6;->public:Lo/A6;

    const/4 v6, 0x7

    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v5

    move v2, v5

    .line 31
    aget v1, v1, v2

    const/4 v6, 0x4

    .line 33
    const/4 v6, 0x4

    move v2, v6

    .line 34
    if-eq v1, v2, :cond_0

    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x6

    move v2, v6

    .line 37
    if-eq v1, v2, :cond_0

    const/4 v6, 0x1

    .line 39
    const/4 v6, 0x7

    move v2, v6

    .line 40
    if-eq v1, v2, :cond_0

    const/4 v6, 0x6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v5, 0x7

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    const/4 v6, 0x6

    .line 45
    if-nez p1, :cond_1

    const/4 v6, 0x5

    .line 47
    const-string v6, "CaptureSession"

    move-object p1, v6

    .line 49
    iget-object v1, v3, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 51
    check-cast v1, Lo/C6;

    const/4 v6, 0x5

    .line 53
    iget-object v1, v1, Lo/C6;->public:Lo/A6;

    const/4 v5, 0x3

    .line 55
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    invoke-static {p1}, Lo/zr;->b(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 61
    iget-object p1, v3, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 63
    check-cast p1, Lo/C6;

    const/4 v5, 0x7

    .line 65
    invoke-virtual {p1}, Lo/C6;->abstract()V

    const/4 v5, 0x6

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v5, 0x5

    :goto_0
    monitor-exit v0

    const/4 v5, 0x5

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1

    const/4 v5, 0x1
.end method

.method public synthetic j(Lo/z1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Rw;->else:I

    const/4 v3, 0x1

    .line 3
    invoke-static {v1, p1, p2}, Lo/COm5;->continue(Lo/iG;Lo/z1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public declared-synchronized m()Lo/nq;
    .locals 8

    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    const/4 v6, 0x0

    move v0, v6

    .line 3
    :try_start_0
    const/4 v7, 0x6

    iget-object v1, v4, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 5
    check-cast v1, Landroid/media/ImageReader;

    const/4 v6, 0x2

    .line 7
    invoke-virtual {v1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 10
    move-result-object v7

    move-object v1, v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception v1

    .line 15
    :try_start_1
    const/4 v6, 0x1

    const-string v7, "ImageReaderContext is not initialized"

    move-object v2, v7

    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object v6

    move-object v3, v6

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v7

    move v2, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-eqz v2, :cond_1

    const/4 v7, 0x1

    .line 27
    move-object v1, v0

    .line 28
    :goto_0
    if-nez v1, :cond_0

    const/4 v7, 0x5

    .line 30
    monitor-exit v4

    const/4 v6, 0x2

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v6, 0x7

    :try_start_2
    const/4 v7, 0x5

    new-instance v0, Lo/COM6;

    const/4 v7, 0x7

    .line 34
    invoke-direct {v0, v1}, Lo/COM6;-><init>(Landroid/media/Image;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    monitor-exit v4

    const/4 v7, 0x7

    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v7, 0x1

    :try_start_3
    const/4 v6, 0x7

    throw v1

    const/4 v6, 0x7

    .line 40
    :goto_1
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    throw v0

    const/4 v6, 0x1
.end method

.method public n(IF)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public synthetic native(Lo/z1;)Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Rw;->else:I

    const/4 v3, 0x7

    .line 3
    invoke-static {v1, p1}, Lo/COm5;->instanceof(Lo/iG;Lo/z1;)Ljava/util/Set;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    return-object p1
.end method

.method public new(Lo/v6;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Rw;->else:I

    const/4 v3, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v1}, Lo/Rw;->return()Lo/Y9;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    invoke-interface {v0, p1}, Lo/Y9;->new(Lo/v6;)V

    const/4 v4, 0x3

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v4, 0x4

    invoke-static {v1, p1}, Lo/COm5;->abstract(Lo/iG;Lo/v6;)V

    const/4 v4, 0x5

    .line 17
    return-void

    nop

    const/4 v3, 0x4

    .line 19
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lo/Rx;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 3
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    const/4 v3, 0x2

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->m:Lo/Px;

    const/4 v3, 0x7

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 9
    invoke-interface {v0, p1}, Lo/Px;->o(Lo/Rx;)V

    const/4 v3, 0x2

    .line 12
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public p()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public package(Lo/Rx;Z)V
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lo/mN;

    const/4 v5, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo/mN;

    const/4 v5, 0x4

    .line 8
    iget-object v0, v0, Lo/mN;->q:Lo/Rx;

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v0}, Lo/Rx;->throws()Lo/Rx;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    const/4 v4, 0x0

    move v1, v4

    .line 15
    invoke-virtual {v0, v1}, Lo/Rx;->default(Z)V

    const/4 v5, 0x5

    .line 18
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 20
    check-cast v0, Lo/com8;

    const/4 v5, 0x6

    .line 22
    iget-object v0, v0, Lo/com8;->volatile:Lo/iy;

    const/4 v4, 0x3

    .line 24
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 26
    invoke-interface {v0, p1, p2}, Lo/iy;->package(Lo/Rx;Z)V

    const/4 v5, 0x4

    .line 29
    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method public private(I)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public protected()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    const/4 v3, 0x3

    .line 5
    invoke-static {v0}, Lo/Ma;->return(Landroid/view/ContentInfo;)I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method

.method public q(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    check-cast p1, Lo/cu;

    const/4 v4, 0x1

    .line 3
    iget-object v0, v2, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 5
    check-cast v0, Lo/ef;

    const/4 v4, 0x1

    .line 7
    if-eqz p1, :cond_2

    const/4 v4, 0x1

    .line 9
    iget-boolean p1, v0, Lo/ef;->V:Z

    const/4 v4, 0x6

    .line 11
    if-eqz p1, :cond_2

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v0}, Lo/jl;->i()Landroid/view/View;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v4

    move-object v1, v4

    .line 21
    if-nez v1, :cond_1

    const/4 v4, 0x4

    .line 23
    iget-object v1, v0, Lo/ef;->Z:Landroid/app/Dialog;

    const/4 v4, 0x7

    .line 25
    if-eqz v1, :cond_2

    const/4 v4, 0x6

    .line 27
    const/4 v4, 0x3

    move v1, v4

    .line 28
    invoke-static {v1}, Lo/Cl;->volatile(I)Z

    .line 31
    move-result v4

    move v1, v4

    .line 32
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 34
    iget-object v1, v0, Lo/ef;->Z:Landroid/app/Dialog;

    const/4 v4, 0x5

    .line 36
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v0, Lo/ef;->Z:Landroid/app/Dialog;

    const/4 v4, 0x2

    .line 41
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v4, 0x7

    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    .line 47
    const-string v4, "DialogFragment can not be attached to a container view"

    move-object v0, v4

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 52
    throw p1

    const/4 v4, 0x4

    .line 53
    :cond_2
    const/4 v4, 0x1

    return-void
.end method

.method public declared-synchronized r()V
    .locals 5

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x1

    iget-object v0, v2, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 4
    check-cast v0, Landroid/media/ImageReader;

    const/4 v4, 0x4

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v2

    const/4 v4, 0x1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    const/4 v4, 0x5

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0

    const/4 v4, 0x7
.end method

.method public return()Lo/Y9;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Rw;->else:I

    const/4 v4, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x1

    .line 6
    iget-object v0, v1, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 8
    check-cast v0, Lo/Y9;

    const/4 v3, 0x7

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v4, 0x3

    sget-object v0, Lo/XB;->default:Lo/XB;

    const/4 v3, 0x6

    .line 13
    return-object v0

    nop

    const/4 v3, 0x7

    .line 15
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized s()V
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v4, 0x1

    iget-object v0, v1, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 4
    check-cast v0, Landroid/media/ImageReader;

    const/4 v4, 0x5

    .line 6
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    const/4 v3, 0x3

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    const/4 v4, 0x2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0

    const/4 v4, 0x5
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    const/4 v3, 0x6

    .line 5
    invoke-static {v0, p1}, Lo/Ma;->throws(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    const/4 v3, 0x4

    .line 8
    return-void
.end method

.method public strictfp()F
    .locals 4

    move-object v1, p0

    .line 1
    const/high16 v3, 0x3f800000    # 1.0f

    move v0, v3

    .line 3
    return v0
.end method

.method public synchronized(Landroid/content/ComponentCallbacks;)V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 3
    check-cast v0, Ljava/util/Map;

    const/4 v9, 0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v10

    move-object v1, v10

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object v9

    move-object v1, v9

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v10

    move-object v1, v10

    .line 17
    check-cast v1, Lo/jF;

    const/4 v9, 0x6

    .line 19
    const/4 v10, 0x2

    move v2, v10

    .line 20
    const-string v10, ">"

    move-object v3, v10

    .line 22
    if-nez v1, :cond_3

    const/4 v10, 0x7

    .line 24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x6

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    const/4 v9, 0x5

    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x5

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v9

    move-object v5, v9

    .line 35
    :goto_0
    if-eqz v5, :cond_1

    const/4 v10, 0x4

    .line 37
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 40
    move-result-object v10

    move-object v6, v10

    .line 41
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    move-result v9

    move v6, v9

    .line 45
    if-eqz v6, :cond_0

    const/4 v9, 0x1

    .line 47
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 50
    move-result-object v10

    move-object v6, v10

    .line 51
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_0
    const/4 v10, 0x7

    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 57
    move-result-object v9

    move-object v5, v9

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v10, 0x7

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    move-result v10

    move v0, v10

    .line 63
    if-eqz v0, :cond_2

    const/4 v9, 0x3

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    move-result-object v10

    move-object p1, v10

    .line 69
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 72
    move-result-object v9

    move-object p1, v9

    .line 73
    const-string v10, "No injector factory bound for Class<"

    move-object v0, v10

    .line 75
    invoke-static {v0, p1, v3}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v9

    move-object p1, v9

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    move-result-object v10

    move-object p1, v10

    .line 84
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 87
    move-result-object v10

    move-object p1, v10

    .line 88
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v9, 0x3

    .line 90
    const/4 v10, 0x0

    move v2, v10

    .line 91
    aput-object p1, v0, v2

    const/4 v9, 0x2

    .line 93
    const/4 v10, 0x1

    move p1, v10

    .line 94
    aput-object v4, v0, p1

    const/4 v9, 0x4

    .line 96
    const-string v9, "No injector factory bound for Class<%1$s>. Injector factories were bound for supertypes of %1$s: %2$s. Did you mean to bind an injector factory for the subtype?"

    move-object p1, v9

    .line 98
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v10

    move-object p1, v10

    .line 102
    :goto_1
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 105
    throw v1

    const/4 v10, 0x1

    .line 106
    :cond_3
    const/4 v9, 0x3

    invoke-interface {v1}, Lo/jF;->get()Ljava/lang/Object;

    .line 109
    move-result-object v9

    move-object v0, v9

    .line 110
    check-cast v0, Lo/Bc;

    const/4 v10, 0x4

    .line 112
    :try_start_0
    const/4 v9, 0x7

    invoke-virtual {v0, p1}, Lo/Bc;->else(Landroid/content/ComponentCallbacks;)Lo/lpT5;

    .line 115
    move-result-object v9

    move-object v1, v9

    .line 116
    invoke-interface {v1, p1}, Lo/lpT5;->synchronized(Landroid/content/ComponentCallbacks;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    return-void

    .line 120
    :catch_0
    move-exception v1

    .line 121
    new-instance v4, Lo/s9;

    const/4 v10, 0x5

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    move-result-object v9

    move-object v0, v9

    .line 127
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 130
    move-result-object v10

    move-object v0, v10

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    move-result-object v9

    move-object p1, v9

    .line 135
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 138
    move-result-object v10

    move-object p1, v10

    .line 139
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    .line 141
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    .line 144
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string v10, " does not implement AndroidInjector.Factory<"

    move-object v0, v10

    .line 149
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v10

    move-object p1, v10

    .line 162
    invoke-direct {v4, v2, p1, v1}, Lo/s9;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x6

    .line 165
    throw v4

    const/4 v10, 0x7
.end method

.method public t(I)Lo/pRn;
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return-object p1
.end method

.method public this(Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lo/Rw;->else:I

    .line 7
    const-string v3, "currency_code"

    .line 9
    const-string v4, " "

    .line 11
    const-string v5, "getPreference(...)"

    .line 13
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 14
    const-string v7, "Query unaccent: "

    .line 16
    iget-object v10, v0, Lo/Rw;->abstract:Ljava/lang/Object;

    .line 18
    const-string v11, "query"

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 23
    invoke-static {v11, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    check-cast v10, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyActivity;

    .line 28
    sget v2, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyActivity;->v:I

    .line 30
    iget-object v2, v10, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyActivity;->r:Lo/hO;

    .line 32
    invoke-virtual {v2}, Lo/hO;->else()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyFragment;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {v1}, Lo/qi;->default(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 44
    move-result-object v10

    .line 45
    sget-object v11, Lo/cP;->else:Lo/bP;

    .line 47
    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v7

    .line 51
    new-array v12, v6, [Ljava/lang/Object;

    .line 53
    invoke-virtual {v11, v7, v12}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v7, v2, Lo/XD;->P:Lo/dE;

    .line 58
    iget-object v7, v7, Lo/dE;->continue:Landroidx/preference/PreferenceScreen;

    .line 60
    iget-object v7, v7, Landroidx/preference/PreferenceGroup;->F:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result v7

    .line 66
    const/4 v11, 0x0

    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x4

    const/4 v12, 0x1

    .line 68
    :goto_0
    if-ge v11, v7, :cond_9

    .line 70
    iget-object v13, v2, Lo/XD;->P:Lo/dE;

    .line 72
    iget-object v13, v13, Lo/dE;->continue:Landroidx/preference/PreferenceScreen;

    .line 74
    invoke-virtual {v13, v11}, Landroidx/preference/PreferenceGroup;->f(I)Landroidx/preference/Preference;

    .line 77
    move-result-object v13

    .line 78
    invoke-static {v5, v13}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    instance-of v14, v13, Landroidx/preference/PreferenceCategory;

    .line 83
    if-eqz v14, :cond_8

    .line 85
    check-cast v13, Landroidx/preference/PreferenceCategory;

    .line 87
    iget-object v14, v13, Landroidx/preference/PreferenceGroup;->F:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 92
    move-result v14

    .line 93
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 94
    :goto_1
    if-ge v15, v14, :cond_7

    .line 96
    invoke-virtual {v13, v15}, Landroidx/preference/PreferenceGroup;->f(I)Landroidx/preference/Preference;

    .line 99
    move-result-object v9

    .line 100
    invoke-static {v1}, Lo/lN;->q(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v16

    .line 104
    if-eqz v16, :cond_1

    .line 106
    move-object/from16 v18, v4

    .line 108
    move/from16 v19, v7

    .line 110
    :cond_0
    :goto_2
    const/4 v8, 0x6

    const/4 v8, 0x1

    .line 111
    goto :goto_6

    .line 112
    :cond_1
    iget-object v8, v9, Landroidx/preference/Preference;->synchronized:Ljava/lang/CharSequence;

    .line 114
    if-eqz v8, :cond_4

    .line 116
    invoke-static {v8}, Lo/qi;->default(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 119
    move-result-object v8

    .line 120
    filled-new-array {v4}, [Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v8, v0}, Lo/dN;->K(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Iterable;

    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v0

    .line 134
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_3

    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v8

    .line 144
    move-object/from16 v17, v0

    .line 146
    move-object v0, v8

    .line 147
    check-cast v0, Ljava/lang/String;

    .line 149
    move-object/from16 v18, v4

    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 154
    move-result v4

    .line 155
    move/from16 v19, v7

    .line 157
    const/4 v7, 0x5

    const/4 v7, 0x1

    .line 158
    if-le v4, v7, :cond_2

    .line 160
    invoke-static {v0, v10, v7}, Lo/lN;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 166
    goto :goto_4

    .line 167
    :cond_2
    move-object/from16 v0, v17

    .line 169
    move-object/from16 v4, v18

    .line 171
    move/from16 v7, v19

    .line 173
    goto :goto_3

    .line 174
    :cond_3
    move-object/from16 v18, v4

    .line 176
    move/from16 v19, v7

    .line 178
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 179
    :goto_4
    move-object v0, v8

    .line 180
    check-cast v0, Ljava/lang/String;

    .line 182
    goto :goto_5

    .line 183
    :cond_4
    move-object/from16 v18, v4

    .line 185
    move/from16 v19, v7

    .line 187
    const/4 v0, 0x4

    const/4 v0, 0x0

    .line 188
    :goto_5
    if-nez v0, :cond_0

    .line 190
    invoke-virtual {v9}, Landroidx/preference/Preference;->case()Landroid/os/Bundle;

    .line 193
    move-result-object v0

    .line 194
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 195
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_5

    .line 201
    const/4 v7, 0x3

    const/4 v7, 0x1

    .line 202
    invoke-static {v0, v10, v7}, Lo/dN;->v(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 205
    move-result v0

    .line 206
    if-ne v0, v7, :cond_5

    .line 208
    goto :goto_2

    .line 209
    :cond_5
    const/4 v8, 0x7

    const/4 v8, 0x0

    .line 210
    :goto_6
    if-eqz v8, :cond_6

    .line 212
    const/4 v6, 0x6

    const/4 v6, 0x1

    .line 213
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 214
    :cond_6
    invoke-virtual {v9, v8}, Landroidx/preference/Preference;->finally(Z)V

    .line 217
    add-int/lit8 v15, v15, 0x1

    .line 219
    move-object/from16 v0, p0

    .line 221
    move-object/from16 v4, v18

    .line 223
    move/from16 v7, v19

    .line 225
    goto/16 :goto_1

    .line 227
    :cond_7
    move-object/from16 v18, v4

    .line 229
    move/from16 v19, v7

    .line 231
    invoke-virtual {v13, v6}, Landroidx/preference/Preference;->finally(Z)V

    .line 234
    goto :goto_7

    .line 235
    :cond_8
    move-object/from16 v18, v4

    .line 237
    move/from16 v19, v7

    .line 239
    invoke-static {v1}, Lo/lN;->q(Ljava/lang/CharSequence;)Z

    .line 242
    move-result v0

    .line 243
    invoke-virtual {v13, v0}, Landroidx/preference/Preference;->finally(Z)V

    .line 246
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 248
    move-object/from16 v0, p0

    .line 250
    move-object/from16 v4, v18

    .line 252
    move/from16 v7, v19

    .line 254
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 255
    goto/16 :goto_0

    .line 257
    :cond_9
    iget-object v0, v2, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyFragment;->a0:Lo/hO;

    .line 259
    invoke-virtual {v0}, Lo/hO;->else()Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Landroidx/preference/Preference;

    .line 265
    invoke-virtual {v0, v12}, Landroidx/preference/Preference;->finally(Z)V

    .line 268
    return-void

    .line 269
    :pswitch_0
    move-object/from16 v18, v4

    .line 271
    invoke-static {v11, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    check-cast v10, Lcom/martindoudera/cashreader/setting/conversion/ChooseConversionCurrencyActivity;

    .line 276
    iget-object v0, v10, Lcom/martindoudera/cashreader/setting/conversion/ChooseConversionCurrencyActivity;->r:Lo/hO;

    .line 278
    invoke-virtual {v0}, Lo/hO;->else()Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lcom/martindoudera/cashreader/setting/conversion/ChooseConversionCurrencyFragment;

    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    invoke-static {v1}, Lo/qi;->default(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 290
    move-result-object v2

    .line 291
    sget-object v4, Lo/cP;->else:Lo/bP;

    .line 293
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object v6

    .line 297
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 298
    new-array v8, v7, [Ljava/lang/Object;

    .line 300
    invoke-virtual {v4, v6, v8}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    iget-object v4, v0, Lo/XD;->P:Lo/dE;

    .line 305
    iget-object v4, v4, Lo/dE;->continue:Landroidx/preference/PreferenceScreen;

    .line 307
    iget-object v4, v4, Landroidx/preference/PreferenceGroup;->F:Ljava/util/ArrayList;

    .line 309
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 312
    move-result v4

    .line 313
    const/4 v6, 0x3

    const/4 v6, 0x1

    .line 314
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 315
    :goto_8
    if-ge v8, v4, :cond_14

    .line 317
    iget-object v9, v0, Lo/XD;->P:Lo/dE;

    .line 319
    iget-object v9, v9, Lo/dE;->continue:Landroidx/preference/PreferenceScreen;

    .line 321
    invoke-virtual {v9, v8}, Landroidx/preference/PreferenceGroup;->f(I)Landroidx/preference/Preference;

    .line 324
    move-result-object v9

    .line 325
    invoke-static {v5, v9}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 328
    instance-of v10, v9, Landroidx/preference/PreferenceCategory;

    .line 330
    if-eqz v10, :cond_13

    .line 332
    check-cast v9, Landroidx/preference/PreferenceCategory;

    .line 334
    iget-object v10, v9, Landroidx/preference/PreferenceGroup;->F:Ljava/util/ArrayList;

    .line 336
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 339
    move-result v10

    .line 340
    const/4 v11, 0x0

    const/4 v11, 0x0

    .line 341
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 342
    :goto_9
    if-ge v12, v10, :cond_12

    .line 344
    invoke-virtual {v9, v12}, Landroidx/preference/PreferenceGroup;->f(I)Landroidx/preference/Preference;

    .line 347
    move-result-object v13

    .line 348
    invoke-static {v1}, Lo/lN;->q(Ljava/lang/CharSequence;)Z

    .line 351
    move-result v14

    .line 352
    if-eqz v14, :cond_a

    .line 354
    move/from16 v17, v4

    .line 356
    const/4 v1, 0x4

    const/4 v1, 0x1

    .line 357
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 358
    const/4 v7, 0x3

    const/4 v7, 0x1

    .line 359
    goto :goto_e

    .line 360
    :cond_a
    iget-object v14, v13, Landroidx/preference/Preference;->synchronized:Ljava/lang/CharSequence;

    .line 362
    if-eqz v14, :cond_d

    .line 364
    invoke-static {v14}, Lo/qi;->default(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 367
    move-result-object v14

    .line 368
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 371
    move-result-object v15

    .line 372
    invoke-static {v14, v15}, Lo/dN;->K(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 375
    move-result-object v14

    .line 376
    check-cast v14, Ljava/lang/Iterable;

    .line 378
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    move-result-object v14

    .line 382
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    move-result v15

    .line 386
    if-eqz v15, :cond_c

    .line 388
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    move-result-object v15

    .line 392
    move-object v7, v15

    .line 393
    check-cast v7, Ljava/lang/String;

    .line 395
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 398
    move-result v1

    .line 399
    move/from16 v17, v4

    .line 401
    const/4 v4, 0x5

    const/4 v4, 0x1

    .line 402
    if-le v1, v4, :cond_b

    .line 404
    invoke-static {v7, v2, v4}, Lo/lN;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_b

    .line 410
    move-object v4, v15

    .line 411
    goto :goto_b

    .line 412
    :cond_b
    move-object/from16 v1, p1

    .line 414
    move/from16 v4, v17

    .line 416
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 417
    goto :goto_a

    .line 418
    :cond_c
    move/from16 v17, v4

    .line 420
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 421
    :goto_b
    check-cast v4, Ljava/lang/String;

    .line 423
    goto :goto_c

    .line 424
    :cond_d
    move/from16 v17, v4

    .line 426
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 427
    :goto_c
    if-nez v4, :cond_10

    .line 429
    invoke-virtual {v13}, Landroidx/preference/Preference;->case()Landroid/os/Bundle;

    .line 432
    move-result-object v1

    .line 433
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 434
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    move-result-object v1

    .line 438
    if-eqz v1, :cond_e

    .line 440
    const/4 v7, 0x6

    const/4 v7, 0x1

    .line 441
    invoke-static {v1, v2, v7}, Lo/dN;->v(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 444
    move-result v1

    .line 445
    if-ne v1, v7, :cond_f

    .line 447
    goto :goto_d

    .line 448
    :cond_e
    const/4 v7, 0x3

    const/4 v7, 0x1

    .line 449
    :cond_f
    const/4 v1, 0x7

    const/4 v1, 0x0

    .line 450
    goto :goto_e

    .line 451
    :cond_10
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 452
    const/4 v7, 0x4

    const/4 v7, 0x1

    .line 453
    :goto_d
    const/4 v1, 0x7

    const/4 v1, 0x1

    .line 454
    :goto_e
    if-eqz v1, :cond_11

    .line 456
    const/4 v6, 0x6

    const/4 v6, 0x0

    .line 457
    const/4 v11, 0x1

    const/4 v11, 0x1

    .line 458
    :cond_11
    invoke-virtual {v13, v1}, Landroidx/preference/Preference;->finally(Z)V

    .line 461
    add-int/lit8 v12, v12, 0x1

    .line 463
    move-object/from16 v1, p1

    .line 465
    move/from16 v4, v17

    .line 467
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 468
    goto/16 :goto_9

    .line 469
    :cond_12
    move/from16 v17, v4

    .line 471
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 472
    const/4 v7, 0x7

    const/4 v7, 0x1

    .line 473
    invoke-virtual {v9, v11}, Landroidx/preference/Preference;->finally(Z)V

    .line 476
    goto :goto_f

    .line 477
    :cond_13
    move/from16 v17, v4

    .line 479
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 480
    const/4 v7, 0x4

    const/4 v7, 0x1

    .line 481
    invoke-static/range {p1 .. p1}, Lo/lN;->q(Ljava/lang/CharSequence;)Z

    .line 484
    move-result v1

    .line 485
    invoke-virtual {v9, v1}, Landroidx/preference/Preference;->finally(Z)V

    .line 488
    :goto_f
    add-int/lit8 v8, v8, 0x1

    .line 490
    move-object/from16 v1, p1

    .line 492
    move/from16 v4, v17

    .line 494
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 495
    goto/16 :goto_8

    .line 497
    :cond_14
    iget-object v0, v0, Lcom/martindoudera/cashreader/setting/conversion/ChooseConversionCurrencyFragment;->Y:Lo/hO;

    .line 499
    invoke-virtual {v0}, Lo/hO;->else()Ljava/lang/Object;

    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Landroidx/preference/Preference;

    .line 505
    invoke-virtual {v0, v6}, Landroidx/preference/Preference;->finally(Z)V

    .line 508
    return-void

    .line 509
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public throw(Lo/Rx;Lo/Vx;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 3
    check-cast v0, Lo/G6;

    const/4 v11, 0x6

    .line 5
    iget-object v1, v0, Lo/G6;->throw:Landroid/os/Handler;

    const/4 v11, 0x4

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 11
    iget-object v0, v0, Lo/G6;->private:Ljava/util/ArrayList;

    const/4 v11, 0x5

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v9

    move v3, v9

    .line 17
    const/4 v9, 0x0

    move v4, v9

    .line 18
    :goto_0
    const/4 v9, -0x1

    move v5, v9

    .line 19
    if-ge v4, v3, :cond_1

    const/4 v10, 0x4

    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v9

    move-object v6, v9

    .line 25
    check-cast v6, Lo/F6;

    const/4 v10, 0x5

    .line 27
    iget-object v6, v6, Lo/F6;->abstract:Lo/Rx;

    const/4 v10, 0x5

    .line 29
    if-ne p1, v6, :cond_0

    const/4 v11, 0x2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v10, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v10, 0x2

    const/4 v9, -0x1

    move v4, v9

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    const/4 v10, 0x2

    .line 38
    return-void

    .line 39
    :cond_2
    const/4 v10, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x3

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v9

    move v3, v9

    .line 45
    if-ge v4, v3, :cond_3

    const/4 v12, 0x2

    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v9

    move-object v0, v9

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lo/F6;

    const/4 v11, 0x1

    .line 54
    :cond_3
    const/4 v10, 0x3

    move-object v5, v2

    .line 55
    new-instance v3, Lo/cOm5;

    const/4 v10, 0x2

    .line 57
    const/4 v9, 0x4

    move v8, v9

    .line 58
    move-object v4, p0

    .line 59
    move-object v7, p1

    .line 60
    move-object v6, p2

    .line 61
    invoke-direct/range {v3 .. v8}, Lo/cOm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v12, 0x2

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67
    move-result-wide p1

    .line 68
    const-wide/16 v4, 0xc8

    const/4 v12, 0x4

    .line 70
    add-long/2addr p1, v4

    const/4 v12, 0x4

    .line 71
    invoke-virtual {v1, v3, v7, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 74
    return-void
.end method

.method public declared-synchronized throws()Lo/nq;
    .locals 8

    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    const/4 v7, 0x0

    move v0, v7

    .line 3
    :try_start_0
    const/4 v7, 0x4

    iget-object v1, v4, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 5
    check-cast v1, Landroid/media/ImageReader;

    const/4 v7, 0x7

    .line 7
    invoke-virtual {v1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 10
    move-result-object v7

    move-object v1, v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception v1

    .line 15
    :try_start_1
    const/4 v6, 0x6

    const-string v6, "ImageReaderContext is not initialized"

    move-object v2, v6

    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object v6

    move-object v3, v6

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v6

    move v2, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-eqz v2, :cond_1

    const/4 v6, 0x3

    .line 27
    move-object v1, v0

    .line 28
    :goto_0
    if-nez v1, :cond_0

    const/4 v7, 0x1

    .line 30
    monitor-exit v4

    const/4 v7, 0x7

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v7, 0x4

    :try_start_2
    const/4 v6, 0x6

    new-instance v0, Lo/COM6;

    const/4 v6, 0x7

    .line 34
    invoke-direct {v0, v1}, Lo/COM6;-><init>(Landroid/media/Image;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    monitor-exit v4

    const/4 v6, 0x3

    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v7, 0x3

    :try_start_3
    const/4 v6, 0x1

    throw v1

    const/4 v6, 0x4

    .line 40
    :goto_1
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    throw v0

    const/4 v6, 0x5
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/Rw;->else:I

    const/4 v5, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x5

    .line 6
    invoke-super {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 13
    const-string v4, "ContentInfoCompat{"

    move-object v1, v4

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 18
    iget-object v1, v2, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 20
    check-cast v1, Landroid/view/ContentInfo;

    const/4 v5, 0x4

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v5, "}"

    move-object v1, v5

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v4

    move-object v0, v4

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public transient(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Rw;->else:I

    const/4 v3, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x1

    .line 6
    :pswitch_0
    const/4 v3, 0x4

    const-string v3, "query"

    move-object v0, v3

    .line 8
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 11
    return-void

    nop

    const/4 v3, 0x5

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public try(Lo/fz;)Lo/Ry;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance p1, Lo/f3;

    const/4 v4, 0x7

    .line 3
    iget-object v0, v2, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 5
    check-cast v0, Lo/a3;

    const/4 v5, 0x1

    .line 7
    const/4 v4, 0x1

    move v1, v4

    .line 8
    invoke-direct {p1, v1, v0}, Lo/f3;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x4

    .line 11
    return-object p1
.end method

.method public u(I)Lo/pRn;
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return-object p1
.end method

.method public declared-synchronized v()Landroid/view/Surface;
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x5

    iget-object v0, v1, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 4
    check-cast v0, Landroid/media/ImageReader;

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 9
    move-result-object v3

    move-object v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v1

    const/4 v3, 0x4

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    const/4 v3, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0

    const/4 v3, 0x2
.end method

.method public w()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 3
    check-cast v0, Lo/ll;

    const/4 v4, 0x1

    .line 5
    iget-object v0, v0, Lo/ll;->r:Lo/Cl;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0}, Lo/Cl;->b()V

    const/4 v3, 0x2

    .line 10
    return-void
.end method

.method public x(IILandroid/os/Bundle;)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1
.end method

.method public declared-synchronized y(Lo/oq;Ljava/util/concurrent/Executor;)V
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x3

    new-instance v0, Lo/pRN;

    const/4 v3, 0x1

    .line 4
    invoke-direct {v0, v1, p2, p1}, Lo/pRN;-><init>(Lo/Rw;Ljava/util/concurrent/Executor;Lo/oq;)V

    const/4 v3, 0x6

    .line 7
    iget-object p1, v1, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 9
    check-cast p1, Landroid/media/ImageReader;

    const/4 v3, 0x5

    .line 11
    invoke-static {}, Lo/lw;->goto()Landroid/os/Handler;

    .line 14
    move-result-object v3

    move-object p2, v3

    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v1

    const/4 v3, 0x2

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    const/4 v3, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1

    const/4 v3, 0x3
.end method

.method public z(IZ)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 3
    check-cast v0, Lo/A8;

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0, p1, p2}, Lo/A8;->g(IZ)V

    const/4 v3, 0x5

    .line 8
    return-void
.end method
