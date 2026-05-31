.class public final Lo/Lg;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Mg;
.implements Lo/lj;
.implements Lo/wx;
.implements Lo/zm;
.implements Lo/kL;
.implements Lo/k4;
.implements Lo/Pu;
.implements Lo/PD;


# instance fields
.field public abstract:Ljava/lang/Object;

.field public default:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public constructor <init>(I)V
    .locals 6

    move-object v2, p0

    iput p1, v2, Lo/Lg;->else:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sparse-switch p1, :sswitch_data_0

    const/4 v5, 0x2

    .line 83
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    .line 84
    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    iput-object p1, v2, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    iput-object p1, v2, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v5, 0x3

    return-void

    .line 86
    :sswitch_0
    const/4 v5, 0x7

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    .line 87
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x6

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v5, 0x5

    iput-object p1, v2, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 88
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x5

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v5, 0x5

    iput-object p1, v2, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v5, 0x2

    return-void

    .line 89
    :sswitch_1
    const/4 v5, 0x5

    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v5, 0x1

    const-class v0, Lo/rB;

    const/4 v4, 0x2

    .line 90
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v5

    move-object v0, v5

    .line 91
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    .line 92
    const-string v5, "level"

    move-object v1, v5

    invoke-static {v1, p1}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x4

    iput-object p1, v2, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 93
    const-string v4, "logger"

    move-object p1, v4

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x2

    iput-object v0, v2, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v5, 0x2

    return-void

    .line 94
    :sswitch_2
    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 95
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x3

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v4, 0x2

    iput-object p1, v2, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v4, 0x1

    iput-object v0, v2, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 97
    new-instance v1, Lo/bz;

    const/4 v5, 0x7

    .line 98
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v4, 0x2

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 100
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lo/bz;

    const/4 v4, 0x6

    return-void

    .line 101
    :sswitch_3
    const/4 v4, 0x5

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    .line 102
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x6

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v4, 0x6

    iput-object p1, v2, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 103
    new-instance p1, Lo/Q0;

    const/4 v4, 0x5

    .line 104
    invoke-direct {p1}, Lo/hL;-><init>()V

    const/4 v4, 0x1

    .line 105
    iput-object p1, v2, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v5, 0x1

    return-void

    .line 106
    :sswitch_4
    const/4 v5, 0x4

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    .line 107
    new-instance p1, Lo/pz;

    const/4 v5, 0x4

    .line 108
    invoke-direct {p1}, Landroidx/lifecycle/cOm1;-><init>()V

    const/4 v5, 0x3

    .line 109
    iput-object p1, v2, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 110
    new-instance p1, Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x7

    iput-object p1, v2, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v5, 0x5

    return-void

    .line 111
    :sswitch_5
    const/4 v5, 0x1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 112
    new-instance p1, Lo/Fn;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 113
    invoke-direct {p1, v0}, Lo/Fn;-><init>(Lo/ED;)V

    const/4 v5, 0x6

    .line 114
    iput-object p1, v2, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 115
    new-instance p1, Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    iput-object p1, v2, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v4, 0x7

    return-void

    .line 116
    :sswitch_6
    const/4 v5, 0x3

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    .line 117
    new-instance p1, Landroid/util/SparseIntArray;

    const/4 v5, 0x2

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v4, 0x5

    iput-object p1, v2, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 118
    new-instance p1, Landroid/util/SparseIntArray;

    const/4 v4, 0x6

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v5, 0x6

    iput-object p1, v2, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v4, 0x3

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_6
        0x8 -> :sswitch_5
        0xa -> :sswitch_4
        0x12 -> :sswitch_3
        0x13 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x6

    move v0, v4

    iput v0, v1, Lo/Lg;->else:I

    const/4 v3, 0x1

    .line 131
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 132
    filled-new-array {p1, p2}, [I

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 v3, 0x2

    move p1, v3

    .line 133
    new-array p1, p1, [F

    const/4 v4, 0x1

    fill-array-data p1, :array_0

    const/4 v3, 0x7

    iput-object p1, v1, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v4, 0x5

    return-void

    nop

    const/4 v3, 0x4

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x6

    move v0, v4

    iput v0, v1, Lo/Lg;->else:I

    const/4 v3, 0x7

    .line 134
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 135
    filled-new-array {p1, p2, p3}, [I

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v3, 0x3

    move p1, v3

    .line 136
    new-array p1, p1, [F

    const/4 v4, 0x1

    fill-array-data p1, :array_0

    const/4 v3, 0x1

    iput-object p1, v1, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v3, 0x1

    return-void

    nop

    const/4 v3, 0x3

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/Lg;->else:I

    const/4 v2, 0x7

    iput-object p2, v0, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object p3, v0, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 3

    move-object v0, p0

    .line 2
    iput p1, v0, Lo/Lg;->else:I

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x3

    move v0, v3

    iput v0, v1, Lo/Lg;->else:I

    const/4 v3, 0x7

    .line 122
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 123
    iput-object v0, v1, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 124
    iput-object p1, v1, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x3

    move v0, v3

    iput v0, v1, Lo/Lg;->else:I

    const/4 v3, 0x6

    .line 119
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 120
    iput-object p1, v1, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 121
    iput-object p1, v1, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v3, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 3
    iput p2, v0, Lo/Lg;->else:I

    const/4 v3, 0x2

    iput-object p1, v0, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v3, 0x5

    iput-object p3, v0, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8

    move-object v4, p0

    const/4 v7, 0x6

    move v0, v7

    iput v0, v4, Lo/Lg;->else:I

    const/4 v7, 0x6

    .line 125
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x5

    .line 126
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v0, v7

    .line 127
    new-array v1, v0, [I

    const/4 v6, 0x5

    iput-object v1, v4, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 128
    new-array v1, v0, [F

    const/4 v7, 0x4

    iput-object v1, v4, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v7, 0x1

    .line 129
    iget-object v2, v4, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v6, 0x1

    check-cast v2, [I

    const/4 v6, 0x6

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v3, v6

    aput v3, v2, v1

    const/4 v6, 0x5

    .line 130
    iget-object v2, v4, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast v2, [F

    const/4 v7, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/Float;

    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move v3, v6

    aput v3, v2, v1

    const/4 v7, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    return-void
.end method

.method public constructor <init>(Lo/Cl;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x4

    move v0, v4

    iput v0, v1, Lo/Lg;->else:I

    const/4 v4, 0x3

    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 48
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 49
    iput-object p1, v1, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Lo/Lg;)V
    .locals 5

    move-object v1, p0

    const/16 v3, 0x1d

    move v0, v3

    iput v0, v1, Lo/Lg;->else:I

    const/4 v4, 0x3

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 15
    iget-object v0, p1, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast v0, Lo/zp;

    const/4 v4, 0x2

    .line 16
    iput-object v0, v1, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 17
    iget-object p1, p1, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v3, 0x6

    check-cast p1, Lo/hh;

    const/4 v4, 0x2

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v0, Lo/Ql;

    const/4 v4, 0x7

    invoke-direct {v0, p1}, Lo/Ql;-><init>(Lo/hh;)V

    const/4 v3, 0x5

    .line 20
    iput-object v0, v1, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Lo/PM;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    const/16 v4, 0x9

    move v0, v4

    iput v0, v1, Lo/Lg;->else:I

    const/4 v3, 0x2

    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 45
    const-string v4, "status"

    move-object v0, v4

    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    iput-object p1, v1, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 46
    iput-object p2, v1, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Lo/cu;Lo/DS;)V
    .locals 7

    move-object v3, p0

    const/16 v6, 0xb

    move v0, v6

    iput v0, v3, Lo/Lg;->else:I

    const/4 v5, 0x4

    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    .line 22
    iput-object p1, v3, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 23
    const-string v6, "store"

    move-object p1, v6

    invoke-static {p1, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 24
    sget-object p1, Lo/Zb;->abstract:Lo/Zb;

    const/4 v5, 0x3

    .line 25
    const-string v5, "defaultCreationExtras"

    move-object v0, v5

    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 26
    const-class v0, Lo/Xu;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    .line 27
    const-string v6, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    move-object v2, v6

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    .line 28
    const-string v5, "key"

    move-object v2, v5

    invoke-static {v2, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 29
    iget-object p2, p2, Lo/DS;->else:Ljava/util/LinkedHashMap;

    const/4 v5, 0x4

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lo/BS;

    const/4 v6, 0x7

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 31
    const-string v5, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    move-object p1, v5

    invoke-static {p1, v2}, Lo/zr;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x6

    goto :goto_2

    .line 32
    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x7

    .line 33
    iget-object p1, p1, Lo/b2;->else:Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast p1, Ljava/util/LinkedHashMap;

    const/4 v5, 0x3

    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v6, 0x6

    .line 35
    sget-object p1, Lo/T4;->finally:Lo/T4;

    const/4 v5, 0x6

    .line 36
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :try_start_0
    const/4 v6, 0x3

    new-instance p1, Lo/Xu;

    const/4 v5, 0x7

    invoke-direct {p1}, Lo/Xu;-><init>()V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v2, p1

    goto :goto_1

    .line 38
    :catch_0
    new-instance p1, Lo/Xu;

    const/4 v6, 0x5

    invoke-direct {p1}, Lo/Xu;-><init>()V

    const/4 v6, 0x1

    goto :goto_0

    .line 39
    :goto_1
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lo/BS;

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    const/4 v5, 0x6

    .line 40
    invoke-virtual {p1}, Lo/BS;->else()V

    const/4 v5, 0x5

    .line 41
    :cond_1
    const/4 v6, 0x2

    :goto_2
    check-cast v2, Lo/Xu;

    const/4 v6, 0x2

    .line 42
    iput-object v2, v3, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v6, 0x2

    return-void

    .line 43
    :cond_2
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    const-string v6, "Local and anonymous classes can not be ViewModels"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1

    const/4 v5, 0x7
.end method

.method public constructor <init>(Lo/q5;)V
    .locals 9

    move-object v6, p0

    const/16 v8, 0x10

    move v0, v8

    iput v0, v6, Lo/Lg;->else:I

    const/4 v8, 0x7

    .line 50
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x6

    .line 51
    new-instance v0, Lo/Jy;

    const/4 v8, 0x7

    invoke-direct {v0}, Lo/Jy;-><init>()V

    const/4 v8, 0x4

    .line 52
    new-instance v1, Landroid/graphics/SurfaceTexture;

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v2, v8

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/4 v8, 0x2

    .line 53
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v8, 0x6

    invoke-virtual {p1, v3}, Lo/q5;->else(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/4 v8, 0x4

    .line 54
    const-string v8, "MeteringRepeating"

    move-object v3, v8

    if-nez p1, :cond_0

    const/4 v8, 0x2

    .line 55
    invoke-static {v3}, Lo/zr;->final(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 56
    new-instance p1, Landroid/util/Size;

    const/4 v8, 0x5

    invoke-direct {p1, v2, v2}, Landroid/util/Size;-><init>(II)V

    const/4 v8, 0x7

    goto :goto_1

    .line 57
    :cond_0
    const/4 v8, 0x6

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x6

    const/16 v8, 0x17

    move v5, v8

    if-ge v4, v5, :cond_1

    const/4 v8, 0x7

    .line 58
    const-class v4, Landroid/graphics/SurfaceTexture;

    const/4 v8, 0x1

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v8

    move-object p1, v8

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    const/16 v8, 0x22

    move v4, v8

    .line 59
    invoke-virtual {p1, v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v8

    move-object p1, v8

    :goto_0
    if-nez p1, :cond_2

    const/4 v8, 0x5

    .line 60
    invoke-static {v3}, Lo/zr;->final(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 61
    new-instance p1, Landroid/util/Size;

    const/4 v8, 0x5

    invoke-direct {p1, v2, v2}, Landroid/util/Size;-><init>(II)V

    const/4 v8, 0x6

    goto :goto_1

    .line 62
    :cond_2
    const/4 v8, 0x6

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object p1, v8

    new-instance v2, Lo/Qb;

    const/4 v8, 0x1

    const/4 v8, 0x5

    move v4, v8

    invoke-direct {v2, v4}, Lo/Qb;-><init>(I)V

    const/4 v8, 0x5

    .line 63
    invoke-static {p1, v2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Landroid/util/Size;

    const/4 v8, 0x3

    .line 64
    :goto_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    invoke-static {v3}, Lo/zr;->extends(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 66
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v8

    move v2, v8

    .line 67
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v8

    move p1, v8

    .line 68
    invoke-virtual {v1, v2, p1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    const/4 v8, 0x4

    .line 69
    new-instance p1, Landroid/view/Surface;

    const/4 v8, 0x4

    invoke-direct {p1, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v8, 0x7

    .line 70
    invoke-static {v0}, Lo/OK;->abstract(Lo/cR;)Lo/OK;

    move-result-object v8

    move-object v0, v8

    iget-object v2, v0, Lo/NK;->abstract:Lo/s6;

    const/4 v8, 0x5

    const/4 v8, 0x1

    move v3, v8

    .line 71
    iput v3, v2, Lo/s6;->default:I

    const/4 v8, 0x2

    .line 72
    new-instance v3, Lo/uq;

    const/4 v8, 0x3

    invoke-direct {v3, p1}, Lo/uq;-><init>(Landroid/view/Surface;)V

    const/4 v8, 0x6

    iput-object v3, v6, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 73
    iget-object v3, v3, Lo/uq;->package:Lo/q4;

    const/4 v8, 0x7

    .line 74
    invoke-static {v3}, Lo/Q6;->extends(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    move-object v3, v8

    .line 75
    new-instance v4, Lo/Lg;

    const/4 v8, 0x6

    const/16 v8, 0xf

    move v5, v8

    invoke-direct {v4, p1, v5, v1}, Lo/Lg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x5

    .line 76
    invoke-static {}, Lo/PB;->instanceof()Lo/gf;

    move-result-object v8

    move-object p1, v8

    .line 77
    new-instance v1, Lo/Bm;

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v5, v8

    invoke-direct {v1, v3, v5, v4}, Lo/Bm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x7

    invoke-interface {v3, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->import(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v8, 0x6

    .line 78
    iget-object p1, v6, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v8, 0x6

    check-cast p1, Lo/uq;

    const/4 v8, 0x5

    .line 79
    iget-object v1, v0, Lo/NK;->else:Ljava/util/HashSet;

    const/4 v8, 0x6

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v1, v2, Lo/s6;->else:Ljava/util/HashSet;

    const/4 v8, 0x1

    .line 81
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {v0}, Lo/OK;->else()Lo/RK;

    move-result-object v8

    move-object p1, v8

    iput-object p1, v6, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v8, 0x7

    return-void
.end method

.method public constructor <init>(Lo/z0;)V
    .locals 7

    move-object v3, p0

    const/16 v5, 0x11

    move v0, v5

    iput v0, v3, Lo/Lg;->else:I

    const/4 v5, 0x3

    .line 4
    new-instance v0, Lo/fz;

    const/4 v6, 0x5

    .line 5
    sget-object v1, Lo/fz;->volatile:Lo/pw;

    const/4 v5, 0x6

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    iput-object v2, v0, Lo/fz;->else:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 8
    new-instance v2, Ljava/util/HashSet;

    const/4 v5, 0x1

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x4

    iput-object v2, v0, Lo/fz;->default:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 9
    iput-object p1, v0, Lo/fz;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 10
    iput-object v1, v0, Lo/fz;->abstract:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 11
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    .line 12
    new-instance p1, Lo/Sc;

    const/4 v5, 0x5

    const/4 v5, 0x2

    move v1, v5

    invoke-direct {p1, v1}, Lo/Sc;-><init>(I)V

    const/4 v6, 0x5

    iput-object p1, v3, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 13
    iput-object v0, v3, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v5, 0x2

    return-void
.end method

.method public static e(Lo/P2;)Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    iget-wide v0, v5, Lo/P2;->abstract:J

    const/4 v7, 0x5

    .line 3
    const-wide/16 v2, 0x40

    const/4 v7, 0x4

    .line 5
    cmp-long v4, v0, v2

    const/4 v8, 0x2

    .line 7
    if-gtz v4, :cond_0

    const/4 v7, 0x4

    .line 9
    invoke-virtual {v5}, Lo/P2;->final()Lo/s3;

    .line 12
    move-result-object v8

    move-object v5, v8

    .line 13
    invoke-virtual {v5}, Lo/s3;->goto()Ljava/lang/String;

    .line 16
    move-result-object v8

    move-object v5, v8

    .line 17
    return-object v5

    .line 18
    :cond_0
    const/4 v7, 0x6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 21
    move-result-wide v0

    .line 22
    long-to-int v1, v0

    const/4 v8, 0x1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    .line 28
    invoke-virtual {v5, v1}, Lo/P2;->while(I)Lo/s3;

    .line 31
    move-result-object v8

    move-object v5, v8

    .line 32
    invoke-virtual {v5}, Lo/s3;->goto()Ljava/lang/String;

    .line 35
    move-result-object v7

    move-object v5, v7

    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v7, "..."

    move-object v5, v7

    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v7

    move-object v5, v7

    .line 48
    return-object v5
.end method

.method public static for(II)I
    .locals 9

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    const/4 v5, 0x0

    move v1, v5

    .line 3
    const/4 v5, 0x0

    move v2, v5

    .line 4
    const/4 v5, 0x0

    move v3, v5

    .line 5
    :goto_0
    const/4 v5, 0x1

    move v4, v5

    .line 6
    if-ge v1, p0, :cond_2

    const/4 v6, 0x7

    .line 8
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    .line 10
    if-ne v2, p1, :cond_0

    const/4 v7, 0x7

    .line 12
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x7

    .line 14
    const/4 v5, 0x0

    move v2, v5

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v7, 0x7

    if-le v2, p1, :cond_1

    const/4 v8, 0x3

    .line 18
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x7

    .line 20
    const/4 v5, 0x1

    move v2, v5

    .line 21
    :cond_1
    const/4 v6, 0x5

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v7, 0x2

    add-int/2addr v2, v4

    const/4 v7, 0x4

    .line 25
    if-le v2, p1, :cond_3

    const/4 v6, 0x3

    .line 27
    add-int/2addr v3, v4

    const/4 v6, 0x2

    .line 28
    :cond_3
    const/4 v7, 0x3

    return v3
.end method


# virtual methods
.method public a(Lo/sB;IJ)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lo/Lg;->switch()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 7
    iget-object v0, v3, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 9
    check-cast v0, Ljava/util/logging/Logger;

    const/4 v5, 0x4

    .line 11
    iget-object v1, v3, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 13
    check-cast v1, Ljava/util/logging/Level;

    const/4 v5, 0x4

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, " WINDOW_UPDATE: streamId="

    move-object p1, v5

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v5, " windowSizeIncrement="

    move-object p1, v5

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v5

    move-object p1, v5

    .line 43
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 46
    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method public abstract()V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Lg;->else:I

    const/4 v3, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x4

    .line 6
    iget-object v0, v1, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 8
    check-cast v0, Lo/wx;

    const/4 v3, 0x6

    .line 10
    invoke-interface {v0}, Lo/wx;->abstract()V

    const/4 v3, 0x5

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v3, 0x7

    iget-object v0, v1, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 16
    check-cast v0, Lo/wx;

    const/4 v4, 0x7

    .line 18
    invoke-interface {v0}, Lo/wx;->abstract()V

    const/4 v4, 0x4

    .line 21
    return-void

    nop

    const/4 v4, 0x3

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 3
    check-cast v0, Lo/Q0;

    const/4 v5, 0x2

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const/4 v5, 0x7

    iget-object v1, v3, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 8
    check-cast v1, Lo/Q0;

    const/4 v5, 0x7

    .line 10
    new-instance v2, Lo/cz;

    const/4 v5, 0x1

    .line 12
    invoke-direct {v2, p1, p2, p3}, Lo/cz;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v5, 0x7

    .line 15
    invoke-virtual {v1, v2, p4}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    monitor-exit v0

    const/4 v5, 0x5

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1

    const/4 v5, 0x1
.end method

.method public break(Lo/Z3;Lo/mI;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 3
    check-cast p1, Lo/j4;

    const/4 v3, 0x3

    .line 5
    iget-object v0, v1, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 7
    check-cast v0, Lo/eB;

    const/4 v3, 0x4

    .line 9
    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {v0, p2}, Lo/eB;->instanceof(Lo/mI;)Lo/lI;

    .line 12
    move-result-object v3

    move-object p2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    const/4 v3, 0x7

    invoke-interface {p1, v0, p2}, Lo/j4;->continue(Lo/Y3;Lo/lI;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lo/mw;->import(Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v3, 0x6

    .line 24
    return-void

    .line 25
    :catchall_1
    move-exception p2

    .line 26
    invoke-static {p2}, Lo/mw;->import(Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    .line 29
    :try_start_2
    const/4 v3, 0x1

    invoke-interface {p1, v0, p2}, Lo/j4;->case(Lo/Y3;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    goto :goto_0

    .line 33
    :catchall_2
    move-exception p1

    .line 34
    invoke-static {p1}, Lo/mw;->import(Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v3, 0x5

    .line 40
    :goto_0
    return-void
.end method

.method public c(Lo/ED;Ljava/lang/Object;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 3
    check-cast v0, Ljava/util/HashMap;

    const/4 v6, 0x6

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    check-cast v1, Lo/Fn;

    const/4 v6, 0x1

    .line 11
    if-nez v1, :cond_0

    const/4 v6, 0x1

    .line 13
    new-instance v1, Lo/Fn;

    const/4 v6, 0x5

    .line 15
    invoke-direct {v1, p1}, Lo/Fn;-><init>(Lo/ED;)V

    const/4 v6, 0x5

    .line 18
    iput-object v1, v1, Lo/Fn;->instanceof:Lo/Fn;

    const/4 v6, 0x5

    .line 20
    iget-object v2, v4, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 22
    check-cast v2, Lo/Fn;

    const/4 v6, 0x4

    .line 24
    iget-object v3, v2, Lo/Fn;->instanceof:Lo/Fn;

    const/4 v6, 0x1

    .line 26
    iput-object v3, v1, Lo/Fn;->instanceof:Lo/Fn;

    const/4 v6, 0x2

    .line 28
    iput-object v2, v1, Lo/Fn;->default:Lo/Fn;

    const/4 v6, 0x1

    .line 30
    iput-object v1, v2, Lo/Fn;->instanceof:Lo/Fn;

    const/4 v6, 0x1

    .line 32
    iget-object v2, v1, Lo/Fn;->instanceof:Lo/Fn;

    const/4 v6, 0x5

    .line 34
    iput-object v1, v2, Lo/Fn;->default:Lo/Fn;

    const/4 v6, 0x3

    .line 36
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x1

    invoke-interface {p1}, Lo/ED;->else()V

    const/4 v6, 0x4

    .line 43
    :goto_0
    iget-object p1, v1, Lo/Fn;->abstract:Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 45
    if-nez p1, :cond_1

    const/4 v6, 0x6

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x6

    .line 52
    iput-object p1, v1, Lo/Fn;->abstract:Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 54
    :cond_1
    const/4 v6, 0x3

    iget-object p1, v1, Lo/Fn;->abstract:Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 56
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    return-void
.end method

.method public case(Landroidx/preference/Preference;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 3
    check-cast p1, Landroidx/preference/PreferenceGroup;

    const/4 v3, 0x4

    .line 5
    const v0, 0x7fffffff

    const/4 v3, 0x4

    .line 8
    iput v0, p1, Landroidx/preference/PreferenceGroup;->J:I

    const/4 v3, 0x3

    .line 10
    iget-object p1, v1, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 12
    check-cast p1, Lo/bE;

    const/4 v3, 0x7

    .line 14
    iget-object v0, p1, Lo/bE;->case:Landroid/os/Handler;

    const/4 v3, 0x6

    .line 16
    iget-object p1, p1, Lo/bE;->goto:Lo/YD;

    .line 18
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v3, 0x7

    .line 21
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    return-void
.end method

.method public catch(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 3
    check-cast v0, Lo/Cl;

    const/4 v4, 0x3

    .line 5
    iget-object v0, v0, Lo/Cl;->catch:Lo/jl;

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v0}, Lo/jl;->extends()Lo/Cl;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    iget-object v0, v0, Lo/Cl;->return:Lo/Lg;

    const/4 v4, 0x5

    .line 15
    const/4 v4, 0x1

    move v1, v4

    .line 16
    invoke-virtual {v0, v1}, Lo/Lg;->catch(Z)V

    const/4 v4, 0x3

    .line 19
    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x2

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v4

    move-object v0, v4

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v4

    move v1, v4

    .line 31
    if-eqz v1, :cond_2

    const/4 v4, 0x5

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v4

    move-object v1, v4

    .line 37
    check-cast v1, Lo/ql;

    const/4 v4, 0x5

    .line 39
    if-eqz p1, :cond_1

    const/4 v4, 0x2

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    :cond_1
    const/4 v4, 0x7

    iget-object v1, v1, Lo/ql;->else:Lcom/google/firebase/perf/application/FragmentStateMonitor;

    const/4 v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v4, 0x3

    return-void
.end method

.method public class(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 3
    check-cast v0, Lo/Cl;

    const/4 v4, 0x1

    .line 5
    iget-object v0, v0, Lo/Cl;->catch:Lo/jl;

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v0}, Lo/jl;->extends()Lo/Cl;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    iget-object v0, v0, Lo/Cl;->return:Lo/Lg;

    const/4 v4, 0x3

    .line 15
    const/4 v4, 0x1

    move v1, v4

    .line 16
    invoke-virtual {v0, v1}, Lo/Lg;->class(Z)V

    const/4 v4, 0x3

    .line 19
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x6

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v4

    move-object v0, v4

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v4

    move v1, v4

    .line 31
    if-eqz v1, :cond_2

    const/4 v4, 0x2

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v4

    move-object v1, v4

    .line 37
    check-cast v1, Lo/ql;

    const/4 v4, 0x6

    .line 39
    if-eqz p1, :cond_1

    const/4 v4, 0x2

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    :cond_1
    const/4 v4, 0x4

    iget-object v1, v1, Lo/ql;->else:Lcom/google/firebase/perf/application/FragmentStateMonitor;

    const/4 v4, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v4, 0x1

    return-void
.end method

.method public clear()V
    .locals 4

    move-object v1, p0

    .line 1
    :goto_0
    invoke-virtual {v1}, Lo/Lg;->poll()Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1}, Lo/Lg;->isEmpty()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public const(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 3
    check-cast v0, Lo/Cl;

    const/4 v4, 0x4

    .line 5
    iget-object v0, v0, Lo/Cl;->catch:Lo/jl;

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 9
    invoke-virtual {v0}, Lo/jl;->extends()Lo/Cl;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    iget-object v0, v0, Lo/Cl;->return:Lo/Lg;

    const/4 v4, 0x3

    .line 15
    const/4 v4, 0x1

    move v1, v4

    .line 16
    invoke-virtual {v0, v1}, Lo/Lg;->const(Z)V

    const/4 v4, 0x6

    .line 19
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v4

    move-object v0, v4

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v4

    move v1, v4

    .line 31
    if-eqz v1, :cond_2

    const/4 v4, 0x5

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v4

    move-object v1, v4

    .line 37
    check-cast v1, Lo/ql;

    const/4 v4, 0x5

    .line 39
    if-eqz p1, :cond_1

    const/4 v4, 0x5

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    :cond_1
    const/4 v4, 0x5

    iget-object v1, v1, Lo/ql;->else:Lcom/google/firebase/perf/application/FragmentStateMonitor;

    const/4 v4, 0x5

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v4, 0x1

    return-void
.end method

.method public continue(Lo/mj;Lo/eb;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    .line 1
    instance-of v0, p2, Lo/nj;

    const/4 v8, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo/nj;

    const/4 v8, 0x1

    .line 8
    iget v1, v0, Lo/nj;->volatile:I

    const/4 v7, 0x7

    .line 10
    const/high16 v7, -0x80000000

    move v2, v7

    .line 12
    and-int v3, v1, v2

    const/4 v8, 0x6

    .line 14
    if-eqz v3, :cond_0

    const/4 v7, 0x6

    .line 16
    sub-int/2addr v1, v2

    const/4 v7, 0x6

    .line 17
    iput v1, v0, Lo/nj;->volatile:I

    const/4 v8, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v8, 0x3

    new-instance v0, Lo/nj;

    const/4 v8, 0x7

    .line 22
    invoke-direct {v0, v5, p2}, Lo/nj;-><init>(Lo/Lg;Lo/eb;)V

    const/4 v7, 0x1

    .line 25
    :goto_0
    iget-object p2, v0, Lo/nj;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 27
    sget-object v1, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const/4 v7, 0x5

    .line 29
    iget v2, v0, Lo/nj;->volatile:I

    const/4 v8, 0x5

    .line 31
    const/4 v8, 0x2

    move v3, v8

    .line 32
    const/4 v7, 0x1

    move v4, v7

    .line 33
    if-eqz v2, :cond_3

    const/4 v8, 0x7

    .line 35
    if-eq v2, v4, :cond_2

    const/4 v8, 0x5

    .line 37
    if-ne v2, v3, :cond_1

    const/4 v8, 0x2

    .line 39
    invoke-static {p2}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    .line 45
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v7

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 50
    throw p1

    const/4 v7, 0x7

    .line 51
    :cond_2
    const/4 v8, 0x3

    iget-object p1, v0, Lo/nj;->private:Lo/mj;

    const/4 v8, 0x2

    .line 53
    iget-object v2, v0, Lo/nj;->synchronized:Lo/Lg;

    const/4 v8, 0x6

    .line 55
    invoke-static {p2}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v8, 0x7

    invoke-static {p2}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 62
    iget-object p2, v5, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 64
    check-cast p2, Lo/lj;

    const/4 v8, 0x4

    .line 66
    iput-object v5, v0, Lo/nj;->synchronized:Lo/Lg;

    const/4 v8, 0x2

    .line 68
    iput-object p1, v0, Lo/nj;->private:Lo/mj;

    const/4 v7, 0x6

    .line 70
    iput v4, v0, Lo/nj;->volatile:I

    const/4 v7, 0x3

    .line 72
    invoke-static {p2, p1, v0}, Lo/PB;->abstract(Lo/lj;Lo/mj;Lo/eb;)Ljava/io/Serializable;

    .line 75
    move-result-object v8

    move-object p2, v8

    .line 76
    if-ne p2, v1, :cond_4

    const/4 v8, 0x7

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v8, 0x2

    move-object v2, v5

    .line 80
    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    const/4 v8, 0x3

    .line 82
    if-eqz p2, :cond_5

    const/4 v7, 0x3

    .line 84
    iget-object v2, v2, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 86
    check-cast v2, Lo/mm;

    const/4 v7, 0x3

    .line 88
    const/4 v8, 0x0

    move v4, v8

    .line 89
    iput-object v4, v0, Lo/nj;->synchronized:Lo/Lg;

    const/4 v8, 0x5

    .line 91
    iput-object v4, v0, Lo/nj;->private:Lo/mj;

    const/4 v8, 0x2

    .line 93
    iput v3, v0, Lo/nj;->volatile:I

    const/4 v7, 0x3

    .line 95
    invoke-interface {v2, p1, p2, v0}, Lo/mm;->abstract(Ljava/lang/Object;Ljava/lang/Object;Lo/eb;)Ljava/lang/Object;

    .line 98
    move-result-object v7

    move-object p1, v7

    .line 99
    if-ne p1, v1, :cond_5

    const/4 v7, 0x4

    .line 101
    :goto_2
    return-object v1

    .line 102
    :cond_5
    const/4 v8, 0x1

    :goto_3
    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v8, 0x2

    .line 104
    return-object p1
.end method

.method public d()Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 3
    check-cast v0, Lo/Fn;

    const/4 v8, 0x2

    .line 5
    iget-object v1, v0, Lo/Fn;->instanceof:Lo/Fn;

    const/4 v8, 0x4

    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v8

    move v2, v8

    .line 11
    iget-object v3, v1, Lo/Fn;->else:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 13
    const/4 v7, 0x0

    move v4, v7

    .line 14
    if-nez v2, :cond_3

    const/4 v8, 0x3

    .line 16
    iget-object v2, v1, Lo/Fn;->abstract:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 18
    if-eqz v2, :cond_0

    const/4 v7, 0x6

    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v8

    move v2, v8

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v8, 0x4

    const/4 v7, 0x0

    move v2, v7

    .line 26
    :goto_1
    if-lez v2, :cond_1

    const/4 v8, 0x1

    .line 28
    iget-object v4, v1, Lo/Fn;->abstract:Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 30
    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x4

    .line 32
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    move-result-object v8

    move-object v4, v8

    .line 36
    :cond_1
    const/4 v7, 0x2

    if-eqz v4, :cond_2

    const/4 v8, 0x6

    .line 38
    return-object v4

    .line 39
    :cond_2
    const/4 v8, 0x5

    iget-object v2, v1, Lo/Fn;->instanceof:Lo/Fn;

    const/4 v8, 0x6

    .line 41
    iget-object v4, v1, Lo/Fn;->default:Lo/Fn;

    const/4 v7, 0x5

    .line 43
    iput-object v4, v2, Lo/Fn;->default:Lo/Fn;

    const/4 v7, 0x1

    .line 45
    iget-object v4, v1, Lo/Fn;->default:Lo/Fn;

    const/4 v8, 0x1

    .line 47
    iput-object v2, v4, Lo/Fn;->instanceof:Lo/Fn;

    const/4 v8, 0x1

    .line 49
    iget-object v2, v5, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 51
    check-cast v2, Ljava/util/HashMap;

    const/4 v7, 0x7

    .line 53
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    check-cast v3, Lo/ED;

    const/4 v8, 0x5

    .line 58
    invoke-interface {v3}, Lo/ED;->else()V

    const/4 v7, 0x5

    .line 61
    iget-object v1, v1, Lo/Fn;->instanceof:Lo/Fn;

    const/4 v8, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v7, 0x5

    return-object v4
.end method

.method public default(Lo/wf;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Lg;->else:I

    const/4 v3, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x5

    .line 6
    iget-object v0, v1, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 8
    check-cast v0, Lo/l4;

    const/4 v3, 0x1

    .line 10
    invoke-static {v0, p1}, Lo/yf;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lo/wf;)Z

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v3, 0x4

    iget-object v0, v1, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 16
    check-cast v0, Lo/n9;

    const/4 v3, 0x4

    .line 18
    invoke-static {v0, p1}, Lo/yf;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lo/wf;)Z

    .line 21
    return-void

    nop

    const/4 v3, 0x7

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public else(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Lg;->else:I

    const/4 v3, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    .line 6
    check-cast p1, Ljava/lang/Void;

    const/4 v3, 0x7

    .line 8
    iget-object p1, v1, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 10
    check-cast p1, Landroid/view/Surface;

    const/4 v3, 0x7

    .line 12
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    const/4 v3, 0x5

    .line 15
    iget-object p1, v1, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 17
    check-cast p1, Landroid/graphics/SurfaceTexture;

    const/4 v3, 0x5

    .line 19
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v3, 0x4

    .line 22
    return-void

    .line 23
    :pswitch_0
    const/4 v3, 0x1

    iget-object v0, v1, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 25
    check-cast v0, Lo/wx;

    const/4 v3, 0x1

    .line 27
    invoke-interface {v0, p1}, Lo/wx;->else(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 30
    return-void

    .line 31
    :pswitch_1
    const/4 v3, 0x3

    iget-object v0, v1, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 33
    check-cast v0, Lo/wx;

    const/4 v3, 0x2

    .line 35
    invoke-interface {v0, p1}, Lo/wx;->else(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public extends(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 3
    check-cast v0, Lo/Cl;

    const/4 v5, 0x2

    .line 5
    iget-object v0, v0, Lo/Cl;->catch:Lo/jl;

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v0}, Lo/jl;->extends()Lo/Cl;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    iget-object v0, v0, Lo/Cl;->return:Lo/Lg;

    const/4 v5, 0x4

    .line 15
    const/4 v4, 0x1

    move v1, v4

    .line 16
    invoke-virtual {v0, v1}, Lo/Lg;->extends(Z)V

    const/4 v5, 0x2

    .line 19
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v4

    move-object v0, v4

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v4

    move v1, v4

    .line 31
    if-eqz v1, :cond_2

    const/4 v4, 0x2

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v5

    move-object v1, v5

    .line 37
    check-cast v1, Lo/ql;

    const/4 v4, 0x3

    .line 39
    if-eqz p1, :cond_1

    const/4 v5, 0x2

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    :cond_1
    const/4 v5, 0x3

    iget-object v1, v1, Lo/ql;->else:Lcom/google/firebase/perf/application/FragmentStateMonitor;

    const/4 v4, 0x5

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v4, 0x3

    return-void
.end method

.method public final(Lo/jl;Z)V
    .locals 13

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 3
    check-cast v0, Lo/Cl;

    const/4 v12, 0x5

    .line 5
    iget-object v0, v0, Lo/Cl;->catch:Lo/jl;

    .line 7
    const/4 v12, 0x1

    move v1, v12

    .line 8
    if-eqz v0, :cond_0

    const/4 v12, 0x2

    .line 10
    invoke-virtual {v0}, Lo/jl;->extends()Lo/Cl;

    .line 13
    move-result-object v12

    move-object v0, v12

    .line 14
    iget-object v0, v0, Lo/Cl;->return:Lo/Lg;

    const/4 v12, 0x4

    .line 16
    invoke-virtual {v0, p1, v1}, Lo/Lg;->final(Lo/jl;Z)V

    const/4 v12, 0x1

    .line 19
    :cond_0
    const/4 v12, 0x7

    iget-object v0, v10, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v12, 0x4

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v12

    move-object v0, v12

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v12

    move v2, v12

    .line 31
    if-eqz v2, :cond_7

    const/4 v12, 0x1

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v12

    move-object v2, v12

    .line 37
    check-cast v2, Lo/ql;

    const/4 v12, 0x1

    .line 39
    if-eqz p2, :cond_1

    const/4 v12, 0x7

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    :cond_1
    const/4 v12, 0x6

    iget-object v2, v2, Lo/ql;->else:Lcom/google/firebase/perf/application/FragmentStateMonitor;

    const/4 v12, 0x2

    .line 46
    sget-object v3, Lcom/google/firebase/perf/application/FragmentStateMonitor;->protected:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v12, 0x2

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object v12

    move-object v4, v12

    .line 52
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 55
    move-result-object v12

    move-object v4, v12

    .line 56
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v12, 0x7

    .line 58
    const/4 v12, 0x0

    move v6, v12

    .line 59
    aput-object v4, v5, v6

    const/4 v12, 0x1

    .line 61
    const-string v12, "FragmentMonitor %s.onFragmentPaused "

    move-object v4, v12

    .line 63
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/logging/AndroidLogger;->abstract(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x3

    .line 66
    iget-object v4, v2, Lcom/google/firebase/perf/application/FragmentStateMonitor;->else:Ljava/util/WeakHashMap;

    const/4 v12, 0x7

    .line 68
    invoke-virtual {v4, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    move-result v12

    move v5, v12

    .line 72
    if-nez v5, :cond_2

    const/4 v12, 0x6

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-result-object v12

    move-object v2, v12

    .line 78
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 81
    move-result-object v12

    move-object v2, v12

    .line 82
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v12, 0x2

    .line 84
    aput-object v2, v4, v6

    const/4 v12, 0x1

    .line 86
    const-string v12, "FragmentMonitor: missed a fragment trace from %s"

    move-object v2, v12

    .line 88
    invoke-virtual {v3, v2, v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->continue(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x5

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v12, 0x1

    invoke-virtual {v4, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v12

    move-object v5, v12

    .line 96
    check-cast v5, Lcom/google/firebase/perf/metrics/Trace;

    const/4 v12, 0x5

    .line 98
    invoke-virtual {v4, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v2, v2, Lcom/google/firebase/perf/application/FragmentStateMonitor;->package:Lcom/google/firebase/perf/application/FrameMetricsRecorder;

    const/4 v12, 0x4

    .line 103
    iget-object v4, v2, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->default:Ljava/util/HashMap;

    const/4 v12, 0x5

    .line 105
    sget-object v7, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->package:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v12, 0x7

    .line 107
    iget-boolean v8, v2, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->instanceof:Z

    const/4 v12, 0x7

    .line 109
    if-nez v8, :cond_3

    const/4 v12, 0x2

    .line 111
    invoke-virtual {v7}, Lcom/google/firebase/perf/logging/AndroidLogger;->else()V

    const/4 v12, 0x2

    .line 114
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->else()Lcom/google/firebase/perf/util/Optional;

    .line 117
    move-result-object v12

    move-object v2, v12

    .line 118
    goto/16 :goto_1

    .line 119
    :cond_3
    const/4 v12, 0x3

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 122
    move-result v12

    move v8, v12

    .line 123
    if-nez v8, :cond_4

    const/4 v12, 0x7

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    move-result-object v12

    move-object v2, v12

    .line 129
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 132
    move-result-object v12

    move-object v2, v12

    .line 133
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v12, 0x2

    .line 135
    aput-object v2, v4, v6

    const/4 v12, 0x1

    .line 137
    const-string v12, "Sub-recording associated with key %s was not started or does not exist"

    move-object v2, v12

    .line 139
    invoke-virtual {v7, v2, v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->abstract(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x6

    .line 142
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->else()Lcom/google/firebase/perf/util/Optional;

    .line 145
    move-result-object v12

    move-object v2, v12

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    const/4 v12, 0x6

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v12

    move-object v4, v12

    .line 151
    check-cast v4, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;

    const/4 v12, 0x7

    .line 153
    invoke-virtual {v2}, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->else()Lcom/google/firebase/perf/util/Optional;

    .line 156
    move-result-object v12

    move-object v2, v12

    .line 157
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->instanceof()Z

    .line 160
    move-result v12

    move v8, v12

    .line 161
    if-nez v8, :cond_5

    const/4 v12, 0x5

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    move-result-object v12

    move-object v2, v12

    .line 167
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170
    move-result-object v12

    move-object v2, v12

    .line 171
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v12, 0x4

    .line 173
    aput-object v2, v4, v6

    const/4 v12, 0x3

    .line 175
    const-string v12, "stopFragment(%s): snapshot() failed"

    move-object v2, v12

    .line 177
    invoke-virtual {v7, v2, v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->abstract(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x2

    .line 180
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->else()Lcom/google/firebase/perf/util/Optional;

    .line 183
    move-result-object v12

    move-object v2, v12

    .line 184
    goto :goto_1

    .line 185
    :cond_5
    const/4 v12, 0x5

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 188
    move-result-object v12

    move-object v2, v12

    .line 189
    check-cast v2, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;

    const/4 v12, 0x1

    .line 191
    iget v7, v2, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;->else:I

    const/4 v12, 0x1

    .line 193
    iget v8, v4, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;->else:I

    const/4 v12, 0x6

    .line 195
    sub-int/2addr v7, v8

    const/4 v12, 0x4

    .line 196
    iget v8, v2, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;->abstract:I

    const/4 v12, 0x3

    .line 198
    iget v9, v4, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;->abstract:I

    const/4 v12, 0x4

    .line 200
    sub-int/2addr v8, v9

    const/4 v12, 0x2

    .line 201
    iget v2, v2, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;->default:I

    const/4 v12, 0x6

    .line 203
    iget v4, v4, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;->default:I

    const/4 v12, 0x1

    .line 205
    sub-int/2addr v2, v4

    const/4 v12, 0x1

    .line 206
    new-instance v4, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;

    const/4 v12, 0x3

    .line 208
    invoke-direct {v4, v7, v8, v2}, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;-><init>(III)V

    const/4 v12, 0x3

    .line 211
    new-instance v2, Lcom/google/firebase/perf/util/Optional;

    const/4 v12, 0x5

    .line 213
    invoke-direct {v2, v4}, Lcom/google/firebase/perf/util/Optional;-><init>(Ljava/lang/Object;)V

    const/4 v12, 0x1

    .line 216
    :goto_1
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->instanceof()Z

    .line 219
    move-result v12

    move v4, v12

    .line 220
    if-nez v4, :cond_6

    const/4 v12, 0x3

    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    move-result-object v12

    move-object v2, v12

    .line 226
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 229
    move-result-object v12

    move-object v2, v12

    .line 230
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v12, 0x3

    .line 232
    aput-object v2, v4, v6

    const/4 v12, 0x4

    .line 234
    const-string v12, "onFragmentPaused: recorder failed to trace %s"

    move-object v2, v12

    .line 236
    invoke-virtual {v3, v2, v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->continue(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x2

    .line 239
    goto/16 :goto_0

    .line 241
    :cond_6
    const/4 v12, 0x3

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 244
    move-result-object v12

    move-object v2, v12

    .line 245
    check-cast v2, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;

    const/4 v12, 0x3

    .line 247
    invoke-static {v5, v2}, Lcom/google/firebase/perf/util/ScreenTraceUtil;->else(Lcom/google/firebase/perf/metrics/Trace;Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;)V

    const/4 v12, 0x2

    .line 250
    invoke-virtual {v5}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    const/4 v12, 0x4

    .line 253
    goto/16 :goto_0

    .line 255
    :cond_7
    const/4 v12, 0x2

    return-void
.end method

.method public finally(Lo/sB;Lo/Nul;)V
    .locals 12

    move-object v9, p0

    .line 1
    invoke-virtual {v9}, Lo/Lg;->switch()Z

    .line 4
    move-result v11

    move v0, v11

    .line 5
    if-eqz v0, :cond_2

    const/4 v11, 0x7

    .line 7
    iget-object v0, v9, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 9
    check-cast v0, Ljava/util/logging/Logger;

    const/4 v11, 0x1

    .line 11
    iget-object v1, v9, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 13
    check-cast v1, Ljava/util/logging/Level;

    const/4 v11, 0x5

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v11, " SETTINGS: ack=false settings="

    move-object p1, v11

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    new-instance p1, Ljava/util/EnumMap;

    const/4 v11, 0x2

    .line 30
    const-class v3, Lo/tB;

    const/4 v11, 0x7

    .line 32
    invoke-direct {p1, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v11, 0x7

    .line 35
    invoke-static {}, Lo/tB;->values()[Lo/tB;

    .line 38
    move-result-object v11

    move-object v3, v11

    .line 39
    array-length v4, v3

    const/4 v11, 0x6

    .line 40
    const/4 v11, 0x0

    move v5, v11

    .line 41
    :goto_0
    if-ge v5, v4, :cond_1

    const/4 v11, 0x7

    .line 43
    aget-object v6, v3, v5

    const/4 v11, 0x2

    .line 45
    invoke-virtual {v6}, Lo/tB;->getBit()I

    .line 48
    move-result v11

    move v7, v11

    .line 49
    invoke-virtual {p2, v7}, Lo/Nul;->abstract(I)Z

    .line 52
    move-result v11

    move v7, v11

    .line 53
    if-eqz v7, :cond_0

    const/4 v11, 0x6

    .line 55
    invoke-virtual {v6}, Lo/tB;->getBit()I

    .line 58
    move-result v11

    move v7, v11

    .line 59
    iget-object v8, p2, Lo/Nul;->abstract:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 61
    check-cast v8, [I

    const/4 v11, 0x6

    .line 63
    aget v7, v8, v7

    const/4 v11, 0x3

    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v11

    move-object v7, v11

    .line 69
    invoke-virtual {p1, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_0
    const/4 v11, 0x5

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x2

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v11, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v11

    move-object p1, v11

    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v11

    move-object p1, v11

    .line 86
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 89
    :cond_2
    const/4 v11, 0x1

    return-void
.end method

.method public getResult()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 3
    check-cast v0, Lo/FQ;

    const/4 v3, 0x6

    .line 5
    return-object v0
.end method

.method public goto(Lo/la;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Lo/Lg;->else:I

    const/4 v8, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x2

    .line 6
    iget-object v0, v6, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 8
    check-cast v0, Lo/nD;

    const/4 v8, 0x3

    .line 10
    iget-object v1, v0, Lo/nD;->default:Lo/Ad;

    const/4 v8, 0x4

    .line 12
    iget-object v2, v6, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 14
    check-cast v2, Lo/Ou;

    const/4 v8, 0x1

    .line 16
    iget-object v3, p1, Lo/la;->else:Lo/ka;

    const/4 v8, 0x2

    .line 18
    sget-object v4, Lo/ka;->SHUTDOWN:Lo/ka;

    const/4 v8, 0x4

    .line 20
    if-ne v3, v4, :cond_0

    const/4 v8, 0x1

    .line 22
    goto/16 :goto_2

    .line 24
    :cond_0
    const/4 v8, 0x1

    sget-object v4, Lo/ka;->TRANSIENT_FAILURE:Lo/ka;

    const/4 v8, 0x5

    .line 26
    if-eq v3, v4, :cond_1

    const/4 v8, 0x1

    .line 28
    sget-object v5, Lo/ka;->IDLE:Lo/ka;

    const/4 v8, 0x6

    .line 30
    if-ne v3, v5, :cond_2

    const/4 v8, 0x3

    .line 32
    :cond_1
    const/4 v8, 0x2

    invoke-virtual {v1}, Lo/Ad;->volatile()V

    const/4 v8, 0x4

    .line 35
    :cond_2
    const/4 v8, 0x3

    iget-object v5, v0, Lo/nD;->package:Lo/ka;

    const/4 v8, 0x4

    .line 37
    if-ne v5, v4, :cond_4

    const/4 v8, 0x6

    .line 39
    sget-object v4, Lo/ka;->CONNECTING:Lo/ka;

    const/4 v8, 0x5

    .line 41
    if-ne v3, v4, :cond_3

    const/4 v8, 0x3

    .line 43
    goto/16 :goto_2

    .line 44
    :cond_3
    const/4 v8, 0x3

    sget-object v4, Lo/ka;->IDLE:Lo/ka;

    const/4 v8, 0x2

    .line 46
    if-ne v3, v4, :cond_4

    const/4 v8, 0x3

    .line 48
    iget-object p1, v0, Lo/nD;->instanceof:Lo/Ou;

    const/4 v8, 0x1

    .line 50
    if-eqz p1, :cond_9

    const/4 v8, 0x6

    .line 52
    invoke-virtual {p1}, Lo/Ou;->protected()V

    const/4 v8, 0x6

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/4 v8, 0x4

    sget-object v4, Lo/jD;->else:[I

    const/4 v8, 0x6

    .line 58
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 61
    move-result v8

    move v5, v8

    .line 62
    aget v4, v4, v5

    const/4 v8, 0x7

    .line 64
    const/4 v8, 0x1

    move v5, v8

    .line 65
    if-eq v4, v5, :cond_8

    const/4 v8, 0x4

    .line 67
    const/4 v8, 0x2

    move v5, v8

    .line 68
    if-eq v4, v5, :cond_7

    const/4 v8, 0x5

    .line 70
    const/4 v8, 0x3

    move v5, v8

    .line 71
    if-eq v4, v5, :cond_6

    const/4 v8, 0x1

    .line 73
    const/4 v8, 0x4

    move v2, v8

    .line 74
    if-ne v4, v2, :cond_5

    const/4 v8, 0x2

    .line 76
    new-instance v2, Lo/lD;

    const/4 v8, 0x6

    .line 78
    iget-object p1, p1, Lo/la;->abstract:Lo/PM;

    const/4 v8, 0x1

    .line 80
    invoke-static {p1}, Lo/Mu;->else(Lo/PM;)Lo/Mu;

    .line 83
    move-result-object v8

    move-object p1, v8

    .line 84
    invoke-direct {v2, p1}, Lo/lD;-><init>(Lo/Mu;)V

    const/4 v8, 0x6

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x6

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 92
    const-string v8, "Unsupported state:"

    move-object v1, v8

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v8

    move-object v0, v8

    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 107
    throw p1

    const/4 v8, 0x3

    .line 108
    :cond_6
    const/4 v8, 0x7

    new-instance p1, Lo/lD;

    const/4 v8, 0x7

    .line 110
    const/4 v8, 0x0

    move v4, v8

    .line 111
    invoke-static {v2, v4}, Lo/Mu;->abstract(Lo/Ou;Lo/jC;)Lo/Mu;

    .line 114
    move-result-object v8

    move-object v2, v8

    .line 115
    invoke-direct {p1, v2}, Lo/lD;-><init>(Lo/Mu;)V

    const/4 v8, 0x3

    .line 118
    :goto_0
    move-object v2, p1

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    const/4 v8, 0x6

    new-instance v2, Lo/lD;

    const/4 v8, 0x3

    .line 122
    sget-object p1, Lo/Mu;->package:Lo/Mu;

    const/4 v8, 0x2

    .line 124
    invoke-direct {v2, p1}, Lo/lD;-><init>(Lo/Mu;)V

    const/4 v8, 0x2

    .line 127
    goto :goto_1

    .line 128
    :cond_8
    const/4 v8, 0x5

    new-instance p1, Lo/mD;

    const/4 v8, 0x6

    .line 130
    invoke-direct {p1, v0, v2}, Lo/mD;-><init>(Lo/nD;Lo/Ou;)V

    const/4 v8, 0x5

    .line 133
    goto :goto_0

    .line 134
    :goto_1
    iput-object v3, v0, Lo/nD;->package:Lo/ka;

    const/4 v8, 0x7

    .line 136
    invoke-virtual {v1, v3, v2}, Lo/Ad;->private(Lo/ka;Lo/vn;)V

    const/4 v8, 0x6

    .line 139
    :cond_9
    const/4 v8, 0x3

    :goto_2
    return-void

    .line 140
    :pswitch_0
    const/4 v8, 0x1

    iget-object v0, v6, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 142
    check-cast v0, Lo/kC;

    const/4 v8, 0x7

    .line 144
    iput-object p1, v0, Lo/kC;->instanceof:Lo/la;

    const/4 v8, 0x6

    .line 146
    iget-boolean v0, v0, Lo/kC;->default:Z

    const/4 v8, 0x6

    .line 148
    if-nez v0, :cond_a

    const/4 v8, 0x3

    .line 150
    iget-object v0, v6, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 152
    check-cast v0, Lo/Pu;

    const/4 v8, 0x5

    .line 154
    invoke-interface {v0, p1}, Lo/Pu;->goto(Lo/la;)V

    const/4 v8, 0x7

    .line 157
    :cond_a
    const/4 v8, 0x3

    return-void

    nop

    const/4 v8, 0x4

    .line 159
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public implements(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 3
    check-cast v0, Lo/Cl;

    const/4 v4, 0x7

    .line 5
    iget-object v0, v0, Lo/Cl;->catch:Lo/jl;

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v0}, Lo/jl;->extends()Lo/Cl;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    iget-object v0, v0, Lo/Cl;->return:Lo/Lg;

    const/4 v4, 0x6

    .line 15
    const/4 v4, 0x1

    move v1, v4

    .line 16
    invoke-virtual {v0, v1}, Lo/Lg;->implements(Z)V

    const/4 v4, 0x2

    .line 19
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x2

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v4

    move-object v0, v4

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v4

    move v1, v4

    .line 31
    if-eqz v1, :cond_2

    const/4 v4, 0x3

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v4

    move-object v1, v4

    .line 37
    check-cast v1, Lo/ql;

    const/4 v4, 0x5

    .line 39
    if-eqz p1, :cond_1

    const/4 v4, 0x4

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    :cond_1
    const/4 v4, 0x3

    iget-object v1, v1, Lo/ql;->else:Lcom/google/firebase/perf/application/FragmentStateMonitor;

    const/4 v4, 0x3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v4, 0x3

    return-void
.end method

.method public import(Lo/ED;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 3
    check-cast v0, Ljava/util/HashMap;

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    check-cast v1, Lo/Fn;

    const/4 v4, 0x5

    .line 11
    if-nez v1, :cond_0

    const/4 v4, 0x5

    .line 13
    new-instance v1, Lo/Fn;

    const/4 v4, 0x6

    .line 15
    invoke-direct {v1, p1}, Lo/Fn;-><init>(Lo/ED;)V

    const/4 v4, 0x3

    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x3

    invoke-interface {p1}, Lo/ED;->else()V

    const/4 v4, 0x3

    .line 25
    :goto_0
    iget-object p1, v1, Lo/Fn;->instanceof:Lo/Fn;

    const/4 v4, 0x3

    .line 27
    iget-object v0, v1, Lo/Fn;->default:Lo/Fn;

    const/4 v4, 0x3

    .line 29
    iput-object v0, p1, Lo/Fn;->default:Lo/Fn;

    const/4 v4, 0x4

    .line 31
    iget-object v0, v1, Lo/Fn;->default:Lo/Fn;

    const/4 v4, 0x2

    .line 33
    iput-object p1, v0, Lo/Fn;->instanceof:Lo/Fn;

    const/4 v4, 0x6

    .line 35
    iget-object p1, v2, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 37
    check-cast p1, Lo/Fn;

    const/4 v4, 0x2

    .line 39
    iput-object p1, v1, Lo/Fn;->instanceof:Lo/Fn;

    const/4 v4, 0x4

    .line 41
    iget-object p1, p1, Lo/Fn;->default:Lo/Fn;

    const/4 v4, 0x7

    .line 43
    iput-object p1, v1, Lo/Fn;->default:Lo/Fn;

    const/4 v4, 0x7

    .line 45
    iput-object v1, p1, Lo/Fn;->instanceof:Lo/Fn;

    const/4 v4, 0x3

    .line 47
    iget-object p1, v1, Lo/Fn;->instanceof:Lo/Fn;

    const/4 v4, 0x5

    .line 49
    iput-object v1, p1, Lo/Fn;->default:Lo/Fn;

    const/4 v4, 0x6

    .line 51
    iget-object p1, v1, Lo/Fn;->abstract:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 53
    if-eqz p1, :cond_1

    const/4 v4, 0x4

    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    move-result v4

    move p1, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 61
    :goto_1
    if-lez p1, :cond_2

    const/4 v4, 0x5

    .line 63
    iget-object v0, v1, Lo/Fn;->abstract:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 65
    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x4

    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 70
    move-result-object v4

    move-object p1, v4

    .line 71
    return-object p1

    .line 72
    :cond_2
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 73
    return-object p1
.end method

.method public instanceof(Ljava/lang/Throwable;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    .line 3
    const-string v4, "Future should never fail. Did it get completed by GC?"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    .line 8
    throw v0

    const/4 v4, 0x2
.end method

.method public interface(Lo/jl;Z)V
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 3
    check-cast v0, Lo/Cl;

    const/4 v12, 0x1

    .line 5
    iget-object v0, v0, Lo/Cl;->catch:Lo/jl;

    .line 7
    const/4 v11, 0x1

    move v1, v11

    .line 8
    if-eqz v0, :cond_0

    const/4 v11, 0x2

    .line 10
    invoke-virtual {v0}, Lo/jl;->extends()Lo/Cl;

    .line 13
    move-result-object v11

    move-object v0, v11

    .line 14
    iget-object v0, v0, Lo/Cl;->return:Lo/Lg;

    const/4 v12, 0x5

    .line 16
    invoke-virtual {v0, p1, v1}, Lo/Lg;->interface(Lo/jl;Z)V

    const/4 v12, 0x5

    .line 19
    :cond_0
    const/4 v12, 0x5

    iget-object v0, v9, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v12, 0x5

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v11

    move-object v0, v11

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v11

    move v2, v11

    .line 31
    if-eqz v2, :cond_7

    const/4 v12, 0x7

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v12

    move-object v2, v12

    .line 37
    check-cast v2, Lo/ql;

    const/4 v12, 0x6

    .line 39
    if-eqz p2, :cond_1

    const/4 v11, 0x4

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    :cond_1
    const/4 v12, 0x4

    iget-object v2, v2, Lo/ql;->else:Lcom/google/firebase/perf/application/FragmentStateMonitor;

    const/4 v12, 0x4

    .line 46
    sget-object v3, Lcom/google/firebase/perf/application/FragmentStateMonitor;->protected:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v11, 0x3

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object v12

    move-object v4, v12

    .line 52
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 55
    move-result-object v11

    move-object v4, v11

    .line 56
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v11, 0x6

    .line 58
    const/4 v12, 0x0

    move v6, v12

    .line 59
    aput-object v4, v5, v6

    const/4 v11, 0x7

    .line 61
    const-string v12, "FragmentMonitor %s.onFragmentResumed"

    move-object v4, v12

    .line 63
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/logging/AndroidLogger;->abstract(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x7

    .line 66
    new-instance v3, Lcom/google/firebase/perf/metrics/Trace;

    const/4 v11, 0x3

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-result-object v11

    move-object v4, v11

    .line 72
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 75
    move-result-object v12

    move-object v4, v12

    .line 76
    const-string v12, "_st_"

    move-object v5, v12

    .line 78
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v12

    move-object v4, v12

    .line 82
    iget-object v5, v2, Lcom/google/firebase/perf/application/FragmentStateMonitor;->default:Lcom/google/firebase/perf/transport/TransportManager;

    const/4 v12, 0x3

    .line 84
    iget-object v7, v2, Lcom/google/firebase/perf/application/FragmentStateMonitor;->abstract:Lcom/google/firebase/perf/util/Clock;

    const/4 v12, 0x4

    .line 86
    iget-object v8, v2, Lcom/google/firebase/perf/application/FragmentStateMonitor;->instanceof:Lcom/google/firebase/perf/application/AppStateMonitor;

    const/4 v12, 0x4

    .line 88
    invoke-direct {v3, v4, v5, v7, v8}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/util/Clock;Lcom/google/firebase/perf/application/AppStateMonitor;)V

    const/4 v12, 0x2

    .line 91
    invoke-virtual {v3}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    const/4 v12, 0x1

    .line 94
    iget-object v4, p1, Lo/jl;->m:Lo/jl;

    const/4 v12, 0x3

    .line 96
    if-nez v4, :cond_2

    const/4 v11, 0x4

    .line 98
    const-string v11, "No parent"

    move-object v4, v11

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v11, 0x6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    move-result-object v12

    move-object v4, v12

    .line 105
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 108
    move-result-object v12

    move-object v4, v12

    .line 109
    :goto_1
    const-string v11, "Parent_fragment"

    move-object v5, v11

    .line 111
    invoke-virtual {v3, v5, v4}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 114
    invoke-virtual {p1}, Lo/jl;->public()Lo/ml;

    .line 117
    move-result-object v12

    move-object v4, v12

    .line 118
    if-eqz v4, :cond_3

    const/4 v11, 0x4

    .line 120
    invoke-virtual {p1}, Lo/jl;->public()Lo/ml;

    .line 123
    move-result-object v11

    move-object v4, v11

    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    move-result-object v11

    move-object v4, v11

    .line 128
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131
    move-result-object v12

    move-object v4, v12

    .line 132
    const-string v11, "Hosting_activity"

    move-object v5, v11

    .line 134
    invoke-virtual {v3, v5, v4}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 137
    :cond_3
    const/4 v12, 0x5

    iget-object v4, v2, Lcom/google/firebase/perf/application/FragmentStateMonitor;->else:Ljava/util/WeakHashMap;

    const/4 v12, 0x2

    .line 139
    invoke-virtual {v4, p1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v2, v2, Lcom/google/firebase/perf/application/FragmentStateMonitor;->package:Lcom/google/firebase/perf/application/FrameMetricsRecorder;

    const/4 v12, 0x3

    .line 144
    iget-object v3, v2, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->default:Ljava/util/HashMap;

    const/4 v11, 0x1

    .line 146
    sget-object v4, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->package:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v12, 0x1

    .line 148
    iget-boolean v5, v2, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->instanceof:Z

    const/4 v12, 0x6

    .line 150
    if-nez v5, :cond_4

    const/4 v11, 0x5

    .line 152
    invoke-virtual {v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->else()V

    const/4 v12, 0x6

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_4
    const/4 v11, 0x3

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 160
    move-result v11

    move v5, v11

    .line 161
    if-eqz v5, :cond_5

    const/4 v12, 0x1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    move-result-object v11

    move-object v2, v11

    .line 167
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170
    move-result-object v11

    move-object v2, v11

    .line 171
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v11, 0x2

    .line 173
    aput-object v2, v3, v6

    const/4 v11, 0x5

    .line 175
    const-string v12, "Cannot start sub-recording because one is already ongoing with the key %s"

    move-object v2, v12

    .line 177
    invoke-virtual {v4, v2, v3}, Lcom/google/firebase/perf/logging/AndroidLogger;->abstract(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x3

    .line 180
    goto/16 :goto_0

    .line 182
    :cond_5
    const/4 v12, 0x1

    invoke-virtual {v2}, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->else()Lcom/google/firebase/perf/util/Optional;

    .line 185
    move-result-object v12

    move-object v2, v12

    .line 186
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->instanceof()Z

    .line 189
    move-result v11

    move v5, v11

    .line 190
    if-nez v5, :cond_6

    const/4 v11, 0x2

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    move-result-object v12

    move-object v2, v12

    .line 196
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 199
    move-result-object v12

    move-object v2, v12

    .line 200
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v12, 0x3

    .line 202
    aput-object v2, v3, v6

    const/4 v11, 0x5

    .line 204
    const-string v11, "startFragment(%s): snapshot() failed"

    move-object v2, v11

    .line 206
    invoke-virtual {v4, v2, v3}, Lcom/google/firebase/perf/logging/AndroidLogger;->abstract(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x4

    .line 209
    goto/16 :goto_0

    .line 211
    :cond_6
    const/4 v11, 0x2

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 214
    move-result-object v11

    move-object v2, v11

    .line 215
    check-cast v2, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;

    const/4 v12, 0x1

    .line 217
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    goto/16 :goto_0

    .line 222
    :cond_7
    const/4 v12, 0x4

    return-void
.end method

.method public isEmpty()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    check-cast v0, Lo/bz;

    const/4 v4, 0x4

    .line 11
    iget-object v1, v2, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 13
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x7

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object v1, v4

    .line 19
    check-cast v1, Lo/bz;

    const/4 v4, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    .line 23
    const/4 v4, 0x1

    move v0, v4

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 26
    return v0
.end method

.method public native(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 3
    check-cast v0, Lo/hh;

    const/4 v12, 0x3

    .line 5
    iget-object v0, v0, Lo/hh;->abstract:Ljava/util/ArrayList;

    const/4 v12, 0x2

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v12

    move v1, v12

    .line 11
    if-nez v1, :cond_7

    const/4 v12, 0x6

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v12

    move v1, v12

    .line 17
    const/4 v12, 0x0

    move v2, v12

    .line 18
    const/4 v12, 0x0

    move v3, v12

    .line 19
    :goto_0
    const/4 v12, 0x3

    move v4, v12

    .line 20
    const/4 v12, 0x2

    move v5, v12

    .line 21
    const/4 v12, 0x1

    move v6, v12

    .line 22
    const/16 v12, 0x7f

    move v7, v12

    .line 24
    const/16 v12, 0x1f

    move v8, v12

    .line 26
    if-ge v3, v1, :cond_1

    const/4 v12, 0x1

    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v12

    move v9, v12

    .line 32
    if-le v9, v8, :cond_0

    const/4 v12, 0x2

    .line 34
    if-ge v9, v7, :cond_0

    const/4 v12, 0x4

    .line 36
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v12, 0x3

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x7

    .line 41
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v12, 0x5

    .line 43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v12

    move-object v1, v12

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v12

    move-object v3, v12

    .line 51
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v12, 0x5

    .line 53
    aput-object v1, v4, v2

    const/4 v12, 0x7

    .line 55
    aput-object v3, v4, v6

    const/4 v12, 0x1

    .line 57
    aput-object p1, v4, v5

    const/4 v12, 0x2

    .line 59
    const-string v12, "Unexpected char %#04x at %d in header name: %s"

    move-object p1, v12

    .line 61
    invoke-static {v0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v12

    move-object p1, v12

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 68
    throw p2

    const/4 v12, 0x5

    .line 69
    :cond_1
    const/4 v12, 0x2

    if-eqz p2, :cond_6

    const/4 v12, 0x5

    .line 71
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 74
    move-result v12

    move v1, v12

    .line 75
    const/4 v12, 0x0

    move v3, v12

    .line 76
    :goto_1
    if-ge v3, v1, :cond_3

    const/4 v12, 0x3

    .line 78
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 81
    move-result v12

    move v9, v12

    .line 82
    if-le v9, v8, :cond_2

    const/4 v12, 0x3

    .line 84
    if-ge v9, v7, :cond_2

    const/4 v12, 0x7

    .line 86
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x4

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v12, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x4

    .line 91
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v12, 0x1

    .line 93
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v12

    move-object v1, v12

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v12

    move-object v3, v12

    .line 101
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v12, 0x4

    .line 103
    aput-object v1, v4, v2

    const/4 v12, 0x1

    .line 105
    aput-object v3, v4, v6

    const/4 v12, 0x3

    .line 107
    aput-object p2, v4, v5

    const/4 v12, 0x7

    .line 109
    const-string v12, "Unexpected char %#04x at %d in header value: %s"

    move-object p2, v12

    .line 111
    invoke-static {v0, p2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v12

    move-object p2, v12

    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 118
    throw p1

    const/4 v12, 0x3

    .line 119
    :cond_3
    const/4 v12, 0x2

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 122
    move-result v12

    move v1, v12

    .line 123
    if-ge v2, v1, :cond_5

    const/4 v12, 0x4

    .line 125
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v12

    move-object v1, v12

    .line 129
    check-cast v1, Ljava/lang/String;

    const/4 v12, 0x4

    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134
    move-result v12

    move v1, v12

    .line 135
    if-eqz v1, :cond_4

    const/4 v12, 0x1

    .line 137
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 140
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 143
    add-int/lit8 v2, v2, -0x2

    const/4 v12, 0x6

    .line 145
    :cond_4
    const/4 v12, 0x2

    add-int/2addr v2, v5

    const/4 v12, 0x1

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    const/4 v12, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 153
    move-result-object v12

    move-object p1, v12

    .line 154
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    return-void

    .line 158
    :cond_6
    const/4 v12, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x1

    .line 160
    const-string v12, "value == null"

    move-object p2, v12

    .line 162
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 165
    throw p1

    const/4 v12, 0x4

    .line 166
    :cond_7
    const/4 v12, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x3

    .line 168
    const-string v12, "name is empty"

    move-object p2, v12

    .line 170
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 173
    throw p1

    const/4 v12, 0x1
.end method

.method public new()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 3
    check-cast v0, Landroid/util/SparseIntArray;

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    const/4 v4, 0x5

    .line 8
    return-void
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 3
    new-instance v0, Lo/bz;

    const/4 v4, 0x2

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v4, 0x4

    .line 8
    iput-object p1, v0, Lo/bz;->else:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 10
    iget-object p1, v1, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 12
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x3

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    check-cast p1, Lo/bz;

    const/4 v3, 0x2

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 23
    const/4 v3, 0x1

    move p1, v3

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x6

    .line 27
    const-string v3, "Null is not a valid element"

    move-object v0, v3

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 32
    throw p1

    const/4 v3, 0x5
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Lg;->else:I

    const/4 v3, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x5

    .line 6
    iget-object v0, v1, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 8
    check-cast v0, Lo/wx;

    const/4 v3, 0x3

    .line 10
    invoke-interface {v0, p1}, Lo/wx;->onError(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v4, 0x7

    iget-object v0, v1, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 16
    check-cast v0, Lo/wx;

    const/4 v3, 0x3

    .line 18
    invoke-interface {v0, p1}, Lo/wx;->onError(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    .line 21
    return-void

    nop

    const/4 v3, 0x4

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public package(Lo/Z3;Ljava/io/IOException;)V
    .locals 5

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v4, 0x7

    iget-object p1, v1, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 3
    check-cast p1, Lo/j4;

    const/4 v4, 0x6

    .line 5
    iget-object v0, v1, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 7
    check-cast v0, Lo/eB;

    const/4 v4, 0x3

    .line 9
    invoke-interface {p1, v0, p2}, Lo/j4;->case(Lo/Y3;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lo/mw;->import(Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x7

    .line 20
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x4

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    check-cast v1, Lo/bz;

    const/4 v6, 0x7

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v6

    move-object v2, v6

    .line 15
    check-cast v2, Lo/bz;

    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    move v3, v7

    .line 18
    if-eqz v2, :cond_0

    const/4 v6, 0x7

    .line 20
    iget-object v1, v2, Lo/bz;->else:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 22
    iput-object v3, v2, Lo/bz;->else:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 27
    return-object v1

    .line 28
    :cond_0
    const/4 v7, 0x6

    iget-object v2, v4, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 30
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x6

    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    move-result-object v6

    move-object v2, v6

    .line 36
    check-cast v2, Lo/bz;

    const/4 v7, 0x7

    .line 38
    if-eq v1, v2, :cond_2

    const/4 v6, 0x6

    .line 40
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    move-result-object v7

    move-object v2, v7

    .line 44
    check-cast v2, Lo/bz;

    const/4 v6, 0x4

    .line 46
    if-nez v2, :cond_1

    const/4 v6, 0x2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v6, 0x6

    iget-object v1, v2, Lo/bz;->else:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 51
    iput-object v3, v2, Lo/bz;->else:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 56
    return-object v1

    .line 57
    :cond_2
    const/4 v7, 0x3

    return-object v3
.end method

.method public private(Lo/sB;ILo/Fh;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lo/Lg;->switch()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 7
    iget-object v0, v3, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 9
    check-cast v0, Ljava/util/logging/Logger;

    const/4 v5, 0x2

    .line 11
    iget-object v1, v3, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 13
    check-cast v1, Ljava/util/logging/Level;

    const/4 v5, 0x4

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, " RST_STREAM: streamId="

    move-object p1, v5

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v5, " errorCode="

    move-object p1, v5

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v5

    move-object p1, v5

    .line 43
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 46
    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method public protected(Ljava/lang/CharSequence;IILo/iQ;)Z
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, p4, Lo/iQ;->default:I

    const/4 v5, 0x2

    .line 3
    and-int/lit8 v0, v0, 0x4

    const/4 v5, 0x5

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    if-lez v0, :cond_0

    const/4 v5, 0x7

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v5, 0x5

    iget-object v0, v3, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 11
    check-cast v0, Lo/FQ;

    const/4 v5, 0x7

    .line 13
    if-nez v0, :cond_2

    const/4 v5, 0x2

    .line 15
    new-instance v0, Lo/FQ;

    const/4 v5, 0x1

    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    const/4 v5, 0x5

    .line 19
    if-eqz v2, :cond_1

    const/4 v5, 0x6

    .line 21
    check-cast p1, Landroid/text/Spannable;

    const/4 v5, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v5, 0x2

    new-instance v2, Landroid/text/SpannableString;

    const/4 v5, 0x1

    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Lo/FQ;-><init>(Landroid/text/Spannable;)V

    const/4 v5, 0x2

    .line 33
    iput-object v0, v3, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 35
    :cond_2
    const/4 v5, 0x7

    iget-object p1, v3, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 37
    check-cast p1, Lo/T4;

    const/4 v5, 0x4

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance p1, Lo/jQ;

    const/4 v5, 0x6

    .line 44
    invoke-direct {p1, p4}, Lo/jQ;-><init>(Lo/iQ;)V

    const/4 v5, 0x6

    .line 47
    iget-object p4, v3, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 49
    check-cast p4, Lo/FQ;

    const/4 v5, 0x4

    .line 51
    const/16 v5, 0x21

    move v0, v5

    .line 53
    invoke-virtual {p4, p1, p2, p3, v0}, Lo/FQ;->setSpan(Ljava/lang/Object;III)V

    const/4 v5, 0x1

    .line 56
    return v1
.end method

.method public public(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 3
    check-cast v0, Lo/Cl;

    const/4 v4, 0x2

    .line 5
    iget-object v0, v0, Lo/Cl;->catch:Lo/jl;

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v0}, Lo/jl;->extends()Lo/Cl;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    iget-object v0, v0, Lo/Cl;->return:Lo/Lg;

    const/4 v4, 0x6

    .line 15
    const/4 v4, 0x1

    move v1, v4

    .line 16
    invoke-virtual {v0, v1}, Lo/Lg;->public(Z)V

    const/4 v4, 0x5

    .line 19
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v4

    move-object v0, v4

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v4

    move v1, v4

    .line 31
    if-eqz v1, :cond_2

    const/4 v4, 0x2

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v4

    move-object v1, v4

    .line 37
    check-cast v1, Lo/ql;

    const/4 v4, 0x1

    .line 39
    if-eqz p1, :cond_1

    const/4 v4, 0x7

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    :cond_1
    const/4 v4, 0x3

    iget-object v1, v1, Lo/ql;->else:Lcom/google/firebase/perf/application/FragmentStateMonitor;

    const/4 v4, 0x2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v4, 0x3

    return-void
.end method

.method public return(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 3
    check-cast v0, Lo/Cl;

    const/4 v5, 0x1

    .line 5
    iget-object v1, v0, Lo/Cl;->class:Lo/ll;

    const/4 v4, 0x6

    .line 7
    iget-object v1, v1, Lo/ll;->p:Lo/ml;

    const/4 v5, 0x3

    .line 9
    iget-object v0, v0, Lo/Cl;->catch:Lo/jl;

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 13
    invoke-virtual {v0}, Lo/jl;->extends()Lo/Cl;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    iget-object v0, v0, Lo/Cl;->return:Lo/Lg;

    const/4 v5, 0x3

    .line 19
    const/4 v5, 0x1

    move v1, v5

    .line 20
    invoke-virtual {v0, v1}, Lo/Lg;->return(Z)V

    const/4 v4, 0x4

    .line 23
    :cond_0
    const/4 v5, 0x2

    iget-object v0, v2, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 25
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x1

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v5

    move-object v0, v5

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v4

    move v1, v4

    .line 35
    if-eqz v1, :cond_2

    const/4 v5, 0x1

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v4

    move-object v1, v4

    .line 41
    check-cast v1, Lo/ql;

    const/4 v5, 0x2

    .line 43
    if-eqz p1, :cond_1

    const/4 v4, 0x3

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    :cond_1
    const/4 v5, 0x7

    iget-object v1, v1, Lo/ql;->else:Lcom/google/firebase/perf/application/FragmentStateMonitor;

    const/4 v5, 0x2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v5, 0x5

    return-void
.end method

.method public static(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 3
    check-cast v0, Lo/Cl;

    const/4 v5, 0x1

    .line 5
    iget-object v0, v0, Lo/Cl;->catch:Lo/jl;

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 9
    invoke-virtual {v0}, Lo/jl;->extends()Lo/Cl;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    iget-object v0, v0, Lo/Cl;->return:Lo/Lg;

    const/4 v4, 0x4

    .line 15
    const/4 v4, 0x1

    move v1, v4

    .line 16
    invoke-virtual {v0, v1}, Lo/Lg;->static(Z)V

    const/4 v5, 0x2

    .line 19
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v2, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x6

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v4

    move-object v0, v4

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v5

    move v1, v5

    .line 31
    if-eqz v1, :cond_2

    const/4 v5, 0x5

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v5

    move-object v1, v5

    .line 37
    check-cast v1, Lo/ql;

    const/4 v4, 0x5

    .line 39
    if-eqz p1, :cond_1

    const/4 v5, 0x5

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    :cond_1
    const/4 v4, 0x5

    iget-object v1, v1, Lo/ql;->else:Lcom/google/firebase/perf/application/FragmentStateMonitor;

    const/4 v5, 0x3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v5, 0x2

    return-void
.end method

.method public strictfp(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 3
    check-cast v0, Lo/Cl;

    const/4 v5, 0x7

    .line 5
    iget-object v0, v0, Lo/Cl;->catch:Lo/jl;

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0}, Lo/jl;->extends()Lo/Cl;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    iget-object v0, v0, Lo/Cl;->return:Lo/Lg;

    const/4 v5, 0x2

    .line 15
    const/4 v5, 0x1

    move v1, v5

    .line 16
    invoke-virtual {v0, v1}, Lo/Lg;->strictfp(Z)V

    const/4 v5, 0x2

    .line 19
    :cond_0
    const/4 v5, 0x7

    iget-object v0, v2, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x3

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v4

    move v1, v4

    .line 31
    if-eqz v1, :cond_2

    const/4 v5, 0x5

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v5

    move-object v1, v5

    .line 37
    check-cast v1, Lo/ql;

    const/4 v5, 0x2

    .line 39
    if-eqz p1, :cond_1

    const/4 v5, 0x1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    :cond_1
    const/4 v5, 0x5

    iget-object v1, v1, Lo/ql;->else:Lcom/google/firebase/perf/application/FragmentStateMonitor;

    const/4 v4, 0x3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v5, 0x7

    return-void
.end method

.method public super(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 3
    check-cast v0, Lo/Cl;

    const/4 v5, 0x3

    .line 5
    iget-object v0, v0, Lo/Cl;->catch:Lo/jl;

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 9
    invoke-virtual {v0}, Lo/jl;->extends()Lo/Cl;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    iget-object v0, v0, Lo/Cl;->return:Lo/Lg;

    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x1

    move v1, v5

    .line 16
    invoke-virtual {v0, v1}, Lo/Lg;->super(Z)V

    const/4 v5, 0x7

    .line 19
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x7

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v4

    move-object v0, v4

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v4

    move v1, v4

    .line 31
    if-eqz v1, :cond_2

    const/4 v4, 0x5

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v5

    move-object v1, v5

    .line 37
    check-cast v1, Lo/ql;

    const/4 v4, 0x5

    .line 39
    if-eqz p1, :cond_1

    const/4 v5, 0x5

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    :cond_1
    const/4 v4, 0x6

    iget-object v1, v1, Lo/ql;->else:Lcom/google/firebase/perf/application/FragmentStateMonitor;

    const/4 v5, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v5, 0x2

    return-void
.end method

.method public switch()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 3
    check-cast v0, Ljava/util/logging/Logger;

    const/4 v4, 0x7

    .line 5
    iget-object v1, v2, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 7
    check-cast v1, Ljava/util/logging/Level;

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    return v0
.end method

.method public synchronized(Lo/sB;J)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lo/Lg;->switch()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 7
    iget-object v0, v3, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 9
    check-cast v0, Ljava/util/logging/Logger;

    const/4 v5, 0x3

    .line 11
    iget-object v1, v3, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 13
    check-cast v1, Ljava/util/logging/Level;

    const/4 v5, 0x3

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, " PING: ack=false bytes="

    move-object p1, v5

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v5

    move-object p1, v5

    .line 35
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 38
    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method public this(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 3
    check-cast v0, Lo/Cl;

    const/4 v4, 0x1

    .line 5
    iget-object v0, v0, Lo/Cl;->catch:Lo/jl;

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0}, Lo/jl;->extends()Lo/Cl;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    iget-object v0, v0, Lo/Cl;->return:Lo/Lg;

    const/4 v4, 0x5

    .line 15
    const/4 v4, 0x1

    move v1, v4

    .line 16
    invoke-virtual {v0, v1}, Lo/Lg;->this(Z)V

    const/4 v4, 0x2

    .line 19
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x5

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v4

    move-object v0, v4

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v4

    move v1, v4

    .line 31
    if-eqz v1, :cond_2

    const/4 v4, 0x4

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v4

    move-object v1, v4

    .line 37
    check-cast v1, Lo/ql;

    const/4 v4, 0x7

    .line 39
    if-eqz p1, :cond_1

    const/4 v4, 0x2

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    :cond_1
    const/4 v4, 0x4

    iget-object v1, v1, Lo/ql;->else:Lcom/google/firebase/perf/application/FragmentStateMonitor;

    const/4 v4, 0x6

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v4, 0x4

    return-void
.end method

.method public throw(Lo/sB;ILo/Fh;Lo/s3;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lo/Lg;->switch()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 7
    iget-object v0, v3, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 9
    check-cast v0, Ljava/util/logging/Logger;

    const/4 v5, 0x2

    .line 11
    iget-object v1, v3, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 13
    check-cast v1, Ljava/util/logging/Level;

    const/4 v5, 0x1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, " GO_AWAY: lastStreamId="

    move-object p1, v5

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v5, " errorCode="

    move-object p1, v5

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v5, " length="

    move-object p1, v5

    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p4}, Lo/s3;->case()I

    .line 47
    move-result v5

    move p1, v5

    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v5, " bytes="

    move-object p1, v5

    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    new-instance p1, Lo/P2;

    const/4 v5, 0x1

    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    .line 61
    invoke-virtual {p1, p4}, Lo/P2;->class(Lo/s3;)V

    const/4 v5, 0x6

    .line 64
    invoke-static {p1}, Lo/Lg;->e(Lo/P2;)Ljava/lang/String;

    .line 67
    move-result-object v5

    move-object p1, v5

    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v5

    move-object p1, v5

    .line 75
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 78
    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method public throws()Lo/FF;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 3
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x5

    .line 5
    const-string v5, "first_party"

    move-object v1, v5

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-nez v0, :cond_2

    const/4 v5, 0x6

    .line 13
    iget-object v0, v2, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 15
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x1

    .line 17
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 19
    iget-object v0, v2, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 21
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x4

    .line 23
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 25
    new-instance v0, Lo/FF;

    const/4 v5, 0x2

    .line 27
    invoke-direct {v0, v2}, Lo/FF;-><init>(Lo/Lg;)V

    const/4 v4, 0x2

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    .line 33
    const-string v5, "Product type must be provided."

    move-object v1, v5

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 38
    throw v0

    const/4 v4, 0x3

    .line 39
    :cond_1
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    .line 41
    const-string v4, "Product id must be provided."

    move-object v1, v4

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 46
    throw v0

    const/4 v4, 0x5

    .line 47
    :cond_2
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    .line 49
    const-string v4, "Serialized doc id must be provided for first party products."

    move-object v1, v4

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 54
    throw v0

    const/4 v5, 0x6
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Lo/Lg;->else:I

    const/4 v8, 0x7

    .line 3
    sparse-switch v0, :sswitch_data_0

    const/4 v8, 0x2

    .line 6
    invoke-super {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v8

    move-object v0, v8

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    const/4 v8, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 13
    const-string v8, "Request{url="

    move-object v1, v8

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 18
    iget-object v1, v6, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 20
    check-cast v1, Lo/zp;

    const/4 v8, 0x7

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const/16 v8, 0x7d

    move v1, v8

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v8

    move-object v0, v8

    .line 34
    return-object v0

    .line 35
    :sswitch_1
    const/4 v8, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    .line 37
    const/16 v8, 0x80

    move v1, v8

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x7

    .line 42
    const-string v8, "LoaderManager{"

    move-object v1, v8

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50
    move-result v8

    move v1, v8

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 54
    move-result-object v8

    move-object v1, v8

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v8, " in "

    move-object v1, v8

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v1, v6, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 65
    check-cast v1, Lo/cu;

    const/4 v8, 0x6

    .line 67
    invoke-static {v1, v0}, Lo/lw;->abstract(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v8, 0x4

    .line 70
    const-string v8, "}}"

    move-object v1, v8

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v8

    move-object v0, v8

    .line 79
    return-object v0

    .line 80
    :sswitch_2
    const/4 v8, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    .line 82
    const-string v8, "GroupedLinkedMap( "

    move-object v1, v8

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 87
    iget-object v1, v6, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 89
    check-cast v1, Lo/Fn;

    const/4 v8, 0x1

    .line 91
    iget-object v2, v1, Lo/Fn;->default:Lo/Fn;

    const/4 v8, 0x1

    .line 93
    const/4 v8, 0x0

    move v3, v8

    .line 94
    const/4 v8, 0x0

    move v4, v8

    .line 95
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v8

    move v5, v8

    .line 99
    if-nez v5, :cond_1

    const/4 v8, 0x3

    .line 101
    const/16 v8, 0x7b

    move v4, v8

    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    iget-object v4, v2, Lo/Fn;->else:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const/16 v8, 0x3a

    move v4, v8

    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    iget-object v4, v2, Lo/Fn;->abstract:Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 118
    if-eqz v4, :cond_0

    const/4 v8, 0x6

    .line 120
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 123
    move-result v8

    move v4, v8

    .line 124
    goto :goto_1

    .line 125
    :cond_0
    const/4 v8, 0x7

    const/4 v8, 0x0

    move v4, v8

    .line 126
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    const-string v8, "}, "

    move-object v4, v8

    .line 131
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v2, v2, Lo/Fn;->default:Lo/Fn;

    const/4 v8, 0x5

    .line 136
    const/4 v8, 0x1

    move v4, v8

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    const/4 v8, 0x2

    if-eqz v4, :cond_2

    const/4 v8, 0x2

    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 143
    move-result v8

    move v1, v8

    .line 144
    add-int/lit8 v1, v1, -0x2

    const/4 v8, 0x7

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 149
    move-result v8

    move v2, v8

    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 153
    :cond_2
    const/4 v8, 0x4

    const-string v8, " )"

    move-object v1, v8

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v8

    move-object v0, v8

    .line 162
    return-object v0

    nop

    .line 163
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0xb -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public transient(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 3
    check-cast v0, Lo/Xu;

    const/4 v12, 0x1

    .line 5
    iget-object v1, v0, Lo/Xu;->default:Lo/kM;

    const/4 v12, 0x2

    .line 7
    iget v1, v1, Lo/kM;->default:I

    const/4 v12, 0x3

    .line 9
    if-lez v1, :cond_8

    const/4 v12, 0x5

    .line 11
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 14
    const-string v12, "Loaders:"

    move-object v1, v12

    .line 16
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v12, "    "

    move-object v2, v12

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v12

    move-object v1, v12

    .line 36
    const/4 v12, 0x0

    move v2, v12

    .line 37
    const/4 v12, 0x0

    move v3, v12

    .line 38
    :goto_0
    iget-object v4, v0, Lo/Xu;->default:Lo/kM;

    const/4 v12, 0x2

    .line 40
    iget v5, v4, Lo/kM;->default:I

    const/4 v12, 0x3

    .line 42
    if-ge v3, v5, :cond_8

    const/4 v12, 0x2

    .line 44
    iget-object v4, v4, Lo/kM;->abstract:[Ljava/lang/Object;

    const/4 v12, 0x1

    .line 46
    aget-object v4, v4, v3

    const/4 v12, 0x7

    .line 48
    check-cast v4, Lo/Wu;

    const/4 v12, 0x3

    .line 50
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 53
    const-string v12, "  #"

    move-object v5, v12

    .line 55
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 58
    iget-object v5, v0, Lo/Xu;->default:Lo/kM;

    const/4 v12, 0x1

    .line 60
    iget-object v5, v5, Lo/kM;->else:[I

    const/4 v12, 0x3

    .line 62
    aget v5, v5, v3

    const/4 v12, 0x2

    .line 64
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(I)V

    const/4 v12, 0x7

    .line 67
    const-string v12, ": "

    move-object v5, v12

    .line 69
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 72
    invoke-virtual {v4}, Lo/Wu;->toString()Ljava/lang/String;

    .line 75
    move-result-object v12

    move-object v5, v12

    .line 76
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 79
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 82
    const-string v12, "mId="

    move-object v5, v12

    .line 84
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 87
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    const/4 v12, 0x4

    .line 90
    const-string v12, " mArgs="

    move-object v6, v12

    .line 92
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 95
    const/4 v12, 0x0

    move v6, v12

    .line 96
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const/4 v12, 0x4

    .line 99
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 102
    const-string v12, "mLoader="

    move-object v7, v12

    .line 104
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 107
    iget-object v7, v4, Lo/Wu;->public:Lcom/google/android/gms/auth/api/signin/internal/zbc;

    const/4 v12, 0x1

    .line 109
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const/4 v12, 0x2

    .line 112
    iget-object v7, v4, Lo/Wu;->public:Lcom/google/android/gms/auth/api/signin/internal/zbc;

    const/4 v12, 0x4

    .line 114
    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    .line 116
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    .line 119
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v12, "  "

    move-object v9, v12

    .line 124
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v12

    move-object v8, v12

    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 137
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 140
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    const/4 v12, 0x3

    .line 143
    const-string v12, " mListener="

    move-object v5, v12

    .line 145
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 148
    iget-object v5, v7, Lcom/google/android/gms/auth/api/signin/internal/zbc;->else:Lo/Wu;

    const/4 v12, 0x5

    .line 150
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const/4 v12, 0x2

    .line 153
    iget-boolean v5, v7, Lcom/google/android/gms/auth/api/signin/internal/zbc;->abstract:Z

    const/4 v12, 0x2

    .line 155
    const-string v12, "mStarted="

    move-object v10, v12

    .line 157
    if-nez v5, :cond_0

    const/4 v12, 0x2

    .line 159
    iget-boolean v5, v7, Lcom/google/android/gms/auth/api/signin/internal/zbc;->package:Z

    const/4 v12, 0x5

    .line 161
    if-nez v5, :cond_0

    const/4 v12, 0x5

    .line 163
    goto :goto_1

    .line 164
    :cond_0
    const/4 v12, 0x3

    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 167
    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 170
    iget-boolean v5, v7, Lcom/google/android/gms/auth/api/signin/internal/zbc;->abstract:Z

    const/4 v12, 0x1

    .line 172
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    const/4 v12, 0x5

    .line 175
    const-string v12, " mContentChanged="

    move-object v5, v12

    .line 177
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 180
    iget-boolean v5, v7, Lcom/google/android/gms/auth/api/signin/internal/zbc;->package:Z

    const/4 v12, 0x5

    .line 182
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    const/4 v12, 0x4

    .line 185
    const-string v12, " mProcessingChange="

    move-object v5, v12

    .line 187
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 190
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    const/4 v12, 0x1

    .line 193
    :goto_1
    iget-boolean v5, v7, Lcom/google/android/gms/auth/api/signin/internal/zbc;->default:Z

    const/4 v12, 0x6

    .line 195
    if-nez v5, :cond_1

    const/4 v12, 0x6

    .line 197
    iget-boolean v5, v7, Lcom/google/android/gms/auth/api/signin/internal/zbc;->instanceof:Z

    const/4 v12, 0x2

    .line 199
    if-eqz v5, :cond_2

    const/4 v12, 0x2

    .line 201
    :cond_1
    const/4 v12, 0x3

    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 204
    const-string v12, "mAbandoned="

    move-object v5, v12

    .line 206
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 209
    iget-boolean v5, v7, Lcom/google/android/gms/auth/api/signin/internal/zbc;->default:Z

    const/4 v12, 0x1

    .line 211
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    const/4 v12, 0x2

    .line 214
    const-string v12, " mReset="

    move-object v5, v12

    .line 216
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 219
    iget-boolean v5, v7, Lcom/google/android/gms/auth/api/signin/internal/zbc;->instanceof:Z

    const/4 v12, 0x5

    .line 221
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    const/4 v12, 0x1

    .line 224
    :cond_2
    const/4 v12, 0x2

    iget-object v5, v7, Lcom/google/android/gms/auth/api/signin/internal/zbc;->continue:Lo/g1;

    const/4 v12, 0x5

    .line 226
    const-string v12, " waiting="

    move-object v11, v12

    .line 228
    if-eqz v5, :cond_3

    const/4 v12, 0x5

    .line 230
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 233
    const-string v12, "mTask="

    move-object v5, v12

    .line 235
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 238
    iget-object v5, v7, Lcom/google/android/gms/auth/api/signin/internal/zbc;->continue:Lo/g1;

    const/4 v12, 0x2

    .line 240
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const/4 v12, 0x5

    .line 243
    invoke-virtual {p2, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 246
    iget-object v5, v7, Lcom/google/android/gms/auth/api/signin/internal/zbc;->continue:Lo/g1;

    const/4 v12, 0x4

    .line 248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    const/4 v12, 0x6

    .line 254
    :cond_3
    const/4 v12, 0x6

    iget-object v5, v7, Lcom/google/android/gms/auth/api/signin/internal/zbc;->case:Lo/g1;

    const/4 v12, 0x5

    .line 256
    if-eqz v5, :cond_4

    const/4 v12, 0x4

    .line 258
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 261
    const-string v12, "mCancellingTask="

    move-object v5, v12

    .line 263
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 266
    iget-object v5, v7, Lcom/google/android/gms/auth/api/signin/internal/zbc;->case:Lo/g1;

    const/4 v12, 0x3

    .line 268
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const/4 v12, 0x1

    .line 271
    invoke-virtual {p2, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 274
    iget-object v5, v7, Lcom/google/android/gms/auth/api/signin/internal/zbc;->case:Lo/g1;

    const/4 v12, 0x2

    .line 276
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    const/4 v12, 0x1

    .line 282
    :cond_4
    const/4 v12, 0x2

    iget-object v5, v4, Lo/Wu;->super:Lo/F2;

    const/4 v12, 0x4

    .line 284
    if-eqz v5, :cond_5

    const/4 v12, 0x1

    .line 286
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 289
    const-string v12, "mCallbacks="

    move-object v5, v12

    .line 291
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 294
    iget-object v5, v4, Lo/Wu;->super:Lo/F2;

    const/4 v12, 0x5

    .line 296
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const/4 v12, 0x1

    .line 299
    iget-object v5, v4, Lo/Wu;->super:Lo/F2;

    const/4 v12, 0x4

    .line 301
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    .line 303
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    .line 306
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object v12

    move-object v7, v12

    .line 316
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 322
    const-string v12, "mDeliveredData="

    move-object v7, v12

    .line 324
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 327
    iget-boolean v5, v5, Lo/F2;->abstract:Z

    const/4 v12, 0x6

    .line 329
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    const/4 v12, 0x7

    .line 332
    :cond_5
    const/4 v12, 0x5

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 335
    const-string v12, "mData="

    move-object v5, v12

    .line 337
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 340
    iget-object v5, v4, Lo/Wu;->public:Lcom/google/android/gms/auth/api/signin/internal/zbc;

    const/4 v12, 0x2

    .line 342
    iget-object v7, v4, Landroidx/lifecycle/cOm1;->package:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 344
    sget-object v8, Landroidx/lifecycle/cOm1;->throws:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 346
    if-eq v7, v8, :cond_6

    const/4 v12, 0x2

    .line 348
    move-object v6, v7

    .line 349
    :cond_6
    const/4 v12, 0x1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    .line 354
    const/16 v12, 0x40

    move v7, v12

    .line 356
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v12, 0x7

    .line 359
    invoke-static {v6, v5}, Lo/lw;->abstract(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v12, 0x6

    .line 362
    const-string v12, "}"

    move-object v6, v12

    .line 364
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    move-result-object v12

    move-object v5, v12

    .line 371
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 374
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 377
    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 380
    iget v4, v4, Landroidx/lifecycle/cOm1;->default:I

    const/4 v12, 0x4

    .line 382
    if-lez v4, :cond_7

    const/4 v12, 0x3

    .line 384
    const/4 v12, 0x1

    move v4, v12

    .line 385
    goto :goto_2

    .line 386
    :cond_7
    const/4 v12, 0x5

    const/4 v12, 0x0

    move v4, v12

    .line 387
    :goto_2
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    const/4 v12, 0x4

    .line 390
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x1

    .line 392
    goto/16 :goto_0

    .line 394
    :cond_8
    const/4 v12, 0x6

    return-void
.end method

.method public declared-synchronized try(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x7

    iget-object v0, v1, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 4
    check-cast v0, Lo/fz;

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v0, p1}, Lo/fz;->this(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 9
    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v1

    const/4 v3, 0x7

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    const/4 v3, 0x2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1

    const/4 v3, 0x2
.end method

.method public volatile(Lo/sB;ILo/P2;IZ)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lo/Lg;->switch()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 7
    iget-object v0, v3, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 9
    check-cast v0, Ljava/util/logging/Logger;

    const/4 v5, 0x4

    .line 11
    iget-object v1, v3, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 13
    check-cast v1, Ljava/util/logging/Level;

    const/4 v6, 0x3

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, " DATA: streamId="

    move-object p1, v5

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v5, " endStream="

    move-object p1, v5

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    const-string v6, " length="

    move-object p1, v6

    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v5, " bytes="

    move-object p1, v5

    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {p3}, Lo/Lg;->e(Lo/P2;)Ljava/lang/String;

    .line 55
    move-result-object v6

    move-object p1, v6

    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v6

    move-object p1, v6

    .line 63
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 66
    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method public while(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 3
    check-cast v0, Lo/Cl;

    const/4 v4, 0x4

    .line 5
    iget-object v1, v0, Lo/Cl;->class:Lo/ll;

    const/4 v4, 0x1

    .line 7
    iget-object v1, v1, Lo/ll;->p:Lo/ml;

    const/4 v4, 0x4

    .line 9
    iget-object v0, v0, Lo/Cl;->catch:Lo/jl;

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v0}, Lo/jl;->extends()Lo/Cl;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    iget-object v0, v0, Lo/Cl;->return:Lo/Lg;

    const/4 v4, 0x7

    .line 19
    const/4 v5, 0x1

    move v1, v5

    .line 20
    invoke-virtual {v0, v1}, Lo/Lg;->while(Z)V

    const/4 v4, 0x7

    .line 23
    :cond_0
    const/4 v5, 0x7

    iget-object v0, v2, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 25
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x4

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v4

    move-object v0, v4

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v5

    move v1, v5

    .line 35
    if-eqz v1, :cond_2

    const/4 v4, 0x4

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v5

    move-object v1, v5

    .line 41
    check-cast v1, Lo/ql;

    const/4 v5, 0x7

    .line 43
    if-eqz p1, :cond_1

    const/4 v5, 0x3

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    :cond_1
    const/4 v5, 0x7

    iget-object v1, v1, Lo/ql;->else:Lcom/google/firebase/perf/application/FragmentStateMonitor;

    const/4 v4, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v4, 0x6

    return-void
.end method
