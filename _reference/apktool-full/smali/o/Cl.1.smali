.class public final Lo/Cl;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public abstract:Z

.field public b:Lo/El;

.field public final break:Ljava/util/Map;

.field public final c:Lo/Com9;

.field public final case:Lo/ul;

.field public catch:Lo/jl;

.field public class:Lo/ll;

.field public const:Lo/I2;

.field public continue:Landroidx/activity/cOm1;

.field public final default:Lo/fz;

.field public final else:Ljava/util/ArrayList;

.field public final extends:Lo/sl;

.field public final final:Lo/sl;

.field public finally:Ljava/util/ArrayList;

.field public for:Lo/LPt9;

.field public final goto:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final implements:Lo/sl;

.field public import:Lo/LPt9;

.field public instanceof:Ljava/util/ArrayList;

.field public interface:I

.field public native:Ljava/util/ArrayDeque;

.field public new:Z

.field public package:Ljava/util/ArrayList;

.field public private:Ljava/util/ArrayList;

.field public final protected:Lo/pl;

.field public final public:Ljava/util/Map;

.field public final return:Lo/Lg;

.field public final static:Lo/wl;

.field public strictfp:Lo/jl;

.field public final super:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public switch:Z

.field public synchronized:Z

.field public final this:Lo/vl;

.field public throw:Z

.field public final throws:Ljava/util/Map;

.field public final transient:Lo/rI;

.field public try:Lo/LPt9;

.field public volatile:Z

.field public final while:Lo/sl;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    .line 9
    iput-object v0, v2, Lo/Cl;->else:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 11
    new-instance v0, Lo/fz;

    const/4 v4, 0x5

    .line 13
    const/16 v4, 0xa

    move v1, v4

    .line 15
    invoke-direct {v0, v1}, Lo/fz;-><init>(I)V

    const/4 v4, 0x3

    .line 18
    iput-object v0, v2, Lo/Cl;->default:Lo/fz;

    const/4 v4, 0x4

    .line 20
    new-instance v0, Lo/pl;

    const/4 v4, 0x2

    .line 22
    invoke-direct {v0, v2}, Lo/pl;-><init>(Lo/Cl;)V

    const/4 v4, 0x3

    .line 25
    iput-object v0, v2, Lo/Cl;->protected:Lo/pl;

    const/4 v4, 0x3

    .line 27
    new-instance v0, Lo/ul;

    const/4 v4, 0x2

    .line 29
    invoke-direct {v0, v2}, Lo/ul;-><init>(Lo/Cl;)V

    const/4 v4, 0x1

    .line 32
    iput-object v0, v2, Lo/Cl;->case:Lo/ul;

    const/4 v4, 0x4

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x7

    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v4, 0x6

    .line 39
    iput-object v0, v2, Lo/Cl;->goto:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x2

    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x6

    .line 46
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 49
    move-result-object v4

    move-object v0, v4

    .line 50
    iput-object v0, v2, Lo/Cl;->break:Ljava/util/Map;

    const/4 v4, 0x6

    .line 52
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x6

    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x7

    .line 57
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    move-result-object v4

    move-object v0, v4

    .line 61
    iput-object v0, v2, Lo/Cl;->throws:Ljava/util/Map;

    const/4 v4, 0x5

    .line 63
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x1

    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x4

    .line 68
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 71
    move-result-object v4

    move-object v0, v4

    .line 72
    iput-object v0, v2, Lo/Cl;->public:Ljava/util/Map;

    const/4 v4, 0x1

    .line 74
    new-instance v0, Lo/Lg;

    const/4 v4, 0x7

    .line 76
    invoke-direct {v0, v2}, Lo/Lg;-><init>(Lo/Cl;)V

    const/4 v4, 0x2

    .line 79
    iput-object v0, v2, Lo/Cl;->return:Lo/Lg;

    const/4 v4, 0x4

    .line 81
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x5

    .line 83
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v4, 0x7

    .line 86
    iput-object v0, v2, Lo/Cl;->super:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x2

    .line 88
    new-instance v0, Lo/sl;

    const/4 v4, 0x4

    .line 90
    const/4 v4, 0x0

    move v1, v4

    .line 91
    invoke-direct {v0, v2, v1}, Lo/sl;-><init>(Lo/Cl;I)V

    const/4 v4, 0x7

    .line 94
    iput-object v0, v2, Lo/Cl;->implements:Lo/sl;

    const/4 v4, 0x5

    .line 96
    new-instance v0, Lo/sl;

    const/4 v4, 0x1

    .line 98
    const/4 v4, 0x1

    move v1, v4

    .line 99
    invoke-direct {v0, v2, v1}, Lo/sl;-><init>(Lo/Cl;I)V

    const/4 v4, 0x1

    .line 102
    iput-object v0, v2, Lo/Cl;->extends:Lo/sl;

    const/4 v4, 0x4

    .line 104
    new-instance v0, Lo/sl;

    const/4 v4, 0x4

    .line 106
    const/4 v4, 0x2

    move v1, v4

    .line 107
    invoke-direct {v0, v2, v1}, Lo/sl;-><init>(Lo/Cl;I)V

    const/4 v4, 0x7

    .line 110
    iput-object v0, v2, Lo/Cl;->final:Lo/sl;

    const/4 v4, 0x6

    .line 112
    new-instance v0, Lo/sl;

    const/4 v4, 0x1

    .line 114
    const/4 v4, 0x3

    move v1, v4

    .line 115
    invoke-direct {v0, v2, v1}, Lo/sl;-><init>(Lo/Cl;I)V

    const/4 v4, 0x1

    .line 118
    iput-object v0, v2, Lo/Cl;->while:Lo/sl;

    const/4 v4, 0x7

    .line 120
    new-instance v0, Lo/vl;

    const/4 v4, 0x3

    .line 122
    invoke-direct {v0, v2}, Lo/vl;-><init>(Lo/Cl;)V

    const/4 v4, 0x4

    .line 125
    iput-object v0, v2, Lo/Cl;->this:Lo/vl;

    const/4 v4, 0x6

    .line 127
    const/4 v4, -0x1

    move v0, v4

    .line 128
    iput v0, v2, Lo/Cl;->interface:I

    const/4 v4, 0x1

    .line 130
    new-instance v0, Lo/wl;

    const/4 v4, 0x7

    .line 132
    invoke-direct {v0, v2}, Lo/wl;-><init>(Lo/Cl;)V

    const/4 v4, 0x6

    .line 135
    iput-object v0, v2, Lo/Cl;->static:Lo/wl;

    const/4 v4, 0x2

    .line 137
    new-instance v0, Lo/rI;

    const/4 v4, 0x1

    .line 139
    const/16 v4, 0x16

    move v1, v4

    .line 141
    invoke-direct {v0, v1}, Lo/rI;-><init>(I)V

    const/4 v4, 0x3

    .line 144
    iput-object v0, v2, Lo/Cl;->transient:Lo/rI;

    const/4 v4, 0x5

    .line 146
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v4, 0x1

    .line 148
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v4, 0x4

    .line 151
    iput-object v0, v2, Lo/Cl;->native:Ljava/util/ArrayDeque;

    const/4 v4, 0x6

    .line 153
    new-instance v0, Lo/Com9;

    const/4 v4, 0x6

    .line 155
    const/16 v4, 0xe

    move v1, v4

    .line 157
    invoke-direct {v0, v1, v2}, Lo/Com9;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x1

    .line 160
    iput-object v0, v2, Lo/Cl;->c:Lo/Com9;

    const/4 v4, 0x3

    .line 162
    return-void
.end method

.method public static finally(Lo/jl;)Z
    .locals 6

    move-object v2, p0

    .line 1
    if-nez v2, :cond_0

    const/4 v5, 0x7

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v5, 0x6

    iget-object v0, v2, Lo/jl;->j:Lo/Cl;

    const/4 v5, 0x4

    .line 6
    iget-object v1, v0, Lo/Cl;->strictfp:Lo/jl;

    const/4 v5, 0x5

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v4

    move v2, v4

    .line 12
    if-eqz v2, :cond_1

    const/4 v4, 0x3

    .line 14
    iget-object v2, v0, Lo/Cl;->catch:Lo/jl;

    .line 16
    invoke-static {v2}, Lo/Cl;->finally(Lo/jl;)Z

    .line 19
    move-result v4

    move v2, v4

    .line 20
    if-eqz v2, :cond_1

    const/4 v5, 0x4

    .line 22
    :goto_0
    const/4 v4, 0x1

    move v2, v4

    .line 23
    return v2

    .line 24
    :cond_1
    const/4 v5, 0x6

    const/4 v4, 0x0

    move v2, v4

    .line 25
    return v2
.end method

.method public static private(Lo/jl;)Z
    .locals 4

    move-object v1, p0

    .line 1
    if-nez v1, :cond_0

    const/4 v3, 0x7

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v3, 0x6

    iget-boolean v0, v1, Lo/jl;->v:Z

    const/4 v3, 0x3

    .line 6
    if-eqz v0, :cond_2

    const/4 v3, 0x7

    .line 8
    iget-object v0, v1, Lo/jl;->j:Lo/Cl;

    const/4 v3, 0x4

    .line 10
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 12
    iget-object v1, v1, Lo/jl;->m:Lo/jl;

    const/4 v3, 0x3

    .line 14
    invoke-static {v1}, Lo/Cl;->private(Lo/jl;)Z

    .line 17
    move-result v3

    move v1, v3

    .line 18
    if-eqz v1, :cond_2

    const/4 v3, 0x1

    .line 20
    :cond_1
    const/4 v3, 0x1

    :goto_0
    const/4 v3, 0x1

    move v1, v3

    .line 21
    return v1

    .line 22
    :cond_2
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v1, v3

    .line 23
    return v1
.end method

.method public static throw(Lo/jl;)Z
    .locals 8

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Lo/jl;->u:Z

    const/4 v7, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x7

    .line 5
    iget-boolean v0, v5, Lo/jl;->v:Z

    const/4 v7, 0x4

    .line 7
    if-nez v0, :cond_3

    const/4 v7, 0x3

    .line 9
    :cond_0
    const/4 v7, 0x6

    iget-object v5, v5, Lo/jl;->l:Lo/Cl;

    const/4 v7, 0x5

    .line 11
    iget-object v5, v5, Lo/Cl;->default:Lo/fz;

    const/4 v7, 0x1

    .line 13
    invoke-virtual {v5}, Lo/fz;->while()Ljava/util/ArrayList;

    .line 16
    move-result-object v7

    move-object v5, v7

    .line 17
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v7

    move v0, v7

    .line 21
    const/4 v7, 0x0

    move v1, v7

    .line 22
    const/4 v7, 0x0

    move v2, v7

    .line 23
    const/4 v7, 0x0

    move v3, v7

    .line 24
    :cond_1
    const/4 v7, 0x5

    if-ge v3, v0, :cond_4

    const/4 v7, 0x2

    .line 26
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v7

    move-object v4, v7

    .line 30
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x2

    .line 32
    check-cast v4, Lo/jl;

    const/4 v7, 0x2

    .line 34
    if-eqz v4, :cond_2

    const/4 v7, 0x4

    .line 36
    invoke-static {v4}, Lo/Cl;->throw(Lo/jl;)Z

    .line 39
    move-result v7

    move v2, v7

    .line 40
    :cond_2
    const/4 v7, 0x4

    if-eqz v2, :cond_1

    const/4 v7, 0x3

    .line 42
    :cond_3
    const/4 v7, 0x5

    const/4 v7, 0x1

    move v5, v7

    .line 43
    return v5

    .line 44
    :cond_4
    const/4 v7, 0x4

    return v1
.end method

.method public static volatile(I)Z
    .locals 3

    .line 1
    const-string v1, "FragmentManager"

    move-object v0, v1

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    move-result v1

    move p0, v1

    .line 7
    if-eqz p0, :cond_0

    const/4 v2, 0x4

    .line 9
    const/4 v1, 0x1

    move p0, v1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x0

    move p0, v1

    .line 12
    return p0
.end method


# virtual methods
.method public final a(IZ)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/Cl;->class:Lo/ll;

    const/4 v8, 0x7

    .line 3
    if-nez v0, :cond_1

    const/4 v8, 0x2

    .line 5
    const/4 v7, -0x1

    move v0, v7

    .line 6
    if-ne p1, v0, :cond_0

    const/4 v8, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    .line 11
    const-string v8, "No activity"

    move-object p2, v8

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 16
    throw p1

    const/4 v8, 0x1

    .line 17
    :cond_1
    const/4 v8, 0x1

    :goto_0
    if-nez p2, :cond_2

    const/4 v8, 0x3

    .line 19
    iget p2, v5, Lo/Cl;->interface:I

    const/4 v7, 0x7

    .line 21
    if-ne p1, p2, :cond_2

    const/4 v8, 0x3

    .line 23
    goto/16 :goto_3

    .line 24
    :cond_2
    const/4 v7, 0x5

    iput p1, v5, Lo/Cl;->interface:I

    const/4 v8, 0x2

    .line 26
    iget-object p1, v5, Lo/Cl;->default:Lo/fz;

    const/4 v7, 0x4

    .line 28
    iget-object p2, p1, Lo/fz;->abstract:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 30
    check-cast p2, Ljava/util/HashMap;

    const/4 v8, 0x7

    .line 32
    iget-object v0, p1, Lo/fz;->else:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 34
    check-cast v0, Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v7

    move v1, v7

    .line 40
    const/4 v7, 0x0

    move v2, v7

    .line 41
    const/4 v7, 0x0

    move v3, v7

    .line 42
    :cond_3
    const/4 v7, 0x2

    :goto_1
    if-ge v3, v1, :cond_4

    const/4 v7, 0x3

    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v8

    move-object v4, v8

    .line 48
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x2

    .line 50
    check-cast v4, Lo/jl;

    const/4 v7, 0x5

    .line 52
    iget-object v4, v4, Lo/jl;->throw:Ljava/lang/String;

    const/4 v7, 0x1

    .line 54
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v7

    move-object v4, v7

    .line 58
    check-cast v4, Landroidx/fragment/app/com3;

    const/4 v7, 0x2

    .line 60
    if-eqz v4, :cond_3

    const/4 v8, 0x4

    .line 62
    invoke-virtual {v4}, Landroidx/fragment/app/com3;->throws()V

    const/4 v7, 0x3

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 v8, 0x6

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 69
    move-result-object v8

    move-object p2, v8

    .line 70
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v8

    move-object p2, v8

    .line 74
    :cond_5
    const/4 v7, 0x3

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v8

    move v0, v8

    .line 78
    if-eqz v0, :cond_6

    const/4 v8, 0x7

    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v7

    move-object v0, v7

    .line 84
    check-cast v0, Landroidx/fragment/app/com3;

    const/4 v8, 0x2

    .line 86
    if-eqz v0, :cond_5

    const/4 v7, 0x2

    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/com3;->throws()V

    const/4 v8, 0x1

    .line 91
    iget-object v1, v0, Landroidx/fragment/app/com3;->default:Lo/jl;

    const/4 v8, 0x4

    .line 93
    iget-boolean v3, v1, Lo/jl;->d:Z

    const/4 v8, 0x1

    .line 95
    if-eqz v3, :cond_5

    const/4 v8, 0x6

    .line 97
    invoke-virtual {v1}, Lo/jl;->static()Z

    .line 100
    move-result v8

    move v1, v8

    .line 101
    if-nez v1, :cond_5

    const/4 v8, 0x4

    .line 103
    invoke-virtual {p1, v0}, Lo/fz;->const(Landroidx/fragment/app/com3;)V

    const/4 v7, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    const/4 v8, 0x7

    invoke-virtual {v5}, Lo/Cl;->o()V

    const/4 v8, 0x4

    .line 110
    iget-boolean p1, v5, Lo/Cl;->new:Z

    const/4 v8, 0x6

    .line 112
    if-eqz p1, :cond_7

    const/4 v7, 0x4

    .line 114
    iget-object p1, v5, Lo/Cl;->class:Lo/ll;

    const/4 v8, 0x2

    .line 116
    if-eqz p1, :cond_7

    const/4 v7, 0x3

    .line 118
    iget p2, v5, Lo/Cl;->interface:I

    const/4 v8, 0x6

    .line 120
    const/4 v7, 0x7

    move v0, v7

    .line 121
    if-ne p2, v0, :cond_7

    const/4 v7, 0x1

    .line 123
    iget-object p1, p1, Lo/ll;->s:Lo/ml;

    const/4 v8, 0x1

    .line 125
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    const/4 v7, 0x4

    .line 128
    iput-boolean v2, v5, Lo/Cl;->new:Z

    const/4 v8, 0x5

    .line 130
    :cond_7
    const/4 v8, 0x4

    :goto_3
    return-void
.end method

