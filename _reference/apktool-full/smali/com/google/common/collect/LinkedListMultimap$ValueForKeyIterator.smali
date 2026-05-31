.class Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedListMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ValueForKeyIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public abstract:I

.field public default:Lcom/google/common/collect/LinkedListMultimap$Node;

.field public final else:Ljava/lang/Object;

.field public instanceof:Lcom/google/common/collect/LinkedListMultimap$Node;

.field public final synthetic throw:Lcom/google/common/collect/LinkedListMultimap;

.field public volatile:Lcom/google/common/collect/LinkedListMultimap$Node;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->throw:Lcom/google/common/collect/LinkedListMultimap;

    const/4 v3, 0x1

    .line 2
    iput-object p2, v0, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->else:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 3
    iget-object p1, p1, Lcom/google/common/collect/LinkedListMultimap;->synchronized:Ljava/util/Map;

    const/4 v3, 0x7

    .line 4
    check-cast p1, Lcom/google/common/collect/CompactHashMap;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lcom/google/common/collect/CompactHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/common/collect/LinkedListMultimap$KeyList;

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    goto :goto_0

    .line 5
    :cond_0
    const/4 v2, 0x4

    iget-object p1, p1, Lcom/google/common/collect/LinkedListMultimap$KeyList;->else:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v2, 0x6

    :goto_0
    iput-object p1, v0, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->default:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;I)V
    .locals 7

    move-object v3, p0

    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    iput-object p1, v3, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->throw:Lcom/google/common/collect/LinkedListMultimap;

    const/4 v6, 0x2

    .line 7
    iget-object p1, p1, Lcom/google/common/collect/LinkedListMultimap;->synchronized:Ljava/util/Map;

    const/4 v5, 0x2

    .line 8
    check-cast p1, Lcom/google/common/collect/CompactHashMap;

    const/4 v6, 0x5

    invoke-virtual {p1, p2}, Lcom/google/common/collect/CompactHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/google/common/collect/LinkedListMultimap$KeyList;

    const/4 v6, 0x5

    if-nez p1, :cond_0

    const/4 v6, 0x6

    const/4 v5, 0x0

    move v0, v5

    goto :goto_0

    .line 9
    :cond_0
    const/4 v5, 0x1

    iget v0, p1, Lcom/google/common/collect/LinkedListMultimap$KeyList;->default:I

    const/4 v5, 0x1

    .line 10
    :goto_0
    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->throws(II)V

    const/4 v5, 0x5

    .line 11
    div-int/lit8 v1, v0, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v2, v6

    if-lt p3, v1, :cond_2

    const/4 v6, 0x3

    if-nez p1, :cond_1

    const/4 v5, 0x5

    move-object p1, v2

    goto :goto_1

    .line 12
    :cond_1
    const/4 v5, 0x7

    iget-object p1, p1, Lcom/google/common/collect/LinkedListMultimap$KeyList;->abstract:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v5, 0x3

    :goto_1
    iput-object p1, v3, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->volatile:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v6, 0x4

    .line 13
    iput v0, v3, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->abstract:I

    const/4 v5, 0x7

    :goto_2
    add-int/lit8 p1, p3, 0x1

    const/4 v6, 0x3

    if-ge p3, v0, :cond_4

    const/4 v5, 0x7

    .line 14
    invoke-virtual {v3}, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->previous()Ljava/lang/Object;

    move p3, p1

    goto :goto_2

    :cond_2
    const/4 v6, 0x7

    if-nez p1, :cond_3

    const/4 v5, 0x2

    move-object p1, v2

    goto :goto_3

    .line 15
    :cond_3
    const/4 v5, 0x7

    iget-object p1, p1, Lcom/google/common/collect/LinkedListMultimap$KeyList;->else:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v6, 0x6

    :goto_3
    iput-object p1, v3, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->default:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v6, 0x2

    :goto_4
    add-int/lit8 p1, p3, -0x1

    const/4 v5, 0x3

    if-lez p3, :cond_4

    const/4 v6, 0x4

    .line 16
    invoke-virtual {v3}, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->next()Ljava/lang/Object;

    move p3, p1

    goto :goto_4

    .line 17
    :cond_4
    const/4 v6, 0x1

    iput-object p2, v3, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->else:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 18
    iput-object v2, v3, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->instanceof:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v6, 0x6

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->default:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v7, 0x6

    .line 3
    iget-object v1, v5, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->throw:Lcom/google/common/collect/LinkedListMultimap;

    const/4 v7, 0x5

    .line 5
    iget-object v2, v1, Lcom/google/common/collect/LinkedListMultimap;->synchronized:Ljava/util/Map;

    const/4 v7, 0x4

    .line 7
    new-instance v3, Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v7, 0x2

    .line 9
    iget-object v4, v5, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->else:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 11
    invoke-direct {v3, v4, p1}, Lcom/google/common/collect/LinkedListMultimap$Node;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 14
    iget-object p1, v1, Lcom/google/common/collect/LinkedListMultimap;->volatile:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v7, 0x6

    .line 16
    if-nez p1, :cond_0

    const/4 v7, 0x1

    .line 18
    iput-object v3, v1, Lcom/google/common/collect/LinkedListMultimap;->throw:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v7, 0x6

    .line 20
    iput-object v3, v1, Lcom/google/common/collect/LinkedListMultimap;->volatile:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v7, 0x3

    .line 22
    new-instance p1, Lcom/google/common/collect/LinkedListMultimap$KeyList;

    const/4 v7, 0x4

    .line 24
    invoke-direct {p1, v3}, Lcom/google/common/collect/LinkedListMultimap$KeyList;-><init>(Lcom/google/common/collect/LinkedListMultimap$Node;)V

    const/4 v7, 0x2

    .line 27
    check-cast v2, Lcom/google/common/collect/CompactHashMap;

    const/4 v7, 0x1

    .line 29
    invoke-virtual {v2, v4, p1}, Lcom/google/common/collect/CompactHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget p1, v1, Lcom/google/common/collect/LinkedListMultimap;->finally:I

    const/4 v7, 0x2

    .line 34
    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x6

    .line 36
    iput p1, v1, Lcom/google/common/collect/LinkedListMultimap;->finally:I

    const/4 v7, 0x5

    .line 38
    goto/16 :goto_2

    .line 39
    :cond_0
    const/4 v7, 0x1

    if-nez v0, :cond_2

    const/4 v7, 0x6

    .line 41
    iget-object p1, v1, Lcom/google/common/collect/LinkedListMultimap;->throw:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v7, 0x7

    .line 43
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iput-object v3, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->default:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v7, 0x1

    .line 48
    iget-object p1, v1, Lcom/google/common/collect/LinkedListMultimap;->throw:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v7, 0x3

    .line 50
    iput-object p1, v3, Lcom/google/common/collect/LinkedListMultimap$Node;->instanceof:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v7, 0x3

    .line 52
    iput-object v3, v1, Lcom/google/common/collect/LinkedListMultimap;->throw:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v7, 0x1

    .line 54
    check-cast v2, Lcom/google/common/collect/CompactHashMap;

    const/4 v7, 0x1

    .line 56
    invoke-virtual {v2, v4}, Lcom/google/common/collect/CompactHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v7

    move-object p1, v7

    .line 60
    check-cast p1, Lcom/google/common/collect/LinkedListMultimap$KeyList;

    const/4 v7, 0x4

    .line 62
    if-nez p1, :cond_1

    const/4 v7, 0x6

    .line 64
    new-instance p1, Lcom/google/common/collect/LinkedListMultimap$KeyList;

    const/4 v7, 0x7

    .line 66
    invoke-direct {p1, v3}, Lcom/google/common/collect/LinkedListMultimap$KeyList;-><init>(Lcom/google/common/collect/LinkedListMultimap$Node;)V

    const/4 v7, 0x2

    .line 69
    invoke-virtual {v2, v4, p1}, Lcom/google/common/collect/CompactHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget p1, v1, Lcom/google/common/collect/LinkedListMultimap;->finally:I

    const/4 v7, 0x7

    .line 74
    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x1

    .line 76
    iput p1, v1, Lcom/google/common/collect/LinkedListMultimap;->finally:I

    const/4 v7, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const/4 v7, 0x4

    iget v0, p1, Lcom/google/common/collect/LinkedListMultimap$KeyList;->default:I

    const/4 v7, 0x5

    .line 81
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x4

    .line 83
    iput v0, p1, Lcom/google/common/collect/LinkedListMultimap$KeyList;->default:I

    const/4 v7, 0x3

    .line 85
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$KeyList;->abstract:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v7, 0x3

    .line 87
    iput-object v3, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->volatile:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v7, 0x4

    .line 89
    iput-object v0, v3, Lcom/google/common/collect/LinkedListMultimap$Node;->throw:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v7, 0x5

    .line 91
    iput-object v3, p1, Lcom/google/common/collect/LinkedListMultimap$KeyList;->abstract:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v7, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 v7, 0x6

    check-cast v2, Lcom/google/common/collect/CompactHashMap;

    const/4 v7, 0x6

    .line 96
    invoke-virtual {v2, v4}, Lcom/google/common/collect/CompactHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v7

    move-object p1, v7

    .line 100
    check-cast p1, Lcom/google/common/collect/LinkedListMultimap$KeyList;

    const/4 v7, 0x4

    .line 102
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget v2, p1, Lcom/google/common/collect/LinkedListMultimap$KeyList;->default:I

    const/4 v7, 0x1

    .line 107
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    .line 109
    iput v2, p1, Lcom/google/common/collect/LinkedListMultimap$KeyList;->default:I

    const/4 v7, 0x7

    .line 111
    iget-object v2, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->instanceof:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v7, 0x7

    .line 113
    iput-object v2, v3, Lcom/google/common/collect/LinkedListMultimap$Node;->instanceof:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v7, 0x5

    .line 115
    iget-object v2, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->throw:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v7, 0x5

    .line 117
    iput-object v2, v3, Lcom/google/common/collect/LinkedListMultimap$Node;->throw:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v7, 0x1

    .line 119
    iput-object v0, v3, Lcom/google/common/collect/LinkedListMultimap$Node;->default:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v7, 0x2

    .line 121
    iput-object v0, v3, Lcom/google/common/collect/LinkedListMultimap$Node;->volatile:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v7, 0x4

    .line 123
    iget-object v2, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->throw:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v7, 0x2

    .line 125
    if-nez v2, :cond_3

    const/4 v7, 0x7

    .line 127
    iput-object v3, p1, Lcom/google/common/collect/LinkedListMultimap$KeyList;->else:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v7, 0x1

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const/4 v7, 0x3

    iput-object v3, v2, Lcom/google/common/collect/LinkedListMultimap$Node;->volatile:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v7, 0x3

    .line 132
    :goto_0
    iget-object p1, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->instanceof:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v7, 0x6

    .line 134
    if-nez p1, :cond_4

    const/4 v7, 0x1

    .line 136
    iput-object v3, v1, Lcom/google/common/collect/LinkedListMultimap;->volatile:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v7, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const/4 v7, 0x2

    iput-object v3, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->default:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v7, 0x2

    .line 141
    :goto_1
    iput-object v3, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->instanceof:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v7, 0x6

    .line 143
    iput-object v3, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->throw:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v7, 0x6

    .line 145
    :goto_2
    iget p1, v1, Lcom/google/common/collect/LinkedListMultimap;->private:I

    const/4 v7, 0x4

    .line 147
    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x3

    .line 149
    iput p1, v1, Lcom/google/common/collect/LinkedListMultimap;->private:I

    const/4 v7, 0x3

    .line 151
    iput-object v3, v5, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->volatile:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v7, 0x1

    .line 153
    iget p1, v5, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->abstract:I

    const/4 v7, 0x7

    .line 155
    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x2

    .line 157
    iput p1, v5, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->abstract:I

    const/4 v7, 0x1

    .line 159
    const/4 v7, 0x0

    move p1, v7

    .line 160
    iput-object p1, v5, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->instanceof:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v7, 0x3

    .line 162
    return-void
