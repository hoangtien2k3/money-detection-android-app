.class public final Lo/R1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Al;


# instance fields
.field public abstract:I

.field public break:I

.field public case:Z

.field public continue:Z

.field public default:I

.field public final else:Ljava/util/ArrayList;

.field public extends:Z

.field public final final:Lo/Cl;

.field public goto:Ljava/lang/String;

.field public implements:Ljava/util/ArrayList;

.field public instanceof:I

.field public package:I

.field public protected:I

.field public public:I

.field public return:Ljava/lang/CharSequence;

.field public super:Ljava/util/ArrayList;

.field public this:I

.field public throws:Ljava/lang/CharSequence;

.field public while:Z


# direct methods
.method public constructor <init>(Lo/Cl;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Lo/Cl;->new()Lo/wl;

    .line 4
    iget-object v0, p1, Lo/Cl;->class:Lo/ll;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 8
    iget-object v0, v0, Lo/ll;->p:Lo/ml;

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    :cond_0
    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    .line 21
    iput-object v0, v1, Lo/R1;->else:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 23
    const/4 v4, 0x1

    move v0, v4

    .line 24
    iput-boolean v0, v1, Lo/R1;->case:Z

    const/4 v4, 0x3

    .line 26
    const/4 v4, 0x0

    move v0, v4

    .line 27
    iput-boolean v0, v1, Lo/R1;->extends:Z

    const/4 v4, 0x5

    .line 29
    const/4 v4, -0x1

    move v0, v4

    .line 30
    iput v0, v1, Lo/R1;->this:I

    const/4 v3, 0x6

    .line 32
    iput-object p1, v1, Lo/R1;->final:Lo/Cl;

    const/4 v3, 0x3

    .line 34
    return-void
.end method


# virtual methods
.method public final abstract(Lo/Ml;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/R1;->else:Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget v0, v1, Lo/R1;->abstract:I

    const/4 v3, 0x2

    .line 8
    iput v0, p1, Lo/Ml;->instanceof:I

    const/4 v3, 0x2

    .line 10
    iget v0, v1, Lo/R1;->default:I

    const/4 v3, 0x7

    .line 12
    iput v0, p1, Lo/Ml;->package:I

    const/4 v3, 0x1

    .line 14
    iget v0, v1, Lo/R1;->instanceof:I

    const/4 v3, 0x5

    .line 16
    iput v0, p1, Lo/Ml;->protected:I

    const/4 v3, 0x2

    .line 18
    iget v0, v1, Lo/R1;->package:I

    const/4 v3, 0x1

    .line 20
    iput v0, p1, Lo/Ml;->continue:I

    const/4 v3, 0x1

    .line 22
    return-void
.end method

.method public final default(I)V
    .locals 11

    move-object v7, p0

    .line 1
    iget-boolean v0, v7, Lo/R1;->continue:Z

    const/4 v10, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v10, 0x5

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v9, 0x5

    const/4 v9, 0x2

    move v0, v9

    .line 7
    invoke-static {v0}, Lo/Cl;->volatile(I)Z

    .line 10
    move-result v10

    move v1, v10

    .line 11
    if-eqz v1, :cond_1

    const/4 v10, 0x7

    .line 13
    invoke-virtual {v7}, Lo/R1;->toString()Ljava/lang/String;

    .line 16
    :cond_1
    const/4 v9, 0x1

    iget-object v1, v7, Lo/R1;->else:Ljava/util/ArrayList;

    const/4 v10, 0x5

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v10

    move v2, v10

    .line 22
    const/4 v9, 0x0

    move v3, v9

    .line 23
    :goto_0
    if-ge v3, v2, :cond_3

    const/4 v9, 0x2

    .line 25
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v10

    move-object v4, v10

    .line 29
    check-cast v4, Lo/Ml;

    const/4 v9, 0x3

    .line 31
    iget-object v5, v4, Lo/Ml;->abstract:Lo/jl;

    const/4 v10, 0x6

    .line 33
    if-eqz v5, :cond_2

    const/4 v9, 0x2

    .line 35
    iget v6, v5, Lo/jl;->i:I

    const/4 v9, 0x1

    .line 37
    add-int/2addr v6, p1

    const/4 v10, 0x3

    .line 38
    iput v6, v5, Lo/jl;->i:I

    const/4 v9, 0x7

    .line 40
    invoke-static {v0}, Lo/Cl;->volatile(I)Z

    .line 43
    move-result v9

    move v5, v9

    .line 44
    if-eqz v5, :cond_2

    const/4 v10, 0x1

    .line 46
    iget-object v5, v4, Lo/Ml;->abstract:Lo/jl;

    const/4 v10, 0x5

    .line 48
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    iget-object v4, v4, Lo/Ml;->abstract:Lo/jl;

    const/4 v10, 0x7

    .line 53
    iget v4, v4, Lo/jl;->i:I

    const/4 v10, 0x7

    .line 55
    :cond_2
    const/4 v9, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v10, 0x1

    :goto_1
    return-void
.end method

.method public final else(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    invoke-static {v0}, Lo/Cl;->volatile(I)Z

    .line 5
    move-result v3

    move v0, v3

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1}, Lo/R1;->toString()Ljava/lang/String;

    .line 11
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x7

    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-boolean p1, v1, Lo/R1;->continue:Z

    const/4 v3, 0x7

    .line 21
    if-eqz p1, :cond_2

    const/4 v3, 0x1

    .line 23
    iget-object p1, v1, Lo/R1;->final:Lo/Cl;

    const/4 v3, 0x2

    .line 25
    iget-object p2, p1, Lo/Cl;->instanceof:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 27
    if-nez p2, :cond_1

    const/4 v3, 0x2

    .line 29
    new-instance p2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 31
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    .line 34
    iput-object p2, p1, Lo/Cl;->instanceof:Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 36
    :cond_1
    const/4 v3, 0x5

    iget-object p1, p1, Lo/Cl;->instanceof:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 38
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_2
    const/4 v3, 0x7

    const/4 v3, 0x1

    move p1, v3

    .line 42
    return p1
.end method

.method public final instanceof(Z)I
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lo/R1;->while:Z

    const/4 v5, 0x1

    .line 3
    if-nez v0, :cond_2

    const/4 v5, 0x2

    .line 5
    const/4 v5, 0x2

    move v0, v5

    .line 6
    invoke-static {v0}, Lo/Cl;->volatile(I)Z

    .line 9
    move-result v5

    move v0, v5

    .line 10
    const/4 v5, 0x1

    move v1, v5

    .line 11
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 13
    invoke-virtual {v3}, Lo/R1;->toString()Ljava/lang/String;

    .line 16
    new-instance v0, Lo/sv;

    const/4 v5, 0x5

    .line 18
    invoke-direct {v0}, Lo/sv;-><init>()V

    const/4 v5, 0x1

    .line 21
    new-instance v2, Ljava/io/PrintWriter;

    const/4 v5, 0x6

    .line 23
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v5, 0x1

    .line 26
    const-string v5, "  "

    move-object v0, v5

    .line 28
    invoke-virtual {v3, v0, v2, v1}, Lo/R1;->protected(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    const/4 v5, 0x1

    .line 31
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    const/4 v5, 0x4

    .line 34
    :cond_0
    const/4 v5, 0x2

    iput-boolean v1, v3, Lo/R1;->while:Z

    const/4 v5, 0x7

    .line 36
    iget-boolean v0, v3, Lo/R1;->continue:Z

    const/4 v5, 0x5

    .line 38
    iget-object v1, v3, Lo/R1;->final:Lo/Cl;

    const/4 v5, 0x3

    .line 40
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 42
    iget-object v0, v1, Lo/Cl;->goto:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 47
    move-result v5

    move v0, v5

    .line 48
    iput v0, v3, Lo/R1;->this:I

    const/4 v5, 0x7

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v5, 0x4

    const/4 v5, -0x1

    move v0, v5

    .line 52
    iput v0, v3, Lo/R1;->this:I

    const/4 v5, 0x7

    .line 54
    :goto_0
    invoke-virtual {v1, v3, p1}, Lo/Cl;->catch(Lo/Al;Z)V

    const/4 v5, 0x1

    .line 57
    iget p1, v3, Lo/R1;->this:I

    const/4 v5, 0x2

    .line 59
    return p1

    .line 60
    :cond_2
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    .line 62
    const-string v5, "commit already called"

    move-object v0, v5

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 67
    throw p1

    const/4 v5, 0x6
.end method

.method public final package(ILo/jl;Ljava/lang/String;I)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, p2, Lo/jl;->F:Ljava/lang/String;

    const/4 v6, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 5
    invoke-static {p2, v0}, Lo/Ll;->default(Lo/jl;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 8
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 15
    move-result v5

    move v1, v5

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 19
    move-result v6

    move v2, v6

    .line 20
    if-nez v2, :cond_9

    const/4 v5, 0x1

    .line 22
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 25
    move-result v6

    move v2, v6

    .line 26
    if-eqz v2, :cond_9

    const/4 v6, 0x2

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    .line 31
    move-result v6

    move v2, v6

    .line 32
    if-eqz v2, :cond_1

    const/4 v5, 0x4

    .line 34
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 37
    move-result v6

    move v1, v6

    .line 38
    if-eqz v1, :cond_9

    const/4 v6, 0x6

    .line 40
    :cond_1
    const/4 v5, 0x3

    const-string v5, " now "

    move-object v0, v5

    .line 42
    const-string v5, ": was "

    move-object v1, v5

    .line 44
    if-eqz p3, :cond_4

    const/4 v5, 0x2

    .line 46
    iget-object v2, p2, Lo/jl;->p:Ljava/lang/String;

    const/4 v6, 0x3

    .line 48
    if-eqz v2, :cond_3

    const/4 v5, 0x7

    .line 50
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v6

    move v2, v6

    .line 54
    if-eqz v2, :cond_2

    const/4 v5, 0x2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    .line 59
    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 61
    const-string v5, "Can\'t change tag of fragment "

    move-object v2, v5

    .line 63
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 66
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object p2, p2, Lo/jl;->p:Ljava/lang/String;

    const/4 v6, 0x7

    .line 74
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v5

    move-object p2, v5

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 90
    throw p1

    const/4 v6, 0x2

    .line 91
    :cond_3
    const/4 v6, 0x3

    :goto_0
    iput-object p3, p2, Lo/jl;->p:Ljava/lang/String;

    const/4 v6, 0x6

    .line 93
    :cond_4
    const/4 v6, 0x6

    if-eqz p1, :cond_8

    const/4 v6, 0x4

    .line 95
    const/4 v6, -0x1

    move v2, v6

    .line 96
    if-eq p1, v2, :cond_7

    const/4 v6, 0x7

    .line 98
    iget p3, p2, Lo/jl;->n:I

    const/4 v6, 0x2

    .line 100
    if-eqz p3, :cond_6

    const/4 v6, 0x1

    .line 102
    if-ne p3, p1, :cond_5

    const/4 v6, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/4 v5, 0x6

    new-instance p3, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    .line 107
    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 109
    const-string v5, "Can\'t change container ID of fragment "

    move-object v2, v5

    .line 111
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 114
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget p2, p2, Lo/jl;->n:I

    const/4 v5, 0x5

    .line 122
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v5

    move-object p1, v5

    .line 135
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 138
    throw p3

    const/4 v6, 0x3

    .line 139
    :cond_6
    const/4 v5, 0x3

    :goto_1
    iput p1, p2, Lo/jl;->n:I

    const/4 v6, 0x6

    .line 141
    iput p1, p2, Lo/jl;->o:I

    const/4 v6, 0x3

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    .line 146
    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 148
    const-string v5, "Can\'t add fragment "

    move-object v0, v5

    .line 150
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 153
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    const-string v5, " with tag "

    move-object p2, v5

    .line 158
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v6, " to container view with no id"

    move-object p2, v6

    .line 166
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v5

    move-object p2, v5

    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 176
    throw p1

    const/4 v6, 0x3

    .line 177
    :cond_8
    const/4 v5, 0x6

    :goto_2
    new-instance p1, Lo/Ml;

    const/4 v5, 0x5

    .line 179
    invoke-direct {p1, p4, p2}, Lo/Ml;-><init>(ILo/jl;)V

    const/4 v5, 0x3

    .line 182
    invoke-virtual {v3, p1}, Lo/R1;->abstract(Lo/Ml;)V

    const/4 v5, 0x2

    .line 185
    iget-object p1, v3, Lo/R1;->final:Lo/Cl;

    const/4 v6, 0x1

    .line 187
    iput-object p1, p2, Lo/jl;->j:Lo/Cl;

    const/4 v6, 0x3

    .line 189
    return-void

    .line 190
    :cond_9
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    .line 192
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 194
    const-string v6, "Fragment "

    move-object p3, v6

    .line 196
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 199
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 202
    move-result-object v5

    move-object p3, v5

    .line 203
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const-string v5, " must be a public static class to be  properly recreated from instance state."

    move-object p3, v5

    .line 208
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v6

    move-object p2, v6

    .line 215
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 218
    throw p1

    const/4 v6, 0x2
.end method

.method public final protected(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 9

    move-object v6, p0

    .line 1
    if-eqz p3, :cond_8

    const/4 v8, 0x7

    .line 3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 6
    const-string v8, "mName="

    move-object v0, v8

    .line 8
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 11
    iget-object v0, v6, Lo/R1;->goto:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 16
    const-string v8, " mIndex="

    move-object v0, v8

    .line 18
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 21
    iget v0, v6, Lo/R1;->this:I

    const/4 v8, 0x5

    .line 23
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const/4 v8, 0x2

    .line 26
    const-string v8, " mCommitted="

    move-object v0, v8

    .line 28
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 31
    iget-boolean v0, v6, Lo/R1;->while:Z

    const/4 v8, 0x2

    .line 33
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    const/4 v8, 0x1

    .line 36
    iget v0, v6, Lo/R1;->protected:I

    const/4 v8, 0x6

    .line 38
    if-eqz v0, :cond_0

    const/4 v8, 0x6

    .line 40
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 43
    const-string v8, "mTransition=#"

    move-object v0, v8

    .line 45
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 48
    iget v0, v6, Lo/R1;->protected:I

    const/4 v8, 0x3

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    move-result-object v8

    move-object v0, v8

    .line 54
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 57
    :cond_0
    const/4 v8, 0x3

    iget v0, v6, Lo/R1;->abstract:I

    const/4 v8, 0x6

    .line 59
    if-nez v0, :cond_1

    const/4 v8, 0x3

    .line 61
    iget v0, v6, Lo/R1;->default:I

    const/4 v8, 0x4

    .line 63
    if-eqz v0, :cond_2

    const/4 v8, 0x7

    .line 65
    :cond_1
    const/4 v8, 0x1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 68
    const-string v8, "mEnterAnim=#"

    move-object v0, v8

    .line 70
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 73
    iget v0, v6, Lo/R1;->abstract:I

    const/4 v8, 0x6

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 78
    move-result-object v8

    move-object v0, v8

    .line 79
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 82
    const-string v8, " mExitAnim=#"

    move-object v0, v8

    .line 84
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 87
    iget v0, v6, Lo/R1;->default:I

    const/4 v8, 0x3

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 92
    move-result-object v8

    move-object v0, v8

    .line 93
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 96
    :cond_2
    const/4 v8, 0x5

    iget v0, v6, Lo/R1;->instanceof:I

    const/4 v8, 0x2

    .line 98
    if-nez v0, :cond_3

    const/4 v8, 0x1

    .line 100
    iget v0, v6, Lo/R1;->package:I

    const/4 v8, 0x5

    .line 102
    if-eqz v0, :cond_4

    const/4 v8, 0x7

    .line 104
    :cond_3
    const/4 v8, 0x2

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 107
    const-string v8, "mPopEnterAnim=#"

    move-object v0, v8

    .line 109
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 112
    iget v0, v6, Lo/R1;->instanceof:I

    const/4 v8, 0x1

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 117
    move-result-object v8

    move-object v0, v8

    .line 118
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 121
    const-string v8, " mPopExitAnim=#"

    move-object v0, v8

    .line 123
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 126
    iget v0, v6, Lo/R1;->package:I

    const/4 v8, 0x1

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 131
    move-result-object v8

    move-object v0, v8

    .line 132
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 135
    :cond_4
    const/4 v8, 0x6

    iget v0, v6, Lo/R1;->break:I

    const/4 v8, 0x2

    .line 137
    if-nez v0, :cond_5

    const/4 v8, 0x7

    .line 139
    iget-object v0, v6, Lo/R1;->throws:Ljava/lang/CharSequence;

    const/4 v8, 0x5

    .line 141
    if-eqz v0, :cond_6

    const/4 v8, 0x2

    .line 143
    :cond_5
    const/4 v8, 0x6

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 146
    const-string v8, "mBreadCrumbTitleRes=#"

    move-object v0, v8

    .line 148
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 151
    iget v0, v6, Lo/R1;->break:I

    const/4 v8, 0x1

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 156
    move-result-object v8

    move-object v0, v8

    .line 157
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 160
    const-string v8, " mBreadCrumbTitleText="

    move-object v0, v8

    .line 162
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 165
    iget-object v0, v6, Lo/R1;->throws:Ljava/lang/CharSequence;

    const/4 v8, 0x3

    .line 167
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 170
    :cond_6
    const/4 v8, 0x4

    iget v0, v6, Lo/R1;->public:I

    const/4 v8, 0x5

    .line 172
    if-nez v0, :cond_7

    const/4 v8, 0x1

    .line 174
    iget-object v0, v6, Lo/R1;->return:Ljava/lang/CharSequence;

    const/4 v8, 0x2

    .line 176
    if-eqz v0, :cond_8

    const/4 v8, 0x1

    .line 178
    :cond_7
    const/4 v8, 0x1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 181
    const-string v8, "mBreadCrumbShortTitleRes=#"

    move-object v0, v8

    .line 183
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 186
    iget v0, v6, Lo/R1;->public:I

    const/4 v8, 0x2

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 191
    move-result-object v8

    move-object v0, v8

    .line 192
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 195
    const-string v8, " mBreadCrumbShortTitleText="

    move-object v0, v8

    .line 197
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 200
    iget-object v0, v6, Lo/R1;->return:Ljava/lang/CharSequence;

    const/4 v8, 0x1

    .line 202
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 205
    :cond_8
    const/4 v8, 0x7

    iget-object v0, v6, Lo/R1;->else:Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210
    move-result v8

    move v1, v8

    .line 211
    if-nez v1, :cond_d

    const/4 v8, 0x4

    .line 213
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 216
    const-string v8, "Operations:"

    move-object v1, v8

    .line 218
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 221
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 224
    move-result v8

    move v1, v8

    .line 225
    const/4 v8, 0x0

    move v2, v8

    .line 226
    :goto_0
    if-ge v2, v1, :cond_d

    const/4 v8, 0x5

    .line 228
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    move-result-object v8

    move-object v3, v8

    .line 232
    check-cast v3, Lo/Ml;

    const/4 v8, 0x6

    .line 234
    iget v4, v3, Lo/Ml;->else:I

    const/4 v8, 0x6

    .line 236
    packed-switch v4, :pswitch_data_0

    const/4 v8, 0x7

    .line 239
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    .line 241
    const-string v8, "cmd="

    move-object v5, v8

    .line 243
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 246
    iget v5, v3, Lo/Ml;->else:I

    const/4 v8, 0x7

    .line 248
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v8

    move-object v4, v8

    .line 255
    goto :goto_1

    .line 256
    :pswitch_0
    const/4 v8, 0x5

    const-string v8, "OP_SET_MAX_LIFECYCLE"

    move-object v4, v8

    .line 258
    goto :goto_1

    .line 259
    :pswitch_1
    const/4 v8, 0x1

    const-string v8, "UNSET_PRIMARY_NAV"

    move-object v4, v8

    .line 261
    goto :goto_1

    .line 262
    :pswitch_2
    const/4 v8, 0x5

    const-string v8, "SET_PRIMARY_NAV"

    move-object v4, v8

    .line 264
    goto :goto_1

    .line 265
    :pswitch_3
    const/4 v8, 0x4

    const-string v8, "ATTACH"

    move-object v4, v8

    .line 267
    goto :goto_1

    .line 268
    :pswitch_4
    const/4 v8, 0x3

    const-string v8, "DETACH"

    move-object v4, v8

    .line 270
    goto :goto_1

    .line 271
    :pswitch_5
    const/4 v8, 0x3

    const-string v8, "SHOW"

    move-object v4, v8

    .line 273
    goto :goto_1

    .line 274
    :pswitch_6
    const/4 v8, 0x7

    const-string v8, "HIDE"

    move-object v4, v8

    .line 276
    goto :goto_1

    .line 277
    :pswitch_7
    const/4 v8, 0x3

    const-string v8, "REMOVE"

    move-object v4, v8

    .line 279
    goto :goto_1

    .line 280
    :pswitch_8
    const/4 v8, 0x5

    const-string v8, "REPLACE"

    move-object v4, v8

    .line 282
    goto :goto_1

    .line 283
    :pswitch_9
    const/4 v8, 0x5

    const-string v8, "ADD"

    move-object v4, v8

    .line 285
    goto :goto_1

    .line 286
    :pswitch_a
    const/4 v8, 0x4

    const-string v8, "NULL"

    move-object v4, v8

    .line 288
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 291
    const-string v8, "  Op #"

    move-object v5, v8

    .line 293
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 296
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    const/4 v8, 0x3

    .line 299
    const-string v8, ": "

    move-object v5, v8

    .line 301
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 304
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 307
    const-string v8, " "

    move-object v4, v8

    .line 309
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 312
    iget-object v4, v3, Lo/Ml;->abstract:Lo/jl;

    const/4 v8, 0x7

    .line 314
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 317
    if-eqz p3, :cond_c

    const/4 v8, 0x2

    .line 319
    iget v4, v3, Lo/Ml;->instanceof:I

    const/4 v8, 0x2

    .line 321
    if-nez v4, :cond_9

    const/4 v8, 0x5

    .line 323
    iget v4, v3, Lo/Ml;->package:I

    const/4 v8, 0x3

    .line 325
    if-eqz v4, :cond_a

    const/4 v8, 0x3

    .line 327
    :cond_9
    const/4 v8, 0x2

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 330
    const-string v8, "enterAnim=#"

    move-object v4, v8

    .line 332
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 335
    iget v4, v3, Lo/Ml;->instanceof:I

    const/4 v8, 0x4

    .line 337
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 340
    move-result-object v8

    move-object v4, v8

    .line 341
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 344
    const-string v8, " exitAnim=#"

    move-object v4, v8

    .line 346
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 349
    iget v4, v3, Lo/Ml;->package:I

    const/4 v8, 0x3

    .line 351
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 354
    move-result-object v8

    move-object v4, v8

    .line 355
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 358
    :cond_a
    const/4 v8, 0x5

    iget v4, v3, Lo/Ml;->protected:I

    const/4 v8, 0x6

    .line 360
    if-nez v4, :cond_b

    const/4 v8, 0x2

    .line 362
    iget v4, v3, Lo/Ml;->continue:I

    const/4 v8, 0x4

    .line 364
    if-eqz v4, :cond_c

    const/4 v8, 0x2

    .line 366
    :cond_b
    const/4 v8, 0x1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 369
    const-string v8, "popEnterAnim=#"

    move-object v4, v8

    .line 371
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 374
    iget v4, v3, Lo/Ml;->protected:I

    const/4 v8, 0x6

    .line 376
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 379
    move-result-object v8

    move-object v4, v8

    .line 380
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 383
    const-string v8, " popExitAnim=#"

    move-object v4, v8

    .line 385
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 388
    iget v3, v3, Lo/Ml;->continue:I

    const/4 v8, 0x5

    .line 390
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 393
    move-result-object v8

    move-object v3, v8

    .line 394
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 397
    :cond_c
    const/4 v8, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    .line 399
    goto/16 :goto_0

    .line 401
    :cond_d
    const/4 v8, 0x7

    return-void

    nop

    const/4 v8, 0x6

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 3
    const/16 v4, 0x80

    move v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x7

    .line 8
    const-string v4, "BackStackEntry{"

    move-object v1, v4

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v4

    move v1, v4

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object v4

    move-object v1, v4

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v1, v2, Lo/R1;->this:I

    const/4 v4, 0x2

    .line 26
    if-ltz v1, :cond_0

    const/4 v4, 0x5

    .line 28
    const-string v4, " #"

    move-object v1, v4

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v1, v2, Lo/R1;->this:I

    const/4 v4, 0x6

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    :cond_0
    const/4 v4, 0x6

    iget-object v1, v2, Lo/R1;->goto:Ljava/lang/String;

    .line 40
    if-eqz v1, :cond_1

    const/4 v4, 0x6

    .line 42
    const-string v4, " "

    move-object v1, v4

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, v2, Lo/R1;->goto:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_1
    const/4 v4, 0x4

    const-string v4, "}"

    move-object v1, v4

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v4

    move-object v0, v4

    .line 61
    return-object v0
.end method
