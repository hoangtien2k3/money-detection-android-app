.class public final Lo/S5;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lo/S5;

.field public static final default:Lo/S5;


# instance fields
.field public else:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v4, 0x3

    .line 6
    new-instance v1, Lo/Qt;

    const/4 v4, 0x4

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x4

    .line 11
    const/4 v3, 0x0

    move v2, v3

    .line 12
    iput v2, v1, Lo/Qt;->else:I

    const/4 v4, 0x5

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lo/S5;

    const/4 v6, 0x3

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    .line 22
    iput-object v0, v1, Lo/S5;->else:Ljava/util/LinkedHashSet;

    const/4 v6, 0x6

    .line 24
    sput-object v1, Lo/S5;->abstract:Lo/S5;

    const/4 v5, 0x1

    .line 26
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v4, 0x6

    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v6, 0x2

    .line 31
    new-instance v1, Lo/Qt;

    const/4 v4, 0x1

    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    .line 36
    const/4 v3, 0x1

    move v2, v3

    .line 37
    iput v2, v1, Lo/Qt;->else:I

    const/4 v6, 0x5

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v1, Lo/S5;

    const/4 v6, 0x2

    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 47
    iput-object v0, v1, Lo/S5;->else:Ljava/util/LinkedHashSet;

    const/4 v6, 0x6

    .line 49
    sput-object v1, Lo/S5;->default:Lo/S5;

    const/4 v6, 0x6

    .line 51
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v6

    move-object v1, v6

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v6

    move v2, v6

    .line 14
    if-eqz v2, :cond_0

    const/4 v6, 0x2

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v6

    move-object v2, v6

    .line 20
    check-cast v2, Lo/P4;

    const/4 v6, 0x6

    .line 22
    iget-object v2, v2, Lo/P4;->private:Lo/Q4;

    const/4 v6, 0x3

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v4, v0}, Lo/S5;->else(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 31
    move-result-object v6

    move-object v0, v6

    .line 32
    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v6, 0x5

    .line 34
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v6, 0x5

    .line 37
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v6

    move-object p1, v6

    .line 41
    :cond_1
    const/4 v6, 0x5

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v6

    move v2, v6

    .line 45
    if-eqz v2, :cond_2

    const/4 v6, 0x3

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v6

    move-object v2, v6

    .line 51
    check-cast v2, Lo/P4;

    const/4 v6, 0x1

    .line 53
    iget-object v3, v2, Lo/P4;->private:Lo/Q4;

    const/4 v6, 0x6

    .line 55
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v6

    move v3, v6

    .line 59
    if-eqz v3, :cond_1

    const/4 v6, 0x1

    .line 61
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v6, 0x2

    return-object v1
.end method

.method public final default()Ljava/lang/Integer;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/S5;->else:Ljava/util/LinkedHashSet;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    :cond_0
    const/4 v5, 0x4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v5

    move v2, v5

    .line 12
    if-eqz v2, :cond_3

    const/4 v5, 0x3

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v5

    move-object v2, v5

    .line 18
    check-cast v2, Lo/Qt;

    const/4 v5, 0x5

    .line 20
    if-eqz v2, :cond_0

    const/4 v5, 0x5

    .line 22
    iget v2, v2, Lo/Qt;->else:I

    const/4 v5, 0x6

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v5

    move-object v2, v5

    .line 28
    if-nez v1, :cond_1

    const/4 v5, 0x7

    .line 30
    move-object v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v5

    move v2, v5

    .line 36
    if-eqz v2, :cond_2

    const/4 v5, 0x6

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    .line 41
    const-string v5, "Multiple conflicting lens facing requirements exist."

    move-object v1, v5

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 46
    throw v0

    const/4 v5, 0x1

    .line 47
    :cond_3
    const/4 v5, 0x6

    return-object v1
.end method

.method public final else(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11

    move-object v7, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x4

    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x3

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x5

    .line 8
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v10, 0x7

    .line 11
    iget-object p1, v7, Lo/S5;->else:Ljava/util/LinkedHashSet;

    const/4 v10, 0x2

    .line 13
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v10

    move-object p1, v10

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v10

    move v2, v10

    .line 21
    if-eqz v2, :cond_4

    const/4 v9, 0x5

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v10

    move-object v2, v10

    .line 27
    check-cast v2, Lo/Qt;

    const/4 v9, 0x1

    .line 29
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    move-result-object v10

    move-object v1, v10

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    const/4 v10, 0x4

    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x6

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v9

    move-object v1, v9

    .line 45
    :cond_0
    const/4 v10, 0x2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v9

    move v4, v9

    .line 49
    if-eqz v4, :cond_1

    const/4 v10, 0x4

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v10

    move-object v4, v10

    .line 55
    check-cast v4, Lo/Q4;

    const/4 v9, 0x5

    .line 57
    instance-of v5, v4, Lo/Q4;

    const/4 v10, 0x2

    .line 59
    const-string v10, "The camera info doesn\'t contain internal implementation."

    move-object v6, v10

    .line 61
    invoke-static {v6, v5}, Lo/fU;->else(Ljava/lang/String;Z)V

    const/4 v10, 0x7

    .line 64
    invoke-virtual {v4}, Lo/Q4;->else()Ljava/lang/Integer;

    .line 67
    move-result-object v10

    move-object v5, v10

    .line 68
    if-eqz v5, :cond_0

    const/4 v9, 0x6

    .line 70
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v9

    move v5, v9

    .line 74
    iget v6, v2, Lo/Qt;->else:I

    const/4 v10, 0x1

    .line 76
    if-ne v5, v6, :cond_0

    const/4 v9, 0x1

    .line 78
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v9, 0x4

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    move-result v10

    move v1, v10

    .line 86
    if-nez v1, :cond_3

    const/4 v10, 0x1

    .line 88
    invoke-interface {v0, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 91
    move-result v9

    move v1, v9

    .line 92
    if-eqz v1, :cond_2

    const/4 v10, 0x6

    .line 94
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 97
    move-object v1, v3

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x4

    .line 101
    const-string v10, "The output isn\'t contained in the input."

    move-object v0, v10

    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 106
    throw p1

    const/4 v9, 0x1

    .line 107
    :cond_3
    const/4 v10, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x1

    .line 109
    const-string v9, "No available camera can be found."

    move-object v0, v9

    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 114
    throw p1

    const/4 v10, 0x6

    .line 115
    :cond_4
    const/4 v9, 0x5

    return-object v1
.end method
