.class final Lcom/google/common/collect/HashBiMap$EntryForValue;
.super Lcom/google/common/collect/AbstractMapEntry;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/HashBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EntryForValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractMapEntry<",
        "TV;TK;>;"
    }
.end annotation


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public default:I

.field public final else:Lcom/google/common/collect/HashBiMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/HashBiMap;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/AbstractMapEntry;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/common/collect/HashBiMap$EntryForValue;->else:Lcom/google/common/collect/HashBiMap;

    const/4 v2, 0x5

    .line 6
    iget-object p1, p1, Lcom/google/common/collect/HashBiMap;->abstract:[Ljava/lang/Object;

    const/4 v2, 0x4

    .line 8
    aget-object p1, p1, p2

    const/4 v2, 0x6

    .line 10
    iput-object p1, v0, Lcom/google/common/collect/HashBiMap$EntryForValue;->abstract:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 12
    iput p2, v0, Lcom/google/common/collect/HashBiMap$EntryForValue;->default:I

    const/4 v2, 0x6

    .line 14
    return-void
.end method


# virtual methods
.method public final else()V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/common/collect/HashBiMap$EntryForValue;->default:I

    const/4 v7, 0x7

    .line 3
    const/4 v7, -0x1

    move v1, v7

    .line 4
    iget-object v2, v4, Lcom/google/common/collect/HashBiMap$EntryForValue;->abstract:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 6
    iget-object v3, v4, Lcom/google/common/collect/HashBiMap$EntryForValue;->else:Lcom/google/common/collect/HashBiMap;

    const/4 v6, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    const/4 v7, 0x5

    .line 10
    iget v1, v3, Lcom/google/common/collect/HashBiMap;->default:I

    const/4 v6, 0x4

    .line 12
    if-gt v0, v1, :cond_1

    const/4 v6, 0x2

    .line 14
    iget-object v1, v3, Lcom/google/common/collect/HashBiMap;->abstract:[Ljava/lang/Object;

    const/4 v6, 0x1

    .line 16
    aget-object v0, v1, v0

    const/4 v6, 0x1

    .line 18
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v6

    move v0, v6

    .line 22
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v7, 0x2

    return-void

    .line 26
    :cond_1
    const/4 v7, 0x4

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v2}, Lcom/google/common/collect/Hashing;->default(Ljava/lang/Object;)I

    .line 32
    move-result v6

    move v0, v6

    .line 33
    invoke-virtual {v3, v0, v2}, Lcom/google/common/collect/HashBiMap;->protected(ILjava/lang/Object;)I

    .line 36
    move-result v6

    move v0, v6

    .line 37
    iput v0, v4, Lcom/google/common/collect/HashBiMap$EntryForValue;->default:I

    const/4 v7, 0x1

    .line 39
    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/HashBiMap$EntryForValue;->abstract:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/common/collect/HashBiMap$EntryForValue;->else()V

    const/4 v4, 0x5

    .line 4
    iget v0, v2, Lcom/google/common/collect/HashBiMap$EntryForValue;->default:I

    const/4 v4, 0x6

    .line 6
    const/4 v4, -0x1

    move v1, v4

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    .line 9
    const/4 v4, 0x0

    move v0, v4

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/common/collect/HashBiMap$EntryForValue;->else:Lcom/google/common/collect/HashBiMap;

    const/4 v4, 0x6

    .line 13
    iget-object v1, v1, Lcom/google/common/collect/HashBiMap;->else:[Ljava/lang/Object;

    const/4 v4, 0x3

    .line 15
    aget-object v0, v1, v0

    const/4 v4, 0x3

    .line 17
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v8, p0

    .line 1
    invoke-virtual {v8}, Lcom/google/common/collect/HashBiMap$EntryForValue;->else()V

    const/4 v11, 0x2

    .line 4
    iget v0, v8, Lcom/google/common/collect/HashBiMap$EntryForValue;->default:I

    const/4 v11, 0x1

    .line 6
    const/4 v10, -0x1

    move v1, v10

    .line 7
    iget-object v2, v8, Lcom/google/common/collect/HashBiMap$EntryForValue;->else:Lcom/google/common/collect/HashBiMap;

    const/4 v10, 0x1

    .line 9
    if-ne v0, v1, :cond_4

    const/4 v11, 0x5

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v0, v8, Lcom/google/common/collect/HashBiMap$EntryForValue;->abstract:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 16
    invoke-static {v0}, Lcom/google/common/collect/Hashing;->default(Ljava/lang/Object;)I

    .line 19
    move-result v11

    move v1, v11

    .line 20
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/HashBiMap;->protected(ILjava/lang/Object;)I

    .line 23
    move-result v10

    move v3, v10

    .line 24
    const/4 v10, -0x1

    move v4, v10

    .line 25
    if-eq v3, v4, :cond_1

    const/4 v10, 0x3

    .line 27
    iget-object v0, v2, Lcom/google/common/collect/HashBiMap;->else:[Ljava/lang/Object;

    const/4 v10, 0x3

    .line 29
    aget-object v0, v0, v3

    const/4 v10, 0x2

    .line 31
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v10

    move v0, v10

    .line 35
    if-eqz v0, :cond_0

    const/4 v10, 0x3

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const/4 v11, 0x5

    invoke-virtual {v2, v3, p1}, Lcom/google/common/collect/HashBiMap;->throws(ILjava/lang/Object;)V

    const/4 v11, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v10, 0x4

    iget v3, v2, Lcom/google/common/collect/HashBiMap;->a:I

    const/4 v11, 0x7

    .line 44
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->default(Ljava/lang/Object;)I

    .line 47
    move-result v11

    move v5, v11

    .line 48
    invoke-virtual {v2, v5, p1}, Lcom/google/common/collect/HashBiMap;->package(ILjava/lang/Object;)I

    .line 51
    move-result v10

    move v6, v10

    .line 52
    const/4 v10, 0x1

    move v7, v10

    .line 53
    if-ne v6, v4, :cond_2

    const/4 v11, 0x2

    .line 55
    const/4 v11, 0x1

    move v4, v11

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v10, 0x1

    const/4 v11, 0x0

    move v4, v11

    .line 58
    :goto_0
    const-string v10, "Key already present: %s"

    move-object v6, v10

    .line 60
    invoke-static {p1, v6, v4}, Lcom/google/common/base/Preconditions;->default(Ljava/lang/Object;Ljava/lang/String;Z)V

    const/4 v11, 0x2

    .line 63
    iget v4, v2, Lcom/google/common/collect/HashBiMap;->default:I

    const/4 v10, 0x3

    .line 65
    add-int/2addr v4, v7

    const/4 v11, 0x5

    .line 66
    invoke-virtual {v2, v4}, Lcom/google/common/collect/HashBiMap;->instanceof(I)V

    const/4 v10, 0x3

    .line 69
    iget-object v4, v2, Lcom/google/common/collect/HashBiMap;->else:[Ljava/lang/Object;

    const/4 v11, 0x6

    .line 71
    iget v6, v2, Lcom/google/common/collect/HashBiMap;->default:I

    const/4 v11, 0x4

    .line 73
    aput-object p1, v4, v6

    const/4 v10, 0x3

    .line 75
    iget-object p1, v2, Lcom/google/common/collect/HashBiMap;->abstract:[Ljava/lang/Object;

    const/4 v10, 0x6

    .line 77
    aput-object v0, p1, v6

    const/4 v11, 0x1

    .line 79
    invoke-virtual {v2, v6, v5}, Lcom/google/common/collect/HashBiMap;->continue(II)V

    const/4 v10, 0x4

    .line 82
    iget p1, v2, Lcom/google/common/collect/HashBiMap;->default:I

    const/4 v10, 0x3

    .line 84
    invoke-virtual {v2, p1, v1}, Lcom/google/common/collect/HashBiMap;->case(II)V

    const/4 v11, 0x1

    .line 87
    const/4 v10, -0x2

    move p1, v10

    .line 88
    if-ne v3, p1, :cond_3

    const/4 v11, 0x7

    .line 90
    iget p1, v2, Lcom/google/common/collect/HashBiMap;->finally:I

    const/4 v10, 0x2

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v10, 0x6

    iget-object p1, v2, Lcom/google/common/collect/HashBiMap;->c:[I

    const/4 v10, 0x4

    .line 95
    aget p1, p1, v3

    const/4 v10, 0x1

    .line 97
    :goto_1
    iget v0, v2, Lcom/google/common/collect/HashBiMap;->default:I

    const/4 v10, 0x7

    .line 99
    invoke-virtual {v2, v3, v0}, Lcom/google/common/collect/HashBiMap;->return(II)V

    const/4 v11, 0x3

    .line 102
    iget v0, v2, Lcom/google/common/collect/HashBiMap;->default:I

    const/4 v11, 0x2

    .line 104
    invoke-virtual {v2, v0, p1}, Lcom/google/common/collect/HashBiMap;->return(II)V

    const/4 v10, 0x5

    .line 107
    iget p1, v2, Lcom/google/common/collect/HashBiMap;->default:I

    const/4 v10, 0x1

    .line 109
    add-int/2addr p1, v7

    const/4 v11, 0x3

    .line 110
    iput p1, v2, Lcom/google/common/collect/HashBiMap;->default:I

    const/4 v10, 0x4

    .line 112
    iget p1, v2, Lcom/google/common/collect/HashBiMap;->instanceof:I

    const/4 v11, 0x3

    .line 114
    add-int/2addr p1, v7

    const/4 v10, 0x6

    .line 115
    iput p1, v2, Lcom/google/common/collect/HashBiMap;->instanceof:I

    const/4 v10, 0x1

    .line 117
    :goto_2
    const/4 v10, 0x0

    move p1, v10

    .line 118
    return-object p1

    .line 119
    :cond_4
    const/4 v10, 0x3

    iget-object v1, v2, Lcom/google/common/collect/HashBiMap;->else:[Ljava/lang/Object;

    const/4 v10, 0x2

    .line 121
    aget-object v0, v1, v0

    const/4 v10, 0x6

    .line 123
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v10

    move v1, v10

    .line 127
    if-eqz v1, :cond_5

    const/4 v11, 0x3

    .line 129
    return-object p1

    .line 130
    :cond_5
    const/4 v11, 0x7

    iget v1, v8, Lcom/google/common/collect/HashBiMap$EntryForValue;->default:I

    const/4 v10, 0x4

    .line 132
    invoke-virtual {v2, v1, p1}, Lcom/google/common/collect/HashBiMap;->throws(ILjava/lang/Object;)V

    const/4 v10, 0x4

    .line 135
    return-object v0
.end method
