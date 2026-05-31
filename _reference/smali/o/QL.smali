.class public final Lo/QL;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final case:[Landroid/graphics/Bitmap$Config;

.field public static final continue:[Landroid/graphics/Bitmap$Config;

.field public static final instanceof:[Landroid/graphics/Bitmap$Config;

.field public static final package:[Landroid/graphics/Bitmap$Config;

.field public static final protected:[Landroid/graphics/Bitmap$Config;


# instance fields
.field public final abstract:Lo/Lg;

.field public final default:Ljava/util/HashMap;

.field public final else:Lo/Qv;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v5, 0x2

    move v0, v5

    .line 2
    new-array v0, v0, [Landroid/graphics/Bitmap$Config;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x7

    .line 6
    const/4 v5, 0x0

    move v2, v5

    .line 7
    aput-object v1, v0, v2

    const/4 v7, 0x1

    .line 9
    const/4 v5, 0x0

    move v1, v5

    .line 10
    const/4 v5, 0x1

    move v3, v5

    .line 11
    aput-object v1, v0, v3

    const/4 v6, 0x7

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x6

    .line 15
    const/16 v5, 0x1a

    move v4, v5

    .line 17
    if-lt v1, v4, :cond_0

    const/4 v7, 0x3

    .line 19
    const/4 v5, 0x3

    move v1, v5

    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    check-cast v0, [Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x5

    .line 26
    array-length v1, v0

    const/4 v7, 0x5

    .line 27
    sub-int/2addr v1, v3

    const/4 v6, 0x1

    .line 28
    invoke-static {}, Lo/yn;->native()Landroid/graphics/Bitmap$Config;

    .line 31
    move-result-object v5

    move-object v4, v5

    .line 32
    aput-object v4, v0, v1

    const/4 v6, 0x3

    .line 34
    :cond_0
    const/4 v6, 0x2

    sput-object v0, Lo/QL;->instanceof:[Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x4

    .line 36
    sput-object v0, Lo/QL;->package:[Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x5

    .line 38
    new-array v0, v3, [Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x6

    .line 40
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x7

    .line 42
    aput-object v1, v0, v2

    const/4 v6, 0x3

    .line 44
    sput-object v0, Lo/QL;->protected:[Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x4

    .line 46
    new-array v0, v3, [Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x1

    .line 48
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x3

    .line 50
    aput-object v1, v0, v2

    const/4 v7, 0x2

    .line 52
    sput-object v0, Lo/QL;->continue:[Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x3

    .line 54
    new-array v0, v3, [Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x4

    .line 56
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x1

    .line 58
    aput-object v1, v0, v2

    const/4 v7, 0x3

    .line 60
    sput-object v0, Lo/QL;->case:[Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x1

    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    .line 4
    new-instance v0, Lo/Qv;

    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x1

    move v1, v5

    .line 7
    invoke-direct {v0, v1}, Lo/Qv;-><init>(I)V

    const/4 v4, 0x2

    .line 10
    iput-object v0, v2, Lo/QL;->else:Lo/Qv;

    const/4 v5, 0x3

    .line 12
    new-instance v0, Lo/Lg;

    const/4 v4, 0x4

    .line 14
    const/16 v4, 0x8

    move v1, v4

    .line 16
    invoke-direct {v0, v1}, Lo/Lg;-><init>(I)V

    const/4 v4, 0x1

    .line 19
    iput-object v0, v2, Lo/QL;->abstract:Lo/Lg;

    const/4 v5, 0x3

    .line 21
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x1

    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x7

    .line 26
    iput-object v0, v2, Lo/QL;->default:Ljava/util/HashMap;

    const/4 v5, 0x5

    .line 28
    return-void
.end method

.method public static default(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    .line 3
    const-string v2, "["

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "]("

    move-object p0, v2

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ")"

    move-object p0, v2

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    move-object p0, v2

    .line 28
    return-object p0
.end method


# virtual methods
.method public final abstract(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    invoke-static {p1, p2, p3}, Lo/mR;->abstract(IILandroid/graphics/Bitmap$Config;)I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    iget-object v1, p0, Lo/QL;->else:Lo/Qv;

    const/4 v11, 0x1

    .line 7
    iget-object v2, v1, Lo/b2;->else:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 9
    check-cast v2, Ljava/util/ArrayDeque;

    const/4 v11, 0x2

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 14
    move-result-object v10

    move-object v2, v10

    .line 15
    check-cast v2, Lo/ED;

    const/4 v11, 0x2

    .line 17
    if-nez v2, :cond_0

    const/4 v11, 0x4

    .line 19
    invoke-virtual {v1}, Lo/Qv;->package()Lo/ED;

    .line 22
    move-result-object v10

    move-object v2, v10

    .line 23
    :cond_0
    const/4 v11, 0x4

    check-cast v2, Lo/PL;

    const/4 v11, 0x1

    .line 25
    iput v0, v2, Lo/PL;->abstract:I

    const/4 v11, 0x4

    .line 27
    iput-object p3, v2, Lo/PL;->default:Landroid/graphics/Bitmap$Config;

    const/4 v11, 0x1

    .line 29
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x4

    .line 31
    const/16 v10, 0x1a

    move v4, v10

    .line 33
    const/4 v10, 0x0

    move v5, v10

    .line 34
    if-lt v3, v4, :cond_1

    const/4 v11, 0x4

    .line 36
    invoke-static {}, Lo/yn;->native()Landroid/graphics/Bitmap$Config;

    .line 39
    move-result-object v10

    move-object v3, v10

    .line 40
    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v10

    move v3, v10

    .line 44
    if-eqz v3, :cond_1

    const/4 v11, 0x6

    .line 46
    sget-object v3, Lo/QL;->package:[Landroid/graphics/Bitmap$Config;

    const/4 v11, 0x6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v11, 0x3

    sget-object v3, Lo/OL;->else:[I

    const/4 v11, 0x3

    .line 51
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result v10

    move v4, v10

    .line 55
    aget v3, v3, v4

    const/4 v11, 0x7

    .line 57
    const/4 v10, 0x1

    move v4, v10

    .line 58
    if-eq v3, v4, :cond_5

    const/4 v11, 0x1

    .line 60
    const/4 v10, 0x2

    move v6, v10

    .line 61
    if-eq v3, v6, :cond_4

    const/4 v11, 0x5

    .line 63
    const/4 v10, 0x3

    move v6, v10

    .line 64
    if-eq v3, v6, :cond_3

    const/4 v11, 0x5

    .line 66
    const/4 v10, 0x4

    move v6, v10

    .line 67
    if-eq v3, v6, :cond_2

    const/4 v11, 0x5

    .line 69
    new-array v3, v4, [Landroid/graphics/Bitmap$Config;

    const/4 v11, 0x7

    .line 71
    aput-object p3, v3, v5

    const/4 v11, 0x2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v11, 0x6

    sget-object v3, Lo/QL;->case:[Landroid/graphics/Bitmap$Config;

    const/4 v11, 0x2

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v11, 0x1

    sget-object v3, Lo/QL;->continue:[Landroid/graphics/Bitmap$Config;

    const/4 v11, 0x6

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 v11, 0x6

    sget-object v3, Lo/QL;->protected:[Landroid/graphics/Bitmap$Config;

    const/4 v11, 0x5

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/4 v11, 0x2

    sget-object v3, Lo/QL;->instanceof:[Landroid/graphics/Bitmap$Config;

    const/4 v11, 0x1

    .line 85
    :goto_0
    array-length v4, v3

    const/4 v11, 0x7

    .line 86
    :goto_1
    if-ge v5, v4, :cond_a

    const/4 v11, 0x7

    .line 88
    aget-object v6, v3, v5

    const/4 v11, 0x1

    .line 90
    invoke-virtual {p0, v6}, Lo/QL;->instanceof(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    .line 93
    move-result-object v10

    move-object v7, v10

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v10

    move-object v8, v10

    .line 98
    invoke-interface {v7, v8}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v10

    move-object v7, v10

    .line 102
    check-cast v7, Ljava/lang/Integer;

    const/4 v11, 0x6

    .line 104
    if-eqz v7, :cond_9

    const/4 v11, 0x6

    .line 106
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v10

    move v8, v10

    .line 110
    mul-int/lit8 v9, v0, 0x8

    const/4 v11, 0x2

    .line 112
    if-gt v8, v9, :cond_9

    const/4 v11, 0x4

    .line 114
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result v10

    move v3, v10

    .line 118
    if-ne v3, v0, :cond_7

    const/4 v11, 0x3

    .line 120
    if-nez v6, :cond_6

    const/4 v11, 0x7

    .line 122
    if-eqz p3, :cond_a

    const/4 v11, 0x7

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const/4 v11, 0x1

    invoke-virtual {v6, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v10

    move v0, v10

    .line 129
    if-nez v0, :cond_a

    const/4 v11, 0x6

    .line 131
    :cond_7
    const/4 v11, 0x5

    :goto_2
    invoke-virtual {v1, v2}, Lo/b2;->default(Lo/ED;)V

    const/4 v11, 0x7

    .line 134
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 137
    move-result v10

    move v0, v10

    .line 138
    iget-object v2, v1, Lo/b2;->else:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 140
    check-cast v2, Ljava/util/ArrayDeque;

    const/4 v11, 0x2

    .line 142
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 145
    move-result-object v10

    move-object v2, v10

    .line 146
    check-cast v2, Lo/ED;

    const/4 v11, 0x1

    .line 148
    if-nez v2, :cond_8

    const/4 v11, 0x3

    .line 150
    invoke-virtual {v1}, Lo/Qv;->package()Lo/ED;

    .line 153
    move-result-object v10

    move-object v2, v10

    .line 154
    :cond_8
    const/4 v11, 0x1

    check-cast v2, Lo/PL;

    const/4 v11, 0x5

    .line 156
    iput v0, v2, Lo/PL;->abstract:I

    const/4 v11, 0x5

    .line 158
    iput-object v6, v2, Lo/PL;->default:Landroid/graphics/Bitmap$Config;

    const/4 v11, 0x3

    .line 160
    goto :goto_3

    .line 161
    :cond_9
    const/4 v11, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x3

    .line 163
    goto :goto_1

    .line 164
    :cond_a
    const/4 v11, 0x1

    :goto_3
    iget-object v0, p0, Lo/QL;->abstract:Lo/Lg;

    const/4 v11, 0x4

    .line 166
    invoke-virtual {v0, v2}, Lo/Lg;->import(Lo/ED;)Ljava/lang/Object;

    .line 169
    move-result-object v10

    move-object v0, v10

    .line 170
    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v11, 0x4

    .line 172
    if-eqz v0, :cond_b

    const/4 v11, 0x3

    .line 174
    iget v1, v2, Lo/PL;->abstract:I

    const/4 v11, 0x2

    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v10

    move-object v1, v10

    .line 180
    invoke-virtual {p0, v1, v0}, Lo/QL;->else(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    const/4 v11, 0x7

    .line 183
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    const/4 v11, 0x3

    .line 186
    :cond_b
    const/4 v11, 0x3

    return-object v0
.end method

.method public final else(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v3, v0}, Lo/QL;->instanceof(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    check-cast v1, Ljava/lang/Integer;

    const/4 v5, 0x7

    .line 15
    if-eqz v1, :cond_1

    const/4 v5, 0x2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v5

    move p2, v5

    .line 21
    const/4 v5, 0x1

    move v2, v5

    .line 22
    if-ne p2, v2, :cond_0

    const/4 v5, 0x1

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v5

    move p2, v5

    .line 32
    sub-int/2addr p2, v2

    const/4 v5, 0x1

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v5

    move-object p2, v5

    .line 37
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v5, 0x7

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 45
    const-string v5, "Tried to decrement empty size, size: "

    move-object v2, v5

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v5, ", removed: "

    move-object p1, v5

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {p2}, Lo/mR;->default(Landroid/graphics/Bitmap;)I

    .line 61
    move-result v5

    move p1, v5

    .line 62
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 65
    move-result-object v5

    move-object p2, v5

    .line 66
    invoke-static {p1, p2}, Lo/QL;->default(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 69
    move-result-object v5

    move-object p1, v5

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v5, ", this: "

    move-object p1, v5

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v5

    move-object p1, v5

    .line 85
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 88
    throw v0

    const/4 v5, 0x3
.end method

.method public final instanceof(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/QL;->default:Ljava/util/HashMap;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Ljava/util/NavigableMap;

    const/4 v4, 0x3

    .line 9
    if-nez v1, :cond_0

    const/4 v4, 0x2

    .line 11
    new-instance v1, Ljava/util/TreeMap;

    const/4 v4, 0x5

    .line 13
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    const/4 v4, 0x7

    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    const/4 v4, 0x7

    return-object v1
.end method

.method public final package(Landroid/graphics/Bitmap;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {p1}, Lo/mR;->default(Landroid/graphics/Bitmap;)I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 8
    move-result-object v7

    move-object v1, v7

    .line 9
    iget-object v2, v4, Lo/QL;->else:Lo/Qv;

    const/4 v6, 0x5

    .line 11
    iget-object v3, v2, Lo/b2;->else:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 13
    check-cast v3, Ljava/util/ArrayDeque;

    const/4 v6, 0x5

    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 18
    move-result-object v6

    move-object v3, v6

    .line 19
    check-cast v3, Lo/ED;

    const/4 v6, 0x2

    .line 21
    if-nez v3, :cond_0

    const/4 v6, 0x6

    .line 23
    invoke-virtual {v2}, Lo/Qv;->package()Lo/ED;

    .line 26
    move-result-object v6

    move-object v3, v6

    .line 27
    :cond_0
    const/4 v7, 0x5

    check-cast v3, Lo/PL;

    const/4 v6, 0x7

    .line 29
    iput v0, v3, Lo/PL;->abstract:I

    const/4 v6, 0x6

    .line 31
    iput-object v1, v3, Lo/PL;->default:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x6

    .line 33
    iget-object v0, v4, Lo/QL;->abstract:Lo/Lg;

    const/4 v7, 0x3

    .line 35
    invoke-virtual {v0, v3, p1}, Lo/Lg;->c(Lo/ED;Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 41
    move-result-object v6

    move-object p1, v6

    .line 42
    invoke-virtual {v4, p1}, Lo/QL;->instanceof(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    .line 45
    move-result-object v7

    move-object p1, v7

    .line 46
    iget v0, v3, Lo/PL;->abstract:I

    const/4 v6, 0x7

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v7

    move-object v0, v7

    .line 52
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v6

    move-object v0, v6

    .line 56
    check-cast v0, Ljava/lang/Integer;

    const/4 v6, 0x1

    .line 58
    iget v1, v3, Lo/PL;->abstract:I

    const/4 v7, 0x2

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v6

    move-object v1, v6

    .line 64
    const/4 v6, 0x1

    move v2, v6

    .line 65
    if-nez v0, :cond_1

    const/4 v6, 0x7

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v7

    move v0, v7

    .line 72
    add-int/2addr v2, v0

    const/4 v7, 0x5

    .line 73
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v7

    move-object v0, v7

    .line 77
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    const-string v7, "SizeConfigStrategy{groupedMap="

    move-object v0, v7

    .line 3
    invoke-static {v0}, Lo/COm5;->class(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    iget-object v1, v5, Lo/QL;->abstract:Lo/Lg;

    const/4 v8, 0x7

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string v8, ", sortedSizes=("

    move-object v1, v8

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, v5, Lo/QL;->default:Ljava/util/HashMap;

    const/4 v8, 0x5

    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object v8

    move-object v2, v8

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v8

    move-object v2, v8

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v8

    move v3, v8

    .line 31
    if-eqz v3, :cond_0

    const/4 v8, 0x1

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v7

    move-object v3, v7

    .line 37
    check-cast v3, Ljava/util/Map$Entry;

    const/4 v7, 0x4

    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v8

    move-object v4, v8

    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const/16 v8, 0x5b

    move v4, v8

    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v7

    move-object v3, v7

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v7, "], "

    move-object v3, v7

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 67
    move-result v7

    move v1, v7

    .line 68
    if-nez v1, :cond_1

    const/4 v8, 0x2

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 73
    move-result v7

    move v1, v7

    .line 74
    add-int/lit8 v1, v1, -0x2

    const/4 v7, 0x1

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 79
    move-result v8

    move v2, v8

    .line 80
    const-string v7, ""

    move-object v3, v7

    .line 82
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_1
    const/4 v7, 0x5

    const-string v8, ")}"

    move-object v1, v8

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v7

    move-object v0, v7

    .line 94
    return-object v0
.end method
