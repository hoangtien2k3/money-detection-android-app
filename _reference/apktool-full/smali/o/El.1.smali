.class public final Lo/El;
.super Lo/BS;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public case:Z

.field public continue:Z

.field public final default:Ljava/util/HashMap;

.field public final instanceof:Ljava/util/HashMap;

.field public final package:Ljava/util/HashMap;

.field public final protected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lo/BS;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x4

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x3

    .line 9
    iput-object v0, v1, Lo/El;->default:Ljava/util/HashMap;

    const/4 v3, 0x5

    .line 11
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x4

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x5

    .line 16
    iput-object v0, v1, Lo/El;->instanceof:Ljava/util/HashMap;

    const/4 v3, 0x3

    .line 18
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x4

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x6

    .line 23
    iput-object v0, v1, Lo/El;->package:Ljava/util/HashMap;

    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    move v0, v4

    .line 26
    iput-boolean v0, v1, Lo/El;->continue:Z

    const/4 v4, 0x2

    .line 28
    iput-boolean v0, v1, Lo/El;->case:Z

    const/4 v4, 0x4

    .line 30
    iput-boolean p1, v1, Lo/El;->protected:Z

    const/4 v3, 0x1

    .line 32
    return-void
.end method


# virtual methods
.method public final abstract(Lo/jl;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lo/El;->case:Z

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x4

    iget-object v0, p1, Lo/jl;->throw:Ljava/lang/String;

    const/4 v4, 0x3

    .line 8
    iget-object v1, v2, Lo/El;->default:Ljava/util/HashMap;

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v4

    move v0, v4

    .line 14
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v4, 0x2

    iget-object v0, p1, Lo/jl;->throw:Ljava/lang/String;

    const/4 v4, 0x4

    .line 19
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const/4 v4, 0x2

    move v0, v4

    .line 23
    invoke-static {v0}, Lo/Cl;->volatile(I)Z

    .line 26
    move-result v4

    move v0, v4

    .line 27
    if-eqz v0, :cond_2

    const/4 v4, 0x4

    .line 29
    invoke-virtual {p1}, Lo/jl;->toString()Ljava/lang/String;

    .line 32
    :cond_2
    const/4 v4, 0x5

    :goto_0
    return-void
.end method

.method public final default(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/El;->instanceof:Ljava/util/HashMap;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lo/El;

    const/4 v4, 0x2

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v1}, Lo/El;->else()V

    const/4 v4, 0x7

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Lo/El;->package:Ljava/util/HashMap;

    const/4 v4, 0x2

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    move-object v1, v4

    .line 23
    check-cast v1, Lo/DS;

    const/4 v4, 0x4

    .line 25
    if-eqz v1, :cond_1

    const/4 v4, 0x6

    .line 27
    invoke-virtual {v1}, Lo/DS;->else()V

    const/4 v4, 0x6

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method public final else()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x3

    move v0, v4

    .line 2
    invoke-static {v0}, Lo/Cl;->volatile(I)Z

    .line 5
    move-result v3

    move v0, v3

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v1}, Lo/El;->toString()Ljava/lang/String;

    .line 11
    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x1

    move v0, v3

    .line 12
    iput-boolean v0, v1, Lo/El;->continue:Z

    const/4 v4, 0x5

    .line 14
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x6

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz p1, :cond_2

    const/4 v6, 0x3

    .line 8
    const-class v2, Lo/El;

    const/4 v6, 0x3

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v6

    move-object v3, v6

    .line 14
    if-eq v2, v3, :cond_1

    const/4 v6, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v6, 0x6

    check-cast p1, Lo/El;

    const/4 v6, 0x5

    .line 19
    iget-object v2, v4, Lo/El;->default:Ljava/util/HashMap;

    const/4 v6, 0x1

    .line 21
    iget-object v3, p1, Lo/El;->default:Ljava/util/HashMap;

    const/4 v6, 0x7

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v6

    move v2, v6

    .line 27
    if-eqz v2, :cond_2

    const/4 v6, 0x5

    .line 29
    iget-object v2, v4, Lo/El;->instanceof:Ljava/util/HashMap;

    const/4 v6, 0x3

    .line 31
    iget-object v3, p1, Lo/El;->instanceof:Ljava/util/HashMap;

    const/4 v6, 0x5

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v6

    move v2, v6

    .line 37
    if-eqz v2, :cond_2

    const/4 v6, 0x1

    .line 39
    iget-object v2, v4, Lo/El;->package:Ljava/util/HashMap;

    const/4 v6, 0x3

    .line 41
    iget-object p1, p1, Lo/El;->package:Ljava/util/HashMap;

    const/4 v6, 0x2

    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v6

    move p1, v6

    .line 47
    if-eqz p1, :cond_2

    const/4 v6, 0x1

    .line 49
    return v0

    .line 50
    :cond_2
    const/4 v6, 0x7

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/El;->default:Ljava/util/HashMap;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    .line 9
    iget-object v1, v2, Lo/El;->instanceof:Ljava/util/HashMap;

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v5

    move v1, v5

    .line 15
    add-int/2addr v1, v0

    const/4 v4, 0x4

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x1

    .line 18
    iget-object v0, v2, Lo/El;->package:Ljava/util/HashMap;

    const/4 v5, 0x3

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v5

    move v0, v5

    .line 24
    add-int/2addr v0, v1

    const/4 v5, 0x3

    .line 25
    return v0