.method public final abstract(Lo/ll;Lo/I2;Lo/jl;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/Cl;->class:Lo/ll;

    const/4 v7, 0x5

    .line 3
    if-nez v0, :cond_15

    const/4 v8, 0x6

    .line 5
    iput-object p1, v5, Lo/Cl;->class:Lo/ll;

    const/4 v7, 0x2

    .line 7
    iput-object p2, v5, Lo/Cl;->const:Lo/I2;

    const/4 v7, 0x5

    .line 9
    iput-object p3, v5, Lo/Cl;->catch:Lo/jl;

    .line 11
    iget-object p2, v5, Lo/Cl;->super:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x4

    .line 13
    if-eqz p3, :cond_0

    const/4 v8, 0x4

    .line 15
    new-instance v0, Lo/xl;

    const/4 v8, 0x1

    .line 17
    invoke-direct {v0, p3}, Lo/xl;-><init>(Lo/jl;)V

    const/4 v7, 0x2

    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v8, 0x7

    if-eqz p1, :cond_1

    const/4 v8, 0x7

    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_1
    const/4 v7, 0x6

    :goto_0
    iget-object p2, v5, Lo/Cl;->catch:Lo/jl;

    .line 31
    if-eqz p2, :cond_2

    const/4 v7, 0x7

    .line 33
    invoke-virtual {v5}, Lo/Cl;->q()V

    const/4 v8, 0x6

    .line 36
    :cond_2
    const/4 v8, 0x4

    if-eqz p1, :cond_4

    const/4 v8, 0x5

    .line 38
    iget-object p2, p1, Lo/ll;->s:Lo/ml;

    const/4 v8, 0x6

    .line 40
    iget-object p2, p2, Landroidx/activity/com3;->synchronized:Landroidx/activity/cOm1;

    const/4 v8, 0x4

    .line 42
    iput-object p2, v5, Lo/Cl;->continue:Landroidx/activity/cOm1;

    const/4 v8, 0x4

    .line 44
    if-eqz p3, :cond_3

    const/4 v8, 0x2

    .line 46
    move-object v0, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v7, 0x1

    move-object v0, p1

    .line 49
    :goto_1
    iget-object v1, v5, Lo/Cl;->case:Lo/ul;

    const/4 v7, 0x5

    .line 51
    invoke-virtual {p2, v0, v1}, Landroidx/activity/cOm1;->else(Lo/cu;Lo/ul;)V

    const/4 v8, 0x1

    .line 54
    :cond_4
    const/4 v7, 0x7

    const/4 v7, 0x0

    move p2, v7

    .line 55
    const/4 v7, 0x1

    move v0, v7

    .line 56
    if-eqz p3, :cond_6

    const/4 v8, 0x3

    .line 58
    iget-object p1, p3, Lo/jl;->j:Lo/Cl;

    const/4 v7, 0x3

    .line 60
    iget-object p1, p1, Lo/Cl;->b:Lo/El;

    const/4 v8, 0x6

    .line 62
    iget-object v1, p1, Lo/El;->instanceof:Ljava/util/HashMap;

    const/4 v7, 0x4

    .line 64
    iget-object v2, p3, Lo/jl;->throw:Ljava/lang/String;

    const/4 v8, 0x4

    .line 66
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v8

    move-object v2, v8

    .line 70
    check-cast v2, Lo/El;

    const/4 v7, 0x4

    .line 72
    if-nez v2, :cond_5

    const/4 v7, 0x7

    .line 74
    new-instance v2, Lo/El;

    const/4 v8, 0x2

    .line 76
    iget-boolean p1, p1, Lo/El;->protected:Z

    const/4 v8, 0x4

    .line 78
    invoke-direct {v2, p1}, Lo/El;-><init>(Z)V

    const/4 v8, 0x1

    .line 81
    iget-object p1, p3, Lo/jl;->throw:Ljava/lang/String;

    const/4 v7, 0x2

    .line 83
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_5
    const/4 v7, 0x7

    iput-object v2, v5, Lo/Cl;->b:Lo/El;

    const/4 v7, 0x2

    .line 88
    goto/16 :goto_5

    .line 90
    :cond_6
    const/4 v8, 0x4

    if-eqz p1, :cond_a

    const/4 v8, 0x6

    .line 92
    iget-object p1, p1, Lo/ll;->s:Lo/ml;

    const/4 v8, 0x1

    .line 94
    invoke-virtual {p1}, Landroidx/activity/com3;->default()Lo/DS;

    .line 97
    move-result-object v8

    move-object p1, v8

    .line 98
    const-string v7, "store"

    move-object v1, v7

    .line 100
    invoke-static {v1, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 103
    sget-object v1, Lo/Zb;->abstract:Lo/Zb;

    const/4 v8, 0x1

    .line 105
    const-string v8, "defaultCreationExtras"

    move-object v2, v8

    .line 107
    invoke-static {v2, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 110
    const-class v2, Lo/El;

    const/4 v8, 0x7

    .line 112
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 115
    move-result-object v7

    move-object v3, v7

    .line 116
    if-eqz v3, :cond_9

    const/4 v8, 0x4

    .line 118
    const-string v8, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    move-object v4, v8

    .line 120
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v7

    move-object v3, v7

    .line 124
    const-string v8, "key"

    move-object v4, v8

    .line 126
    invoke-static {v4, v3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 129
    iget-object p1, p1, Lo/DS;->else:Ljava/util/LinkedHashMap;

    const/4 v7, 0x3

    .line 131
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v7

    move-object v4, v7

    .line 135
    check-cast v4, Lo/BS;

    const/4 v8, 0x4

    .line 137
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 140
    move-result v7

    move v2, v7

    .line 141
    if-eqz v2, :cond_7

    const/4 v8, 0x4

    .line 143
    const-string v7, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    move-object p1, v7

    .line 145
    invoke-static {p1, v4}, Lo/zr;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    const/4 v7, 0x7

    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v8, 0x5

    .line 151
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v7, 0x1

    .line 154
    iget-object v1, v1, Lo/b2;->else:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 156
    check-cast v1, Ljava/util/LinkedHashMap;

    const/4 v7, 0x5

    .line 158
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v7, 0x1

    .line 161
    sget-object v1, Lo/T4;->finally:Lo/T4;

    const/4 v7, 0x7

    .line 163
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :try_start_0
    const/4 v7, 0x1

    new-instance v1, Lo/El;

    const/4 v8, 0x1

    .line 168
    invoke-direct {v1, v0}, Lo/El;-><init>(Z)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :goto_2
    move-object v4, v1

    .line 172
    goto :goto_3

    .line 173
    :catch_0
    new-instance v1, Lo/El;

    const/4 v8, 0x6

    .line 175
    invoke-direct {v1, v0}, Lo/El;-><init>(Z)V

    const/4 v7, 0x2

    .line 178
    goto :goto_2

    .line 179
    :goto_3
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v7

    move-object p1, v7

    .line 183
    check-cast p1, Lo/BS;

    const/4 v7, 0x3

    .line 185
    if-eqz p1, :cond_8

    const/4 v8, 0x4

    .line 187
    invoke-virtual {p1}, Lo/BS;->else()V

    const/4 v7, 0x7

    .line 190
    :cond_8
    const/4 v8, 0x3

    :goto_4
    check-cast v4, Lo/El;

    const/4 v7, 0x7

    .line 192
    iput-object v4, v5, Lo/Cl;->b:Lo/El;

    const/4 v7, 0x4

    .line 194
    goto :goto_5

    .line 195
    :cond_9
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x1

    .line 197
    const-string v7, "Local and anonymous classes can not be ViewModels"

    move-object p2, v7

    .line 199
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 202
    throw p1

    const/4 v8, 0x3

    .line 203
    :cond_a
    const/4 v7, 0x7

    new-instance p1, Lo/El;

    const/4 v7, 0x1

    .line 205
    invoke-direct {p1, p2}, Lo/El;-><init>(Z)V

    const/4 v8, 0x6

    .line 208
    iput-object p1, v5, Lo/Cl;->b:Lo/El;

    const/4 v8, 0x2

    .line 210
    :goto_5
    iget-object p1, v5, Lo/Cl;->b:Lo/El;

    const/4 v8, 0x6

    .line 212
    iget-boolean v1, v5, Lo/Cl;->switch:Z

    const/4 v7, 0x1

    .line 214
    if-nez v1, :cond_b

    const/4 v8, 0x6

    .line 216
    iget-boolean v1, v5, Lo/Cl;->volatile:Z

    const/4 v8, 0x1

    .line 218
    if-eqz v1, :cond_c

    const/4 v7, 0x7

    .line 220
    :cond_b
    const/4 v7, 0x7

    const/4 v8, 0x1

    move p2, v8

    .line 221
    :cond_c
    const/4 v8, 0x1

    iput-boolean p2, p1, Lo/El;->case:Z

    const/4 v7, 0x2

    .line 223
    iget-object p2, v5, Lo/Cl;->default:Lo/fz;

    const/4 v8, 0x3

    .line 225
    iput-object p1, p2, Lo/fz;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 227
    iget-object p1, v5, Lo/Cl;->class:Lo/ll;

    const/4 v8, 0x7

    .line 229
    if-eqz p1, :cond_d

    const/4 v8, 0x2

    .line 231
    if-nez p3, :cond_d

    const/4 v7, 0x2

    .line 233
    invoke-virtual {p1}, Lo/ll;->package()Lo/i;

    .line 236
    move-result-object v8

    move-object p1, v8

    .line 237
    new-instance p2, Lo/u9;

    const/4 v8, 0x2

    .line 239
    const/4 v8, 0x2

    move v0, v8

    .line 240
    invoke-direct {p2, v0, v5}, Lo/u9;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x7

    .line 243
    const-string v8, "android:support:fragments"

    move-object v0, v8

    .line 245
    invoke-virtual {p1, v0, p2}, Lo/i;->package(Ljava/lang/String;Lo/zJ;)V

    const/4 v7, 0x5

    .line 248
    invoke-virtual {p1, v0}, Lo/i;->default(Ljava/lang/String;)Landroid/os/Bundle;

    .line 251
    move-result-object v8

    move-object p1, v8

    .line 252
    if-eqz p1, :cond_d

    const/4 v8, 0x5

    .line 254
    invoke-virtual {v5, p1}, Lo/Cl;->h(Landroid/os/Parcelable;)V

    const/4 v7, 0x4

    .line 257
    :cond_d
    const/4 v8, 0x5

    iget-object p1, v5, Lo/Cl;->class:Lo/ll;

    const/4 v8, 0x5

    .line 259
    if-eqz p1, :cond_f

    const/4 v7, 0x3

    .line 261
    iget-object p1, p1, Lo/ll;->s:Lo/ml;

    const/4 v7, 0x4

    .line 263
    iget-object p1, p1, Landroidx/activity/com3;->b:Lo/w9;

    const/4 v7, 0x6

    .line 265
    if-eqz p3, :cond_e

    const/4 v8, 0x6

    .line 267
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 269
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    .line 272
    iget-object v0, p3, Lo/jl;->throw:Ljava/lang/String;

    const/4 v7, 0x5

    .line 274
    const-string v7, ":"

    move-object v1, v7

    .line 276
    invoke-static {p2, v0, v1}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object v7

    move-object p2, v7

    .line 280
    goto :goto_6

    .line 281
    :cond_e
    const/4 v8, 0x6

    const-string v8, ""

    move-object p2, v8

    .line 283
    :goto_6
    const-string v8, "FragmentManager:"

    move-object v0, v8

    .line 285
    invoke-static {v0, p2}, Lo/COm5;->switch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object v7

    move-object p2, v7

    .line 289
    const-string v7, "StartActivityForResult"

    move-object v0, v7

    .line 291
    invoke-static {p2, v0}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v8

    move-object v0, v8

    .line 295
    new-instance v1, Lo/coN;

    const/4 v8, 0x2

    .line 297
    const/4 v8, 0x1

    move v2, v8

    .line 298
    invoke-direct {v1, v2}, Lo/coN;-><init>(I)V

    const/4 v8, 0x1

    .line 301
    new-instance v2, Lo/tl;

    const/4 v8, 0x6

    .line 303
    const/4 v7, 0x1

    move v3, v7

    .line 304
    invoke-direct {v2, v5, v3}, Lo/tl;-><init>(Lo/Cl;I)V

    const/4 v8, 0x1

    .line 307
    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/com3;->instanceof(Ljava/lang/String;Lo/I2;Lo/lpT1;)Lo/LPt9;

    .line 310
    move-result-object v7

    move-object v0, v7

    .line 311
    iput-object v0, v5, Lo/Cl;->import:Lo/LPt9;

    const/4 v7, 0x7

    .line 313
    const-string v7, "StartIntentSenderForResult"

    move-object v0, v7

    .line 315
    invoke-static {p2, v0}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object v7

    move-object v0, v7

    .line 319
    new-instance v1, Lo/coN;

    const/4 v7, 0x5

    .line 321
    const/4 v7, 0x3

    move v2, v7

    .line 322
    invoke-direct {v1, v2}, Lo/coN;-><init>(I)V

    const/4 v7, 0x1

    .line 325
    new-instance v2, Lo/tl;

    const/4 v7, 0x7

    .line 327
    const/4 v7, 0x2

    move v3, v7

    .line 328
    invoke-direct {v2, v5, v3}, Lo/tl;-><init>(Lo/Cl;I)V

    const/4 v8, 0x4

    .line 331
    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/com3;->instanceof(Ljava/lang/String;Lo/I2;Lo/lpT1;)Lo/LPt9;

    .line 334
    move-result-object v8

    move-object v0, v8

    .line 335
    iput-object v0, v5, Lo/Cl;->try:Lo/LPt9;

    const/4 v7, 0x3

    .line 337
    const-string v7, "RequestPermissions"

    move-object v0, v7

    .line 339
    invoke-static {p2, v0}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    move-result-object v7

    move-object p2, v7

    .line 343
    new-instance v0, Lo/coN;

    const/4 v7, 0x3

    .line 345
    const/4 v8, 0x0

    move v1, v8

    .line 346
    invoke-direct {v0, v1}, Lo/coN;-><init>(I)V

    const/4 v8, 0x4

    .line 349
    new-instance v1, Lo/tl;

    const/4 v8, 0x2

    .line 351
    const/4 v7, 0x0

    move v2, v7

    .line 352
    invoke-direct {v1, v5, v2}, Lo/tl;-><init>(Lo/Cl;I)V

    const/4 v8, 0x7

    .line 355
    invoke-virtual {p1, p2, v0, v1}, Landroidx/activity/result/com3;->instanceof(Ljava/lang/String;Lo/I2;Lo/lpT1;)Lo/LPt9;

    .line 358
    move-result-object v8

    move-object p1, v8

    .line 359
    iput-object p1, v5, Lo/Cl;->for:Lo/LPt9;

    const/4 v7, 0x1

    .line 361
    :cond_f
    const/4 v8, 0x4

    iget-object p1, v5, Lo/Cl;->class:Lo/ll;

    const/4 v7, 0x1

    .line 363
    if-eqz p1, :cond_10

    const/4 v8, 0x4

    .line 365
    iget-object p2, v5, Lo/Cl;->implements:Lo/sl;

    const/4 v7, 0x3

    .line 367
    iget-object p1, p1, Lo/ll;->s:Lo/ml;

    const/4 v7, 0x4

    .line 369
    invoke-virtual {p1, p2}, Landroidx/activity/com3;->protected(Lo/Ja;)V

    const/4 v7, 0x1

    .line 372
    :cond_10
    const/4 v8, 0x3

    iget-object p1, v5, Lo/Cl;->class:Lo/ll;

    const/4 v7, 0x4

    .line 374
    if-eqz p1, :cond_11

    const/4 v7, 0x2

    .line 376
    iget-object p1, p1, Lo/ll;->s:Lo/ml;

    const/4 v8, 0x3

    .line 378
    iget-object p1, p1, Landroidx/activity/com3;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v8, 0x3

    .line 380
    iget-object p2, v5, Lo/Cl;->extends:Lo/sl;

    const/4 v8, 0x6

    .line 382
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    :cond_11
    const/4 v7, 0x1

    iget-object p1, v5, Lo/Cl;->class:Lo/ll;

    const/4 v7, 0x7

    .line 387
    if-eqz p1, :cond_12

    const/4 v8, 0x4

    .line 389
    iget-object p1, p1, Lo/ll;->s:Lo/ml;

    const/4 v7, 0x7

    .line 391
    iget-object p1, p1, Landroidx/activity/com3;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x4

    .line 393
    iget-object p2, v5, Lo/Cl;->final:Lo/sl;

    const/4 v8, 0x6

    .line 395
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    :cond_12
    const/4 v7, 0x6

    iget-object p1, v5, Lo/Cl;->class:Lo/ll;

    const/4 v8, 0x5

    .line 400
    if-eqz p1, :cond_13

    const/4 v7, 0x1

    .line 402
    iget-object p1, p1, Lo/ll;->s:Lo/ml;

    const/4 v8, 0x2

    .line 404
    iget-object p1, p1, Landroidx/activity/com3;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x1

    .line 406
    iget-object p2, v5, Lo/Cl;->while:Lo/sl;

    const/4 v8, 0x4

    .line 408
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    :cond_13
    const/4 v8, 0x3

    iget-object p1, v5, Lo/Cl;->class:Lo/ll;

    const/4 v8, 0x1

    .line 413
    if-eqz p1, :cond_14

    const/4 v7, 0x5

    .line 415
    if-nez p3, :cond_14

    const/4 v7, 0x3

    .line 417
    iget-object p1, p1, Lo/ll;->s:Lo/ml;

    const/4 v7, 0x3

    .line 419
    iget-object p1, p1, Landroidx/activity/com3;->default:Lo/z0;

    const/4 v7, 0x1

    .line 421
    iget-object p2, p1, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 423
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v8, 0x3

    .line 425
    iget-object p3, v5, Lo/Cl;->this:Lo/vl;

    const/4 v8, 0x1

    .line 427
    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    iget-object p1, p1, Lo/z0;->default:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 432
    check-cast p1, Ljava/lang/Runnable;

    const/4 v7, 0x4

    .line 434
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v8, 0x6

    .line 437
    :cond_14
    const/4 v7, 0x3

    return-void

    .line 438
    :cond_15
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    .line 440
    const-string v7, "Already attached"

    move-object p2, v7

    .line 442
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 445
    throw p1

    const/4 v7, 0x3
.end method

.method public final b()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Cl;->class:Lo/ll;

    const/4 v4, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 7
    iput-boolean v0, v2, Lo/Cl;->switch:Z

    const/4 v4, 0x4

    .line 9
    iput-boolean v0, v2, Lo/Cl;->volatile:Z

    const/4 v4, 0x6

    .line 11
    iget-object v1, v2, Lo/Cl;->b:Lo/El;

    const/4 v4, 0x3

    .line 13
    iput-boolean v0, v1, Lo/El;->case:Z

    const/4 v4, 0x7

    .line 15
    iget-object v0, v2, Lo/Cl;->default:Lo/fz;

    const/4 v4, 0x2

    .line 17
    invoke-virtual {v0}, Lo/fz;->interface()Ljava/util/List;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    :cond_1
    const/4 v4, 0x6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v4

    move v1, v4

    .line 29
    if-eqz v1, :cond_2

    const/4 v4, 0x3

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v4

    move-object v1, v4

    .line 35
    check-cast v1, Lo/jl;

    const/4 v4, 0x4

    .line 37
    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 39
    iget-object v1, v1, Lo/jl;->l:Lo/Cl;

    const/4 v4, 0x6

    .line 41
    invoke-virtual {v1}, Lo/Cl;->b()V

    const/4 v4, 0x7

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v4, 0x6

    :goto_1
    return-void
.end method

.method public final break()Z
    .locals 11

    move-object v8, p0

    .line 1
    iget v0, v8, Lo/Cl;->interface:I

    const/4 v10, 0x1

    .line 3
    const/4 v10, 0x0

    move v1, v10

    .line 4
    const/4 v10, 0x1

    move v2, v10

    .line 5
    if-ge v0, v2, :cond_0

    const/4 v10, 0x6

    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v10, 0x6

    iget-object v0, v8, Lo/Cl;->default:Lo/fz;

    const/4 v10, 0x7

    .line 10
    invoke-virtual {v0}, Lo/fz;->interface()Ljava/util/List;

    .line 13
    move-result-object v10

    move-object v0, v10

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v10

    move-object v0, v10

    .line 18
    const/4 v10, 0x0

    move v3, v10

    .line 19
    const/4 v10, 0x0

    move v4, v10

    .line 20
    :cond_1
    const/4 v10, 0x5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v10

    move v5, v10

    .line 24
    if-eqz v5, :cond_5

    const/4 v10, 0x5

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v10

    move-object v5, v10

    .line 30
    check-cast v5, Lo/jl;

    const/4 v10, 0x2

    .line 32
    if-eqz v5, :cond_1

    const/4 v10, 0x1

    .line 34
    invoke-static {v5}, Lo/Cl;->private(Lo/jl;)Z

    .line 37
    move-result v10

    move v6, v10

    .line 38
    if-eqz v6, :cond_1

    const/4 v10, 0x2

    .line 40
    iget-boolean v6, v5, Lo/jl;->q:Z

    const/4 v10, 0x6

    .line 42
    if-nez v6, :cond_3

    const/4 v10, 0x4

    .line 44
    iget-boolean v6, v5, Lo/jl;->u:Z

    const/4 v10, 0x3

    .line 46
    if-eqz v6, :cond_2

    const/4 v10, 0x7

    .line 48
    iget-boolean v6, v5, Lo/jl;->v:Z

    const/4 v10, 0x4

    .line 50
    if-eqz v6, :cond_2

    const/4 v10, 0x1

    .line 52
    const/4 v10, 0x1

    move v6, v10

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v10, 0x6

    const/4 v10, 0x0

    move v6, v10

    .line 55
    :goto_1
    iget-object v7, v5, Lo/jl;->l:Lo/Cl;

    const/4 v10, 0x7

    .line 57
    invoke-virtual {v7}, Lo/Cl;->break()Z

    .line 60
    move-result v10

    move v7, v10

    .line 61
    or-int/2addr v6, v7

    const/4 v10, 0x3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 v10, 0x5

    const/4 v10, 0x0

    move v6, v10

    .line 64
    :goto_2
    if-eqz v6, :cond_1

    const/4 v10, 0x1

    .line 66
    if-nez v3, :cond_4

    const/4 v10, 0x7

    .line 68
    new-instance v3, Ljava/util/ArrayList;

    const/4 v10, 0x1

    .line 70
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x6

    .line 73
    :cond_4
    const/4 v10, 0x5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    const/4 v10, 0x1

    move v4, v10

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 v10, 0x7

    iget-object v0, v8, Lo/Cl;->package:Ljava/util/ArrayList;

    const/4 v10, 0x4

    .line 80
    if-eqz v0, :cond_8

    const/4 v10, 0x2

    .line 82
    :goto_3
    iget-object v0, v8, Lo/Cl;->package:Ljava/util/ArrayList;

    const/4 v10, 0x4

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result v10

    move v0, v10

    .line 88
    if-ge v1, v0, :cond_8

    const/4 v10, 0x1

    .line 90
    iget-object v0, v8, Lo/Cl;->package:Ljava/util/ArrayList;

    const/4 v10, 0x3

    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v10

    move-object v0, v10

    .line 96
    check-cast v0, Lo/jl;

    const/4 v10, 0x4

    .line 98
    if-eqz v3, :cond_6

    const/4 v10, 0x5

    .line 100
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 103
    move-result v10

    move v2, v10

    .line 104
    if-nez v2, :cond_7

    const/4 v10, 0x7

    .line 106
    :cond_6
    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    :cond_7
    const/4 v10, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x2

    .line 111
    goto :goto_3

    .line 112
    :cond_8
    const/4 v10, 0x7

    iput-object v3, v8, Lo/Cl;->package:Ljava/util/ArrayList;

    const/4 v10, 0x3

    .line 114
    return v4
.end method

.method public final c()Z
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, -0x1

    move v0, v5

    .line 2
    const/4 v4, 0x0

    move v1, v4

    .line 3
    invoke-virtual {v2, v0, v1}, Lo/Cl;->d(II)Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    return v0
.end method

.method public final case(Z)V
    .locals 6

    move-object v3, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v5, 0x5

    .line 3
    iget-object v0, v3, Lo/Cl;->class:Lo/ll;

    const/4 v5, 0x5

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    .line 10
    const-string v5, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    move-object v0, v5

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 15
    invoke-virtual {v3, p1}, Lo/Cl;->p(Ljava/lang/IllegalStateException;)V

    const/4 v5, 0x6

    .line 18
    const/4 v5, 0x0

    move p1, v5

    .line 19
    throw p1

    const/4 v5, 0x6

    .line 20
    :cond_1
    const/4 v5, 0x2

    :goto_0
    iget-object v0, v3, Lo/Cl;->default:Lo/fz;

    const/4 v5, 0x7

    .line 22
    invoke-virtual {v0}, Lo/fz;->interface()Ljava/util/List;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    :cond_2
    const/4 v5, 0x5

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v5

    move v1, v5

    .line 34
    if-eqz v1, :cond_3

    const/4 v5, 0x2

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v5

    move-object v1, v5

    .line 40
    check-cast v1, Lo/jl;

    const/4 v5, 0x7

    .line 42
    if-eqz v1, :cond_2

    const/4 v5, 0x4

    .line 44
    const/4 v5, 0x1

    move v2, v5

    .line 45
    iput-boolean v2, v1, Lo/jl;->w:Z

    const/4 v5, 0x4

    .line 47
    if-eqz p1, :cond_2

    const/4 v5, 0x6

    .line 49
    iget-object v1, v1, Lo/jl;->l:Lo/Cl;

    const/4 v5, 0x2

    .line 51
    invoke-virtual {v1, v2}, Lo/Cl;->case(Z)V

    const/4 v5, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v5, 0x5

    return-void
.end method

.method public final catch(Lo/Al;Z)V
    .locals 6

    move-object v2, p0

    .line 1
    if-nez p2, :cond_3

    const/4 v5, 0x4

    .line 3
    iget-object v0, v2, Lo/Cl;->class:Lo/ll;

    const/4 v5, 0x5

    .line 5
    if-nez v0, :cond_1

    const/4 v4, 0x6

    .line 7
    iget-boolean p1, v2, Lo/Cl;->throw:Z

    const/4 v5, 0x1

    .line 9
    if-eqz p1, :cond_0

    const/4 v5, 0x4

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    .line 13
    const-string v4, "FragmentManager has been destroyed"

    move-object p2, v4

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 18
    throw p1

    const/4 v5, 0x2

    .line 19
    :cond_0
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    .line 21
    const-string v5, "FragmentManager has not been attached to a host."

    move-object p2, v5

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 26
    throw p1

    const/4 v5, 0x2

    .line 27
    :cond_1
    const/4 v5, 0x5

    iget-boolean v0, v2, Lo/Cl;->switch:Z

    const/4 v5, 0x2

    .line 29
    if-nez v0, :cond_2

    const/4 v5, 0x4

    .line 31
    iget-boolean v0, v2, Lo/Cl;->volatile:Z

    const/4 v5, 0x6

    .line 33
    if-nez v0, :cond_2

    const/4 v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    .line 38
    const-string v4, "Can not perform this action after onSaveInstanceState"

    move-object p2, v4

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 43
    throw p1

    const/4 v5, 0x2

    .line 44
    :cond_3
    const/4 v4, 0x5

    :goto_0
    iget-object v0, v2, Lo/Cl;->else:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    const/4 v4, 0x4

    iget-object v1, v2, Lo/Cl;->class:Lo/ll;

    const/4 v5, 0x3

    .line 49
    if-nez v1, :cond_5

    const/4 v4, 0x7

    .line 51
    if-eqz p2, :cond_4

    const/4 v5, 0x4

    .line 53
    monitor-exit v0

    const/4 v5, 0x5

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    .line 59
    const-string v5, "Activity has been destroyed"

    move-object p2, v5

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 64
    throw p1

    const/4 v5, 0x5

    .line 65
    :cond_5
    const/4 v4, 0x5

    iget-object p2, v2, Lo/Cl;->else:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 67
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v2}, Lo/Cl;->j()V

    const/4 v4, 0x1

    .line 73
    monitor-exit v0

    const/4 v4, 0x2

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1

    const/4 v4, 0x5
.end method

.method public final class()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/Cl;->synchronized:Z

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    iput-boolean v0, v1, Lo/Cl;->synchronized:Z

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v1}, Lo/Cl;->o()V

    const/4 v4, 0x1

    .line 11
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public final const(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 9

    move-object v5, p0

    .line 1
    const-string v7, "    "

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    iget-object v1, v5, Lo/Cl;->default:Lo/fz;

    const/4 v8, 0x4

    .line 9
    iget-object v2, v1, Lo/fz;->else:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 11
    check-cast v2, Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 13
    const-string v8, "    "

    move-object v3, v8

    .line 15
    invoke-static {p1, v3}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v8

    move-object v3, v8

    .line 19
    iget-object v1, v1, Lo/fz;->abstract:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 21
    check-cast v1, Ljava/util/HashMap;

    const/4 v8, 0x3

    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 26
    move-result v8

    move v4, v8

    .line 27
    if-nez v4, :cond_1

    const/4 v7, 0x4

    .line 29
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 32
    const-string v7, "Active Fragments:"

    move-object v4, v7

    .line 34
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 37
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    move-result-object v8

    move-object v1, v8

    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v7

    move-object v1, v7

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v8

    move v4, v8

    .line 49
    if-eqz v4, :cond_1

    const/4 v8, 0x5

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v8

    move-object v4, v8

    .line 55
    check-cast v4, Landroidx/fragment/app/com3;

    const/4 v8, 0x2

    .line 57
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 60
    if-eqz v4, :cond_0

    const/4 v7, 0x5

    .line 62
    iget-object v4, v4, Landroidx/fragment/app/com3;->default:Lo/jl;

    const/4 v8, 0x7

    .line 64
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 67
    invoke-virtual {v4, v3, p2, p3, p4}, Lo/jl;->break(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v8, 0x3

    const-string v7, "null"

    move-object v4, v7

    .line 73
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 80
    move-result v7

    move p2, v7

    .line 81
    const/4 v8, 0x0

    move p4, v8

    .line 82
    if-lez p2, :cond_2

    const/4 v7, 0x2

    .line 84
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 87
    const-string v8, "Added Fragments:"

    move-object v1, v8

    .line 89
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 92
    const/4 v7, 0x0

    move v1, v7

    .line 93
    :goto_1
    if-ge v1, p2, :cond_2

    const/4 v7, 0x6

    .line 95
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v8

    move-object v3, v8

    .line 99
    check-cast v3, Lo/jl;

    const/4 v8, 0x3

    .line 101
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 104
    const-string v8, "  #"

    move-object v4, v8

    .line 106
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 109
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const/4 v7, 0x5

    .line 112
    const-string v7, ": "

    move-object v4, v7

    .line 114
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 117
    invoke-virtual {v3}, Lo/jl;->toString()Ljava/lang/String;

    .line 120
    move-result-object v7

    move-object v3, v7

    .line 121
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 124
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const/4 v8, 0x7

    iget-object p2, v5, Lo/Cl;->package:Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 129
    if-eqz p2, :cond_3

    const/4 v7, 0x1

    .line 131
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 134
    move-result v7

    move p2, v7

    .line 135
    if-lez p2, :cond_3

    const/4 v7, 0x6

    .line 137
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 140
    const-string v8, "Fragments Created Menus:"

    move-object v1, v8

    .line 142
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 145
    const/4 v8, 0x0

    move v1, v8

    .line 146
    :goto_2
    if-ge v1, p2, :cond_3

    const/4 v8, 0x2

    .line 148
    iget-object v2, v5, Lo/Cl;->package:Ljava/util/ArrayList;

    const/4 v8, 0x4

    .line 150
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v8

    move-object v2, v8

    .line 154
    check-cast v2, Lo/jl;

    const/4 v7, 0x2

    .line 156
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 159
    const-string v7, "  #"

    move-object v3, v7

    .line 161
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 164
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const/4 v7, 0x7

    .line 167
    const-string v7, ": "

    move-object v3, v7

    .line 169
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 172
    invoke-virtual {v2}, Lo/jl;->toString()Ljava/lang/String;

    .line 175
    move-result-object v8

    move-object v2, v8

    .line 176
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 179
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x2

    .line 181
    goto :goto_2

    .line 182
    :cond_3
    const/4 v8, 0x3

    iget-object p2, v5, Lo/Cl;->instanceof:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 184
    if-eqz p2, :cond_4

    const/4 v8, 0x3

    .line 186
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 189
    move-result v8

    move p2, v8

    .line 190
    if-lez p2, :cond_4

    const/4 v7, 0x5

    .line 192
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 195
    const-string v8, "Back Stack:"

    move-object v1, v8

    .line 197
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 200
    const/4 v7, 0x0

    move v1, v7

    .line 201
    :goto_3
    if-ge v1, p2, :cond_4

    const/4 v7, 0x1

    .line 203
    iget-object v2, v5, Lo/Cl;->instanceof:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 205
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v8

    move-object v2, v8

    .line 209
    check-cast v2, Lo/R1;

    const/4 v8, 0x6

    .line 211
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 214
    const-string v8, "  #"

    move-object v3, v8

    .line 216
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 219
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const/4 v7, 0x3

    .line 222
    const-string v7, ": "

    move-object v3, v7

    .line 224
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 227
    invoke-virtual {v2}, Lo/R1;->toString()Ljava/lang/String;

    .line 230
    move-result-object v7

    move-object v3, v7

    .line 231
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 234
    const/4 v8, 0x1

    move v3, v8

    .line 235
    invoke-virtual {v2, v0, p3, v3}, Lo/R1;->protected(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    const/4 v7, 0x7

    .line 238
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    .line 240
    goto :goto_3

    .line 241
    :cond_4
    const/4 v8, 0x1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 244
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 246
    const-string v8, "Back Stack Index: "

    move-object v0, v8

    .line 248
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 251
    iget-object v0, v5, Lo/Cl;->goto:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 253
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 256
    move-result v8

    move v0, v8

    .line 257
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object v8

    move-object p2, v8

    .line 264
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 267
    iget-object p2, v5, Lo/Cl;->else:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 269
    monitor-enter p2

    .line 270
    :try_start_0
    const/4 v7, 0x1

    iget-object v0, v5, Lo/Cl;->else:Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 272
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 275
    move-result v8

    move v0, v8

    .line 276
    if-lez v0, :cond_5

    const/4 v8, 0x4

    .line 278
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 281
    const-string v7, "Pending Actions:"

    move-object v1, v7

    .line 283
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 286
    :goto_4
    if-ge p4, v0, :cond_5

    const/4 v7, 0x4

    .line 288
    iget-object v1, v5, Lo/Cl;->else:Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 290
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    move-result-object v7

    move-object v1, v7

    .line 294
    check-cast v1, Lo/Al;

    const/4 v8, 0x5

    .line 296
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 299
    const-string v8, "  #"

    move-object v2, v8

    .line 301
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 304
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const/4 v8, 0x3

    .line 307
    const-string v7, ": "

    move-object v2, v7

    .line 309
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 312
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 315
    add-int/lit8 p4, p4, 0x1

    const/4 v8, 0x5

    .line 317
    goto :goto_4

    .line 318
    :catchall_0
    move-exception p1

    .line 319
    goto/16 :goto_5

    .line 320
    :cond_5
    const/4 v7, 0x6

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 324
    const-string v7, "FragmentManager misc state:"

    move-object p2, v7

    .line 326
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 329
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 332
    const-string v7, "  mHost="

    move-object p2, v7

    .line 334
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 337
    iget-object p2, v5, Lo/Cl;->class:Lo/ll;

    const/4 v7, 0x4

    .line 339
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 342
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 345
    const-string v8, "  mContainer="

    move-object p2, v8

    .line 347
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 350
    iget-object p2, v5, Lo/Cl;->const:Lo/I2;

    const/4 v8, 0x2

    .line 352
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 355
    iget-object p2, v5, Lo/Cl;->catch:Lo/jl;

    .line 357
    if-eqz p2, :cond_6

    const/4 v8, 0x3

    .line 359
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 362
    const-string v8, "  mParent="

    move-object p2, v8

    .line 364
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 367
    iget-object p2, v5, Lo/Cl;->catch:Lo/jl;

    .line 369
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 372
    :cond_6
    const/4 v8, 0x1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 375
    const-string v7, "  mCurState="

    move-object p2, v7

    .line 377
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 380
    iget p2, v5, Lo/Cl;->interface:I

    const/4 v8, 0x6

    .line 382
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const/4 v8, 0x7

    .line 385
    const-string v8, " mStateSaved="

    move-object p2, v8

    .line 387
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 390
    iget-boolean p2, v5, Lo/Cl;->switch:Z

    const/4 v7, 0x7

    .line 392
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const/4 v8, 0x5

    .line 395
    const-string v7, " mStopped="

    move-object p2, v7

    .line 397
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 400
    iget-boolean p2, v5, Lo/Cl;->volatile:Z

    const/4 v8, 0x3

    .line 402
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const/4 v7, 0x1

    .line 405
    const-string v8, " mDestroyed="

    move-object p2, v8

    .line 407
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 410
    iget-boolean p2, v5, Lo/Cl;->throw:Z

    const/4 v8, 0x2

    .line 412
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    const/4 v8, 0x2

    .line 415
    iget-boolean p2, v5, Lo/Cl;->new:Z

    const/4 v7, 0x4

    .line 417
    if-eqz p2, :cond_7

    const/4 v7, 0x4

    .line 419
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 422
    const-string v8, "  mNeedMenuInvalidate="

    move-object p1, v8

    .line 424
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 427
    iget-boolean p1, v5, Lo/Cl;->new:Z

    const/4 v8, 0x1

    .line 429
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    const/4 v7, 0x7

    .line 432
    :cond_7
    const/4 v7, 0x7

    return-void

    .line 433
    :goto_5
    :try_start_1
    const/4 v7, 0x1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 434
    throw p1

    const/4 v7, 0x1
.end method

.method public final continue(Lo/jl;)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x2

    move v0, v6

    .line 2
    invoke-static {v0}, Lo/Cl;->volatile(I)Z

    .line 5
    move-result v5

    move v1, v5

    .line 6
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    :cond_0
    const/4 v6, 0x4

    iget-boolean v1, p1, Lo/jl;->r:Z

    const/4 v5, 0x3

    .line 13
    if-nez v1, :cond_3

    const/4 v5, 0x6

    .line 15
    const/4 v5, 0x1

    move v1, v5

    .line 16
    iput-boolean v1, p1, Lo/jl;->r:Z

    const/4 v5, 0x5

    .line 18
    iget-boolean v2, p1, Lo/jl;->c:Z

    const/4 v5, 0x3

    .line 20
    if-eqz v2, :cond_3

    const/4 v5, 0x3

    .line 22
    invoke-static {v0}, Lo/Cl;->volatile(I)Z

    .line 25
    move-result v5

    move v0, v5

    .line 26
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 28
    invoke-virtual {p1}, Lo/jl;->toString()Ljava/lang/String;

    .line 31
    :cond_1
    const/4 v6, 0x5

    iget-object v0, v3, Lo/Cl;->default:Lo/fz;

    const/4 v5, 0x6

    .line 33
    iget-object v2, v0, Lo/fz;->else:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 35
    check-cast v2, Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    const/4 v6, 0x7

    iget-object v0, v0, Lo/fz;->else:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 40
    check-cast v0, Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const/4 v6, 0x0

    move v0, v6

    .line 47
    iput-boolean v0, p1, Lo/jl;->c:Z

    const/4 v6, 0x5

    .line 49
    invoke-static {p1}, Lo/Cl;->throw(Lo/jl;)Z

    .line 52
    move-result v6

    move v0, v6

    .line 53
    if-eqz v0, :cond_2

    const/4 v6, 0x5

    .line 55
    iput-boolean v1, v3, Lo/Cl;->new:Z

    const/4 v5, 0x4

    .line 57
    :cond_2
    const/4 v5, 0x3

    invoke-virtual {v3, p1}, Lo/Cl;->n(Lo/jl;)V

    const/4 v5, 0x3

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    const/4 v5, 0x4

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1

    const/4 v6, 0x1

    .line 64
    :cond_3
    const/4 v5, 0x7

    return-void
.end method

.method public final d(II)Z
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    invoke-virtual {v3, v0}, Lo/Cl;->static(Z)Z

    .line 5
    const/4 v5, 0x1

    move v0, v5

    .line 6
    invoke-virtual {v3, v0}, Lo/Cl;->strictfp(Z)V

    const/4 v5, 0x7

    .line 9
    iget-object v1, v3, Lo/Cl;->strictfp:Lo/jl;

    const/4 v5, 0x2

    .line 11
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 13
    if-gez p1, :cond_0

    const/4 v5, 0x5

    .line 15
    invoke-virtual {v1}, Lo/jl;->return()Lo/Cl;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    invoke-virtual {v1}, Lo/Cl;->c()Z

    .line 22
    move-result v5

    move v1, v5

    .line 23
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v5, 0x2

    iget-object v1, v3, Lo/Cl;->private:Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 28
    iget-object v2, v3, Lo/Cl;->finally:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 30
    invoke-virtual {v3, v1, v2, p1, p2}, Lo/Cl;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 33
    move-result v5

    move p1, v5

    .line 34
    if-eqz p1, :cond_1

    const/4 v5, 0x3

    .line 36
    iput-boolean v0, v3, Lo/Cl;->abstract:Z

    const/4 v5, 0x6

    .line 38
    :try_start_0
    const/4 v5, 0x7

    iget-object p2, v3, Lo/Cl;->private:Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 40
    iget-object v0, v3, Lo/Cl;->finally:Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 42
    invoke-virtual {v3, p2, v0}, Lo/Cl;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v3}, Lo/Cl;->instanceof()V

    const/4 v5, 0x7

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {v3}, Lo/Cl;->instanceof()V

    const/4 v5, 0x3

    .line 53
    throw p1

    const/4 v5, 0x3

    .line 54
    :cond_1
    const/4 v5, 0x3

    :goto_0
    invoke-virtual {v3}, Lo/Cl;->q()V

    const/4 v5, 0x1

    .line 57
    invoke-virtual {v3}, Lo/Cl;->class()V

    const/4 v5, 0x7

    .line 60
    iget-object p2, v3, Lo/Cl;->default:Lo/fz;

    const/4 v5, 0x2

    .line 62
    iget-object p2, p2, Lo/fz;->abstract:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 64
    check-cast p2, Ljava/util/HashMap;

    const/4 v5, 0x6

    .line 66
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 69
    move-result-object v5

    move-object p2, v5

    .line 70
    const/4 v5, 0x0

    move v0, v5

    .line 71
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 74
    move-result-object v5

    move-object v0, v5

    .line 75
    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 78
    return p1
.end method

.method public final default(Lo/jl;)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x2

    move v0, v4

    .line 2
    invoke-static {v0}, Lo/Cl;->volatile(I)Z

    .line 5
    move-result v4

    move v1, v4

    .line 6
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    :cond_0
    const/4 v4, 0x6

    iget-boolean v1, p1, Lo/jl;->r:Z

    const/4 v4, 0x4

    .line 13
    if-eqz v1, :cond_2

    const/4 v4, 0x2

    .line 15
    const/4 v4, 0x0

    move v1, v4

    .line 16
    iput-boolean v1, p1, Lo/jl;->r:Z

    const/4 v4, 0x1

    .line 18
    iget-boolean v1, p1, Lo/jl;->c:Z

    const/4 v4, 0x3

    .line 20
    if-nez v1, :cond_2

    const/4 v4, 0x3

    .line 22
    iget-object v1, v2, Lo/Cl;->default:Lo/fz;

    const/4 v4, 0x2

    .line 24
    invoke-virtual {v1, p1}, Lo/fz;->abstract(Lo/jl;)V

    const/4 v4, 0x6

    .line 27
    invoke-static {v0}, Lo/Cl;->volatile(I)Z

    .line 30
    move-result v4

    move v0, v4

    .line 31
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 33
    invoke-virtual {p1}, Lo/jl;->toString()Ljava/lang/String;

    .line 36
    :cond_1
    const/4 v4, 0x3

    invoke-static {p1}, Lo/Cl;->throw(Lo/jl;)Z

    .line 39
    move-result v4

    move p1, v4

    .line 40
    if-eqz p1, :cond_2

    const/4 v4, 0x3

    .line 42
    const/4 v4, 0x1

    move p1, v4

    .line 43
    iput-boolean p1, v2, Lo/Cl;->new:Z

    const/4 v4, 0x7

    .line 45
    :cond_2
    const/4 v4, 0x1

    return-void
.end method

.method public final e(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    and-int/2addr p4, v0

    const/4 v7, 0x7

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    if-eqz p4, :cond_0

    const/4 v7, 0x2

    .line 6
    const/4 v7, 0x1

    move p4, v7

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v7, 0x6

    const/4 v7, 0x0

    move p4, v7

    .line 9
    :goto_0
    iget-object v2, v5, Lo/Cl;->instanceof:Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 11
    const/4 v7, -0x1

    move v3, v7

    .line 12
    if-eqz v2, :cond_9

    const/4 v7, 0x4

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    move-result v7

    move v2, v7

    .line 18
    if-eqz v2, :cond_1

    const/4 v7, 0x1

    .line 20
    goto :goto_4

    .line 21
    :cond_1
    const/4 v7, 0x1

    if-gez p3, :cond_3

    const/4 v7, 0x1

    .line 23
    if-eqz p4, :cond_2

    const/4 v7, 0x3

    .line 25
    const/4 v7, 0x0

    move v3, v7

    .line 26
    goto :goto_4

    .line 27
    :cond_2
    const/4 v7, 0x1

    iget-object p3, v5, Lo/Cl;->instanceof:Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v7

    move p3, v7

    .line 33
    add-int/lit8 v3, p3, -0x1

    const/4 v7, 0x7

    .line 35
    goto :goto_4

    .line 36
    :cond_3
    const/4 v7, 0x1

    iget-object v2, v5, Lo/Cl;->instanceof:Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v7

    move v2, v7

    .line 42
    sub-int/2addr v2, v0

    const/4 v7, 0x4

    .line 43
    :goto_1
    if-ltz v2, :cond_5

    const/4 v7, 0x2

    .line 45
    iget-object v4, v5, Lo/Cl;->instanceof:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 47
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v7

    move-object v4, v7

    .line 51
    check-cast v4, Lo/R1;

    const/4 v7, 0x6

    .line 53
    if-ltz p3, :cond_4

    const/4 v7, 0x3

    .line 55
    iget v4, v4, Lo/R1;->this:I

    const/4 v7, 0x7

    .line 57
    if-ne p3, v4, :cond_4

    const/4 v7, 0x2

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/4 v7, 0x3

    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x7

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    const/4 v7, 0x1

    :goto_2
    if-gez v2, :cond_6

    const/4 v7, 0x7

    .line 65
    move v3, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    const/4 v7, 0x7

    if-eqz p4, :cond_7

    const/4 v7, 0x6

    .line 69
    move v3, v2

    .line 70
    :goto_3
    if-lez v3, :cond_9

    const/4 v7, 0x2

    .line 72
    iget-object p4, v5, Lo/Cl;->instanceof:Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 74
    add-int/lit8 v2, v3, -0x1

    const/4 v7, 0x7

    .line 76
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v7

    move-object p4, v7

    .line 80
    check-cast p4, Lo/R1;

    const/4 v7, 0x3

    .line 82
    if-ltz p3, :cond_9

    const/4 v7, 0x4

    .line 84
    iget p4, p4, Lo/R1;->this:I

    const/4 v7, 0x1

    .line 86
    if-ne p3, p4, :cond_9

    const/4 v7, 0x5

    .line 88
    add-int/lit8 v3, v3, -0x1

    const/4 v7, 0x1

    .line 90
    goto :goto_3

    .line 91
    :cond_7
    const/4 v7, 0x3

    iget-object p3, v5, Lo/Cl;->instanceof:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 93
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result v7

    move p3, v7

    .line 97
    sub-int/2addr p3, v0

    const/4 v7, 0x2

    .line 98
    if-ne v2, p3, :cond_8

    const/4 v7, 0x3

    .line 100
    goto :goto_4

    .line 101
    :cond_8
    const/4 v7, 0x3

    add-int/lit8 v3, v2, 0x1

    const/4 v7, 0x5

    .line 103
    :cond_9
    const/4 v7, 0x7

    :goto_4
    if-gez v3, :cond_a

    const/4 v7, 0x7

    .line 105
    return v1

    .line 106
    :cond_a
    const/4 v7, 0x4

    iget-object p3, v5, Lo/Cl;->instanceof:Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 108
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 111
    move-result v7

    move p3, v7

    .line 112
    sub-int/2addr p3, v0

    const/4 v7, 0x4

    .line 113
    :goto_5
    if-lt p3, v3, :cond_b

    const/4 v7, 0x1

    .line 115
    iget-object p4, v5, Lo/Cl;->instanceof:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 117
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120
    move-result-object v7

    move-object p4, v7

    .line 121
    check-cast p4, Lo/R1;

    const/4 v7, 0x7

    .line 123
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x5

    .line 128
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    add-int/lit8 p3, p3, -0x1

    const/4 v7, 0x2

    .line 133
    goto :goto_5

    .line 134
    :cond_b
    const/4 v7, 0x5

    return v0
.end method

.method public final else(Lo/jl;)Landroidx/fragment/app/com3;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, p1, Lo/jl;->F:Ljava/lang/String;

    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 5
    invoke-static {p1, v0}, Lo/Ll;->default(Lo/jl;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 8
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x2

    move v0, v5

    .line 9
    invoke-static {v0}, Lo/Cl;->volatile(I)Z

    .line 12
    move-result v5

    move v0, v5

    .line 13
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 15
    invoke-virtual {p1}, Lo/jl;->toString()Ljava/lang/String;

    .line 18
    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v3, p1}, Lo/Cl;->protected(Lo/jl;)Landroidx/fragment/app/com3;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    iput-object v3, p1, Lo/jl;->j:Lo/Cl;

    const/4 v5, 0x1

    .line 24
    iget-object v1, v3, Lo/Cl;->default:Lo/fz;

    const/4 v5, 0x3

    .line 26
    invoke-virtual {v1, v0}, Lo/fz;->class(Landroidx/fragment/app/com3;)V

    const/4 v5, 0x3

    .line 29
    iget-boolean v2, p1, Lo/jl;->r:Z

    const/4 v5, 0x2

    .line 31
    if-nez v2, :cond_3

    const/4 v5, 0x6

    .line 33
    invoke-virtual {v1, p1}, Lo/fz;->abstract(Lo/jl;)V

    const/4 v5, 0x6

    .line 36
    const/4 v5, 0x0

    move v1, v5

    .line 37
    iput-boolean v1, p1, Lo/jl;->d:Z

    const/4 v5, 0x2

    .line 39
    iget-object v2, p1, Lo/jl;->y:Landroid/view/View;

    const/4 v5, 0x2

    .line 41
    if-nez v2, :cond_2

    const/4 v5, 0x3

    .line 43
    iput-boolean v1, p1, Lo/jl;->C:Z

    const/4 v5, 0x7

    .line 45
    :cond_2
    const/4 v5, 0x6

    invoke-static {p1}, Lo/Cl;->throw(Lo/jl;)Z

    .line 48
    move-result v5

    move p1, v5

    .line 49
    if-eqz p1, :cond_3

    const/4 v5, 0x6

    .line 51
    const/4 v5, 0x1

    move p1, v5

    .line 52
    iput-boolean p1, v3, Lo/Cl;->new:Z

    const/4 v5, 0x1

    .line 54
    :cond_3
    const/4 v5, 0x7

    return-object v0
.end method

.method public final extends()V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/Cl;->interface:I

    const/4 v5, 0x5

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    if-ge v0, v1, :cond_0

    const/4 v5, 0x2

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v5, 0x5

    iget-object v0, v3, Lo/Cl;->default:Lo/fz;

    const/4 v5, 0x5

    .line 9
    invoke-virtual {v0}, Lo/fz;->interface()Ljava/util/List;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    :cond_1
    const/4 v5, 0x3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v5

    move v1, v5

    .line 21
    if-eqz v1, :cond_2

    const/4 v5, 0x6

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v5

    move-object v1, v5

    .line 27
    check-cast v1, Lo/jl;

    const/4 v5, 0x3

    .line 29
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 31
    iget-boolean v2, v1, Lo/jl;->q:Z

    const/4 v5, 0x4

    .line 33
    if-nez v2, :cond_1

    const/4 v5, 0x6

    .line 35
    iget-object v1, v1, Lo/jl;->l:Lo/Cl;

    const/4 v5, 0x4

    .line 37
    invoke-virtual {v1}, Lo/Cl;->extends()V

    const/4 v5, 0x5

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v5, 0x5

    :goto_1
    return-void
.end method

.method public final f(Lo/jl;)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x2

    move v0, v4

    .line 2
    invoke-static {v0}, Lo/Cl;->volatile(I)Z

    .line 5
    move-result v4

    move v0, v4

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p1}, Lo/jl;->static()Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    iget-boolean v1, p1, Lo/jl;->r:Z

    const/4 v4, 0x3

    .line 17
    if-eqz v1, :cond_2

    const/4 v4, 0x3

    .line 19
    if-nez v0, :cond_1

    const/4 v4, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v4, 0x5

    return-void

    .line 23
    :cond_2
    const/4 v4, 0x6

    :goto_0
    iget-object v0, v2, Lo/Cl;->default:Lo/fz;

    const/4 v4, 0x3

    .line 25
    iget-object v1, v0, Lo/fz;->else:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 27
    check-cast v1, Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    const/4 v4, 0x3

    iget-object v0, v0, Lo/fz;->else:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 32
    check-cast v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 v4, 0x0

    move v0, v4

    .line 39
    iput-boolean v0, p1, Lo/jl;->c:Z

    const/4 v4, 0x7

    .line 41
    invoke-static {p1}, Lo/Cl;->throw(Lo/jl;)Z

    .line 44
    move-result v4

    move v0, v4

    .line 45
    const/4 v4, 0x1

    move v1, v4

    .line 46
    if-eqz v0, :cond_3

    const/4 v4, 0x5

    .line 48
    iput-boolean v1, v2, Lo/Cl;->new:Z

    const/4 v4, 0x5

    .line 50
    :cond_3
    const/4 v4, 0x6

    iput-boolean v1, p1, Lo/jl;->d:Z

    const/4 v4, 0x5

    .line 52
    invoke-virtual {v2, p1}, Lo/Cl;->n(Lo/jl;)V

    const/4 v4, 0x1

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    const/4 v4, 0x2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1

    const/4 v4, 0x1
.end method

.method public final final(Lo/jl;)V
    .locals 6

    move-object v2, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v4, 0x3

    .line 3
    iget-object v0, p1, Lo/jl;->throw:Ljava/lang/String;

    const/4 v4, 0x4

    .line 5
    iget-object v1, v2, Lo/Cl;->default:Lo/fz;

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v1, v0}, Lo/fz;->public(Ljava/lang/String;)Lo/jl;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v5

    move v0, v5

    .line 15
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 17
    iget-object v0, p1, Lo/jl;->j:Lo/Cl;

    const/4 v5, 0x3

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {p1}, Lo/Cl;->finally(Lo/jl;)Z

    .line 25
    move-result v5

    move v0, v5

    .line 26
    iget-object v1, p1, Lo/jl;->b:Ljava/lang/Boolean;

    const/4 v5, 0x4

    .line 28
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v5

    move v1, v5

    .line 34
    if-eq v1, v0, :cond_1

    const/4 v4, 0x7

    .line 36
    :cond_0
    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v4

    move-object v0, v4

    .line 40
    iput-object v0, p1, Lo/jl;->b:Ljava/lang/Boolean;

    const/4 v5, 0x1

    .line 42
    iget-object p1, p1, Lo/jl;->l:Lo/Cl;

    const/4 v4, 0x6

    .line 44
    invoke-virtual {p1}, Lo/Cl;->q()V

    const/4 v4, 0x4

    .line 47
    iget-object v0, p1, Lo/Cl;->strictfp:Lo/jl;

    const/4 v5, 0x7

    .line 49
    invoke-virtual {p1, v0}, Lo/Cl;->final(Lo/jl;)V

    const/4 v4, 0x2

    .line 52
    :cond_1
    const/4 v4, 0x5

    return-void
.end method

.method public final for(Ljava/lang/String;)Lo/jl;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/Cl;->default:Lo/fz;

    const/4 v7, 0x6

    .line 3
    iget-object v1, v0, Lo/fz;->else:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 5
    check-cast v1, Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v7

    move v2, v7

    .line 11
    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x1

    .line 13
    :goto_0
    if-ltz v2, :cond_1

    const/4 v7, 0x7

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v7

    move-object v3, v7

    .line 19
    check-cast v3, Lo/jl;

    const/4 v7, 0x2

    .line 21
    if-eqz v3, :cond_0

    const/4 v7, 0x7

    .line 23
    iget-object v4, v3, Lo/jl;->p:Ljava/lang/String;

    const/4 v7, 0x7

    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v7

    move v4, v7

    .line 29
    if-eqz v4, :cond_0

    const/4 v7, 0x2

    .line 31
    return-object v3

    .line 32
    :cond_0
    const/4 v7, 0x1

    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v7, 0x7

    iget-object v0, v0, Lo/fz;->abstract:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 37
    check-cast v0, Ljava/util/HashMap;

    const/4 v7, 0x1

    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    move-result-object v7

    move-object v0, v7

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v7

    move-object v0, v7

    .line 47
    :cond_2
    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v7

    move v1, v7

    .line 51
    if-eqz v1, :cond_3

    const/4 v7, 0x7

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v7

    move-object v1, v7

    .line 57
    check-cast v1, Landroidx/fragment/app/com3;

    const/4 v7, 0x6

    .line 59
    if-eqz v1, :cond_2

    const/4 v7, 0x3

    .line 61
    iget-object v1, v1, Landroidx/fragment/app/com3;->default:Lo/jl;

    const/4 v7, 0x6

    .line 63
    iget-object v2, v1, Lo/jl;->p:Ljava/lang/String;

    const/4 v7, 0x5

    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v7

    move v2, v7

    .line 69
    if-eqz v2, :cond_2

    const/4 v7, 0x4

    .line 71
    return-object v1

    .line 72
    :cond_3
    const/4 v7, 0x2

    const/4 v7, 0x0

    move p1, v7

    .line 73
    return-object p1
.end method

.method public final g(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v6

    move v0, v6

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v6

    move v1, v6

    .line 16
    if-ne v0, v1, :cond_6

    const/4 v6, 0x4

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v6

    move v0, v6

    .line 22
    const/4 v6, 0x0

    move v1, v6

    .line 23
    const/4 v6, 0x0

    move v2, v6

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    const/4 v6, 0x5

    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v6

    move-object v3, v6

    .line 30
    check-cast v3, Lo/R1;

    const/4 v6, 0x4

    .line 32
    iget-boolean v3, v3, Lo/R1;->extends:Z

    const/4 v6, 0x6

    .line 34
    if-nez v3, :cond_3

    const/4 v6, 0x1

    .line 36
    if-eq v2, v1, :cond_1

    const/4 v6, 0x7

    .line 38
    invoke-virtual {v4, p1, p2, v2, v1}, Lo/Cl;->import(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    const/4 v6, 0x4

    .line 41
    :cond_1
    const/4 v6, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x2

    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v6

    move-object v3, v6

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    const/4 v6, 0x6

    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v6

    move v3, v6

    .line 53
    if-eqz v3, :cond_2

    const/4 v6, 0x1

    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    const/4 v6, 0x5

    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v6

    move-object v3, v6

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    const/4 v6, 0x4

    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v6

    move v3, v6

    .line 67
    if-eqz v3, :cond_2

    const/4 v6, 0x7

    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v6

    move-object v3, v6

    .line 73
    check-cast v3, Lo/R1;

    const/4 v6, 0x4

    .line 75
    iget-boolean v3, v3, Lo/R1;->extends:Z

    const/4 v6, 0x7

    .line 77
    if-nez v3, :cond_2

    const/4 v6, 0x1

    .line 79
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v4, p1, p2, v1, v2}, Lo/Cl;->import(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    const/4 v6, 0x4

    .line 85
    add-int/lit8 v1, v2, -0x1

    const/4 v6, 0x7

    .line 87
    :cond_3
    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/4 v6, 0x6

    if-eq v2, v0, :cond_5

    const/4 v6, 0x7

    .line 92
    invoke-virtual {v4, p1, p2, v2, v0}, Lo/Cl;->import(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    const/4 v6, 0x3

    .line 95
    :cond_5
    const/4 v6, 0x1

    :goto_2
    return-void

    .line 96
    :cond_6
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    .line 98
    const-string v6, "Internal error with the back stack records"

    move-object p2, v6

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 103
    throw p1

    const/4 v6, 0x7
.end method

.method public final goto()Z
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/Cl;->interface:I

    const/4 v7, 0x6

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    const/4 v7, 0x1

    move v2, v7

    .line 5
    if-ge v0, v2, :cond_0

    const/4 v7, 0x7

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v7, 0x6

    iget-object v0, v5, Lo/Cl;->default:Lo/fz;

    const/4 v7, 0x3

    .line 10
    invoke-virtual {v0}, Lo/fz;->interface()Ljava/util/List;

    .line 13
    move-result-object v7

    move-object v0, v7

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v7

    move-object v0, v7

    .line 18
    :cond_1
    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v7

    move v3, v7

    .line 22
    if-eqz v3, :cond_3

    const/4 v7, 0x6

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v7

    move-object v3, v7

    .line 28
    check-cast v3, Lo/jl;

    const/4 v7, 0x4

    .line 30
    if-eqz v3, :cond_1

    const/4 v7, 0x7

    .line 32
    iget-boolean v4, v3, Lo/jl;->q:Z

    const/4 v7, 0x3

    .line 34
    if-nez v4, :cond_2

    const/4 v7, 0x3

    .line 36
    iget-object v3, v3, Lo/jl;->l:Lo/Cl;

    const/4 v7, 0x5

    .line 38
    invoke-virtual {v3}, Lo/Cl;->goto()Z

    .line 41
    move-result v7

    move v3, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v7, 0x1

    const/4 v7, 0x0

    move v3, v7

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    const/4 v7, 0x5

    .line 46
    return v2

    .line 47
    :cond_3
    const/4 v7, 0x1

    :goto_1
    return v1
.end method

.method public final h(Landroid/os/Parcelable;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 27
    const-string v4, "result_"

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 35
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 41
    iget-object v5, v0, Lo/Cl;->class:Lo/ll;

    .line 43
    iget-object v5, v5, Lo/ll;->p:Lo/ml;

    .line 45
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 52
    const/4 v5, 0x1

    const/4 v5, 0x7

    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    iget-object v5, v0, Lo/Cl;->throws:Ljava/util/Map;

    .line 59
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v3

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v4

    .line 80
    const-string v5, "state"

    .line 82
    if-eqz v4, :cond_3

    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 90
    const-string v6, "fragment_"

    .line 92
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 98
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_2

    .line 104
    iget-object v6, v0, Lo/Cl;->class:Lo/ll;

    .line 106
    iget-object v6, v6, Lo/ll;->p:Lo/ml;

    .line 108
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 115
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lo/Hl;

    .line 121
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v3, v0, Lo/Cl;->default:Lo/fz;

    .line 127
    iget-object v4, v3, Lo/fz;->default:Ljava/lang/Object;

    .line 129
    check-cast v4, Ljava/util/HashMap;

    .line 131
    iget-object v6, v3, Lo/fz;->abstract:Ljava/lang/Object;

    .line 133
    check-cast v6, Ljava/util/HashMap;

    .line 135
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 138
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 141
    move-result v7

    .line 142
    const/4 v9, 0x5

    const/4 v9, 0x0

    .line 143
    :goto_2
    if-ge v9, v7, :cond_4

    .line 145
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v10

    .line 149
    add-int/lit8 v9, v9, 0x1

    .line 151
    check-cast v10, Lo/Hl;

    .line 153
    iget-object v11, v10, Lo/Hl;->abstract:Ljava/lang/String;

    .line 155
    invoke-virtual {v4, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lo/Dl;

    .line 165
    if-nez v1, :cond_5

    .line 167
    return-void

    .line 168
    :cond_5
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 171
    iget-object v2, v1, Lo/Dl;->else:Ljava/util/ArrayList;

    .line 173
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 176
    move-result v4

    .line 177
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 178
    :cond_6
    :goto_3
    iget-object v7, v0, Lo/Cl;->return:Lo/Lg;

    .line 180
    const/4 v9, 0x0

    const/4 v9, 0x2

    .line 181
    if-ge v5, v4, :cond_a

    .line 183
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v10

    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 189
    check-cast v10, Ljava/lang/String;

    .line 191
    iget-object v11, v3, Lo/fz;->default:Ljava/lang/Object;

    .line 193
    check-cast v11, Ljava/util/HashMap;

    .line 195
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Lo/Hl;

    .line 201
    if-eqz v10, :cond_6

    .line 203
    iget-object v11, v0, Lo/Cl;->b:Lo/El;

    .line 205
    iget-object v12, v10, Lo/Hl;->abstract:Ljava/lang/String;

    .line 207
    iget-object v11, v11, Lo/El;->default:Ljava/util/HashMap;

    .line 209
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v11

    .line 213
    check-cast v11, Lo/jl;

    .line 215
    if-eqz v11, :cond_8

    .line 217
    invoke-static {v9}, Lo/Cl;->volatile(I)Z

    .line 220
    move-result v12

    .line 221
    if-eqz v12, :cond_7

    .line 223
    invoke-virtual {v11}, Lo/jl;->toString()Ljava/lang/String;

    .line 226
    :cond_7
    new-instance v12, Landroidx/fragment/app/com3;

    .line 228
    invoke-direct {v12, v7, v3, v11, v10}, Landroidx/fragment/app/com3;-><init>(Lo/Lg;Lo/fz;Lo/jl;Lo/Hl;)V

    .line 231
    goto :goto_4

    .line 232
    :cond_8
    new-instance v11, Landroidx/fragment/app/com3;

    .line 234
    iget-object v7, v0, Lo/Cl;->class:Lo/ll;

    .line 236
    iget-object v7, v7, Lo/ll;->p:Lo/ml;

    .line 238
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 241
    move-result-object v14

    .line 242
    invoke-virtual {v0}, Lo/Cl;->new()Lo/wl;

    .line 245
    move-result-object v15

    .line 246
    iget-object v12, v0, Lo/Cl;->return:Lo/Lg;

    .line 248
    iget-object v13, v0, Lo/Cl;->default:Lo/fz;

    .line 250
    move-object/from16 v16, v10

    .line 252
    invoke-direct/range {v11 .. v16}, Landroidx/fragment/app/com3;-><init>(Lo/Lg;Lo/fz;Ljava/lang/ClassLoader;Lo/wl;Lo/Hl;)V

    .line 255
    move-object v12, v11

    .line 256
    :goto_4
    iget-object v7, v12, Landroidx/fragment/app/com3;->default:Lo/jl;

    .line 258
    iput-object v0, v7, Lo/jl;->j:Lo/Cl;

    .line 260
    invoke-static {v9}, Lo/Cl;->volatile(I)Z

    .line 263
    move-result v9

    .line 264
    if-eqz v9, :cond_9

    .line 266
    invoke-virtual {v7}, Lo/jl;->toString()Ljava/lang/String;

    .line 269
    :cond_9
    iget-object v7, v0, Lo/Cl;->class:Lo/ll;

    .line 271
    iget-object v7, v7, Lo/ll;->p:Lo/ml;

    .line 273
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v12, v7}, Landroidx/fragment/app/com3;->return(Ljava/lang/ClassLoader;)V

    .line 280
    invoke-virtual {v3, v12}, Lo/fz;->class(Landroidx/fragment/app/com3;)V

    .line 283
    iget v7, v0, Lo/Cl;->interface:I

    .line 285
    iput v7, v12, Landroidx/fragment/app/com3;->package:I

    .line 287
    goto :goto_3

    .line 288
    :cond_a
    iget-object v2, v0, Lo/Cl;->b:Lo/El;

    .line 290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    new-instance v4, Ljava/util/ArrayList;

    .line 295
    iget-object v2, v2, Lo/El;->default:Ljava/util/HashMap;

    .line 297
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 300
    move-result-object v2

    .line 301
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 304
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 307
    move-result v2

    .line 308
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 309
    :goto_5
    const/4 v10, 0x1

    const/4 v10, 0x1

    .line 310
    if-ge v5, v2, :cond_d

    .line 312
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object v11

    .line 316
    add-int/lit8 v5, v5, 0x1

    .line 318
    check-cast v11, Lo/jl;

    .line 320
    iget-object v12, v11, Lo/jl;->throw:Ljava/lang/String;

    .line 322
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    move-result-object v12

    .line 326
    if-eqz v12, :cond_b

    .line 328
    goto :goto_5

    .line 329
    :cond_b
    invoke-static {v9}, Lo/Cl;->volatile(I)Z

    .line 332
    move-result v12

    .line 333
    if-eqz v12, :cond_c

    .line 335
    invoke-virtual {v11}, Lo/jl;->toString()Ljava/lang/String;

    .line 338
    iget-object v12, v1, Lo/Dl;->else:Ljava/util/ArrayList;

    .line 340
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    :cond_c
    iget-object v12, v0, Lo/Cl;->b:Lo/El;

    .line 345
    invoke-virtual {v12, v11}, Lo/El;->instanceof(Lo/jl;)V

    .line 348
    iput-object v0, v11, Lo/jl;->j:Lo/Cl;

    .line 350
    new-instance v12, Landroidx/fragment/app/com3;

    .line 352
    invoke-direct {v12, v7, v3, v11}, Landroidx/fragment/app/com3;-><init>(Lo/Lg;Lo/fz;Lo/jl;)V

    .line 355
    iput v10, v12, Landroidx/fragment/app/com3;->package:I

    .line 357
    invoke-virtual {v12}, Landroidx/fragment/app/com3;->throws()V

    .line 360
    iput-boolean v10, v11, Lo/jl;->d:Z

    .line 362
    invoke-virtual {v12}, Landroidx/fragment/app/com3;->throws()V

    .line 365
    goto :goto_5

    .line 366
    :cond_d
    iget-object v2, v1, Lo/Dl;->abstract:Ljava/util/ArrayList;

    .line 368
    iget-object v4, v3, Lo/fz;->else:Ljava/lang/Object;

    .line 370
    check-cast v4, Ljava/util/ArrayList;

    .line 372
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 375
    if-eqz v2, :cond_10

    .line 377
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 380
    move-result v4

    .line 381
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 382
    :goto_6
    if-ge v5, v4, :cond_10

    .line 384
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 387
    move-result-object v6

    .line 388
    add-int/lit8 v5, v5, 0x1

    .line 390
    check-cast v6, Ljava/lang/String;

    .line 392
    invoke-virtual {v3, v6}, Lo/fz;->public(Ljava/lang/String;)Lo/jl;

    .line 395
    move-result-object v7

    .line 396
    if-eqz v7, :cond_f

    .line 398
    invoke-static {v9}, Lo/Cl;->volatile(I)Z

    .line 401
    move-result v6

    .line 402
    if-eqz v6, :cond_e

    .line 404
    invoke-virtual {v7}, Lo/jl;->toString()Ljava/lang/String;

    .line 407
    :cond_e
    invoke-virtual {v3, v7}, Lo/fz;->abstract(Lo/jl;)V

    .line 410
    goto :goto_6

    .line 411
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 413
    const-string v2, "No instantiated fragment for ("

    .line 415
    const-string v3, ")"

    .line 417
    invoke-static {v2, v6, v3}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    move-result-object v2

    .line 421
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 424
    throw v1

    .line 425
    :cond_10
    iget-object v2, v1, Lo/Dl;->default:[Lo/S1;

    .line 427
    if-eqz v2, :cond_18

    .line 429
    new-instance v2, Ljava/util/ArrayList;

    .line 431
    iget-object v4, v1, Lo/Dl;->default:[Lo/S1;

    .line 433
    array-length v4, v4

    .line 434
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 437
    iput-object v2, v0, Lo/Cl;->instanceof:Ljava/util/ArrayList;

    .line 439
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 440
    :goto_7
    iget-object v4, v1, Lo/Dl;->default:[Lo/S1;

    .line 442
    array-length v5, v4

    .line 443
    if-ge v2, v5, :cond_17

    .line 445
    aget-object v4, v4, v2

    .line 447
    iget-object v5, v4, Lo/S1;->abstract:Ljava/util/ArrayList;

    .line 449
    new-instance v6, Lo/R1;

    .line 451
    invoke-direct {v6, v0}, Lo/R1;-><init>(Lo/Cl;)V

    .line 454
    iget-object v7, v4, Lo/S1;->else:[I

    .line 456
    const/4 v11, 0x3

    const/4 v11, 0x0

    .line 457
    const/4 v12, 0x4

    const/4 v12, 0x0

    .line 458
    :goto_8
    array-length v13, v7

    .line 459
    if-ge v11, v13, :cond_13

    .line 461
    new-instance v13, Lo/Ml;

    .line 463
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 466
    add-int/lit8 v14, v11, 0x1

    .line 468
    aget v15, v7, v11

    .line 470
    iput v15, v13, Lo/Ml;->else:I

    .line 472
    invoke-static {v9}, Lo/Cl;->volatile(I)Z

    .line 475
    move-result v15

    .line 476
    if-eqz v15, :cond_11

    .line 478
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 481
    aget v15, v7, v14

    .line 483
    :cond_11
    invoke-static {}, Lo/Vt;->values()[Lo/Vt;

    .line 486
    move-result-object v15

    .line 487
    const/16 p1, 0x3cf7

    const/16 p1, 0x2

    .line 489
    iget-object v9, v4, Lo/S1;->default:[I

    .line 491
    aget v9, v9, v12

    .line 493
    aget-object v9, v15, v9

    .line 495
    iput-object v9, v13, Lo/Ml;->case:Lo/Vt;

    .line 497
    invoke-static {}, Lo/Vt;->values()[Lo/Vt;

    .line 500
    move-result-object v9

    .line 501
    iget-object v15, v4, Lo/S1;->instanceof:[I

    .line 503
    aget v15, v15, v12

    .line 505
    aget-object v9, v9, v15

    .line 507
    iput-object v9, v13, Lo/Ml;->goto:Lo/Vt;

    .line 509
    add-int/lit8 v9, v11, 0x2

    .line 511
    aget v14, v7, v14

    .line 513
    if-eqz v14, :cond_12

    .line 515
    const/4 v14, 0x5

    const/4 v14, 0x1

    .line 516
    goto :goto_9

    .line 517
    :cond_12
    const/4 v14, 0x2

    const/4 v14, 0x0

    .line 518
    :goto_9
    iput-boolean v14, v13, Lo/Ml;->default:Z

    .line 520
    add-int/lit8 v14, v11, 0x3

    .line 522
    aget v9, v7, v9

    .line 524
    iput v9, v13, Lo/Ml;->instanceof:I

    .line 526
    add-int/lit8 v15, v11, 0x4

    .line 528
    aget v14, v7, v14

    .line 530
    iput v14, v13, Lo/Ml;->package:I

    .line 532
    add-int/lit8 v16, v11, 0x5

    .line 534
    aget v15, v7, v15

    .line 536
    iput v15, v13, Lo/Ml;->protected:I

    .line 538
    add-int/lit8 v11, v11, 0x6

    .line 540
    aget v8, v7, v16

    .line 542
    iput v8, v13, Lo/Ml;->continue:I

    .line 544
    iput v9, v6, Lo/R1;->abstract:I

    .line 546
    iput v14, v6, Lo/R1;->default:I

    .line 548
    iput v15, v6, Lo/R1;->instanceof:I

    .line 550
    iput v8, v6, Lo/R1;->package:I

    .line 552
    invoke-virtual {v6, v13}, Lo/R1;->abstract(Lo/Ml;)V

    .line 555
    add-int/lit8 v12, v12, 0x1

    .line 557
    const/4 v9, 0x1

    const/4 v9, 0x2

    .line 558
    goto :goto_8

    .line 559
    :cond_13
    const/16 p1, 0x3069

    const/16 p1, 0x2

    .line 561
    iget v7, v4, Lo/S1;->volatile:I

    .line 563
    iput v7, v6, Lo/R1;->protected:I

    .line 565
    iget-object v7, v4, Lo/S1;->throw:Ljava/lang/String;

    .line 567
    iput-object v7, v6, Lo/R1;->goto:Ljava/lang/String;

    .line 569
    iput-boolean v10, v6, Lo/R1;->continue:Z

    .line 571
    iget v7, v4, Lo/S1;->private:I

    .line 573
    iput v7, v6, Lo/R1;->break:I

    .line 575
    iget-object v7, v4, Lo/S1;->finally:Ljava/lang/CharSequence;

    .line 577
    iput-object v7, v6, Lo/R1;->throws:Ljava/lang/CharSequence;

    .line 579
    iget v7, v4, Lo/S1;->a:I

    .line 581
    iput v7, v6, Lo/R1;->public:I

    .line 583
    iget-object v7, v4, Lo/S1;->b:Ljava/lang/CharSequence;

    .line 585
    iput-object v7, v6, Lo/R1;->return:Ljava/lang/CharSequence;

    .line 587
    iget-object v7, v4, Lo/S1;->c:Ljava/util/ArrayList;

    .line 589
    iput-object v7, v6, Lo/R1;->super:Ljava/util/ArrayList;

    .line 591
    iget-object v7, v4, Lo/S1;->d:Ljava/util/ArrayList;

    .line 593
    iput-object v7, v6, Lo/R1;->implements:Ljava/util/ArrayList;

    .line 595
    iget-boolean v7, v4, Lo/S1;->e:Z

    .line 597
    iput-boolean v7, v6, Lo/R1;->extends:Z

    .line 599
    iget v4, v4, Lo/S1;->synchronized:I

    .line 601
    iput v4, v6, Lo/R1;->this:I

    .line 603
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 604
    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 607
    move-result v7

    .line 608
    if-ge v4, v7, :cond_15

    .line 610
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 613
    move-result-object v7

    .line 614
    check-cast v7, Ljava/lang/String;

    .line 616
    if-eqz v7, :cond_14

    .line 618
    iget-object v8, v6, Lo/R1;->else:Ljava/util/ArrayList;

    .line 620
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 623
    move-result-object v8

    .line 624
    check-cast v8, Lo/Ml;

    .line 626
    invoke-virtual {v3, v7}, Lo/fz;->public(Ljava/lang/String;)Lo/jl;

    .line 629
    move-result-object v7

    .line 630
    iput-object v7, v8, Lo/Ml;->abstract:Lo/jl;

    .line 632
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 634
    goto :goto_a

    .line 635
    :cond_15
    invoke-virtual {v6, v10}, Lo/R1;->default(I)V

    .line 638
    invoke-static/range {p1 .. p1}, Lo/Cl;->volatile(I)Z

    .line 641
    move-result v4

    .line 642
    if-eqz v4, :cond_16

    .line 644
    invoke-virtual {v6}, Lo/R1;->toString()Ljava/lang/String;

    .line 647
    new-instance v4, Lo/sv;

    .line 649
    invoke-direct {v4}, Lo/sv;-><init>()V

    .line 652
    new-instance v5, Ljava/io/PrintWriter;

    .line 654
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 657
    const-string v4, "  "

    .line 659
    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 660
    invoke-virtual {v6, v4, v5, v7}, Lo/R1;->protected(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 663
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 666
    goto :goto_b

    .line 667
    :cond_16
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 668
    :goto_b
    iget-object v4, v0, Lo/Cl;->instanceof:Ljava/util/ArrayList;

    .line 670
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    add-int/lit8 v2, v2, 0x1

    .line 675
    const/4 v9, 0x0

    const/4 v9, 0x2

    .line 676
    goto/16 :goto_7

    .line 678
    :cond_17
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 679
    goto :goto_c

    .line 680
    :cond_18
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 681
    const/4 v2, 0x2

    const/4 v2, 0x0

    .line 682
    iput-object v2, v0, Lo/Cl;->instanceof:Ljava/util/ArrayList;

    .line 684
    :goto_c
    iget-object v2, v0, Lo/Cl;->goto:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 686
    iget v4, v1, Lo/Dl;->instanceof:I

    .line 688
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 691
    iget-object v2, v1, Lo/Dl;->volatile:Ljava/lang/String;

    .line 693
    if-eqz v2, :cond_19

    .line 695
    invoke-virtual {v3, v2}, Lo/fz;->public(Ljava/lang/String;)Lo/jl;

    .line 698
    move-result-object v2

    .line 699
    iput-object v2, v0, Lo/Cl;->strictfp:Lo/jl;

    .line 701
    invoke-virtual {v0, v2}, Lo/Cl;->final(Lo/jl;)V

    .line 704
    :cond_19
    iget-object v2, v1, Lo/Dl;->throw:Ljava/util/ArrayList;

    .line 706
    if-eqz v2, :cond_1a

    .line 708
    const/4 v8, 0x7

    const/4 v8, 0x0

    .line 709
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 712
    move-result v3

    .line 713
    if-ge v8, v3, :cond_1a

    .line 715
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 718
    move-result-object v3

    .line 719
    check-cast v3, Ljava/lang/String;

    .line 721
    iget-object v4, v1, Lo/Dl;->synchronized:Ljava/util/ArrayList;

    .line 723
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 726
    move-result-object v4

    .line 727
    check-cast v4, Lo/T1;

    .line 729
    iget-object v5, v0, Lo/Cl;->break:Ljava/util/Map;

    .line 731
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    add-int/lit8 v8, v8, 0x1

    .line 736
    goto :goto_d

    .line 737
    :cond_1a
    new-instance v2, Ljava/util/ArrayDeque;

    .line 739
    iget-object v1, v1, Lo/Dl;->private:Ljava/util/ArrayList;

    .line 741
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 744
    iput-object v2, v0, Lo/Cl;->native:Ljava/util/ArrayDeque;

    .line 746
    return-void
.end method

.method public final i()Landroid/os/Bundle;
    .locals 15

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v14, 0x4

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v14, 0x4

    .line 6
    invoke-virtual {p0}, Lo/Cl;->package()Ljava/util/HashSet;

    .line 9
    move-result-object v13

    move-object v1, v13

    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v13

    move-object v1, v13

    .line 14
    :cond_0
    const/4 v14, 0x2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v13

    move v2, v13

    .line 18
    const/4 v13, 0x0

    move v3, v13

    .line 19
    if-eqz v2, :cond_1

    const/4 v14, 0x7

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v13

    move-object v2, v13

    .line 25
    check-cast v2, Lo/ue;

    const/4 v14, 0x3

    .line 27
    iget-boolean v4, v2, Lo/ue;->package:Z

    const/4 v14, 0x4

    .line 29
    if-eqz v4, :cond_0

    const/4 v14, 0x5

    .line 31
    iput-boolean v3, v2, Lo/ue;->package:Z

    const/4 v14, 0x3

    .line 33
    invoke-virtual {v2}, Lo/ue;->default()V

    const/4 v14, 0x7

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v14, 0x3

    invoke-virtual {p0}, Lo/Cl;->package()Ljava/util/HashSet;

    .line 40
    move-result-object v13

    move-object v1, v13

    .line 41
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v13

    move-object v1, v13

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v13

    move v2, v13

    .line 49
    if-eqz v2, :cond_2

    const/4 v14, 0x4

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v13

    move-object v2, v13

    .line 55
    check-cast v2, Lo/ue;

    const/4 v14, 0x6

    .line 57
    invoke-virtual {v2}, Lo/ue;->package()V

    const/4 v14, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v14, 0x4

    const/4 v13, 0x1

    move v1, v13

    .line 62
    invoke-virtual {p0, v1}, Lo/Cl;->static(Z)Z

    .line 65
    iput-boolean v1, p0, Lo/Cl;->switch:Z

    const/4 v14, 0x6

    .line 67
    iget-object v2, p0, Lo/Cl;->b:Lo/El;

    const/4 v14, 0x5

    .line 69
    iput-boolean v1, v2, Lo/El;->case:Z

    const/4 v14, 0x4

    .line 71
    iget-object v1, p0, Lo/Cl;->default:Lo/fz;

    const/4 v14, 0x7

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    const/4 v14, 0x7

    .line 78
    iget-object v1, v1, Lo/fz;->abstract:Ljava/lang/Object;

    const/4 v14, 0x5

    .line 80
    check-cast v1, Ljava/util/HashMap;

    const/4 v14, 0x6

    .line 82
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 85
    move-result v13

    move v4, v13

    .line 86
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x6

    .line 89
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 92
    move-result-object v13

    move-object v1, v13

    .line 93
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v13

    move-object v1, v13

    .line 97
    :cond_3
    const/4 v14, 0x5

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v13

    move v4, v13

    .line 101
    const/4 v13, 0x0

    move v5, v13

    .line 102
    const/4 v13, 0x2

    move v6, v13

    .line 103
    if-eqz v4, :cond_f

    const/4 v14, 0x7

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v13

    move-object v4, v13

    .line 109
    check-cast v4, Landroidx/fragment/app/com3;

    const/4 v14, 0x6

    .line 111
    if-eqz v4, :cond_3

    const/4 v14, 0x5

    .line 113
    iget-object v7, v4, Landroidx/fragment/app/com3;->default:Lo/jl;

    const/4 v14, 0x1

    .line 115
    new-instance v8, Lo/Hl;

    const/4 v14, 0x7

    .line 117
    invoke-direct {v8, v7}, Lo/Hl;-><init>(Lo/jl;)V

    const/4 v14, 0x7

    .line 120
    iget v9, v7, Lo/jl;->else:I

    const/4 v14, 0x2

    .line 122
    const/4 v13, -0x1

    move v10, v13

    .line 123
    if-le v9, v10, :cond_d

    const/4 v14, 0x6

    .line 125
    iget-object v9, v8, Lo/Hl;->d:Landroid/os/Bundle;

    const/4 v14, 0x1

    .line 127
    if-nez v9, :cond_d

    const/4 v14, 0x1

    .line 129
    new-instance v9, Landroid/os/Bundle;

    const/4 v14, 0x3

    .line 131
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const/4 v14, 0x7

    .line 134
    invoke-virtual {v7, v9}, Lo/jl;->a(Landroid/os/Bundle;)V

    const/4 v14, 0x6

    .line 137
    iget-object v10, v7, Lo/jl;->K:Lo/Tl;

    const/4 v14, 0x1

    .line 139
    invoke-virtual {v10, v9}, Lo/Tl;->instanceof(Landroid/os/Bundle;)V

    const/4 v14, 0x6

    .line 142
    iget-object v10, v7, Lo/jl;->l:Lo/Cl;

    const/4 v14, 0x1

    .line 144
    invoke-virtual {v10}, Lo/Cl;->i()Landroid/os/Bundle;

    .line 147
    move-result-object v13

    move-object v10, v13

    .line 148
    const-string v13, "android:support:fragments"

    move-object v11, v13

    .line 150
    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v14, 0x5

    .line 153
    iget-object v10, v4, Landroidx/fragment/app/com3;->else:Lo/Lg;

    const/4 v14, 0x3

    .line 155
    invoke-virtual {v10, v3}, Lo/Lg;->class(Z)V

    const/4 v14, 0x5

    .line 158
    invoke-virtual {v9}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 161
    move-result v13

    move v10, v13

    .line 162
    if-eqz v10, :cond_4

    const/4 v14, 0x4

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    const/4 v14, 0x5

    move-object v5, v9

    .line 166
    :goto_3
    iget-object v9, v7, Lo/jl;->y:Landroid/view/View;

    const/4 v14, 0x5

    .line 168
    if-eqz v9, :cond_5

    const/4 v14, 0x6

    .line 170
    invoke-virtual {v4}, Landroidx/fragment/app/com3;->implements()V

    const/4 v14, 0x4

    .line 173
    :cond_5
    const/4 v14, 0x4

    iget-object v9, v7, Lo/jl;->default:Landroid/util/SparseArray;

    const/4 v14, 0x2

    .line 175
    if-eqz v9, :cond_7

    const/4 v14, 0x7

    .line 177
    if-nez v5, :cond_6

    const/4 v14, 0x7

    .line 179
    new-instance v5, Landroid/os/Bundle;

    const/4 v14, 0x5

    .line 181
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v14, 0x1

    .line 184
    :cond_6
    const/4 v14, 0x5

    const-string v13, "android:view_state"

    move-object v9, v13

    .line 186
    iget-object v10, v7, Lo/jl;->default:Landroid/util/SparseArray;

    const/4 v14, 0x4

    .line 188
    invoke-virtual {v5, v9, v10}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    const/4 v14, 0x6

    .line 191
    :cond_7
    const/4 v14, 0x3

    iget-object v9, v7, Lo/jl;->instanceof:Landroid/os/Bundle;

    const/4 v14, 0x2

    .line 193
    if-eqz v9, :cond_9

    const/4 v14, 0x3

    .line 195
    if-nez v5, :cond_8

    const/4 v14, 0x2

    .line 197
    new-instance v5, Landroid/os/Bundle;

    const/4 v14, 0x1

    .line 199
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v14, 0x2

    .line 202
    :cond_8
    const/4 v14, 0x2

    const-string v13, "android:view_registry_state"

    move-object v9, v13

    .line 204
    iget-object v10, v7, Lo/jl;->instanceof:Landroid/os/Bundle;

    const/4 v14, 0x5

    .line 206
    invoke-virtual {v5, v9, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v14, 0x6

    .line 209
    :cond_9
    const/4 v14, 0x2

    iget-boolean v9, v7, Lo/jl;->A:Z

    const/4 v14, 0x1

    .line 211
    if-nez v9, :cond_b

    const/4 v14, 0x6

    .line 213
    if-nez v5, :cond_a

    const/4 v14, 0x3

    .line 215
    new-instance v5, Landroid/os/Bundle;

    const/4 v14, 0x1

    .line 217
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v14, 0x2

    .line 220
    :cond_a
    const/4 v14, 0x3

    const-string v13, "android:user_visible_hint"

    move-object v9, v13

    .line 222
    iget-boolean v10, v7, Lo/jl;->A:Z

    const/4 v14, 0x6

    .line 224
    invoke-virtual {v5, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v14, 0x6

    .line 227
    :cond_b
    const/4 v14, 0x2

    iput-object v5, v8, Lo/Hl;->d:Landroid/os/Bundle;

    const/4 v14, 0x1

    .line 229
    iget-object v9, v7, Lo/jl;->finally:Ljava/lang/String;

    const/4 v14, 0x1

    .line 231
    if-eqz v9, :cond_e

    const/4 v14, 0x7

    .line 233
    if-nez v5, :cond_c

    const/4 v14, 0x5

    .line 235
    new-instance v5, Landroid/os/Bundle;

    const/4 v14, 0x6

    .line 237
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v14, 0x2

    .line 240
    iput-object v5, v8, Lo/Hl;->d:Landroid/os/Bundle;

    const/4 v14, 0x2

    .line 242
    :cond_c
    const/4 v14, 0x6

    iget-object v5, v8, Lo/Hl;->d:Landroid/os/Bundle;

    const/4 v14, 0x4

    .line 244
    const-string v13, "android:target_state"

    move-object v9, v13

    .line 246
    iget-object v10, v7, Lo/jl;->finally:Ljava/lang/String;

    const/4 v14, 0x1

    .line 248
    invoke-virtual {v5, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x5

    .line 251
    iget v5, v7, Lo/jl;->a:I

    const/4 v14, 0x2

    .line 253
    if-eqz v5, :cond_e

    const/4 v14, 0x2

    .line 255
    iget-object v9, v8, Lo/Hl;->d:Landroid/os/Bundle;

    const/4 v14, 0x7

    .line 257
    const-string v13, "android:target_req_state"

    move-object v10, v13

    .line 259
    invoke-virtual {v9, v10, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v14, 0x7

    .line 262
    goto :goto_4

    .line 263
    :cond_d
    const/4 v14, 0x4

    iget-object v5, v7, Lo/jl;->abstract:Landroid/os/Bundle;

    const/4 v14, 0x1

    .line 265
    iput-object v5, v8, Lo/Hl;->d:Landroid/os/Bundle;

    const/4 v14, 0x1

    .line 267
    :cond_e
    const/4 v14, 0x6

    :goto_4
    iget-object v4, v4, Landroidx/fragment/app/com3;->abstract:Lo/fz;

    const/4 v14, 0x4

    .line 269
    iget-object v5, v7, Lo/jl;->throw:Ljava/lang/String;

    const/4 v14, 0x4

    .line 271
    iget-object v4, v4, Lo/fz;->default:Ljava/lang/Object;

    const/4 v14, 0x3

    .line 273
    check-cast v4, Ljava/util/HashMap;

    const/4 v14, 0x2

    .line 275
    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v13

    move-object v4, v13

    .line 279
    check-cast v4, Lo/Hl;

    const/4 v14, 0x6

    .line 281
    iget-object v4, v7, Lo/jl;->throw:Ljava/lang/String;

    const/4 v14, 0x2

    .line 283
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    invoke-static {v6}, Lo/Cl;->volatile(I)Z

    .line 289
    move-result v13

    move v4, v13

    .line 290
    if-eqz v4, :cond_3

    const/4 v14, 0x6

    .line 292
    invoke-virtual {v7}, Lo/jl;->toString()Ljava/lang/String;

    .line 295
    iget-object v4, v7, Lo/jl;->abstract:Landroid/os/Bundle;

    const/4 v14, 0x7

    .line 297
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    goto/16 :goto_2

    .line 302
    :cond_f
    const/4 v14, 0x4

    iget-object v1, p0, Lo/Cl;->default:Lo/fz;

    const/4 v14, 0x1

    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    new-instance v4, Ljava/util/ArrayList;

    const/4 v14, 0x2

    .line 309
    iget-object v1, v1, Lo/fz;->default:Ljava/lang/Object;

    const/4 v14, 0x4

    .line 311
    check-cast v1, Ljava/util/HashMap;

    const/4 v14, 0x7

    .line 313
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 316
    move-result-object v13

    move-object v1, v13

    .line 317
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v14, 0x1

    .line 320
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 323
    move-result v13

    move v1, v13

    .line 324
    if-eqz v1, :cond_10

    const/4 v14, 0x3

    .line 326
    goto/16 :goto_a

    .line 328
    :cond_10
    const/4 v14, 0x1

    iget-object v1, p0, Lo/Cl;->default:Lo/fz;

    const/4 v14, 0x5

    .line 330
    iget-object v7, v1, Lo/fz;->else:Ljava/lang/Object;

    const/4 v14, 0x5

    .line 332
    check-cast v7, Ljava/util/ArrayList;

    const/4 v14, 0x5

    .line 334
    monitor-enter v7

    .line 335
    :try_start_0
    const/4 v14, 0x6

    iget-object v8, v1, Lo/fz;->else:Ljava/lang/Object;

    const/4 v14, 0x4

    .line 337
    check-cast v8, Ljava/util/ArrayList;

    const/4 v14, 0x4

    .line 339
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 342
    move-result v13

    move v8, v13

    .line 343
    if-eqz v8, :cond_11

    const/4 v14, 0x2

    .line 345
    monitor-exit v7

    const/4 v14, 0x2

    .line 346
    move-object v8, v5

    .line 347
    goto :goto_6

    .line 348
    :catchall_0
    move-exception v0

    .line 349
    goto/16 :goto_b

    .line 351
    :cond_11
    const/4 v14, 0x2

    new-instance v8, Ljava/util/ArrayList;

    const/4 v14, 0x4

    .line 353
    iget-object v9, v1, Lo/fz;->else:Ljava/lang/Object;

    const/4 v14, 0x7

    .line 355
    check-cast v9, Ljava/util/ArrayList;

    const/4 v14, 0x7

    .line 357
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 360
    move-result v13

    move v9, v13

    .line 361
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x1

    .line 364
    iget-object v1, v1, Lo/fz;->else:Ljava/lang/Object;

    const/4 v14, 0x4

    .line 366
    check-cast v1, Ljava/util/ArrayList;

    const/4 v14, 0x4

    .line 368
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 371
    move-result v13

    move v9, v13

    .line 372
    const/4 v13, 0x0

    move v10, v13

    .line 373
    :cond_12
    const/4 v14, 0x5

    :goto_5
    if-ge v10, v9, :cond_13

    const/4 v14, 0x4

    .line 375
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    move-result-object v13

    move-object v11, v13

    .line 379
    add-int/lit8 v10, v10, 0x1

    const/4 v14, 0x7

    .line 381
    check-cast v11, Lo/jl;

    const/4 v14, 0x4

    .line 383
    iget-object v12, v11, Lo/jl;->throw:Ljava/lang/String;

    const/4 v14, 0x3

    .line 385
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    invoke-static {v6}, Lo/Cl;->volatile(I)Z

    .line 391
    move-result v13

    move v12, v13

    .line 392
    if-eqz v12, :cond_12

    const/4 v14, 0x2

    .line 394
    invoke-virtual {v11}, Lo/jl;->toString()Ljava/lang/String;

    .line 397
    goto :goto_5

    .line 398
    :cond_13
    const/4 v14, 0x1

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    :goto_6
    iget-object v1, p0, Lo/Cl;->instanceof:Ljava/util/ArrayList;

    const/4 v14, 0x1

    .line 401
    if-eqz v1, :cond_15

    const/4 v14, 0x6

    .line 403
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 406
    move-result v13

    move v1, v13

    .line 407
    if-lez v1, :cond_15

    const/4 v14, 0x2

    .line 409
    new-array v7, v1, [Lo/S1;

    const/4 v14, 0x3

    .line 411
    const/4 v13, 0x0

    move v9, v13

    .line 412
    :goto_7
    if-ge v9, v1, :cond_16

    const/4 v14, 0x2

    .line 414
    new-instance v10, Lo/S1;

    const/4 v14, 0x7

    .line 416
    iget-object v11, p0, Lo/Cl;->instanceof:Ljava/util/ArrayList;

    const/4 v14, 0x2

    .line 418
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 421
    move-result-object v13

    move-object v11, v13

    .line 422
    check-cast v11, Lo/R1;

    const/4 v14, 0x4

    .line 424
    invoke-direct {v10, v11}, Lo/S1;-><init>(Lo/R1;)V

    const/4 v14, 0x5

    .line 427
    aput-object v10, v7, v9

    const/4 v14, 0x6

    .line 429
    invoke-static {v6}, Lo/Cl;->volatile(I)Z

    .line 432
    move-result v13

    move v10, v13

    .line 433
    if-eqz v10, :cond_14

    const/4 v14, 0x1

    .line 435
    iget-object v10, p0, Lo/Cl;->instanceof:Ljava/util/ArrayList;

    const/4 v14, 0x6

    .line 437
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    move-result-object v13

    move-object v10, v13

    .line 441
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    :cond_14
    const/4 v14, 0x5

    add-int/lit8 v9, v9, 0x1

    const/4 v14, 0x2

    .line 446
    goto :goto_7

    .line 447
    :cond_15
    const/4 v14, 0x2

    move-object v7, v5

    .line 448
    :cond_16
    const/4 v14, 0x5

    new-instance v1, Lo/Dl;

    const/4 v14, 0x6

    .line 450
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x5

    .line 453
    iput-object v5, v1, Lo/Dl;->volatile:Ljava/lang/String;

    const/4 v14, 0x7

    .line 455
    new-instance v5, Ljava/util/ArrayList;

    const/4 v14, 0x3

    .line 457
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x6

    .line 460
    iput-object v5, v1, Lo/Dl;->throw:Ljava/util/ArrayList;

    const/4 v14, 0x4

    .line 462
    new-instance v6, Ljava/util/ArrayList;

    const/4 v14, 0x2

    .line 464
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x1

    .line 467
    iput-object v6, v1, Lo/Dl;->synchronized:Ljava/util/ArrayList;

    const/4 v14, 0x4

    .line 469
    iput-object v2, v1, Lo/Dl;->else:Ljava/util/ArrayList;

    const/4 v14, 0x3

    .line 471
    iput-object v8, v1, Lo/Dl;->abstract:Ljava/util/ArrayList;

    const/4 v14, 0x7

    .line 473
    iput-object v7, v1, Lo/Dl;->default:[Lo/S1;

    const/4 v14, 0x7

    .line 475
    iget-object v2, p0, Lo/Cl;->goto:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 477
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 480
    move-result v13

    move v2, v13

    .line 481
    iput v2, v1, Lo/Dl;->instanceof:I

    const/4 v14, 0x5

    .line 483
    iget-object v2, p0, Lo/Cl;->strictfp:Lo/jl;

    const/4 v14, 0x2

    .line 485
    if-eqz v2, :cond_17

    const/4 v14, 0x7

    .line 487
    iget-object v2, v2, Lo/jl;->throw:Ljava/lang/String;

    const/4 v14, 0x4

    .line 489
    iput-object v2, v1, Lo/Dl;->volatile:Ljava/lang/String;

    const/4 v14, 0x3

    .line 491
    :cond_17
    const/4 v14, 0x5

    iget-object v2, p0, Lo/Cl;->break:Ljava/util/Map;

    const/4 v14, 0x6

    .line 493
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 496
    move-result-object v13

    move-object v2, v13

    .line 497
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 500
    iget-object v2, p0, Lo/Cl;->break:Ljava/util/Map;

    const/4 v14, 0x4

    .line 502
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 505
    move-result-object v13

    move-object v2, v13

    .line 506
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 509
    new-instance v2, Ljava/util/ArrayList;

    const/4 v14, 0x4

    .line 511
    iget-object v5, p0, Lo/Cl;->native:Ljava/util/ArrayDeque;

    const/4 v14, 0x2

    .line 513
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v14, 0x7

    .line 516
    iput-object v2, v1, Lo/Dl;->private:Ljava/util/ArrayList;

    const/4 v14, 0x3

    .line 518
    const-string v13, "state"

    move-object v2, v13

    .line 520
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v14, 0x2

    .line 523
    iget-object v1, p0, Lo/Cl;->throws:Ljava/util/Map;

    const/4 v14, 0x2

    .line 525
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 528
    move-result-object v13

    move-object v1, v13

    .line 529
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 532
    move-result-object v13

    move-object v1, v13

    .line 533
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    move-result v13

    move v2, v13

    .line 537
    if-eqz v2, :cond_18

    const/4 v14, 0x1

    .line 539
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    move-result-object v13

    move-object v2, v13

    .line 543
    check-cast v2, Ljava/lang/String;

    const/4 v14, 0x2

    .line 545
    const-string v13, "result_"

    move-object v5, v13

    .line 547
    invoke-static {v5, v2}, Lo/COm5;->switch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    move-result-object v13

    move-object v5, v13

    .line 551
    iget-object v6, p0, Lo/Cl;->throws:Ljava/util/Map;

    const/4 v14, 0x4

    .line 553
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    move-result-object v13

    move-object v2, v13

    .line 557
    check-cast v2, Landroid/os/Bundle;

    const/4 v14, 0x5

    .line 559
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v14, 0x2

    .line 562
    goto :goto_8

    .line 563
    :cond_18
    const/4 v14, 0x6

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 566
    move-result v13

    move v1, v13

    .line 567
    :goto_9
    if-ge v3, v1, :cond_19

    const/4 v14, 0x2

    .line 569
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 572
    move-result-object v13

    move-object v2, v13

    .line 573
    add-int/lit8 v3, v3, 0x1

    const/4 v14, 0x5

    .line 575
    check-cast v2, Lo/Hl;

    const/4 v14, 0x3

    .line 577
    new-instance v5, Landroid/os/Bundle;

    const/4 v14, 0x2

    .line 579
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v14, 0x5

    .line 582
    const-string v13, "state"

    move-object v6, v13

    .line 584
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v14, 0x7

    .line 587
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    .line 589
    const-string v13, "fragment_"

    move-object v7, v13

    .line 591
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x5

    .line 594
    iget-object v2, v2, Lo/Hl;->abstract:Ljava/lang/String;

    const/4 v14, 0x5

    .line 596
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    move-result-object v13

    move-object v2, v13

    .line 603
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v14, 0x4

    .line 606
    goto :goto_9

    .line 607
    :cond_19
    const/4 v14, 0x4

    :goto_a
    return-object v0

    .line 608
    :goto_b
    :try_start_1
    const/4 v14, 0x4

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 609
    throw v0

    const/4 v14, 0x2
.end method

.method public final implements()Z
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/Cl;->interface:I

    const/4 v7, 0x2

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    const/4 v7, 0x1

    move v2, v7

    .line 5
    if-ge v0, v2, :cond_0

    const/4 v7, 0x7

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v7, 0x4

    iget-object v0, v5, Lo/Cl;->default:Lo/fz;

    const/4 v7, 0x1

    .line 10
    invoke-virtual {v0}, Lo/fz;->interface()Ljava/util/List;

    .line 13
    move-result-object v7

    move-object v0, v7

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v7

    move-object v0, v7

    .line 18
    :cond_1
    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v7

    move v3, v7

    .line 22
    if-eqz v3, :cond_3

    const/4 v7, 0x5

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v7

    move-object v3, v7

    .line 28
    check-cast v3, Lo/jl;

    const/4 v7, 0x6

    .line 30
    if-eqz v3, :cond_1

    const/4 v7, 0x5

    .line 32
    iget-boolean v4, v3, Lo/jl;->q:Z

    const/4 v7, 0x1

    .line 34
    if-nez v4, :cond_2

    const/4 v7, 0x2

    .line 36
    iget-object v3, v3, Lo/jl;->l:Lo/Cl;

    const/4 v7, 0x2

    .line 38
    invoke-virtual {v3}, Lo/Cl;->implements()Z

    .line 41
    move-result v7

    move v3, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v7, 0x6

    const/4 v7, 0x0

    move v3, v7

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    const/4 v7, 0x7

    .line 46
    return v2

    .line 47
    :cond_3
    const/4 v7, 0x2

    :goto_1
    return v1
.end method

.method public final import(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p4

    .line 9
    iget-object v4, v1, Lo/Cl;->default:Lo/fz;

    .line 11
    move/from16 v5, p3

    .line 13
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lo/R1;

    .line 19
    iget-boolean v6, v6, Lo/R1;->extends:Z

    .line 21
    iget-object v7, v1, Lo/Cl;->a:Ljava/util/ArrayList;

    .line 23
    if-nez v7, :cond_0

    .line 25
    new-instance v7, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v7, v1, Lo/Cl;->a:Ljava/util/ArrayList;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 36
    :goto_0
    iget-object v7, v1, Lo/Cl;->a:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v4}, Lo/fz;->interface()Ljava/util/List;

    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    iget-object v7, v1, Lo/Cl;->strictfp:Lo/jl;

    .line 47
    move v9, v5

    .line 48
    const/4 v10, 0x4

    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v13, 0x6

    const/4 v13, 0x1

    .line 50
    if-ge v9, v3, :cond_12

    .line 52
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v14

    .line 56
    check-cast v14, Lo/R1;

    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v15

    .line 62
    check-cast v15, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v15

    .line 68
    if-nez v15, :cond_c

    .line 70
    iget-object v15, v1, Lo/Cl;->a:Ljava/util/ArrayList;

    .line 72
    iget-object v8, v14, Lo/R1;->else:Ljava/util/ArrayList;

    .line 74
    const/4 v12, 0x2

    const/4 v12, 0x0

    .line 75
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v11

    .line 79
    if-ge v12, v11, :cond_b

    .line 81
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lo/Ml;

    .line 87
    iget v5, v11, Lo/Ml;->else:I

    .line 89
    if-eq v5, v13, :cond_3

    .line 91
    const/4 v13, 0x1

    const/4 v13, 0x2

    .line 92
    if-eq v5, v13, :cond_5

    .line 94
    const/4 v13, 0x4

    const/4 v13, 0x3

    .line 95
    if-eq v5, v13, :cond_4

    .line 97
    const/4 v13, 0x7

    const/4 v13, 0x6

    .line 98
    if-eq v5, v13, :cond_4

    .line 100
    const/4 v13, 0x3

    const/4 v13, 0x7

    .line 101
    if-eq v5, v13, :cond_3

    .line 103
    const/16 v13, 0x2563

    const/16 v13, 0x8

    .line 105
    if-eq v5, v13, :cond_1

    .line 107
    move/from16 v19, v6

    .line 109
    goto :goto_3

    .line 110
    :cond_1
    new-instance v5, Lo/Ml;

    .line 112
    move/from16 v19, v6

    .line 114
    const/16 v6, 0x12d8

    const/16 v6, 0x9

    .line 116
    const/4 v13, 0x7

    const/4 v13, 0x0

    .line 117
    invoke-direct {v5, v6, v7, v13}, Lo/Ml;-><init>(ILo/jl;I)V

    .line 120
    invoke-virtual {v8, v12, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 123
    const/4 v5, 0x5

    const/4 v5, 0x1

    .line 124
    iput-boolean v5, v11, Lo/Ml;->default:Z

    .line 126
    add-int/lit8 v12, v12, 0x1

    .line 128
    iget-object v5, v11, Lo/Ml;->abstract:Lo/jl;

    .line 130
    move-object v7, v5

    .line 131
    :cond_2
    :goto_3
    move/from16 v22, v9

    .line 133
    move/from16 v21, v10

    .line 135
    const/4 v6, 0x2

    const/4 v6, 0x1

    .line 136
    goto/16 :goto_8

    .line 138
    :cond_3
    move/from16 v19, v6

    .line 140
    move/from16 v22, v9

    .line 142
    move/from16 v21, v10

    .line 144
    const/4 v6, 0x6

    const/4 v6, 0x1

    .line 145
    goto/16 :goto_7

    .line 147
    :cond_4
    move/from16 v19, v6

    .line 149
    iget-object v5, v11, Lo/Ml;->abstract:Lo/jl;

    .line 151
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 154
    iget-object v5, v11, Lo/Ml;->abstract:Lo/jl;

    .line 156
    if-ne v5, v7, :cond_2

    .line 158
    new-instance v6, Lo/Ml;

    .line 160
    const/16 v7, 0x4926

    const/16 v7, 0x9

    .line 162
    invoke-direct {v6, v7, v5}, Lo/Ml;-><init>(ILo/jl;)V

    .line 165
    invoke-virtual {v8, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 168
    add-int/lit8 v12, v12, 0x1

    .line 170
    move/from16 v22, v9

    .line 172
    move/from16 v21, v10

    .line 174
    const/4 v6, 0x3

    const/4 v6, 0x1

    .line 175
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 176
    goto/16 :goto_8

    .line 178
    :cond_5
    move/from16 v19, v6

    .line 180
    iget-object v5, v11, Lo/Ml;->abstract:Lo/jl;

    .line 182
    iget v6, v5, Lo/jl;->o:I

    .line 184
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 187
    move-result v13

    .line 188
    const/16 v17, 0x45b2

    const/16 v17, 0x1

    .line 190
    add-int/lit8 v13, v13, -0x1

    .line 192
    const/16 v20, 0x1e99

    const/16 v20, 0x0

    .line 194
    :goto_4
    if-ltz v13, :cond_9

    .line 196
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v21

    .line 200
    move/from16 v22, v9

    .line 202
    move-object/from16 v9, v21

    .line 204
    check-cast v9, Lo/jl;

    .line 206
    move/from16 v21, v10

    .line 208
    iget v10, v9, Lo/jl;->o:I

    .line 210
    if-ne v10, v6, :cond_8

    .line 212
    if-ne v9, v5, :cond_6

    .line 214
    move/from16 v18, v6

    .line 216
    const/4 v6, 0x0

    const/4 v6, 0x1

    .line 217
    const/16 v20, 0x7dc5

    const/16 v20, 0x1

    .line 219
    goto :goto_6

    .line 220
    :cond_6
    if-ne v9, v7, :cond_7

    .line 222
    new-instance v7, Lo/Ml;

    .line 224
    move/from16 v18, v6

    .line 226
    const/16 v6, 0x5555

    const/16 v6, 0x9

    .line 228
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 229
    invoke-direct {v7, v6, v9, v10}, Lo/Ml;-><init>(ILo/jl;I)V

    .line 232
    invoke-virtual {v8, v12, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 235
    add-int/lit8 v12, v12, 0x1

    .line 237
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 238
    goto :goto_5

    .line 239
    :cond_7
    move/from16 v18, v6

    .line 241
    const/16 v6, 0x2fa4

    const/16 v6, 0x9

    .line 243
    const/4 v10, 0x3

    const/4 v10, 0x0

    .line 244
    :goto_5
    new-instance v6, Lo/Ml;

    .line 246
    move-object/from16 v23, v7

    .line 248
    const/4 v7, 0x0

    const/4 v7, 0x3

    .line 249
    invoke-direct {v6, v7, v9, v10}, Lo/Ml;-><init>(ILo/jl;I)V

    .line 252
    iget v7, v11, Lo/Ml;->instanceof:I

    .line 254
    iput v7, v6, Lo/Ml;->instanceof:I

    .line 256
    iget v7, v11, Lo/Ml;->protected:I

    .line 258
    iput v7, v6, Lo/Ml;->protected:I

    .line 260
    iget v7, v11, Lo/Ml;->package:I

    .line 262
    iput v7, v6, Lo/Ml;->package:I

    .line 264
    iget v7, v11, Lo/Ml;->continue:I

    .line 266
    iput v7, v6, Lo/Ml;->continue:I

    .line 268
    invoke-virtual {v8, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 271
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 274
    const/4 v6, 0x1

    const/4 v6, 0x1

    .line 275
    add-int/2addr v12, v6

    .line 276
    move-object/from16 v7, v23

    .line 278
    goto :goto_6

    .line 279
    :cond_8
    move/from16 v18, v6

    .line 281
    const/4 v6, 0x1

    const/4 v6, 0x1

    .line 282
    :goto_6
    add-int/lit8 v13, v13, -0x1

    .line 284
    move/from16 v6, v18

    .line 286
    move/from16 v10, v21

    .line 288
    move/from16 v9, v22

    .line 290
    goto :goto_4

    .line 291
    :cond_9
    move/from16 v22, v9

    .line 293
    move/from16 v21, v10

    .line 295
    const/4 v6, 0x6

    const/4 v6, 0x1

    .line 296
    if-eqz v20, :cond_a

    .line 298
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 301
    add-int/lit8 v12, v12, -0x1

    .line 303
    goto :goto_8

    .line 304
    :cond_a
    iput v6, v11, Lo/Ml;->else:I

    .line 306
    iput-boolean v6, v11, Lo/Ml;->default:Z

    .line 308
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    goto :goto_8

    .line 312
    :goto_7
    iget-object v5, v11, Lo/Ml;->abstract:Lo/jl;

    .line 314
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    :goto_8
    add-int/2addr v12, v6

    .line 318
    move/from16 v5, p3

    .line 320
    move/from16 v6, v19

    .line 322
    move/from16 v10, v21

    .line 324
    move/from16 v9, v22

    .line 326
    const/4 v13, 0x2

    const/4 v13, 0x1

    .line 327
    goto/16 :goto_2

    .line 329
    :cond_b
    move/from16 v19, v6

    .line 331
    move/from16 v22, v9

    .line 333
    move/from16 v21, v10

    .line 335
    goto :goto_b

    .line 336
    :cond_c
    move/from16 v19, v6

    .line 338
    move/from16 v22, v9

    .line 340
    move/from16 v21, v10

    .line 342
    const/4 v6, 0x2

    const/4 v6, 0x1

    .line 343
    iget-object v5, v1, Lo/Cl;->a:Ljava/util/ArrayList;

    .line 345
    iget-object v8, v14, Lo/R1;->else:Ljava/util/ArrayList;

    .line 347
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 350
    move-result v9

    .line 351
    sub-int/2addr v9, v6

    .line 352
    :goto_9
    if-ltz v9, :cond_f

    .line 354
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 357
    move-result-object v10

    .line 358
    check-cast v10, Lo/Ml;

    .line 360
    iget v11, v10, Lo/Ml;->else:I

    .line 362
    const/4 v13, 0x7

    const/4 v13, 0x3

    .line 363
    if-eq v11, v6, :cond_e

    .line 365
    if-eq v11, v13, :cond_d

    .line 367
    packed-switch v11, :pswitch_data_0

    .line 370
    goto :goto_a

    .line 371
    :pswitch_0
    iget-object v6, v10, Lo/Ml;->case:Lo/Vt;

    .line 373
    iput-object v6, v10, Lo/Ml;->goto:Lo/Vt;

    .line 375
    goto :goto_a

    .line 376
    :pswitch_1
    iget-object v6, v10, Lo/Ml;->abstract:Lo/jl;

    .line 378
    move-object v7, v6

    .line 379
    goto :goto_a

    .line 380
    :pswitch_2
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 381
    goto :goto_a

    .line 382
    :cond_d
    :pswitch_3
    iget-object v6, v10, Lo/Ml;->abstract:Lo/jl;

    .line 384
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    goto :goto_a

    .line 388
    :cond_e
    :pswitch_4
    iget-object v6, v10, Lo/Ml;->abstract:Lo/jl;

    .line 390
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 393
    :goto_a
    add-int/lit8 v9, v9, -0x1

    .line 395
    const/4 v6, 0x5

    const/4 v6, 0x1

    .line 396
    goto :goto_9

    .line 397
    :cond_f
    :goto_b
    if-nez v21, :cond_11

    .line 399
    iget-boolean v5, v14, Lo/R1;->continue:Z

    .line 401
    if-eqz v5, :cond_10

    .line 403
    goto :goto_c

    .line 404
    :cond_10
    const/4 v10, 0x0

    const/4 v10, 0x0

    .line 405
    goto :goto_d

    .line 406
    :cond_11
    :goto_c
    const/4 v10, 0x0

    const/4 v10, 0x1

    .line 407
    :goto_d
    add-int/lit8 v9, v22, 0x1

    .line 409
    move/from16 v5, p3

    .line 411
    move/from16 v6, v19

    .line 413
    goto/16 :goto_1

    .line 415
    :cond_12
    move/from16 v19, v6

    .line 417
    iget-object v5, v1, Lo/Cl;->a:Ljava/util/ArrayList;

    .line 419
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 422
    if-nez v19, :cond_15

    .line 424
    iget v5, v1, Lo/Cl;->interface:I

    .line 426
    const/4 v6, 0x2

    const/4 v6, 0x1

    .line 427
    if-lt v5, v6, :cond_15

    .line 429
    move/from16 v5, p3

    .line 431
    :goto_e
    if-ge v5, v3, :cond_15

    .line 433
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 436
    move-result-object v6

    .line 437
    check-cast v6, Lo/R1;

    .line 439
    iget-object v6, v6, Lo/R1;->else:Ljava/util/ArrayList;

    .line 441
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 444
    move-result v7

    .line 445
    const/4 v8, 0x7

    const/4 v8, 0x0

    .line 446
    :cond_13
    :goto_f
    if-ge v8, v7, :cond_14

    .line 448
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 451
    move-result-object v9

    .line 452
    add-int/lit8 v8, v8, 0x1

    .line 454
    check-cast v9, Lo/Ml;

    .line 456
    iget-object v9, v9, Lo/Ml;->abstract:Lo/jl;

    .line 458
    if-eqz v9, :cond_13

    .line 460
    iget-object v10, v9, Lo/jl;->j:Lo/Cl;

    .line 462
    if-eqz v10, :cond_13

    .line 464
    invoke-virtual {v1, v9}, Lo/Cl;->protected(Lo/jl;)Landroidx/fragment/app/com3;

    .line 467
    move-result-object v9

    .line 468
    invoke-virtual {v4, v9}, Lo/fz;->class(Landroidx/fragment/app/com3;)V

    .line 471
    goto :goto_f

    .line 472
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 474
    goto :goto_e

    .line 475
    :cond_15
    const-string v4, "Unknown cmd: "

    .line 477
    move/from16 v5, p3

    .line 479
    :goto_10
    const/4 v6, 0x1

    const/4 v6, -0x1

    .line 480
    if-ge v5, v3, :cond_29

    .line 482
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 485
    move-result-object v7

    .line 486
    check-cast v7, Lo/R1;

    .line 488
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 491
    move-result-object v8

    .line 492
    check-cast v8, Ljava/lang/Boolean;

    .line 494
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    move-result v8

    .line 498
    if-eqz v8, :cond_21

    .line 500
    invoke-virtual {v7, v6}, Lo/R1;->default(I)V

    .line 503
    iget-object v6, v7, Lo/R1;->final:Lo/Cl;

    .line 505
    iget-object v8, v7, Lo/R1;->else:Ljava/util/ArrayList;

    .line 507
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 510
    move-result v9

    .line 511
    const/4 v10, 0x3

    const/4 v10, 0x1

    .line 512
    sub-int/2addr v9, v10

    .line 513
    :goto_11
    if-ltz v9, :cond_20

    .line 515
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 518
    move-result-object v11

    .line 519
    check-cast v11, Lo/Ml;

    .line 521
    iget-object v12, v11, Lo/Ml;->abstract:Lo/jl;

    .line 523
    if-eqz v12, :cond_1c

    .line 525
    iget-object v13, v12, Lo/jl;->B:Lo/il;

    .line 527
    if-nez v13, :cond_16

    .line 529
    goto :goto_12

    .line 530
    :cond_16
    invoke-virtual {v12}, Lo/jl;->throws()Lo/il;

    .line 533
    move-result-object v13

    .line 534
    iput-boolean v10, v13, Lo/il;->else:Z

    .line 536
    :goto_12
    iget v10, v7, Lo/R1;->protected:I

    .line 538
    const/16 v13, 0xf1

    const/16 v13, 0x2002

    .line 540
    const/16 v14, 0xd2f

    const/16 v14, 0x1001

    .line 542
    if-eq v10, v14, :cond_1a

    .line 544
    if-eq v10, v13, :cond_19

    .line 546
    const/16 v13, 0x921

    const/16 v13, 0x1004

    .line 548
    const/16 v14, 0x15f4

    const/16 v14, 0x2005

    .line 550
    if-eq v10, v14, :cond_1a

    .line 552
    const/16 v15, 0x5970

    const/16 v15, 0x1003

    .line 554
    if-eq v10, v15, :cond_18

    .line 556
    if-eq v10, v13, :cond_17

    .line 558
    const/4 v13, 0x0

    const/4 v13, 0x0

    .line 559
    goto :goto_13

    .line 560
    :cond_17
    const/16 v13, 0x7966

    const/16 v13, 0x2005

    .line 562
    goto :goto_13

    .line 563
    :cond_18
    const/16 v13, 0x56f1

    const/16 v13, 0x1003

    .line 565
    goto :goto_13

    .line 566
    :cond_19
    const/16 v13, 0x62c4

    const/16 v13, 0x1001

    .line 568
    :cond_1a
    :goto_13
    iget-object v10, v12, Lo/jl;->B:Lo/il;

    .line 570
    if-nez v10, :cond_1b

    .line 572
    if-nez v13, :cond_1b

    .line 574
    goto :goto_14

    .line 575
    :cond_1b
    invoke-virtual {v12}, Lo/jl;->throws()Lo/il;

    .line 578
    iget-object v10, v12, Lo/jl;->B:Lo/il;

    .line 580
    iput v13, v10, Lo/il;->protected:I

    .line 582
    :goto_14
    invoke-virtual {v12}, Lo/jl;->throws()Lo/il;

    .line 585
    iget-object v10, v12, Lo/jl;->B:Lo/il;

    .line 587
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    :cond_1c
    iget v10, v11, Lo/Ml;->else:I

    .line 592
    packed-switch v10, :pswitch_data_1

    .line 595
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 597
    new-instance v2, Ljava/lang/StringBuilder;

    .line 599
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    iget v3, v11, Lo/Ml;->else:I

    .line 604
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 607
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    move-result-object v2

    .line 611
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 614
    throw v0

    .line 615
    :pswitch_6
    iget-object v10, v11, Lo/Ml;->case:Lo/Vt;

    .line 617
    invoke-virtual {v6, v12, v10}, Lo/Cl;->l(Lo/jl;Lo/Vt;)V

    .line 620
    :cond_1d
    :goto_15
    const/4 v10, 0x3

    const/4 v10, 0x1

    .line 621
    goto/16 :goto_16

    .line 623
    :pswitch_7
    invoke-virtual {v6, v12}, Lo/Cl;->m(Lo/jl;)V

    .line 626
    goto :goto_15

    .line 627
    :pswitch_8
    const/4 v10, 0x2

    const/4 v10, 0x0

    .line 628
    invoke-virtual {v6, v10}, Lo/Cl;->m(Lo/jl;)V

    .line 631
    goto :goto_15

    .line 632
    :pswitch_9
    iget v10, v11, Lo/Ml;->instanceof:I

    .line 634
    iget v13, v11, Lo/Ml;->package:I

    .line 636
    iget v14, v11, Lo/Ml;->protected:I

    .line 638
    iget v11, v11, Lo/Ml;->continue:I

    .line 640
    invoke-virtual {v12, v10, v13, v14, v11}, Lo/jl;->k(IIII)V

    .line 643
    const/4 v10, 0x2

    const/4 v10, 0x1

    .line 644
    invoke-virtual {v6, v12, v10}, Lo/Cl;->k(Lo/jl;Z)V

    .line 647
    invoke-virtual {v6, v12}, Lo/Cl;->continue(Lo/jl;)V

    .line 650
    goto :goto_15

    .line 651
    :pswitch_a
    iget v10, v11, Lo/Ml;->instanceof:I

    .line 653
    iget v13, v11, Lo/Ml;->package:I

    .line 655
    iget v14, v11, Lo/Ml;->protected:I

    .line 657
    iget v11, v11, Lo/Ml;->continue:I

    .line 659
    invoke-virtual {v12, v10, v13, v14, v11}, Lo/jl;->k(IIII)V

    .line 662
    invoke-virtual {v6, v12}, Lo/Cl;->default(Lo/jl;)V

    .line 665
    goto :goto_15

    .line 666
    :pswitch_b
    iget v10, v11, Lo/Ml;->instanceof:I

    .line 668
    iget v13, v11, Lo/Ml;->package:I

    .line 670
    iget v14, v11, Lo/Ml;->protected:I

    .line 672
    iget v11, v11, Lo/Ml;->continue:I

    .line 674
    invoke-virtual {v12, v10, v13, v14, v11}, Lo/jl;->k(IIII)V

    .line 677
    const/4 v10, 0x7

    const/4 v10, 0x1

    .line 678
    invoke-virtual {v6, v12, v10}, Lo/Cl;->k(Lo/jl;Z)V

    .line 681
    const/16 v16, 0x6b4e

    const/16 v16, 0x2

    .line 683
    invoke-static/range {v16 .. v16}, Lo/Cl;->volatile(I)Z

    .line 686
    move-result v11

    .line 687
    if-eqz v11, :cond_1e

    .line 689
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 692
    :cond_1e
    iget-boolean v11, v12, Lo/jl;->q:Z

    .line 694
    if-nez v11, :cond_1d

    .line 696
    iput-boolean v10, v12, Lo/jl;->q:Z

    .line 698
    iget-boolean v11, v12, Lo/jl;->C:Z

    .line 700
    xor-int/2addr v11, v10

    .line 701
    iput-boolean v11, v12, Lo/jl;->C:Z

    .line 703
    invoke-virtual {v6, v12}, Lo/Cl;->n(Lo/jl;)V

    .line 706
    goto :goto_15

    .line 707
    :pswitch_c
    iget v10, v11, Lo/Ml;->instanceof:I

    .line 709
    iget v13, v11, Lo/Ml;->package:I

    .line 711
    iget v14, v11, Lo/Ml;->protected:I

    .line 713
    iget v11, v11, Lo/Ml;->continue:I

    .line 715
    invoke-virtual {v12, v10, v13, v14, v11}, Lo/jl;->k(IIII)V

    .line 718
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    const/16 v16, 0x3f48

    const/16 v16, 0x2

    .line 723
    invoke-static/range {v16 .. v16}, Lo/Cl;->volatile(I)Z

    .line 726
    move-result v10

    .line 727
    if-eqz v10, :cond_1f

    .line 729
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 732
    :cond_1f
    iget-boolean v10, v12, Lo/jl;->q:Z

    .line 734
    if-eqz v10, :cond_1d

    .line 736
    const/4 v13, 0x2

    const/4 v13, 0x0

    .line 737
    iput-boolean v13, v12, Lo/jl;->q:Z

    .line 739
    iget-boolean v10, v12, Lo/jl;->C:Z

    .line 741
    const/16 v17, 0x5921

    const/16 v17, 0x1

    .line 743
    xor-int/lit8 v10, v10, 0x1

    .line 745
    iput-boolean v10, v12, Lo/jl;->C:Z

    .line 747
    goto/16 :goto_15

    .line 748
    :pswitch_d
    iget v10, v11, Lo/Ml;->instanceof:I

    .line 750
    iget v13, v11, Lo/Ml;->package:I

    .line 752
    iget v14, v11, Lo/Ml;->protected:I

    .line 754
    iget v11, v11, Lo/Ml;->continue:I

    .line 756
    invoke-virtual {v12, v10, v13, v14, v11}, Lo/jl;->k(IIII)V

    .line 759
    invoke-virtual {v6, v12}, Lo/Cl;->else(Lo/jl;)Landroidx/fragment/app/com3;

    .line 762
    goto/16 :goto_15

    .line 764
    :pswitch_e
    iget v10, v11, Lo/Ml;->instanceof:I

    .line 766
    iget v13, v11, Lo/Ml;->package:I

    .line 768
    iget v14, v11, Lo/Ml;->protected:I

    .line 770
    iget v11, v11, Lo/Ml;->continue:I

    .line 772
    invoke-virtual {v12, v10, v13, v14, v11}, Lo/jl;->k(IIII)V

    .line 775
    const/4 v10, 0x4

    const/4 v10, 0x1

    .line 776
    invoke-virtual {v6, v12, v10}, Lo/Cl;->k(Lo/jl;Z)V

    .line 779
    invoke-virtual {v6, v12}, Lo/Cl;->f(Lo/jl;)V

    .line 782
    :goto_16
    add-int/lit8 v9, v9, -0x1

    .line 784
    goto/16 :goto_11

    .line 786
    :cond_20
    const/4 v14, 0x7

    const/4 v14, 0x0

    .line 787
    const/16 v16, 0x5534

    const/16 v16, 0x2

    .line 789
    goto/16 :goto_1d

    .line 791
    :cond_21
    const/4 v10, 0x7

    const/4 v10, 0x1

    .line 792
    invoke-virtual {v7, v10}, Lo/R1;->default(I)V

    .line 795
    iget-object v6, v7, Lo/R1;->final:Lo/Cl;

    .line 797
    iget-object v8, v7, Lo/R1;->else:Ljava/util/ArrayList;

    .line 799
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 802
    move-result v9

    .line 803
    const/4 v13, 0x5

    const/4 v13, 0x0

    .line 804
    :goto_17
    if-ge v13, v9, :cond_20

    .line 806
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 809
    move-result-object v10

    .line 810
    check-cast v10, Lo/Ml;

    .line 812
    iget-object v11, v10, Lo/Ml;->abstract:Lo/jl;

    .line 814
    if-eqz v11, :cond_24

    .line 816
    iget-object v12, v11, Lo/jl;->B:Lo/il;

    .line 818
    if-nez v12, :cond_22

    .line 820
    goto :goto_18

    .line 821
    :cond_22
    invoke-virtual {v11}, Lo/jl;->throws()Lo/il;

    .line 824
    move-result-object v12

    .line 825
    const/4 v14, 0x2

    const/4 v14, 0x0

    .line 826
    iput-boolean v14, v12, Lo/il;->else:Z

    .line 828
    :goto_18
    iget v12, v7, Lo/R1;->protected:I

    .line 830
    iget-object v14, v11, Lo/jl;->B:Lo/il;

    .line 832
    if-nez v14, :cond_23

    .line 834
    if-nez v12, :cond_23

    .line 836
    goto :goto_19

    .line 837
    :cond_23
    invoke-virtual {v11}, Lo/jl;->throws()Lo/il;

    .line 840
    iget-object v14, v11, Lo/jl;->B:Lo/il;

    .line 842
    iput v12, v14, Lo/il;->protected:I

    .line 844
    :goto_19
    invoke-virtual {v11}, Lo/jl;->throws()Lo/il;

    .line 847
    iget-object v12, v11, Lo/jl;->B:Lo/il;

    .line 849
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    :cond_24
    iget v12, v10, Lo/Ml;->else:I

    .line 854
    packed-switch v12, :pswitch_data_2

    .line 857
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 859
    new-instance v2, Ljava/lang/StringBuilder;

    .line 861
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 864
    iget v3, v10, Lo/Ml;->else:I

    .line 866
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 869
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 872
    move-result-object v2

    .line 873
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 876
    throw v0

    .line 877
    :pswitch_10
    iget-object v10, v10, Lo/Ml;->goto:Lo/Vt;

    .line 879
    invoke-virtual {v6, v11, v10}, Lo/Cl;->l(Lo/jl;Lo/Vt;)V

    .line 882
    :cond_25
    :goto_1a
    const/4 v14, 0x4

    const/4 v14, 0x0

    .line 883
    const/16 v16, 0x3697

    const/16 v16, 0x2

    .line 885
    goto/16 :goto_1c

    .line 887
    :pswitch_11
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 888
    invoke-virtual {v6, v12}, Lo/Cl;->m(Lo/jl;)V

    .line 891
    goto :goto_1a

    .line 892
    :pswitch_12
    const/4 v12, 0x4

    const/4 v12, 0x0

    .line 893
    invoke-virtual {v6, v11}, Lo/Cl;->m(Lo/jl;)V

    .line 896
    goto :goto_1a

    .line 897
    :pswitch_13
    const/4 v12, 0x4

    const/4 v12, 0x0

    .line 898
    iget v14, v10, Lo/Ml;->instanceof:I

    .line 900
    iget v15, v10, Lo/Ml;->package:I

    .line 902
    iget v12, v10, Lo/Ml;->protected:I

    .line 904
    iget v10, v10, Lo/Ml;->continue:I

    .line 906
    invoke-virtual {v11, v14, v15, v12, v10}, Lo/jl;->k(IIII)V

    .line 909
    const/4 v14, 0x3

    const/4 v14, 0x0

    .line 910
    invoke-virtual {v6, v11, v14}, Lo/Cl;->k(Lo/jl;Z)V

    .line 913
    invoke-virtual {v6, v11}, Lo/Cl;->default(Lo/jl;)V

    .line 916
    goto :goto_1a

    .line 917
    :pswitch_14
    iget v12, v10, Lo/Ml;->instanceof:I

    .line 919
    iget v14, v10, Lo/Ml;->package:I

    .line 921
    iget v15, v10, Lo/Ml;->protected:I

    .line 923
    iget v10, v10, Lo/Ml;->continue:I

    .line 925
    invoke-virtual {v11, v12, v14, v15, v10}, Lo/jl;->k(IIII)V

    .line 928
    invoke-virtual {v6, v11}, Lo/Cl;->continue(Lo/jl;)V

    .line 931
    goto :goto_1a

    .line 932
    :pswitch_15
    iget v12, v10, Lo/Ml;->instanceof:I

    .line 934
    iget v14, v10, Lo/Ml;->package:I

    .line 936
    iget v15, v10, Lo/Ml;->protected:I

    .line 938
    iget v10, v10, Lo/Ml;->continue:I

    .line 940
    invoke-virtual {v11, v12, v14, v15, v10}, Lo/jl;->k(IIII)V

    .line 943
    const/4 v14, 0x3

    const/4 v14, 0x0

    .line 944
    invoke-virtual {v6, v11, v14}, Lo/Cl;->k(Lo/jl;Z)V

    .line 947
    const/16 v16, 0x4e68

    const/16 v16, 0x2

    .line 949
    invoke-static/range {v16 .. v16}, Lo/Cl;->volatile(I)Z

    .line 952
    move-result v10

    .line 953
    if-eqz v10, :cond_26

    .line 955
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 958
    :cond_26
    iget-boolean v10, v11, Lo/jl;->q:Z

    .line 960
    if-eqz v10, :cond_25

    .line 962
    iput-boolean v14, v11, Lo/jl;->q:Z

    .line 964
    iget-boolean v10, v11, Lo/jl;->C:Z

    .line 966
    const/16 v17, 0x5075

    const/16 v17, 0x1

    .line 968
    xor-int/lit8 v10, v10, 0x1

    .line 970
    iput-boolean v10, v11, Lo/jl;->C:Z

    .line 972
    goto :goto_1a

    .line 973
    :pswitch_16
    iget v12, v10, Lo/Ml;->instanceof:I

    .line 975
    iget v14, v10, Lo/Ml;->package:I

    .line 977
    iget v15, v10, Lo/Ml;->protected:I

    .line 979
    iget v10, v10, Lo/Ml;->continue:I

    .line 981
    invoke-virtual {v11, v12, v14, v15, v10}, Lo/jl;->k(IIII)V

    .line 984
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    const/16 v16, 0x6be3

    const/16 v16, 0x2

    .line 989
    invoke-static/range {v16 .. v16}, Lo/Cl;->volatile(I)Z

    .line 992
    move-result v10

    .line 993
    if-eqz v10, :cond_27

    .line 995
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 998
    :cond_27
    iget-boolean v10, v11, Lo/jl;->q:Z

    .line 1000
    if-nez v10, :cond_28

    .line 1002
    const/4 v10, 0x7

    const/4 v10, 0x1

    .line 1003
    iput-boolean v10, v11, Lo/jl;->q:Z

    .line 1005
    iget-boolean v12, v11, Lo/jl;->C:Z

    .line 1007
    xor-int/2addr v12, v10

    .line 1008
    iput-boolean v12, v11, Lo/jl;->C:Z

    .line 1010
    invoke-virtual {v6, v11}, Lo/Cl;->n(Lo/jl;)V

    .line 1013
    :cond_28
    :goto_1b
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 1014
    goto :goto_1c

    .line 1015
    :pswitch_17
    const/16 v16, 0x706c

    const/16 v16, 0x2

    .line 1017
    iget v12, v10, Lo/Ml;->instanceof:I

    .line 1019
    iget v14, v10, Lo/Ml;->package:I

    .line 1021
    iget v15, v10, Lo/Ml;->protected:I

    .line 1023
    iget v10, v10, Lo/Ml;->continue:I

    .line 1025
    invoke-virtual {v11, v12, v14, v15, v10}, Lo/jl;->k(IIII)V

    .line 1028
    invoke-virtual {v6, v11}, Lo/Cl;->f(Lo/jl;)V

    .line 1031
    goto :goto_1b

    .line 1032
    :pswitch_18
    const/16 v16, 0x7c52

    const/16 v16, 0x2

    .line 1034
    iget v12, v10, Lo/Ml;->instanceof:I

    .line 1036
    iget v14, v10, Lo/Ml;->package:I

    .line 1038
    iget v15, v10, Lo/Ml;->protected:I

    .line 1040
    iget v10, v10, Lo/Ml;->continue:I

    .line 1042
    invoke-virtual {v11, v12, v14, v15, v10}, Lo/jl;->k(IIII)V

    .line 1045
    const/4 v14, 0x0

    const/4 v14, 0x0

    .line 1046
    invoke-virtual {v6, v11, v14}, Lo/Cl;->k(Lo/jl;Z)V

    .line 1049
    invoke-virtual {v6, v11}, Lo/Cl;->else(Lo/jl;)Landroidx/fragment/app/com3;

    .line 1052
    :goto_1c
    add-int/lit8 v13, v13, 0x1

    .line 1054
    goto/16 :goto_17

    .line 1056
    :goto_1d
    add-int/lit8 v5, v5, 0x1

    .line 1058
    goto/16 :goto_10

    .line 1060
    :cond_29
    const/4 v14, 0x5

    const/4 v14, 0x0

    .line 1061
    add-int/lit8 v4, v3, -0x1

    .line 1063
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1066
    move-result-object v4

    .line 1067
    check-cast v4, Ljava/lang/Boolean;

    .line 1069
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1072
    move-result v4

    .line 1073
    move/from16 v5, p3

    .line 1075
    :goto_1e
    if-ge v5, v3, :cond_2e

    .line 1077
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1080
    move-result-object v7

    .line 1081
    check-cast v7, Lo/R1;

    .line 1083
    if-eqz v4, :cond_2b

    .line 1085
    iget-object v8, v7, Lo/R1;->else:Ljava/util/ArrayList;

    .line 1087
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1090
    move-result v8

    .line 1091
    const/16 v17, 0x40c3

    const/16 v17, 0x1

    .line 1093
    add-int/lit8 v8, v8, -0x1

    .line 1095
    :goto_1f
    if-ltz v8, :cond_2d

    .line 1097
    iget-object v9, v7, Lo/R1;->else:Ljava/util/ArrayList;

    .line 1099
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1102
    move-result-object v9

    .line 1103
    check-cast v9, Lo/Ml;

    .line 1105
    iget-object v9, v9, Lo/Ml;->abstract:Lo/jl;

    .line 1107
    if-eqz v9, :cond_2a

    .line 1109
    invoke-virtual {v1, v9}, Lo/Cl;->protected(Lo/jl;)Landroidx/fragment/app/com3;

    .line 1112
    move-result-object v9

    .line 1113
    invoke-virtual {v9}, Landroidx/fragment/app/com3;->throws()V

    .line 1116
    :cond_2a
    add-int/lit8 v8, v8, -0x1

    .line 1118
    goto :goto_1f

    .line 1119
    :cond_2b
    iget-object v7, v7, Lo/R1;->else:Ljava/util/ArrayList;

    .line 1121
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1124
    move-result v8

    .line 1125
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 1126
    :cond_2c
    :goto_20
    if-ge v13, v8, :cond_2d

    .line 1128
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1131
    move-result-object v9

    .line 1132
    add-int/lit8 v13, v13, 0x1

    .line 1134
    check-cast v9, Lo/Ml;

    .line 1136
    iget-object v9, v9, Lo/Ml;->abstract:Lo/jl;

    .line 1138
    if-eqz v9, :cond_2c

    .line 1140
    invoke-virtual {v1, v9}, Lo/Cl;->protected(Lo/jl;)Landroidx/fragment/app/com3;

    .line 1143
    move-result-object v9

    .line 1144
    invoke-virtual {v9}, Landroidx/fragment/app/com3;->throws()V

    .line 1147
    goto :goto_20

    .line 1148
    :cond_2d
    add-int/lit8 v5, v5, 0x1

    .line 1150
    goto :goto_1e

    .line 1151
    :cond_2e
    iget v5, v1, Lo/Cl;->interface:I

    .line 1153
    const/4 v10, 0x2

    const/4 v10, 0x1

    .line 1154
    invoke-virtual {v1, v5, v10}, Lo/Cl;->a(IZ)V

    .line 1157
    new-instance v5, Ljava/util/HashSet;

    .line 1159
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1162
    move/from16 v7, p3

    .line 1164
    :goto_21
    if-ge v7, v3, :cond_31

    .line 1166
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1169
    move-result-object v8

    .line 1170
    check-cast v8, Lo/R1;

    .line 1172
    iget-object v8, v8, Lo/R1;->else:Ljava/util/ArrayList;

    .line 1174
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1177
    move-result v9

    .line 1178
    const/4 v13, 0x6

    const/4 v13, 0x0

    .line 1179
    :cond_2f
    :goto_22
    if-ge v13, v9, :cond_30

    .line 1181
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1184
    move-result-object v10

    .line 1185
    add-int/lit8 v13, v13, 0x1

    .line 1187
    check-cast v10, Lo/Ml;

    .line 1189
    iget-object v10, v10, Lo/Ml;->abstract:Lo/jl;

    .line 1191
    if-eqz v10, :cond_2f

    .line 1193
    iget-object v10, v10, Lo/jl;->x:Landroid/view/ViewGroup;

    .line 1195
    if-eqz v10, :cond_2f

    .line 1197
    invoke-virtual {v1}, Lo/Cl;->switch()Lo/rI;

    .line 1200
    move-result-object v11

    .line 1201
    invoke-static {v10, v11}, Lo/ue;->protected(Landroid/view/ViewGroup;Lo/rI;)Lo/ue;

    .line 1204
    move-result-object v10

    .line 1205
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1208
    goto :goto_22

    .line 1209
    :cond_30
    add-int/lit8 v7, v7, 0x1

    .line 1211
    goto :goto_21

    .line 1212
    :cond_31
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1215
    move-result-object v5

    .line 1216
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1219
    move-result v7

    .line 1220
    if-eqz v7, :cond_34

    .line 1222
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1225
    move-result-object v7

    .line 1226
    check-cast v7, Lo/ue;

    .line 1228
    iput-boolean v4, v7, Lo/ue;->instanceof:Z

    .line 1230
    iget-object v8, v7, Lo/ue;->abstract:Ljava/util/ArrayList;

    .line 1232
    monitor-enter v8

    .line 1233
    :try_start_0
    invoke-virtual {v7}, Lo/ue;->continue()V

    .line 1236
    const/4 v9, 0x5

    const/4 v9, 0x0

    .line 1237
    iput-boolean v9, v7, Lo/ue;->package:Z

    .line 1239
    iget-object v10, v7, Lo/ue;->abstract:Ljava/util/ArrayList;

    .line 1241
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1244
    move-result v10

    .line 1245
    add-int/lit8 v10, v10, -0x1

    .line 1247
    :goto_24
    if-ltz v10, :cond_33

    .line 1249
    iget-object v11, v7, Lo/ue;->abstract:Ljava/util/ArrayList;

    .line 1251
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1254
    move-result-object v11

    .line 1255
    check-cast v11, Lo/nM;

    .line 1257
    iget-object v12, v11, Lo/nM;->default:Lo/jl;

    .line 1259
    iget-object v12, v12, Lo/jl;->y:Landroid/view/View;

    .line 1261
    invoke-static {v12}, Lo/pM;->from(Landroid/view/View;)Lo/pM;

    .line 1264
    move-result-object v12

    .line 1265
    iget-object v13, v11, Lo/nM;->else:Lo/pM;

    .line 1267
    sget-object v14, Lo/pM;->VISIBLE:Lo/pM;

    .line 1269
    if-ne v13, v14, :cond_32

    .line 1271
    if-eq v12, v14, :cond_32

    .line 1273
    iget-object v10, v11, Lo/nM;->default:Lo/jl;

    .line 1275
    iget-object v10, v10, Lo/jl;->B:Lo/il;

    .line 1277
    iput-boolean v9, v7, Lo/ue;->package:Z

    .line 1279
    goto :goto_25

    .line 1280
    :catchall_0
    move-exception v0

    .line 1281
    goto :goto_26

    .line 1282
    :cond_32
    add-int/lit8 v10, v10, -0x1

    .line 1284
    goto :goto_24

    .line 1285
    :cond_33
    :goto_25
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1286
    invoke-virtual {v7}, Lo/ue;->default()V

    .line 1289
    goto :goto_23

    .line 1290
    :goto_26
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1291
    throw v0

    .line 1292
    :cond_34
    move/from16 v4, p3

    .line 1294
    :goto_27
    if-ge v4, v3, :cond_36

    .line 1296
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1299
    move-result-object v5

    .line 1300
    check-cast v5, Lo/R1;

    .line 1302
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1305
    move-result-object v7

    .line 1306
    check-cast v7, Ljava/lang/Boolean;

    .line 1308
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1311
    move-result v7

    .line 1312
    if-eqz v7, :cond_35

    .line 1314
    iget v7, v5, Lo/R1;->this:I

    .line 1316
    if-ltz v7, :cond_35

    .line 1318
    iput v6, v5, Lo/R1;->this:I

    .line 1320
    :cond_35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    add-int/lit8 v4, v4, 0x1

    .line 1325
    goto :goto_27

    .line 1326
    :cond_36
    return-void

    .line 1327
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1341
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1365
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final instanceof()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lo/Cl;->abstract:Z

    const/4 v3, 0x2

    .line 4
    iget-object v0, v1, Lo/Cl;->finally:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x6

    .line 9
    iget-object v0, v1, Lo/Cl;->private:Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x6

    .line 14
    return-void
.end method

.method public final interface(I)V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    const/4 v6, 0x0

    move v1, v6

    .line 3
    :try_start_0
    const/4 v6, 0x5

    iput-boolean v0, v4, Lo/Cl;->abstract:Z

    const/4 v7, 0x5

    .line 5
    iget-object v2, v4, Lo/Cl;->default:Lo/fz;

    const/4 v7, 0x5

    .line 7
    iget-object v2, v2, Lo/fz;->abstract:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 9
    check-cast v2, Ljava/util/HashMap;

    const/4 v7, 0x6

    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 14
    move-result-object v7

    move-object v2, v7

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v7

    move-object v2, v7

    .line 19
    :cond_0
    const/4 v6, 0x6

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v6

    move v3, v6

    .line 23
    if-eqz v3, :cond_1

    const/4 v6, 0x5

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v7

    move-object v3, v7

    .line 29
    check-cast v3, Landroidx/fragment/app/com3;

    const/4 v6, 0x2

    .line 31
    if-eqz v3, :cond_0

    const/4 v6, 0x6

    .line 33
    iput p1, v3, Landroidx/fragment/app/com3;->package:I

    const/4 v7, 0x6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v4, p1, v1}, Lo/Cl;->a(IZ)V

    const/4 v7, 0x7

    .line 39
    invoke-virtual {v4}, Lo/Cl;->package()Ljava/util/HashSet;

    .line 42
    move-result-object v6

    move-object p1, v6

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v7

    move-object p1, v7

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v6

    move v2, v6

    .line 51
    if-eqz v2, :cond_2

    const/4 v6, 0x2

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v7

    move-object v2, v7

    .line 57
    check-cast v2, Lo/ue;

    const/4 v7, 0x1

    .line 59
    invoke-virtual {v2}, Lo/ue;->package()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v7, 0x3

    iput-boolean v1, v4, Lo/Cl;->abstract:Z

    const/4 v6, 0x6

    .line 67
    invoke-virtual {v4, v0}, Lo/Cl;->static(Z)Z

    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, v4, Lo/Cl;->abstract:Z

    const/4 v7, 0x2

    .line 73
    throw p1

    const/4 v7, 0x2
.end method

.method public final j()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/Cl;->else:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x6

    iget-object v1, v3, Lo/Cl;->else:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v6

    move v1, v6

    .line 10
    const/4 v5, 0x1

    move v2, v5

    .line 11
    if-ne v1, v2, :cond_0

    const/4 v5, 0x1

    .line 13
    iget-object v1, v3, Lo/Cl;->class:Lo/ll;

    const/4 v6, 0x4

    .line 15
    iget-object v1, v1, Lo/ll;->q:Landroid/os/Handler;

    const/4 v6, 0x4

    .line 17
    iget-object v2, v3, Lo/Cl;->c:Lo/Com9;

    const/4 v5, 0x7

    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v6, 0x6

    .line 22
    iget-object v1, v3, Lo/Cl;->class:Lo/ll;

    const/4 v5, 0x2

    .line 24
    iget-object v1, v1, Lo/ll;->q:Landroid/os/Handler;

    const/4 v5, 0x7

    .line 26
    iget-object v2, v3, Lo/Cl;->c:Lo/Com9;

    const/4 v6, 0x1

    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    invoke-virtual {v3}, Lo/Cl;->q()V

    const/4 v5, 0x5

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v6, 0x5

    :goto_0
    monitor-exit v0

    const/4 v5, 0x2

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1

    const/4 v6, 0x3
.end method

.method public final k(Lo/jl;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lo/Cl;->native(Lo/jl;)Landroid/view/ViewGroup;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    const/4 v3, 0x3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    const/4 v3, 0x4

    .line 13
    xor-int/lit8 p2, p2, 0x1

    const/4 v3, 0x2

    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    const/4 v3, 0x3

    .line 18
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public final l(Lo/jl;Lo/Vt;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, p1, Lo/jl;->throw:Ljava/lang/String;

    const/4 v4, 0x1

    .line 3
    iget-object v1, v2, Lo/Cl;->default:Lo/fz;

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v1, v0}, Lo/fz;->public(Ljava/lang/String;)Lo/jl;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 15
    iget-object v0, p1, Lo/jl;->k:Lo/ll;

    const/4 v4, 0x5

    .line 17
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 19
    iget-object v0, p1, Lo/jl;->j:Lo/Cl;

    const/4 v4, 0x2

    .line 21
    if-ne v0, v2, :cond_1

    const/4 v4, 0x4

    .line 23
    :cond_0
    const/4 v4, 0x3

    iput-object p2, p1, Lo/jl;->G:Lo/Vt;

    const/4 v4, 0x3

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v4, 0x1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 30
    const-string v4, "Fragment "

    move-object v1, v4

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v4, " is not an active fragment of FragmentManager "

    move-object p1, v4

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v4

    move-object p1, v4

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 53
    throw p2

    const/4 v4, 0x6
.end method

.method public final m(Lo/jl;)V
    .locals 6

    move-object v3, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v5, 0x3

    .line 3
    iget-object v0, p1, Lo/jl;->throw:Ljava/lang/String;

    const/4 v5, 0x7

    .line 5
    iget-object v1, v3, Lo/Cl;->default:Lo/fz;

    const/4 v5, 0x3

    .line 7
    invoke-virtual {v1, v0}, Lo/fz;->public(Ljava/lang/String;)Lo/jl;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v5

    move v0, v5

    .line 15
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 17
    iget-object v0, p1, Lo/jl;->k:Lo/ll;

    const/4 v5, 0x3

    .line 19
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 21
    iget-object v0, p1, Lo/jl;->j:Lo/Cl;

    const/4 v5, 0x7

    .line 23
    if-ne v0, v3, :cond_0

    const/4 v5, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 30
    const-string v5, "Fragment "

    move-object v2, v5

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v5, " is not an active fragment of FragmentManager "

    move-object p1, v5

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v5

    move-object p1, v5

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 53
    throw v0

    const/4 v5, 0x4

    .line 54
    :cond_1
    const/4 v5, 0x1

    :goto_0
    iget-object v0, v3, Lo/Cl;->strictfp:Lo/jl;

    const/4 v5, 0x4

    .line 56
    iput-object p1, v3, Lo/Cl;->strictfp:Lo/jl;

    const/4 v5, 0x7

    .line 58
    invoke-virtual {v3, v0}, Lo/Cl;->final(Lo/jl;)V

    const/4 v5, 0x4

    .line 61
    iget-object p1, v3, Lo/Cl;->strictfp:Lo/jl;

    const/4 v5, 0x3

    .line 63
    invoke-virtual {v3, p1}, Lo/Cl;->final(Lo/jl;)V

    const/4 v5, 0x5

    .line 66
    return-void
.end method

.method public final n(Lo/jl;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5, p1}, Lo/Cl;->native(Lo/jl;)Landroid/view/ViewGroup;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    if-eqz v0, :cond_7

    const/4 v7, 0x4

    .line 7
    iget-object v1, p1, Lo/jl;->B:Lo/il;

    const/4 v7, 0x4

    .line 9
    const/4 v7, 0x0

    move v2, v7

    .line 10
    if-nez v1, :cond_0

    const/4 v7, 0x1

    .line 12
    const/4 v7, 0x0

    move v3, v7

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v7, 0x1

    iget v3, v1, Lo/il;->abstract:I

    const/4 v7, 0x3

    .line 16
    :goto_0
    if-nez v1, :cond_1

    const/4 v7, 0x1

    .line 18
    const/4 v7, 0x0

    move v4, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v7, 0x1

    iget v4, v1, Lo/il;->default:I

    const/4 v7, 0x2

    .line 22
    :goto_1
    add-int/2addr v4, v3

    const/4 v7, 0x7

    .line 23
    if-nez v1, :cond_2

    const/4 v7, 0x6

    .line 25
    const/4 v7, 0x0

    move v3, v7

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const/4 v7, 0x5

    iget v3, v1, Lo/il;->instanceof:I

    const/4 v7, 0x4

    .line 29
    :goto_2
    add-int/2addr v3, v4

    const/4 v7, 0x2

    .line 30
    if-nez v1, :cond_3

    const/4 v7, 0x7

    .line 32
    const/4 v7, 0x0

    move v1, v7

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    const/4 v7, 0x5

    iget v1, v1, Lo/il;->package:I

    const/4 v7, 0x4

    .line 36
    :goto_3
    add-int/2addr v1, v3

    const/4 v7, 0x5

    .line 37
    if-lez v1, :cond_7

    const/4 v7, 0x3

    .line 39
    const v1, 0x7f09019b

    const/4 v7, 0x5

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 45
    move-result-object v7

    move-object v3, v7

    .line 46
    if-nez v3, :cond_4

    const/4 v7, 0x1

    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v7, 0x3

    .line 51
    :cond_4
    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 54
    move-result-object v7

    move-object v0, v7

    .line 55
    check-cast v0, Lo/jl;

    const/4 v7, 0x3

    .line 57
    iget-object p1, p1, Lo/jl;->B:Lo/il;

    const/4 v7, 0x7

    .line 59
    if-nez p1, :cond_5

    const/4 v7, 0x1

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/4 v7, 0x6

    iget-boolean v2, p1, Lo/il;->else:Z

    const/4 v7, 0x3

    .line 64
    :goto_4
    iget-object p1, v0, Lo/jl;->B:Lo/il;

    const/4 v7, 0x1

    .line 66
    if-nez p1, :cond_6

    const/4 v7, 0x2

    .line 68
    goto :goto_5

    .line 69
    :cond_6
    const/4 v7, 0x6

    invoke-virtual {v0}, Lo/jl;->throws()Lo/il;

    .line 72
    move-result-object v7

    move-object p1, v7

    .line 73
    iput-boolean v2, p1, Lo/il;->else:Z

    const/4 v7, 0x6

    .line 75
    :cond_7
    const/4 v7, 0x4

    :goto_5
    return-void
.end method

.method public final native(Lo/jl;)Landroid/view/ViewGroup;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, p1, Lo/jl;->x:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v3, 0x7

    iget v0, p1, Lo/jl;->o:I

    const/4 v3, 0x7

    .line 8
    if-gtz v0, :cond_1

    const/4 v3, 0x5

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v3, 0x6

    iget-object v0, v1, Lo/Cl;->const:Lo/I2;

    const/4 v3, 0x3

    .line 13
    invoke-virtual {v0}, Lo/I2;->while()Z

    .line 16
    move-result v3

    move v0, v3

    .line 17
    if-eqz v0, :cond_2

    const/4 v3, 0x3

    .line 19
    iget-object v0, v1, Lo/Cl;->const:Lo/I2;

    const/4 v3, 0x4

    .line 21
    iget p1, p1, Lo/jl;->o:I

    const/4 v3, 0x5

    .line 23
    invoke-virtual {v0, p1}, Lo/I2;->final(I)Landroid/view/View;

    .line 26
    move-result-object v3

    move-object p1, v3

    .line 27
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v3, 0x3

    .line 29
    if-eqz v0, :cond_2

    const/4 v3, 0x2

    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v3, 0x3

    .line 33
    return-object p1

    .line 34
    :cond_2
    const/4 v3, 0x4

    :goto_0
    const/4 v3, 0x0

    move p1, v3

    .line 35
    return-object p1
.end method

.method public final new()Lo/wl;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Cl;->catch:Lo/jl;

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    iget-object v0, v0, Lo/jl;->j:Lo/Cl;

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v0}, Lo/Cl;->new()Lo/wl;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v4, 0x3

    iget-object v0, v1, Lo/Cl;->static:Lo/wl;

    const/4 v4, 0x1

    .line 14
    return-object v0
.end method

.method public final o()V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lo/Cl;->default:Lo/fz;

    const/4 v9, 0x2

    .line 3
    invoke-virtual {v0}, Lo/fz;->final()Ljava/util/ArrayList;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v9

    move v1, v9

    .line 11
    const/4 v9, 0x0

    move v2, v9

    .line 12
    const/4 v9, 0x0

    move v3, v9

    .line 13
    :cond_0
    const/4 v9, 0x6

    :goto_0
    if-ge v3, v1, :cond_2

    const/4 v9, 0x1

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v9

    move-object v4, v9

    .line 19
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x7

    .line 21
    check-cast v4, Landroidx/fragment/app/com3;

    const/4 v9, 0x7

    .line 23
    iget-object v5, v4, Landroidx/fragment/app/com3;->default:Lo/jl;

    const/4 v9, 0x2

    .line 25
    iget-boolean v6, v5, Lo/jl;->z:Z

    const/4 v9, 0x1

    .line 27
    if-eqz v6, :cond_0

    const/4 v9, 0x4

    .line 29
    iget-boolean v6, v7, Lo/Cl;->abstract:Z

    const/4 v9, 0x5

    .line 31
    if-eqz v6, :cond_1

    const/4 v9, 0x2

    .line 33
    const/4 v9, 0x1

    move v4, v9

    .line 34
    iput-boolean v4, v7, Lo/Cl;->synchronized:Z

    const/4 v9, 0x3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v9, 0x5

    iput-boolean v2, v5, Lo/jl;->z:Z

    const/4 v9, 0x5

    .line 39
    invoke-virtual {v4}, Landroidx/fragment/app/com3;->throws()V

    const/4 v9, 0x3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v9, 0x2

    return-void
.end method

.method public final p(Ljava/lang/IllegalStateException;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    new-instance v0, Lo/sv;

    const/4 v8, 0x3

    .line 6
    invoke-direct {v0}, Lo/sv;-><init>()V

    const/4 v8, 0x4

    .line 9
    new-instance v1, Ljava/io/PrintWriter;

    const/4 v7, 0x3

    .line 11
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v7, 0x6

    .line 14
    iget-object v0, v5, Lo/Cl;->class:Lo/ll;

    const/4 v7, 0x1

    .line 16
    const/4 v7, 0x0

    move v2, v7

    .line 17
    const/4 v8, 0x0

    move v3, v8

    .line 18
    const-string v8, "  "

    move-object v4, v8

    .line 20
    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 22
    :try_start_0
    const/4 v8, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v8, 0x2

    .line 24
    iget-object v0, v0, Lo/ll;->s:Lo/ml;

    const/4 v7, 0x4

    .line 26
    invoke-virtual {v0, v4, v3, v1, v2}, Lo/ml;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x2

    new-array v0, v2, [Ljava/lang/String;

    const/4 v7, 0x5

    .line 32
    invoke-virtual {v5, v4, v3, v1, v0}, Lo/Cl;->const(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    :goto_0
    throw p1

    const/4 v8, 0x4
.end method

.method public final package()Ljava/util/HashSet;
    .locals 9

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v8, 0x4

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x5

    .line 6
    iget-object v1, v6, Lo/Cl;->default:Lo/fz;

    const/4 v8, 0x3

    .line 8
    invoke-virtual {v1}, Lo/fz;->final()Ljava/util/ArrayList;

    .line 11
    move-result-object v8

    move-object v1, v8

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v8

    move v2, v8

    .line 16
    const/4 v8, 0x0

    move v3, v8

    .line 17
    :cond_0
    const/4 v8, 0x3

    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v8, 0x4

    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v8

    move-object v4, v8

    .line 23
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x7

    .line 25
    check-cast v4, Landroidx/fragment/app/com3;

    const/4 v8, 0x2

    .line 27
    iget-object v4, v4, Landroidx/fragment/app/com3;->default:Lo/jl;

    const/4 v8, 0x2

    .line 29
    iget-object v4, v4, Lo/jl;->x:Landroid/view/ViewGroup;

    const/4 v8, 0x1

    .line 31
    if-eqz v4, :cond_0

    const/4 v8, 0x4

    .line 33
    invoke-virtual {v6}, Lo/Cl;->switch()Lo/rI;

    .line 36
    move-result-object v8

    move-object v5, v8

    .line 37
    invoke-static {v4, v5}, Lo/ue;->protected(Landroid/view/ViewGroup;Lo/rI;)Lo/ue;

    .line 40
    move-result-object v8

    move-object v4, v8

    .line 41
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v8, 0x1

    return-object v0
.end method

.method public final protected(Lo/jl;)Landroidx/fragment/app/com3;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, p1, Lo/jl;->throw:Ljava/lang/String;

    const/4 v5, 0x7

    .line 3
    iget-object v1, v3, Lo/Cl;->default:Lo/fz;

    const/4 v5, 0x2

    .line 5
    iget-object v2, v1, Lo/fz;->abstract:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 7
    check-cast v2, Ljava/util/HashMap;

    const/4 v5, 0x4

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    check-cast v0, Landroidx/fragment/app/com3;

    const/4 v5, 0x2

    .line 15
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v5, 0x4

    new-instance v0, Landroidx/fragment/app/com3;

    const/4 v5, 0x2

    .line 20
    iget-object v2, v3, Lo/Cl;->return:Lo/Lg;

    const/4 v5, 0x7

    .line 22
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/com3;-><init>(Lo/Lg;Lo/fz;Lo/jl;)V

    const/4 v5, 0x7

    .line 25
    iget-object p1, v3, Lo/Cl;->class:Lo/ll;

    const/4 v5, 0x4

    .line 27
    iget-object p1, p1, Lo/ll;->p:Lo/ml;

    const/4 v5, 0x4

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    move-result-object v5

    move-object p1, v5

    .line 33
    invoke-virtual {v0, p1}, Landroidx/fragment/app/com3;->return(Ljava/lang/ClassLoader;)V

    const/4 v5, 0x3

    .line 36
    iget p1, v3, Lo/Cl;->interface:I

    const/4 v5, 0x2

    .line 38
    iput p1, v0, Landroidx/fragment/app/com3;->package:I

    const/4 v5, 0x7

    .line 40
    return-object v0
.end method

.method public final public(Z)V
    .locals 7

    move-object v3, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v6, 0x3

    .line 3
    iget-object v0, v3, Lo/Cl;->class:Lo/ll;

    const/4 v6, 0x2

    .line 5
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    .line 10
    const-string v6, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    move-object v0, v6

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 15
    invoke-virtual {v3, p1}, Lo/Cl;->p(Ljava/lang/IllegalStateException;)V

    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    move p1, v6

    .line 19
    throw p1

    const/4 v6, 0x2

    .line 20
    :cond_1
    const/4 v5, 0x2

    :goto_0
    iget-object v0, v3, Lo/Cl;->default:Lo/fz;

    const/4 v6, 0x1

    .line 22
    invoke-virtual {v0}, Lo/fz;->interface()Ljava/util/List;

    .line 25
    move-result-object v6

    move-object v0, v6

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v6

    move-object v0, v6

    .line 30
    :cond_2
    const/4 v5, 0x4

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v5

    move v1, v5

    .line 34
    if-eqz v1, :cond_3

    const/4 v5, 0x2

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v6

    move-object v1, v6

    .line 40
    check-cast v1, Lo/jl;

    const/4 v5, 0x4

    .line 42
    if-eqz v1, :cond_2

    const/4 v6, 0x2

    .line 44
    const/4 v5, 0x1

    move v2, v5

    .line 45
    iput-boolean v2, v1, Lo/jl;->w:Z

    const/4 v5, 0x5

    .line 47
    if-eqz p1, :cond_2

    const/4 v5, 0x3

    .line 49
    iget-object v1, v1, Lo/jl;->l:Lo/Cl;

    const/4 v5, 0x3

    .line 51
    invoke-virtual {v1, v2}, Lo/Cl;->public(Z)V

    const/4 v6, 0x4

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v6, 0x7

    return-void
.end method

.method public final q()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/Cl;->else:Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x1

    iget-object v1, v4, Lo/Cl;->else:Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v7

    move v1, v7

    .line 10
    const/4 v6, 0x1

    move v2, v6

    .line 11
    if-nez v1, :cond_1

    const/4 v7, 0x7

    .line 13
    iget-object v1, v4, Lo/Cl;->case:Lo/ul;

    const/4 v7, 0x7

    .line 15
    iput-boolean v2, v1, Lo/ul;->else:Z

    const/4 v6, 0x2

    .line 17
    iget-object v1, v1, Lo/ul;->default:Lo/BB;

    const/4 v7, 0x5

    .line 19
    if-eqz v1, :cond_0

    const/4 v7, 0x3

    .line 21
    invoke-virtual {v1}, Lo/BB;->invoke()Ljava/lang/Object;

    .line 24
    :cond_0
    const/4 v7, 0x4

    monitor-exit v0

    const/4 v6, 0x2

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const/4 v6, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, v4, Lo/Cl;->case:Lo/ul;

    const/4 v7, 0x7

    .line 31
    iget-object v1, v4, Lo/Cl;->instanceof:Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 33
    const/4 v6, 0x0

    move v3, v6

    .line 34
    if-eqz v1, :cond_2

    const/4 v7, 0x3

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v7

    move v1, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v6, 0x7

    const/4 v7, 0x0

    move v1, v7

    .line 42
    :goto_0
    if-lez v1, :cond_3

    const/4 v7, 0x5

    .line 44
    iget-object v1, v4, Lo/Cl;->catch:Lo/jl;

    .line 46
    invoke-static {v1}, Lo/Cl;->finally(Lo/jl;)Z

    .line 49
    move-result v7

    move v1, v7

    .line 50
    if-eqz v1, :cond_3

    const/4 v7, 0x6

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v7, 0x5

    const/4 v7, 0x0

    move v2, v7

    .line 54
    :goto_1
    iput-boolean v2, v0, Lo/ul;->else:Z

    const/4 v6, 0x5

    .line 56
    iget-object v0, v0, Lo/ul;->default:Lo/BB;

    const/4 v6, 0x6

    .line 58
    if-eqz v0, :cond_4

    const/4 v6, 0x3

    .line 60
    invoke-virtual {v0}, Lo/BB;->invoke()Ljava/lang/Object;

    .line 63
    :cond_4
    const/4 v6, 0x5

    return-void

    .line 64
    :goto_2
    :try_start_1
    const/4 v7, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v1

    const/4 v6, 0x7
.end method

.method public final return(Z)V
    .locals 7

    move-object v3, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v5, 0x7

    .line 3
    iget-object v0, v3, Lo/Cl;->class:Lo/ll;

    const/4 v5, 0x5

    .line 5
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    .line 10
    const-string v6, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    move-object v0, v6

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 15
    invoke-virtual {v3, p1}, Lo/Cl;->p(Ljava/lang/IllegalStateException;)V

    const/4 v5, 0x7

    .line 18
    const/4 v5, 0x0

    move p1, v5

    .line 19
    throw p1

    const/4 v6, 0x3

    .line 20
    :cond_1
    const/4 v5, 0x4

    :goto_0
    iget-object v0, v3, Lo/Cl;->default:Lo/fz;

    const/4 v6, 0x5

    .line 22
    invoke-virtual {v0}, Lo/fz;->interface()Ljava/util/List;

    .line 25
    move-result-object v6

    move-object v0, v6

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    :cond_2
    const/4 v5, 0x6

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v6

    move v1, v6

    .line 34
    if-eqz v1, :cond_3

    const/4 v5, 0x7

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v5

    move-object v1, v5

    .line 40
    check-cast v1, Lo/jl;

    const/4 v5, 0x7

    .line 42
    if-eqz v1, :cond_2

    const/4 v5, 0x2

    .line 44
    if-eqz p1, :cond_2

    const/4 v5, 0x3

    .line 46
    iget-object v1, v1, Lo/jl;->l:Lo/Cl;

    const/4 v6, 0x5

    .line 48
    const/4 v6, 0x1

    move v2, v6

    .line 49
    invoke-virtual {v1, v2}, Lo/Cl;->return(Z)V

    const/4 v5, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v5, 0x5

    return-void
.end method

.method public final static(Z)Z
    .locals 12

    move-object v8, p0

    .line 1
    invoke-virtual {v8, p1}, Lo/Cl;->strictfp(Z)V

    const/4 v11, 0x4

    .line 4
    const/4 v10, 0x0

    move p1, v10

    .line 5
    const/4 v11, 0x0

    move v0, v11

    .line 6
    :goto_0
    iget-object v1, v8, Lo/Cl;->private:Ljava/util/ArrayList;

    const/4 v10, 0x2

    .line 8
    iget-object v2, v8, Lo/Cl;->finally:Ljava/util/ArrayList;

    const/4 v11, 0x5

    .line 10
    iget-object v3, v8, Lo/Cl;->else:Ljava/util/ArrayList;

    const/4 v10, 0x6

    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    const/4 v10, 0x6

    iget-object v4, v8, Lo/Cl;->else:Ljava/util/ArrayList;

    const/4 v11, 0x2

    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    move-result v10

    move v4, v10

    .line 19
    if-eqz v4, :cond_0

    const/4 v11, 0x2

    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 v11, 0x0

    move v6, v11

    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_4

    .line 26
    :cond_0
    const/4 v10, 0x7

    :try_start_1
    const/4 v11, 0x6

    iget-object v4, v8, Lo/Cl;->else:Ljava/util/ArrayList;

    const/4 v11, 0x1

    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v11

    move v4, v11

    .line 32
    const/4 v10, 0x0

    move v5, v10

    .line 33
    const/4 v10, 0x0

    move v6, v10

    .line 34
    :goto_1
    if-ge v5, v4, :cond_1

    const/4 v11, 0x7

    .line 36
    iget-object v7, v8, Lo/Cl;->else:Ljava/util/ArrayList;

    const/4 v10, 0x5

    .line 38
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v11

    move-object v7, v11

    .line 42
    check-cast v7, Lo/Al;

    const/4 v10, 0x4

    .line 44
    invoke-interface {v7, v1, v2}, Lo/Al;->else(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 47
    move-result v11

    move v7, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    or-int/2addr v6, v7

    const/4 v10, 0x5

    .line 49
    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x7

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const/4 v10, 0x3

    :try_start_2
    const/4 v10, 0x1

    iget-object v1, v8, Lo/Cl;->else:Ljava/util/ArrayList;

    const/4 v10, 0x6

    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v11, 0x2

    .line 59
    iget-object v1, v8, Lo/Cl;->class:Lo/ll;

    const/4 v11, 0x2

    .line 61
    iget-object v1, v1, Lo/ll;->q:Landroid/os/Handler;

    const/4 v10, 0x6

    .line 63
    iget-object v2, v8, Lo/Cl;->c:Lo/Com9;

    const/4 v10, 0x7

    .line 65
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v10, 0x1

    .line 68
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :goto_2
    if-eqz v6, :cond_2

    const/4 v10, 0x4

    .line 71
    const/4 v11, 0x1

    move v0, v11

    .line 72
    iput-boolean v0, v8, Lo/Cl;->abstract:Z

    const/4 v10, 0x2

    .line 74
    :try_start_3
    const/4 v10, 0x4

    iget-object v1, v8, Lo/Cl;->private:Ljava/util/ArrayList;

    const/4 v11, 0x3

    .line 76
    iget-object v2, v8, Lo/Cl;->finally:Ljava/util/ArrayList;

    const/4 v11, 0x3

    .line 78
    invoke-virtual {v8, v1, v2}, Lo/Cl;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    invoke-virtual {v8}, Lo/Cl;->instanceof()V

    const/4 v11, 0x5

    .line 84
    goto :goto_0

    .line 85
    :catchall_2
    move-exception p1

    .line 86
    invoke-virtual {v8}, Lo/Cl;->instanceof()V

    const/4 v10, 0x6

    .line 89
    throw p1

    const/4 v10, 0x2

    .line 90
    :cond_2
    const/4 v10, 0x7

    invoke-virtual {v8}, Lo/Cl;->q()V

    const/4 v11, 0x7

    .line 93
    invoke-virtual {v8}, Lo/Cl;->class()V

    const/4 v11, 0x2

    .line 96
    iget-object p1, v8, Lo/Cl;->default:Lo/fz;

    const/4 v11, 0x6

    .line 98
    iget-object p1, p1, Lo/fz;->abstract:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 100
    check-cast p1, Ljava/util/HashMap;

    const/4 v10, 0x3

    .line 102
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 105
    move-result-object v10

    move-object p1, v10

    .line 106
    const/4 v10, 0x0

    move v1, v10

    .line 107
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 110
    move-result-object v10

    move-object v1, v10

    .line 111
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 114
    return v0

    .line 115
    :goto_3
    :try_start_4
    const/4 v11, 0x3

    iget-object v0, v8, Lo/Cl;->else:Ljava/util/ArrayList;

    const/4 v10, 0x2

    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v10, 0x2

    .line 120
    iget-object v0, v8, Lo/Cl;->class:Lo/ll;

    const/4 v10, 0x1

    .line 122
    iget-object v0, v0, Lo/ll;->q:Landroid/os/Handler;

    const/4 v11, 0x1

    .line 124
    iget-object v1, v8, Lo/Cl;->c:Lo/Com9;

    const/4 v11, 0x3

    .line 126
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v11, 0x3

    .line 129
    throw p1

    const/4 v10, 0x7

    .line 130
    :goto_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    throw p1

    const/4 v11, 0x3
.end method

.method public final strictfp(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lo/Cl;->abstract:Z

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_6

    const/4 v4, 0x3

    .line 5
    iget-object v0, v2, Lo/Cl;->class:Lo/ll;

    const/4 v4, 0x4

    .line 7
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 9
    iget-boolean p1, v2, Lo/Cl;->throw:Z

    const/4 v4, 0x7

    .line 11
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    .line 15
    const-string v4, "FragmentManager has been destroyed"

    move-object v0, v4

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 20
    throw p1

    const/4 v4, 0x6

    .line 21
    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    .line 23
    const-string v4, "FragmentManager has not been attached to a host."

    move-object v0, v4

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 28
    throw p1

    const/4 v4, 0x2

    .line 29
    :cond_1
    const/4 v4, 0x6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 32
    move-result-object v4

    move-object v0, v4

    .line 33
    iget-object v1, v2, Lo/Cl;->class:Lo/ll;

    const/4 v4, 0x1

    .line 35
    iget-object v1, v1, Lo/ll;->q:Landroid/os/Handler;

    const/4 v4, 0x4

    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 40
    move-result-object v4

    move-object v1, v4

    .line 41
    if-ne v0, v1, :cond_5

    const/4 v4, 0x4

    .line 43
    if-nez p1, :cond_3

    const/4 v4, 0x1

    .line 45
    iget-boolean p1, v2, Lo/Cl;->switch:Z

    const/4 v4, 0x4

    .line 47
    if-nez p1, :cond_2

    const/4 v4, 0x1

    .line 49
    iget-boolean p1, v2, Lo/Cl;->volatile:Z

    const/4 v4, 0x4

    .line 51
    if-nez p1, :cond_2

    const/4 v4, 0x2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    .line 56
    const-string v4, "Can not perform this action after onSaveInstanceState"

    move-object v0, v4

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 61
    throw p1

    const/4 v4, 0x1

    .line 62
    :cond_3
    const/4 v4, 0x5

    :goto_0
    iget-object p1, v2, Lo/Cl;->private:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 64
    if-nez p1, :cond_4

    const/4 v4, 0x1

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    .line 71
    iput-object p1, v2, Lo/Cl;->private:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 73
    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    .line 78
    iput-object p1, v2, Lo/Cl;->finally:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 80
    :cond_4
    const/4 v4, 0x5

    return-void

    .line 81
    :cond_5
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    .line 83
    const-string v4, "Must be called from main thread of fragment host"

    move-object v0, v4

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 88
    throw p1

    const/4 v4, 0x3

    .line 89
    :cond_6
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    .line 91
    const-string v4, "FragmentManager is already executing transactions"

    move-object v0, v4

    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 96
    throw p1

    const/4 v4, 0x3
.end method

.method public final super()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/Cl;->default:Lo/fz;

    const/4 v6, 0x4

    .line 3
    invoke-virtual {v0}, Lo/fz;->while()Ljava/util/ArrayList;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v6

    move v1, v6

    .line 11
    const/4 v6, 0x0

    move v2, v6

    .line 12
    :cond_0
    const/4 v6, 0x2

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v6, 0x4

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v6

    move-object v3, v6

    .line 18
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    .line 20
    check-cast v3, Lo/jl;

    const/4 v6, 0x1

    .line 22
    if-eqz v3, :cond_0

    const/4 v6, 0x7

    .line 24
    invoke-virtual {v3}, Lo/jl;->strictfp()Z

    .line 27
    iget-object v3, v3, Lo/jl;->l:Lo/Cl;

    const/4 v6, 0x3

    .line 29
    invoke-virtual {v3}, Lo/Cl;->super()V

    const/4 v6, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v6, 0x3

    return-void
.end method

.method public final switch()Lo/rI;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Cl;->catch:Lo/jl;

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    iget-object v0, v0, Lo/jl;->j:Lo/Cl;

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v0}, Lo/Cl;->switch()Lo/rI;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Lo/Cl;->transient:Lo/rI;

    const/4 v3, 0x4

    .line 14
    return-object v0
.end method

.method public final synchronized()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Cl;->catch:Lo/jl;

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v0}, Lo/jl;->catch()Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 13
    iget-object v0, v2, Lo/Cl;->catch:Lo/jl;

    .line 15
    invoke-virtual {v0}, Lo/jl;->extends()Lo/Cl;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    invoke-virtual {v0}, Lo/Cl;->synchronized()Z

    .line 22
    move-result v4

    move v0, v4

    .line 23
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 27
    return v0
.end method

.method public final this()Z
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Lo/Cl;->interface:I

    const/4 v8, 0x2

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    const/4 v8, 0x1

    move v2, v8

    .line 5
    if-ge v0, v2, :cond_0

    const/4 v9, 0x2

    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v9, 0x2

    iget-object v0, v6, Lo/Cl;->default:Lo/fz;

    const/4 v8, 0x7

    .line 10
    invoke-virtual {v0}, Lo/fz;->interface()Ljava/util/List;

    .line 13
    move-result-object v8

    move-object v0, v8

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v9

    move-object v0, v9

    .line 18
    const/4 v9, 0x0

    move v3, v9

    .line 19
    :cond_1
    const/4 v8, 0x2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v9

    move v4, v9

    .line 23
    if-eqz v4, :cond_4

    const/4 v9, 0x4

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v9

    move-object v4, v9

    .line 29
    check-cast v4, Lo/jl;

    const/4 v9, 0x6

    .line 31
    if-eqz v4, :cond_1

    const/4 v9, 0x4

    .line 33
    invoke-static {v4}, Lo/Cl;->private(Lo/jl;)Z

    .line 36
    move-result v9

    move v5, v9

    .line 37
    if-eqz v5, :cond_1

    const/4 v9, 0x4

    .line 39
    iget-boolean v5, v4, Lo/jl;->q:Z

    const/4 v8, 0x2

    .line 41
    if-nez v5, :cond_3

    const/4 v9, 0x3

    .line 43
    iget-boolean v5, v4, Lo/jl;->u:Z

    const/4 v8, 0x5

    .line 45
    if-eqz v5, :cond_2

    const/4 v9, 0x6

    .line 47
    iget-boolean v5, v4, Lo/jl;->v:Z

    const/4 v9, 0x3

    .line 49
    if-eqz v5, :cond_2

    const/4 v9, 0x1

    .line 51
    const/4 v8, 0x1

    move v5, v8

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v8, 0x3

    const/4 v8, 0x0

    move v5, v8

    .line 54
    :goto_1
    iget-object v4, v4, Lo/jl;->l:Lo/Cl;

    const/4 v9, 0x1

    .line 56
    invoke-virtual {v4}, Lo/Cl;->this()Z

    .line 59
    move-result v9

    move v4, v9

    .line 60
    or-int/2addr v4, v5

    const/4 v8, 0x3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v9, 0x3

    const/4 v9, 0x0

    move v4, v9

    .line 63
    :goto_2
    if-eqz v4, :cond_1

    const/4 v8, 0x2

    .line 65
    const/4 v8, 0x1

    move v3, v8

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v8, 0x4

    return v3
.end method

.method public final throws()V
    .locals 12

    move-object v9, p0

    .line 1
    const/4 v11, 0x1

    move v0, v11

    .line 2
    iput-boolean v0, v9, Lo/Cl;->throw:Z

    const/4 v11, 0x4

    .line 4
    invoke-virtual {v9, v0}, Lo/Cl;->static(Z)Z

    .line 7
    invoke-virtual {v9}, Lo/Cl;->package()Ljava/util/HashSet;

    .line 10
    move-result-object v11

    move-object v1, v11

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v11

    move-object v1, v11

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v11

    move v2, v11

    .line 19
    if-eqz v2, :cond_0

    const/4 v11, 0x1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v11

    move-object v2, v11

    .line 25
    check-cast v2, Lo/ue;

    const/4 v11, 0x1

    .line 27
    invoke-virtual {v2}, Lo/ue;->package()V

    const/4 v11, 0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v11, 0x1

    iget-object v1, v9, Lo/Cl;->class:Lo/ll;

    const/4 v11, 0x5

    .line 33
    iget-object v2, v9, Lo/Cl;->default:Lo/fz;

    const/4 v11, 0x1

    .line 35
    if-eqz v1, :cond_1

    const/4 v11, 0x6

    .line 37
    iget-object v1, v2, Lo/fz;->instanceof:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 39
    check-cast v1, Lo/El;

    const/4 v11, 0x5

    .line 41
    iget-boolean v1, v1, Lo/El;->continue:Z

    const/4 v11, 0x2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v11, 0x1

    iget-object v1, v1, Lo/ll;->p:Lo/ml;

    const/4 v11, 0x7

    .line 46
    invoke-static {v1}, Lo/COm5;->for(Ljava/lang/Object;)Z

    .line 49
    move-result v11

    move v3, v11

    .line 50
    if-eqz v3, :cond_2

    const/4 v11, 0x6

    .line 52
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 55
    move-result v11

    move v1, v11

    .line 56
    xor-int/2addr v1, v0

    const/4 v11, 0x5

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v11, 0x2

    const/4 v11, 0x1

    move v1, v11

    .line 59
    :goto_1
    const/4 v11, 0x0

    move v3, v11

    .line 60
    if-eqz v1, :cond_4

    const/4 v11, 0x3

    .line 62
    iget-object v1, v9, Lo/Cl;->break:Ljava/util/Map;

    const/4 v11, 0x7

    .line 64
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 67
    move-result-object v11

    move-object v1, v11

    .line 68
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v11

    move-object v1, v11

    .line 72
    :cond_3
    const/4 v11, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v11

    move v4, v11

    .line 76
    if-eqz v4, :cond_4

    const/4 v11, 0x7

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v11

    move-object v4, v11

    .line 82
    check-cast v4, Lo/T1;

    const/4 v11, 0x4

    .line 84
    iget-object v4, v4, Lo/T1;->else:Ljava/util/ArrayList;

    const/4 v11, 0x7

    .line 86
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 89
    move-result v11

    move v5, v11

    .line 90
    const/4 v11, 0x0

    move v6, v11

    .line 91
    :goto_2
    if-ge v6, v5, :cond_3

    const/4 v11, 0x5

    .line 93
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v11

    move-object v7, v11

    .line 97
    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x2

    .line 99
    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x4

    .line 101
    iget-object v8, v2, Lo/fz;->instanceof:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 103
    check-cast v8, Lo/El;

    const/4 v11, 0x1

    .line 105
    invoke-virtual {v8, v7}, Lo/El;->default(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/4 v11, 0x1

    const/4 v11, -0x1

    move v1, v11

    .line 110
    invoke-virtual {v9, v1}, Lo/Cl;->interface(I)V

    const/4 v11, 0x5

    .line 113
    iget-object v1, v9, Lo/Cl;->class:Lo/ll;

    const/4 v11, 0x5

    .line 115
    if-eqz v1, :cond_5

    const/4 v11, 0x1

    .line 117
    const/4 v11, 0x1

    move v2, v11

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const/4 v11, 0x1

    const/4 v11, 0x0

    move v2, v11

    .line 120
    :goto_3
    if-eqz v2, :cond_6

    const/4 v11, 0x1

    .line 122
    iget-object v1, v1, Lo/ll;->s:Lo/ml;

    const/4 v11, 0x5

    .line 124
    iget-object v1, v1, Landroidx/activity/com3;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v11, 0x6

    .line 126
    iget-object v2, v9, Lo/Cl;->extends:Lo/sl;

    const/4 v11, 0x7

    .line 128
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 131
    :cond_6
    const/4 v11, 0x5

    iget-object v1, v9, Lo/Cl;->class:Lo/ll;

    const/4 v11, 0x6

    .line 133
    if-eqz v1, :cond_7

    const/4 v11, 0x2

    .line 135
    const/4 v11, 0x1

    move v2, v11

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    const/4 v11, 0x4

    const/4 v11, 0x0

    move v2, v11

    .line 138
    :goto_4
    if-eqz v2, :cond_8

    const/4 v11, 0x5

    .line 140
    iget-object v1, v1, Lo/ll;->s:Lo/ml;

    const/4 v11, 0x5

    .line 142
    iget-object v1, v1, Landroidx/activity/com3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v11, 0x3

    .line 144
    iget-object v2, v9, Lo/Cl;->implements:Lo/sl;

    const/4 v11, 0x4

    .line 146
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 149
    :cond_8
    const/4 v11, 0x6

    iget-object v1, v9, Lo/Cl;->class:Lo/ll;

    const/4 v11, 0x5

    .line 151
    if-eqz v1, :cond_9

    const/4 v11, 0x3

    .line 153
    const/4 v11, 0x1

    move v2, v11

    .line 154
    goto :goto_5

    .line 155
    :cond_9
    const/4 v11, 0x7

    const/4 v11, 0x0

    move v2, v11

    .line 156
    :goto_5
    if-eqz v2, :cond_a

    const/4 v11, 0x3

    .line 158
    iget-object v1, v1, Lo/ll;->s:Lo/ml;

    const/4 v11, 0x6

    .line 160
    iget-object v1, v1, Landroidx/activity/com3;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v11, 0x5

    .line 162
    iget-object v2, v9, Lo/Cl;->final:Lo/sl;

    const/4 v11, 0x3

    .line 164
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 167
    :cond_a
    const/4 v11, 0x6

    iget-object v1, v9, Lo/Cl;->class:Lo/ll;

    const/4 v11, 0x7

    .line 169
    if-eqz v1, :cond_b

    const/4 v11, 0x2

    .line 171
    const/4 v11, 0x1

    move v2, v11

    .line 172
    goto :goto_6

    .line 173
    :cond_b
    const/4 v11, 0x3

    const/4 v11, 0x0

    move v2, v11

    .line 174
    :goto_6
    if-eqz v2, :cond_c

    const/4 v11, 0x3

    .line 176
    iget-object v1, v1, Lo/ll;->s:Lo/ml;

    const/4 v11, 0x6

    .line 178
    iget-object v1, v1, Landroidx/activity/com3;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v11, 0x2

    .line 180
    iget-object v2, v9, Lo/Cl;->while:Lo/sl;

    const/4 v11, 0x1

    .line 182
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 185
    :cond_c
    const/4 v11, 0x6

    iget-object v1, v9, Lo/Cl;->class:Lo/ll;

    const/4 v11, 0x7

    .line 187
    if-eqz v1, :cond_d

    const/4 v11, 0x3

    .line 189
    goto :goto_7

    .line 190
    :cond_d
    const/4 v11, 0x5

    const/4 v11, 0x0

    move v0, v11

    .line 191
    :goto_7
    if-eqz v0, :cond_f

    const/4 v11, 0x4

    .line 193
    iget-object v0, v9, Lo/Cl;->catch:Lo/jl;

    .line 195
    if-nez v0, :cond_f

    const/4 v11, 0x1

    .line 197
    iget-object v0, v1, Lo/ll;->s:Lo/ml;

    const/4 v11, 0x6

    .line 199
    iget-object v0, v0, Landroidx/activity/com3;->default:Lo/z0;

    const/4 v11, 0x6

    .line 201
    iget-object v1, v0, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 203
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v11, 0x6

    .line 205
    iget-object v2, v9, Lo/Cl;->this:Lo/vl;

    const/4 v11, 0x4

    .line 207
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 210
    iget-object v1, v0, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 212
    check-cast v1, Ljava/util/HashMap;

    const/4 v11, 0x3

    .line 214
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v11

    move-object v1, v11

    .line 218
    if-nez v1, :cond_e

    const/4 v11, 0x4

    .line 220
    iget-object v0, v0, Lo/z0;->default:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 222
    check-cast v0, Ljava/lang/Runnable;

    const/4 v11, 0x3

    .line 224
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v11, 0x1

    .line 227
    goto :goto_8

    .line 228
    :cond_e
    const/4 v11, 0x7

    new-instance v0, Ljava/lang/ClassCastException;

    const/4 v11, 0x3

    .line 230
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v11, 0x4

    .line 233
    throw v0

    const/4 v11, 0x5

    .line 234
    :cond_f
    const/4 v11, 0x4

    :goto_8
    const/4 v11, 0x0

    move v0, v11

    .line 235
    iput-object v0, v9, Lo/Cl;->class:Lo/ll;

    const/4 v11, 0x2

    .line 237
    iput-object v0, v9, Lo/Cl;->const:Lo/I2;

    const/4 v11, 0x4

    .line 239
    iput-object v0, v9, Lo/Cl;->catch:Lo/jl;

    .line 241
    iget-object v1, v9, Lo/Cl;->continue:Landroidx/activity/cOm1;

    const/4 v11, 0x1

    .line 243
    if-eqz v1, :cond_11

    const/4 v11, 0x2

    .line 245
    iget-object v1, v9, Lo/Cl;->case:Lo/ul;

    const/4 v11, 0x4

    .line 247
    iget-object v1, v1, Lo/ul;->abstract:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v11, 0x1

    .line 249
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 252
    move-result-object v11

    move-object v1, v11

    .line 253
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v11

    move v2, v11

    .line 257
    if-eqz v2, :cond_10

    const/4 v11, 0x6

    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    move-result-object v11

    move-object v2, v11

    .line 263
    check-cast v2, Lo/l6;

    const/4 v11, 0x1

    .line 265
    invoke-interface {v2}, Lo/l6;->cancel()V

    const/4 v11, 0x7

    .line 268
    goto :goto_9

    .line 269
    :cond_10
    const/4 v11, 0x2

    iput-object v0, v9, Lo/Cl;->continue:Landroidx/activity/cOm1;

    const/4 v11, 0x5

    .line 271
    :cond_11
    const/4 v11, 0x5

    iget-object v0, v9, Lo/Cl;->import:Lo/LPt9;

    const/4 v11, 0x1

    .line 273
    if-eqz v0, :cond_12

    const/4 v11, 0x3

    .line 275
    iget-object v1, v0, Lo/LPt9;->public:Landroidx/activity/result/com3;

    const/4 v11, 0x2

    .line 277
    iget-object v0, v0, Lo/LPt9;->throws:Ljava/lang/String;

    const/4 v11, 0x7

    .line 279
    invoke-virtual {v1, v0}, Landroidx/activity/result/com3;->protected(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 282
    iget-object v0, v9, Lo/Cl;->try:Lo/LPt9;

    const/4 v11, 0x4

    .line 284
    iget-object v1, v0, Lo/LPt9;->public:Landroidx/activity/result/com3;

    const/4 v11, 0x6

    .line 286
    iget-object v0, v0, Lo/LPt9;->throws:Ljava/lang/String;

    const/4 v11, 0x6

    .line 288
    invoke-virtual {v1, v0}, Landroidx/activity/result/com3;->protected(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 291
    iget-object v0, v9, Lo/Cl;->for:Lo/LPt9;

    const/4 v11, 0x4

    .line 293
    iget-object v1, v0, Lo/LPt9;->public:Landroidx/activity/result/com3;

    const/4 v11, 0x4

    .line 295
    iget-object v0, v0, Lo/LPt9;->throws:Ljava/lang/String;

    const/4 v11, 0x4

    .line 297
    invoke-virtual {v1, v0}, Landroidx/activity/result/com3;->protected(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 300
    :cond_12
    const/4 v11, 0x7

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 3
    const/16 v7, 0x80

    move v1, v7

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x5

    .line 8
    const-string v6, "FragmentManager{"

    move-object v1, v6

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v7

    move v1, v7

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object v7

    move-object v1, v7

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v7, " in "

    move-object v1, v7

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, v4, Lo/Cl;->catch:Lo/jl;

    .line 31
    const-string v7, "}"

    move-object v2, v7

    .line 33
    const-string v6, "{"

    move-object v3, v6

    .line 35
    if-eqz v1, :cond_0

    const/4 v6, 0x5

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v6

    move-object v1, v6

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    move-result-object v7

    move-object v1, v7

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, v4, Lo/Cl;->catch:Lo/jl;

    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 56
    move-result v6

    move v1, v6

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 60
    move-result-object v6

    move-object v1, v6

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v7, 0x4

    iget-object v1, v4, Lo/Cl;->class:Lo/ll;

    const/4 v6, 0x6

    .line 70
    if-eqz v1, :cond_1

    const/4 v7, 0x1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-result-object v7

    move-object v1, v7

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 79
    move-result-object v6

    move-object v1, v6

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v1, v4, Lo/Cl;->class:Lo/ll;

    const/4 v7, 0x7

    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 91
    move-result v6

    move v1, v6

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 95
    move-result-object v6

    move-object v1, v6

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v7, 0x5

    const-string v7, "null"

    move-object v1, v7

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :goto_0
    const-string v6, "}}"

    move-object v1, v6

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v6

    move-object v0, v6

    .line 117
    return-object v0
.end method

.method public final transient(Lo/R1;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p2, :cond_1

    const/4 v3, 0x7

    .line 3
    iget-object v0, v1, Lo/Cl;->class:Lo/ll;

    const/4 v3, 0x3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    iget-boolean v0, v1, Lo/Cl;->throw:Z

    const/4 v3, 0x6

    .line 9
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 11
    :cond_0
    const/4 v3, 0x4

    return-void

    .line 12
    :cond_1
    const/4 v3, 0x7

    invoke-virtual {v1, p2}, Lo/Cl;->strictfp(Z)V

    const/4 v3, 0x5

    .line 15
    iget-object p2, v1, Lo/Cl;->private:Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 17
    iget-object v0, v1, Lo/Cl;->finally:Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 19
    invoke-virtual {p1, p2, v0}, Lo/R1;->else(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 22
    const/4 v3, 0x1

    move p1, v3

    .line 23
    iput-boolean p1, v1, Lo/Cl;->abstract:Z

    const/4 v3, 0x2

    .line 25
    :try_start_0
    const/4 v3, 0x7

    iget-object p1, v1, Lo/Cl;->private:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 27
    iget-object p2, v1, Lo/Cl;->finally:Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 29
    invoke-virtual {v1, p1, p2}, Lo/Cl;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v1}, Lo/Cl;->instanceof()V

    const/4 v3, 0x6

    .line 35
    invoke-virtual {v1}, Lo/Cl;->q()V

    const/4 v3, 0x3

    .line 38
    invoke-virtual {v1}, Lo/Cl;->class()V

    const/4 v3, 0x4

    .line 41
    iget-object p1, v1, Lo/Cl;->default:Lo/fz;

    const/4 v3, 0x2

    .line 43
    iget-object p1, p1, Lo/fz;->abstract:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 45
    check-cast p1, Ljava/util/HashMap;

    const/4 v3, 0x1

    .line 47
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 50
    move-result-object v3

    move-object p1, v3

    .line 51
    const/4 v3, 0x0

    move p2, v3

    .line 52
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 55
    move-result-object v3

    move-object p2, v3

    .line 56
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    invoke-virtual {v1}, Lo/Cl;->instanceof()V

    const/4 v3, 0x3

    .line 64
    throw p1

    const/4 v3, 0x5
.end method

.method public final try(I)Lo/jl;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/Cl;->default:Lo/fz;

    const/4 v7, 0x5

    .line 3
    iget-object v1, v0, Lo/fz;->else:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 5
    check-cast v1, Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v7

    move v2, v7

    .line 11
    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x6

    .line 13
    :goto_0
    if-ltz v2, :cond_1

    const/4 v7, 0x5

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v7

    move-object v3, v7

    .line 19
    check-cast v3, Lo/jl;

    const/4 v7, 0x7

    .line 21
    if-eqz v3, :cond_0

    const/4 v7, 0x2

    .line 23
    iget v4, v3, Lo/jl;->n:I

    const/4 v7, 0x2

    .line 25
    if-ne v4, p1, :cond_0

    const/4 v7, 0x4

    .line 27
    return-object v3

    .line 28
    :cond_0
    const/4 v7, 0x1

    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v7, 0x5

    iget-object v0, v0, Lo/fz;->abstract:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 33
    check-cast v0, Ljava/util/HashMap;

    const/4 v7, 0x3

    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 38
    move-result-object v7

    move-object v0, v7

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v7

    move-object v0, v7

    .line 43
    :cond_2
    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v7

    move v1, v7

    .line 47
    if-eqz v1, :cond_3

    const/4 v7, 0x7

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v7

    move-object v1, v7

    .line 53
    check-cast v1, Landroidx/fragment/app/com3;

    const/4 v7, 0x5

    .line 55
    if-eqz v1, :cond_2

    const/4 v7, 0x5

    .line 57
    iget-object v1, v1, Landroidx/fragment/app/com3;->default:Lo/jl;

    const/4 v7, 0x6

    .line 59
    iget v2, v1, Lo/jl;->n:I

    const/4 v7, 0x5

    .line 61
    if-ne v2, p1, :cond_2

    const/4 v7, 0x2

    .line 63
    return-object v1

    .line 64
    :cond_3
    const/4 v7, 0x5

    const/4 v7, 0x0

    move p1, v7

    .line 65
    return-object p1
.end method

.method public final while(Z)V
    .locals 6

    move-object v3, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v5, 0x3

    .line 3
    iget-object v0, v3, Lo/Cl;->class:Lo/ll;

    const/4 v5, 0x1

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    .line 10
    const-string v5, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    move-object v0, v5

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 15
    invoke-virtual {v3, p1}, Lo/Cl;->p(Ljava/lang/IllegalStateException;)V

    const/4 v5, 0x5

    .line 18
    const/4 v5, 0x0

    move p1, v5

    .line 19
    throw p1

    const/4 v5, 0x6

    .line 20
    :cond_1
    const/4 v5, 0x4

    :goto_0
    iget-object v0, v3, Lo/Cl;->default:Lo/fz;

    const/4 v5, 0x5

    .line 22
    invoke-virtual {v0}, Lo/fz;->interface()Ljava/util/List;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    :cond_2
    const/4 v5, 0x4

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v5

    move v1, v5

    .line 34
    if-eqz v1, :cond_3

    const/4 v5, 0x7

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v5

    move-object v1, v5

    .line 40
    check-cast v1, Lo/jl;

    const/4 v5, 0x3

    .line 42
    if-eqz v1, :cond_2

    const/4 v5, 0x4

    .line 44
    if-eqz p1, :cond_2

    const/4 v5, 0x5

    .line 46
    iget-object v1, v1, Lo/jl;->l:Lo/Cl;

    const/4 v5, 0x2

    .line 48
    const/4 v5, 0x1

    move v2, v5

    .line 49
    invoke-virtual {v1, v2}, Lo/Cl;->while(Z)V

    const/4 v5, 0x4

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v5, 0x7

    return-void
.end method
