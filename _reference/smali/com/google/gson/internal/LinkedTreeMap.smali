.class public final Lcom/google/gson/internal/LinkedTreeMap;
.super Ljava/util/AbstractMap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/LinkedTreeMap$KeySet;,
        Lcom/google/gson/internal/LinkedTreeMap$EntrySet;,
        Lcom/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;,
        Lcom/google/gson/internal/LinkedTreeMap$Node;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final finally:Ljava/util/Comparator;


# instance fields
.field public final abstract:Z

.field public default:Lcom/google/gson/internal/LinkedTreeMap$Node;

.field public final else:Ljava/util/Comparator;

.field public instanceof:I

.field public private:Lcom/google/gson/internal/LinkedTreeMap$KeySet;

.field public synchronized:Lcom/google/gson/internal/LinkedTreeMap$EntrySet;

.field public final throw:Lcom/google/gson/internal/LinkedTreeMap$Node;

.field public volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap$1;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap$1;-><init>()V

    const/4 v1, 0x2

    .line 6
    sput-object v0, Lcom/google/gson/internal/LinkedTreeMap;->finally:Ljava/util/Comparator;

    const/4 v1, 0x5

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/gson/internal/LinkedTreeMap;->finally:Ljava/util/Comparator;

    const/4 v4, 0x3

    const/4 v5, 0x1

    move v1, v5

    invoke-direct {v2, v0, v1}, Lcom/google/gson/internal/LinkedTreeMap;-><init>(Ljava/util/Comparator;Z)V

    const/4 v5, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;Z)V
    .locals 4

    move-object v1, p0

    .line 2
    invoke-direct {v1}, Ljava/util/AbstractMap;-><init>()V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 3
    iput v0, v1, Lcom/google/gson/internal/LinkedTreeMap;->instanceof:I

    const/4 v3, 0x2

    .line 4
    iput v0, v1, Lcom/google/gson/internal/LinkedTreeMap;->volatile:I

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    .line 5
    :cond_0
    const/4 v3, 0x7

    sget-object p1, Lcom/google/gson/internal/LinkedTreeMap;->finally:Ljava/util/Comparator;

    const/4 v3, 0x7

    :goto_0
    iput-object p1, v1, Lcom/google/gson/internal/LinkedTreeMap;->else:Ljava/util/Comparator;

    const/4 v3, 0x5

    .line 6
    iput-boolean p2, v1, Lcom/google/gson/internal/LinkedTreeMap;->abstract:Z

    const/4 v3, 0x1

    .line 7
    new-instance p1, Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v3, 0x4

    invoke-direct {p1, p2}, Lcom/google/gson/internal/LinkedTreeMap$Node;-><init>(Z)V

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/gson/internal/LinkedTreeMap;->throw:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/gson/internal/LinkedTreeMap$Node;Z)V
    .locals 10

    move-object v7, p0

    .line 1
    :goto_0
    if-eqz p1, :cond_e

    const/4 v9, 0x6

    .line 3
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->abstract:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v9, 0x7

    .line 5
    iget-object v1, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->default:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v9, 0x4

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    if-eqz v0, :cond_0

    const/4 v9, 0x2

    .line 10
    iget v3, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->finally:I

    const/4 v9, 0x4

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v9, 0x2

    const/4 v9, 0x0

    move v3, v9

    .line 14
    :goto_1
    if-eqz v1, :cond_1

    const/4 v9, 0x5

    .line 16
    iget v4, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->finally:I

    const/4 v9, 0x2

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    const/4 v9, 0x3

    const/4 v9, 0x0

    move v4, v9

    .line 20
    :goto_2
    sub-int v5, v3, v4

    const/4 v9, 0x3

    .line 22
    const/4 v9, -0x2

    move v6, v9

    .line 23
    if-ne v5, v6, :cond_6

    const/4 v9, 0x2

    .line 25
    iget-object v0, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->abstract:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v9, 0x4

    .line 27
    iget-object v3, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->default:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v9, 0x3

    .line 29
    if-eqz v3, :cond_2

    const/4 v9, 0x1

    .line 31
    iget v3, v3, Lcom/google/gson/internal/LinkedTreeMap$Node;->finally:I

    const/4 v9, 0x5

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    const/4 v9, 0x6

    const/4 v9, 0x0

    move v3, v9

    .line 35
    :goto_3
    if-eqz v0, :cond_3

    const/4 v9, 0x5

    .line 37
    iget v2, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->finally:I

    const/4 v9, 0x5

    .line 39
    :cond_3
    const/4 v9, 0x5

    sub-int/2addr v2, v3

    const/4 v9, 0x5

    .line 40
    const/4 v9, -0x1

    move v0, v9

    .line 41
    if-eq v2, v0, :cond_5

    const/4 v9, 0x6

    .line 43
    if-nez v2, :cond_4

    const/4 v9, 0x4

    .line 45
    if-nez p2, :cond_4

    const/4 v9, 0x5

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    const/4 v9, 0x2

    invoke-virtual {v7, v1}, Lcom/google/gson/internal/LinkedTreeMap;->protected(Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    const/4 v9, 0x1

    .line 51
    invoke-virtual {v7, p1}, Lcom/google/gson/internal/LinkedTreeMap;->package(Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    const/4 v9, 0x5

    .line 54
    goto :goto_5

    .line 55
    :cond_5
    const/4 v9, 0x6

    :goto_4
    invoke-virtual {v7, p1}, Lcom/google/gson/internal/LinkedTreeMap;->package(Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    const/4 v9, 0x5

    .line 58
    :goto_5
    if-eqz p2, :cond_d

    const/4 v9, 0x6

    .line 60
    goto :goto_9

    .line 61
    :cond_6
    const/4 v9, 0x3

    const/4 v9, 0x2

    move v1, v9

    .line 62
    const/4 v9, 0x1

    move v6, v9

    .line 63
    if-ne v5, v1, :cond_b

    const/4 v9, 0x6

    .line 65
    iget-object v1, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->abstract:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v9, 0x6

    .line 67
    iget-object v3, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->default:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v9, 0x4

    .line 69
    if-eqz v3, :cond_7

    const/4 v9, 0x3

    .line 71
    iget v3, v3, Lcom/google/gson/internal/LinkedTreeMap$Node;->finally:I

    const/4 v9, 0x3

    .line 73
    goto :goto_6

    .line 74
    :cond_7
    const/4 v9, 0x4

    const/4 v9, 0x0

    move v3, v9

    .line 75
    :goto_6
    if-eqz v1, :cond_8

    const/4 v9, 0x6

    .line 77
    iget v2, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->finally:I

    const/4 v9, 0x6

    .line 79
    :cond_8
    const/4 v9, 0x6

    sub-int/2addr v2, v3

    const/4 v9, 0x5

    .line 80
    if-eq v2, v6, :cond_a

    const/4 v9, 0x2

    .line 82
    if-nez v2, :cond_9

    const/4 v9, 0x3

    .line 84
    if-nez p2, :cond_9

    const/4 v9, 0x6

    .line 86
    goto :goto_7

    .line 87
    :cond_9
    const/4 v9, 0x6

    invoke-virtual {v7, v0}, Lcom/google/gson/internal/LinkedTreeMap;->package(Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    const/4 v9, 0x7

    .line 90
    invoke-virtual {v7, p1}, Lcom/google/gson/internal/LinkedTreeMap;->protected(Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    const/4 v9, 0x5

    .line 93
    goto :goto_8

    .line 94
    :cond_a
    const/4 v9, 0x2

    :goto_7
    invoke-virtual {v7, p1}, Lcom/google/gson/internal/LinkedTreeMap;->protected(Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    const/4 v9, 0x4

    .line 97
    :goto_8
    if-eqz p2, :cond_d

    const/4 v9, 0x4

    .line 99
    goto :goto_9

    .line 100
    :cond_b
    const/4 v9, 0x1

    if-nez v5, :cond_c

    const/4 v9, 0x2

    .line 102
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x1

    .line 104
    iput v3, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->finally:I

    const/4 v9, 0x1

    .line 106
    if-eqz p2, :cond_d

    const/4 v9, 0x5

    .line 108
    goto :goto_9

    .line 109
    :cond_c
    const/4 v9, 0x6

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 112
    move-result v9

    move v0, v9

    .line 113
    add-int/2addr v0, v6

    const/4 v9, 0x6

    .line 114
    iput v0, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->finally:I

    const/4 v9, 0x3

    .line 116
    if-nez p2, :cond_d

    const/4 v9, 0x4

    .line 118
    goto :goto_9

    .line 119
    :cond_d
    const/4 v9, 0x2

    iget-object p1, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->else:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v9, 0x4

    .line 121
    goto/16 :goto_0

    .line 122
    :cond_e
    const/4 v9, 0x6

    :goto_9
    return-void
.end method

.method public final clear()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput-object v0, v1, Lcom/google/gson/internal/LinkedTreeMap;->default:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v4, 0x3

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput v0, v1, Lcom/google/gson/internal/LinkedTreeMap;->instanceof:I

    const/4 v4, 0x6

    .line 7
    iget v0, v1, Lcom/google/gson/internal/LinkedTreeMap;->volatile:I

    const/4 v4, 0x6

    .line 9
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    .line 11
    iput v0, v1, Lcom/google/gson/internal/LinkedTreeMap;->volatile:I

    const/4 v3, 0x2

    .line 13
    iget-object v0, v1, Lcom/google/gson/internal/LinkedTreeMap;->throw:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v3, 0x5

    .line 15
    iput-object v0, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->volatile:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v3, 0x5

    .line 17
    iput-object v0, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->instanceof:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v3, 0x5

    .line 19
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    const/4 v4, 0x0

    move v1, v4

    .line 3
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 5
    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {v2, p1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->else(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 8
    move-result-object v4

    move-object v1, v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    nop

    const/4 v4, 0x5

    .line 11
    :cond_0
    const/4 v4, 0x4

    :goto_0
    if-eqz v1, :cond_1

    const/4 v4, 0x6

    .line 13
    const/4 v4, 0x1

    move p1, v4

    .line 14
    return p1

    .line 15
    :cond_1
    const/4 v4, 0x5

    return v0
.end method

.method public final default(Lcom/google/gson/internal/LinkedTreeMap$Node;Z)V
    .locals 10

    move-object v6, p0

    .line 1
    if-eqz p2, :cond_0

    const/4 v9, 0x7

    .line 3
    iget-object p2, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->volatile:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v9, 0x2

    .line 5
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->instanceof:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v8, 0x3

    .line 7
    iput-object v0, p2, Lcom/google/gson/internal/LinkedTreeMap$Node;->instanceof:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v9, 0x5

    .line 9
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->instanceof:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v9, 0x2

    .line 11
    iput-object p2, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->volatile:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v9, 0x2

    .line 13
    :cond_0
    const/4 v9, 0x1

    iget-object p2, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->abstract:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v8, 0x3

    .line 15
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->default:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v9, 0x1

    .line 17
    iget-object v1, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->else:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v9, 0x5

    .line 19
    const/4 v8, 0x0

    move v2, v8

    .line 20
    const/4 v8, 0x0

    move v3, v8

    .line 21
    if-eqz p2, :cond_6

    const/4 v8, 0x1

    .line 23
    if-eqz v0, :cond_6

    const/4 v9, 0x1

    .line 25
    iget v1, p2, Lcom/google/gson/internal/LinkedTreeMap$Node;->finally:I

    const/4 v8, 0x3

    .line 27
    iget v4, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->finally:I

    const/4 v9, 0x3

    .line 29
    if-le v1, v4, :cond_1

    const/4 v9, 0x7

    .line 31
    iget-object v0, p2, Lcom/google/gson/internal/LinkedTreeMap$Node;->default:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v9, 0x6

    .line 33
    :goto_0
    move-object v5, v0

    .line 34
    move-object v0, p2

    .line 35
    move-object p2, v5

    .line 36
    if-eqz p2, :cond_3

    const/4 v9, 0x2

    .line 38
    iget-object v0, p2, Lcom/google/gson/internal/LinkedTreeMap$Node;->default:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v8, 0x7

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v8, 0x3

    iget-object p2, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->abstract:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v8, 0x5

    .line 43
    :goto_1
    move-object v5, v0

    .line 44
    move-object v0, p2

    .line 45
    move-object p2, v5

    .line 46
    if-eqz v0, :cond_2

    const/4 v8, 0x2

    .line 48
    iget-object p2, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->abstract:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v8, 0x6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v9, 0x7

    move-object v0, p2

    .line 52
    :cond_3
    const/4 v8, 0x3

    invoke-virtual {v6, v0, v2}, Lcom/google/gson/internal/LinkedTreeMap;->default(Lcom/google/gson/internal/LinkedTreeMap$Node;Z)V

    const/4 v9, 0x2

    .line 55
    iget-object p2, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->abstract:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v8, 0x5

    .line 57
    if-eqz p2, :cond_4

    const/4 v9, 0x6

    .line 59
    iget v1, p2, Lcom/google/gson/internal/LinkedTreeMap$Node;->finally:I

    const/4 v9, 0x4

    .line 61
    iput-object p2, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->abstract:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v9, 0x7

    .line 63
    iput-object v0, p2, Lcom/google/gson/internal/LinkedTreeMap$Node;->else:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v9, 0x2

    .line 65
    iput-object v3, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->abstract:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v8, 0x5

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 v8, 0x4

    const/4 v9, 0x0

    move v1, v9

    .line 69
    :goto_2
    iget-object p2, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->default:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v9, 0x2

    .line 71
    if-eqz p2, :cond_5

    const/4 v8, 0x2

    .line 73
    iget v2, p2, Lcom/google/gson/internal/LinkedTreeMap$Node;->finally:I

    const/4 v8, 0x3

    .line 75
    iput-object p2, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->default:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v8, 0x4

    .line 77
    iput-object v0, p2, Lcom/google/gson/internal/LinkedTreeMap$Node;->else:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v8, 0x6

    .line 79
    iput-object v3, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->default:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v9, 0x5

    .line 81
    :cond_5
    const/4 v9, 0x5

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 84
    move-result v9

    move p2, v9

    .line 85
    add-int/lit8 p2, p2, 0x1

    const/4 v8, 0x4

    .line 87
    iput p2, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->finally:I

    const/4 v8, 0x6

    .line 89
    invoke-virtual {v6, p1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->instanceof(Lcom/google/gson/internal/LinkedTreeMap$Node;Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    const/4 v8, 0x2

    .line 92
    return-void

    .line 93
    :cond_6
    const/4 v8, 0x7

    if-eqz p2, :cond_7

    const/4 v9, 0x6

    .line 95
    invoke-virtual {v6, p1, p2}, Lcom/google/gson/internal/LinkedTreeMap;->instanceof(Lcom/google/gson/internal/LinkedTreeMap$Node;Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    const/4 v8, 0x5

    .line 98
    iput-object v3, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->abstract:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v8, 0x2

    .line 100
    goto :goto_3

    .line 101
    :cond_7
    const/4 v8, 0x7

    if-eqz v0, :cond_8

    const/4 v9, 0x1

    .line 103
    invoke-virtual {v6, p1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->instanceof(Lcom/google/gson/internal/LinkedTreeMap$Node;Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    const/4 v8, 0x6

    .line 106
    iput-object v3, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->default:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v9, 0x7

    .line 108
    goto :goto_3

    .line 109
    :cond_8
    const/4 v8, 0x2

    invoke-virtual {v6, p1, v3}, Lcom/google/gson/internal/LinkedTreeMap;->instanceof(Lcom/google/gson/internal/LinkedTreeMap$Node;Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    const/4 v8, 0x6

    .line 112
    :goto_3
    invoke-virtual {v6, v1, v2}, Lcom/google/gson/internal/LinkedTreeMap;->abstract(Lcom/google/gson/internal/LinkedTreeMap$Node;Z)V

    const/4 v8, 0x4

    .line 115
    iget p1, v6, Lcom/google/gson/internal/LinkedTreeMap;->instanceof:I

    const/4 v8, 0x4

    .line 117
    add-int/lit8 p1, p1, -0x1

    const/4 v9, 0x5

    .line 119
    iput p1, v6, Lcom/google/gson/internal/LinkedTreeMap;->instanceof:I

    const/4 v8, 0x7

    .line 121
    iget p1, v6, Lcom/google/gson/internal/LinkedTreeMap;->volatile:I

    const/4 v9, 0x1

    .line 123
    add-int/lit8 p1, p1, 0x1

    const/4 v9, 0x2

    .line 125
    iput p1, v6, Lcom/google/gson/internal/LinkedTreeMap;->volatile:I

    const/4 v9, 0x7

    .line 127
    return-void
.end method

.method public final else(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedTreeMap$Node;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->default:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v12, 0x2

    .line 3
    const/4 v12, 0x0

    move v1, v12

    .line 4
    sget-object v2, Lcom/google/gson/internal/LinkedTreeMap;->finally:Ljava/util/Comparator;

    const/4 v12, 0x1

    .line 6
    iget-object v3, p0, Lcom/google/gson/internal/LinkedTreeMap;->else:Ljava/util/Comparator;

    const/4 v12, 0x4

    .line 8
    if-eqz v0, :cond_5

    const/4 v12, 0x4

    .line 10
    if-ne v3, v2, :cond_0

    const/4 v12, 0x6

    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, Ljava/lang/Comparable;

    const/4 v12, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v12, 0x6

    move-object v4, v1

    .line 17
    :goto_0
    iget-object v5, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->throw:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 19
    if-eqz v4, :cond_1

    const/4 v12, 0x2

    .line 21
    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 24
    move-result v12

    move v5, v12

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v12, 0x5

    invoke-interface {v3, p1, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 29
    move-result v12

    move v5, v12

    .line 30
    :goto_1
    if-nez v5, :cond_2

    const/4 v12, 0x2

    .line 32
    return-object v0

    .line 33
    :cond_2
    const/4 v12, 0x2

    if-gez v5, :cond_3

    const/4 v12, 0x6

    .line 35
    iget-object v6, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->abstract:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v12, 0x6

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    const/4 v12, 0x2

    iget-object v6, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->default:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v12, 0x7

    .line 40
    :goto_2
    if-nez v6, :cond_4

    const/4 v12, 0x1

    .line 42
    :goto_3
    move-object v8, v0

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    const/4 v12, 0x7

    move-object v0, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_5
    const/4 v12, 0x2

    const/4 v12, 0x0

    move v5, v12

    .line 47
    goto :goto_3

    .line 48
    :goto_4
    if-nez p2, :cond_6

    const/4 v12, 0x6

    .line 50
    return-object v1

    .line 51
    :cond_6
    const/4 v12, 0x7

    const/4 v12, 0x1

    move p2, v12

    .line 52
    iget-object v10, p0, Lcom/google/gson/internal/LinkedTreeMap;->throw:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v12, 0x7

    .line 54
    if-nez v8, :cond_9

    const/4 v12, 0x7

    .line 56
    if-ne v3, v2, :cond_8

    const/4 v12, 0x6

    .line 58
    instance-of v0, p1, Ljava/lang/Comparable;

    const/4 v12, 0x7

    .line 60
    if-eqz v0, :cond_7

    const/4 v12, 0x6

    .line 62
    goto :goto_5

    .line 63
    :cond_7
    const/4 v12, 0x5

    new-instance p2, Ljava/lang/ClassCastException;

    const/4 v12, 0x2

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    move-result-object v12

    move-object p1, v12

    .line 69
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    move-result-object v12

    move-object p1, v12

    .line 73
    const-string v12, " is not Comparable"

    move-object v0, v12

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v12

    move-object p1, v12

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 82
    throw p2

    const/4 v12, 0x6

    .line 83
    :cond_8
    const/4 v12, 0x4

    :goto_5
    new-instance v6, Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v12, 0x4

    .line 85
    iget-boolean v7, p0, Lcom/google/gson/internal/LinkedTreeMap;->abstract:Z

    const/4 v12, 0x2

    .line 87
    iget-object v11, v10, Lcom/google/gson/internal/LinkedTreeMap$Node;->volatile:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v12, 0x1

    .line 89
    move-object v9, p1

    .line 90
    invoke-direct/range {v6 .. v11}, Lcom/google/gson/internal/LinkedTreeMap$Node;-><init>(ZLcom/google/gson/internal/LinkedTreeMap$Node;Ljava/lang/Object;Lcom/google/gson/internal/LinkedTreeMap$Node;Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    const/4 v12, 0x4

    .line 93
    iput-object v6, p0, Lcom/google/gson/internal/LinkedTreeMap;->default:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v12, 0x4

    .line 95
    goto :goto_7

    .line 96
    :cond_9
    const/4 v12, 0x1

    move-object v9, p1

    .line 97
    new-instance v6, Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v12, 0x6

    .line 99
    iget-boolean v7, p0, Lcom/google/gson/internal/LinkedTreeMap;->abstract:Z

    const/4 v12, 0x7

    .line 101
    iget-object v11, v10, Lcom/google/gson/internal/LinkedTreeMap$Node;->volatile:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v12, 0x7

    .line 103
    invoke-direct/range {v6 .. v11}, Lcom/google/gson/internal/LinkedTreeMap$Node;-><init>(ZLcom/google/gson/internal/LinkedTreeMap$Node;Ljava/lang/Object;Lcom/google/gson/internal/LinkedTreeMap$Node;Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    const/4 v12, 0x4

    .line 106
    if-gez v5, :cond_a

    const/4 v12, 0x5

    .line 108
    iput-object v6, v8, Lcom/google/gson/internal/LinkedTreeMap$Node;->abstract:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v12, 0x4

    .line 110
    goto :goto_6

    .line 111
    :cond_a
    const/4 v12, 0x1

    iput-object v6, v8, Lcom/google/gson/internal/LinkedTreeMap$Node;->default:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v12, 0x7

    .line 113
    :goto_6
    invoke-virtual {p0, v8, p2}, Lcom/google/gson/internal/LinkedTreeMap;->abstract(Lcom/google/gson/internal/LinkedTreeMap$Node;Z)V

    const/4 v12, 0x2

    .line 116
    :goto_7
    iget p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->instanceof:I

    const/4 v12, 0x4

    .line 118
    add-int/2addr p1, p2

    const/4 v12, 0x6

    .line 119
    iput p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->instanceof:I

    const/4 v12, 0x3

    .line 121
    iget p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->volatile:I

    const/4 v12, 0x1

    .line 123
    add-int/2addr p1, p2

    const/4 v12, 0x6

    .line 124
    iput p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->volatile:I

    const/4 v12, 0x1

    .line 126
    return-object v6
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/gson/internal/LinkedTreeMap;->synchronized:Lcom/google/gson/internal/LinkedTreeMap$EntrySet;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v3, 0x2

    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap$EntrySet;

    const/4 v3, 0x4

    .line 8
    invoke-direct {v0, v1}, Lcom/google/gson/internal/LinkedTreeMap$EntrySet;-><init>(Lcom/google/gson/internal/LinkedTreeMap;)V

    const/4 v3, 0x2

    .line 11
    iput-object v0, v1, Lcom/google/gson/internal/LinkedTreeMap;->synchronized:Lcom/google/gson/internal/LinkedTreeMap$EntrySet;

    const/4 v4, 0x5

    .line 13
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 4
    const/4 v4, 0x0

    move v1, v4

    .line 5
    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {v2, p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->else(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 8
    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    nop

    const/4 v4, 0x2

    .line 11
    :cond_0
    const/4 v5, 0x1

    move-object p1, v0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    const/4 v4, 0x5

    .line 14
    iget-object p1, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->private:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 16
    return-object p1

    .line 17
    :cond_1
    const/4 v4, 0x3

    return-object v0
.end method

.method public final instanceof(Lcom/google/gson/internal/LinkedTreeMap$Node;Lcom/google/gson/internal/LinkedTreeMap$Node;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->else:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v4, 0x3

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    iput-object v1, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->else:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v4, 0x6

    .line 6
    if-eqz p2, :cond_0

    const/4 v4, 0x2

    .line 8
    iput-object v0, p2, Lcom/google/gson/internal/LinkedTreeMap$Node;->else:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v4, 0x3

    .line 10
    :cond_0
    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    .line 12
    iget-object v1, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->abstract:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v4, 0x7

    .line 14
    if-ne v1, p1, :cond_1

    const/4 v4, 0x3

    .line 16
    iput-object p2, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->abstract:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v4, 0x2

    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v4, 0x6

    iput-object p2, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->default:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v4, 0x3

    .line 21
    return-void

    .line 22
    :cond_2
    const/4 v4, 0x3

    iput-object p2, v2, Lcom/google/gson/internal/LinkedTreeMap;->default:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v4, 0x2

    .line 24
    return-void
.end method

.method public final keySet()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/gson/internal/LinkedTreeMap;->private:Lcom/google/gson/internal/LinkedTreeMap$KeySet;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v4, 0x4

    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap$KeySet;

    const/4 v4, 0x5

    .line 8
    invoke-direct {v0, v1}, Lcom/google/gson/internal/LinkedTreeMap$KeySet;-><init>(Lcom/google/gson/internal/LinkedTreeMap;)V

    const/4 v3, 0x3

    .line 11
    iput-object v0, v1, Lcom/google/gson/internal/LinkedTreeMap;->private:Lcom/google/gson/internal/LinkedTreeMap$KeySet;

    const/4 v3, 0x6

    .line 13
    return-object v0
.end method

.method public final package(Lcom/google/gson/internal/LinkedTreeMap$Node;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->abstract:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v7, 0x5

    .line 3
    iget-object v1, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->default:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v8, 0x6

    .line 5
    iget-object v2, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->abstract:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v8, 0x1

    .line 7
    iget-object v3, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->default:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v7, 0x2

    .line 9
    iput-object v2, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->default:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v7, 0x1

    .line 11
    if-eqz v2, :cond_0

    const/4 v7, 0x7

    .line 13
    iput-object p1, v2, Lcom/google/gson/internal/LinkedTreeMap$Node;->else:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v7, 0x4

    .line 15
    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v5, p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->instanceof(Lcom/google/gson/internal/LinkedTreeMap$Node;Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    const/4 v7, 0x3

    .line 18
    iput-object p1, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->abstract:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v7, 0x3

    .line 20
    iput-object v1, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->else:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v7, 0x6

    .line 22
    const/4 v7, 0x0

    move v4, v7

    .line 23
    if-eqz v0, :cond_1

    const/4 v8, 0x3

    .line 25
    iget v0, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->finally:I

    const/4 v8, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v7, 0x2

    const/4 v7, 0x0

    move v0, v7

    .line 29
    :goto_0
    if-eqz v2, :cond_2

    const/4 v7, 0x4

    .line 31
    iget v2, v2, Lcom/google/gson/internal/LinkedTreeMap$Node;->finally:I

    const/4 v7, 0x7

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v7, 0x4

    const/4 v8, 0x0

    move v2, v8

    .line 35
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v8

    move v0, v8

    .line 39
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x7

    .line 41
    iput v0, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->finally:I

    const/4 v7, 0x7

    .line 43
    if-eqz v3, :cond_3

    const/4 v7, 0x3

    .line 45
    iget v4, v3, Lcom/google/gson/internal/LinkedTreeMap$Node;->finally:I

    const/4 v7, 0x5

    .line 47
    :cond_3
    const/4 v7, 0x5

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v7

    move p1, v7

    .line 51
    add-int/lit8 p1, p1, 0x1

    const/4 v8, 0x3

    .line 53
    iput p1, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->finally:I

    const/4 v7, 0x3

    .line 55
    return-void
.end method

.method public final protected(Lcom/google/gson/internal/LinkedTreeMap$Node;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->abstract:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v7, 0x2

    .line 3
    iget-object v1, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->default:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v7, 0x4

    .line 5
    iget-object v2, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->abstract:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v7, 0x3

    .line 7
    iget-object v3, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->default:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v7, 0x6

    .line 9
    iput-object v3, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->abstract:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v7, 0x6

    .line 11
    if-eqz v3, :cond_0

    const/4 v7, 0x1

    .line 13
    iput-object p1, v3, Lcom/google/gson/internal/LinkedTreeMap$Node;->else:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v7, 0x1

    .line 15
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v5, p1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->instanceof(Lcom/google/gson/internal/LinkedTreeMap$Node;Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    const/4 v7, 0x3

    .line 18
    iput-object p1, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->default:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v7, 0x4

    .line 20
    iput-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->else:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v7, 0x1

    .line 22
    const/4 v7, 0x0

    move v4, v7

    .line 23
    if-eqz v1, :cond_1

    const/4 v7, 0x7

    .line 25
    iget v1, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->finally:I

    const/4 v7, 0x7

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v7, 0x6

    const/4 v7, 0x0

    move v1, v7

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    const/4 v7, 0x6

    .line 31
    iget v3, v3, Lcom/google/gson/internal/LinkedTreeMap$Node;->finally:I

    const/4 v7, 0x5

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v7, 0x5

    const/4 v7, 0x0

    move v3, v7

    .line 35
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v7

    move v1, v7

    .line 39
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    .line 41
    iput v1, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->finally:I

    const/4 v7, 0x7

    .line 43
    if-eqz v2, :cond_3

    const/4 v7, 0x4

    .line 45
    iget v4, v2, Lcom/google/gson/internal/LinkedTreeMap$Node;->finally:I

    const/4 v7, 0x7

    .line 47
    :cond_3
    const/4 v7, 0x5

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v7

    move p1, v7

    .line 51
    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x5

    .line 53
    iput p1, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->finally:I

    const/4 v7, 0x1

    .line 55
    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_2

    const/4 v3, 0x7

    .line 3
    if-nez p2, :cond_1

    const/4 v3, 0x2

    .line 5
    iget-boolean v0, v1, Lcom/google/gson/internal/LinkedTreeMap;->abstract:Z

    const/4 v3, 0x4

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x4

    .line 12
    const-string v3, "value == null"

    move-object p2, v3

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 17
    throw p1

    const/4 v3, 0x7

    .line 18
    :cond_1
    const/4 v3, 0x4

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 19
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->else(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 22
    move-result-object v3

    move-object p1, v3

    .line 23
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->private:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 25
    iput-object p2, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->private:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 27
    return-object v0

    .line 28
    :cond_2
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x6

    .line 30
    const-string v3, "key == null"

    move-object p2, v3

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 35
    throw p1

    const/4 v3, 0x2
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 4
    const/4 v4, 0x0

    move v1, v4

    .line 5
    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {v2, p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->else(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 8
    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    nop

    const/4 v4, 0x6

    .line 11
    :cond_0
    const/4 v4, 0x3

    move-object p1, v0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    const/4 v4, 0x2

    .line 14
    const/4 v4, 0x1

    move v1, v4

    .line 15
    invoke-virtual {v2, p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->default(Lcom/google/gson/internal/LinkedTreeMap$Node;Z)V

    const/4 v4, 0x1

    .line 18
    :cond_1
    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    .line 20
    iget-object p1, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->private:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 22
    return-object p1

    .line 23
    :cond_2
    const/4 v4, 0x3

    return-object v0
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/gson/internal/LinkedTreeMap;->instanceof:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method