.end method

.method public final hasNext()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->default:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method

.method public final hasPrevious()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->volatile:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->default:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 5
    iput-object v0, v2, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->instanceof:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v5, 0x4

    .line 7
    iput-object v0, v2, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->volatile:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v5, 0x3

    .line 9
    iget-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->volatile:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v5, 0x2

    .line 11
    iput-object v1, v2, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->default:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v4, 0x3

    .line 13
    iget v1, v2, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->abstract:I

    const/4 v4, 0x2

    .line 15
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    .line 17
    iput v1, v2, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->abstract:I

    const/4 v5, 0x1

    .line 19
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->abstract:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x1

    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x1

    .line 27
    throw v0

    const/4 v5, 0x6
.end method

.method public final nextIndex()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->abstract:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->volatile:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    iput-object v0, v2, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->instanceof:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v4, 0x5

    .line 7
    iput-object v0, v2, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->default:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v4, 0x2

    .line 9
    iget-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->throw:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v4, 0x7

    .line 11
    iput-object v1, v2, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->volatile:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v4, 0x7

    .line 13
    iget v1, v2, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->abstract:I

    const/4 v4, 0x4

    .line 15
    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x3

    .line 17
    iput v1, v2, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->abstract:I

    const/4 v4, 0x7

    .line 19
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->abstract:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x5

    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x5

    .line 27
    throw v0

    const/4 v4, 0x5