.end method

.method public final instanceof(Lo/jl;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lo/El;->case:Z

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lo/El;->default:Ljava/util/HashMap;

    const/4 v4, 0x4

    .line 8
    iget-object v1, p1, Lo/jl;->throw:Ljava/lang/String;

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 16
    const/4 v4, 0x2

    move v0, v4

    .line 17
    invoke-static {v0}, Lo/Cl;->volatile(I)Z

    .line 20
    move-result v4

    move v0, v4

    .line 21
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 23
    invoke-virtual {p1}, Lo/jl;->toString()Ljava/lang/String;

    .line 26
    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 3
    const-string v6, "FragmentManagerViewModel{"

    move-object v1, v6

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 8
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    move-result v6

    move v1, v6

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    move-result-object v6

    move-object v1, v6

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v7, "} Fragments ("

    move-object v1, v7

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, v4, Lo/El;->default:Ljava/util/HashMap;

    const/4 v7, 0x7

    .line 26
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 29
    move-result-object v6

    move-object v1, v6

    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v7

    move-object v1, v7

    .line 34
    :cond_0
    const/4 v6, 0x4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v6

    move v2, v6

    .line 38
    const-string v7, ", "

    move-object v3, v7

    .line 40
    if-eqz v2, :cond_1

    const/4 v7, 0x2

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v7

    move-object v2, v7

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v7

    move v2, v7

    .line 53
    if-eqz v2, :cond_0

    const/4 v7, 0x1

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v6, 0x5

    const-string v7, ") Child Non Config ("

    move-object v1, v7

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v1, v4, Lo/El;->instanceof:Ljava/util/HashMap;

    const/4 v6, 0x1

    .line 66
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 69
    move-result-object v7

    move-object v1, v7

    .line 70
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v6

    move-object v1, v6

    .line 74
    :cond_2
    const/4 v7, 0x1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v7

    move v2, v7

    .line 78
    if-eqz v2, :cond_3

    const/4 v7, 0x1

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v7

    move-object v2, v7

    .line 84
    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x5

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v6

    move v2, v6

    .line 93
    if-eqz v2, :cond_2

    const/4 v6, 0x4

    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v7, 0x7

    const-string v7, ") ViewModelStores ("

    move-object v1, v7

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v1, v4, Lo/El;->package:Ljava/util/HashMap;

    const/4 v7, 0x2

    .line 106
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 109
    move-result-object v7

    move-object v1, v7

    .line 110
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v6

    move-object v1, v6

    .line 114
    :cond_4
    const/4 v6, 0x4

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v6

    move v2, v6

    .line 118
    if-eqz v2, :cond_5

    const/4 v6, 0x2

    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v7

    move-object v2, v7

    .line 124
    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x1

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v6

    move v2, v6

    .line 133
    if-eqz v2, :cond_4

    const/4 v6, 0x4

    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    const/4 v6, 0x6

    const/16 v6, 0x29

    move v1, v6

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v6

    move-object v0, v6

    .line 148
    return-object v0
.end method