.end method

.method public final previousIndex()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->abstract:I

    const/4 v3, 0x5

    .line 3
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x7

    .line 5
    return v0
.end method

.method public final remove()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->instanceof:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v5, 0x4

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 6
    const/4 v6, 0x1

    move v0, v6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    move v0, v6

    .line 9
    :goto_0
    const-string v6, "no calls to next() since the last call to remove()"

    move-object v2, v6

    .line 11
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v6, 0x6

    .line 14
    iget-object v0, v3, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->instanceof:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v5, 0x3

    .line 16
    iget-object v2, v3, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->default:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v6, 0x3

    .line 18
    if-eq v0, v2, :cond_1

    const/4 v6, 0x5

    .line 20
    iget-object v2, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->throw:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v5, 0x6

    .line 22
    iput-object v2, v3, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->volatile:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v6, 0x4

    .line 24
    iget v2, v3, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->abstract:I

    const/4 v6, 0x1

    .line 26
    sub-int/2addr v2, v1

    const/4 v5, 0x1

    .line 27
    iput v2, v3, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->abstract:I

    const/4 v5, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v6, 0x1

    iget-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->volatile:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v6, 0x7

    .line 32
    iput-object v1, v3, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->default:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v5, 0x3

    .line 34
    :goto_1
    iget-object v1, v3, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->throw:Lcom/google/common/collect/LinkedListMultimap;

    const/4 v5, 0x6

    .line 36
    invoke-static {v1, v0}, Lcom/google/common/collect/LinkedListMultimap;->protected(Lcom/google/common/collect/LinkedListMultimap;Lcom/google/common/collect/LinkedListMultimap$Node;)V

    const/4 v5, 0x4

    .line 39
    const/4 v6, 0x0

    move v0, v6

    .line 40
    iput-object v0, v3, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->instanceof:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v6, 0x6

    .line 42
    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->instanceof:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->implements(Z)V

    const/4 v3, 0x2

    .line 11
    iget-object v0, v1, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->instanceof:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v3, 0x5

    .line 13
    iput-object p1, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->abstract:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 15
    return-void
.end method
