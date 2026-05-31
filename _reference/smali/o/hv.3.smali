.class public final Lo/hv;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/iv;


# static fields
.field public static final default:[Ljava/util/Locale;


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final else:[Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    new-array v1, v0, [Ljava/util/Locale;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v1, Lo/hv;->default:[Ljava/util/Locale;

    const/4 v5, 0x6

    .line 6
    new-instance v1, Ljava/util/Locale;

    const/4 v5, 0x3

    .line 8
    const-string v5, "en"

    move-object v2, v5

    .line 10
    const-string v5, "XA"

    move-object v3, v5

    .line 12
    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 15
    new-instance v1, Ljava/util/Locale;

    const/4 v5, 0x1

    .line 17
    const-string v5, "ar"

    move-object v2, v5

    .line 19
    const-string v5, "XB"

    move-object v3, v5

    .line 21
    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 24
    const-string v5, "-"

    move-object v1, v5

    .line 26
    const-string v5, "en-Latn"

    move-object v2, v5

    .line 28
    const/4 v5, -0x1

    move v3, v5

    .line 29
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 32
    move-result-object v5

    move-object v1, v5

    .line 33
    array-length v2, v1

    const/4 v5, 0x6

    .line 34
    const/4 v5, 0x2

    move v3, v5

    .line 35
    const/4 v5, 0x1

    move v4, v5

    .line 36
    if-le v2, v3, :cond_0

    const/4 v5, 0x4

    .line 38
    new-instance v2, Ljava/util/Locale;

    const/4 v5, 0x1

    .line 40
    aget-object v0, v1, v0

    const/4 v5, 0x4

    .line 42
    aget-object v4, v1, v4

    const/4 v5, 0x2

    .line 44
    aget-object v1, v1, v3

    const/4 v5, 0x7

    .line 46
    invoke-direct {v2, v0, v4, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v5, 0x1

    array-length v2, v1

    const/4 v5, 0x4

    .line 51
    if-le v2, v4, :cond_1

    const/4 v5, 0x3

    .line 53
    new-instance v2, Ljava/util/Locale;

    const/4 v5, 0x7

    .line 55
    aget-object v0, v1, v0

    const/4 v5, 0x4

    .line 57
    aget-object v1, v1, v4

    const/4 v5, 0x7

    .line 59
    invoke-direct {v2, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 62
    return-void

    .line 63
    :cond_1
    const/4 v5, 0x6

    array-length v2, v1

    const/4 v5, 0x2

    .line 64
    if-ne v2, v4, :cond_2

    const/4 v5, 0x4

    .line 66
    new-instance v2, Ljava/util/Locale;

    const/4 v5, 0x3

    .line 68
    aget-object v0, v1, v0

    const/4 v5, 0x1

    .line 70
    invoke-direct {v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 73
    return-void

    .line 74
    :cond_2
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    .line 76
    const-string v5, "Can not parse language tag: [en-Latn]"

    move-object v1, v5

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 81
    throw v0

    const/4 v5, 0x7
.end method

.method public varargs constructor <init>([Ljava/util/Locale;)V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x6

    .line 4
    array-length v0, p1

    const/4 v9, 0x1

    .line 5
    if-nez v0, :cond_0

    const/4 v9, 0x4

    .line 7
    sget-object p1, Lo/hv;->default:[Ljava/util/Locale;

    const/4 v9, 0x4

    .line 9
    iput-object p1, v7, Lo/hv;->else:[Ljava/util/Locale;

    const/4 v9, 0x4

    .line 11
    const-string v9, ""

    move-object p1, v9

    .line 13
    iput-object p1, v7, Lo/hv;->abstract:Ljava/lang/String;

    const/4 v9, 0x7

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v9, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x6

    .line 21
    new-instance v1, Ljava/util/HashSet;

    const/4 v9, 0x6

    .line 23
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    .line 31
    const/4 v9, 0x0

    move v3, v9

    .line 32
    const/4 v9, 0x0

    move v4, v9

    .line 33
    :goto_0
    array-length v5, p1

    const/4 v9, 0x7

    .line 34
    if-ge v4, v5, :cond_5

    const/4 v9, 0x1

    .line 36
    aget-object v5, p1, v4

    const/4 v9, 0x2

    .line 38
    if-eqz v5, :cond_4

    const/4 v9, 0x3

    .line 40
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v9

    move v6, v9

    .line 44
    if-nez v6, :cond_3

    const/4 v9, 0x1

    .line 46
    invoke-virtual {v5}, Ljava/util/Locale;->clone()Ljava/lang/Object;

    .line 49
    move-result-object v9

    move-object v5, v9

    .line 50
    check-cast v5, Ljava/util/Locale;

    const/4 v9, 0x5

    .line 52
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 58
    move-result-object v9

    move-object v6, v9

    .line 59
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 65
    move-result-object v9

    move-object v6, v9

    .line 66
    if-eqz v6, :cond_1

    const/4 v9, 0x4

    .line 68
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 71
    move-result v9

    move v6, v9

    .line 72
    if-nez v6, :cond_1

    const/4 v9, 0x4

    .line 74
    const/16 v9, 0x2d

    move v6, v9

    .line 76
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 82
    move-result-object v9

    move-object v6, v9

    .line 83
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_1
    const/4 v9, 0x3

    array-length v6, p1

    const/4 v9, 0x5

    .line 87
    add-int/lit8 v6, v6, -0x1

    const/4 v9, 0x5

    .line 89
    if-ge v4, v6, :cond_2

    const/4 v9, 0x1

    .line 91
    const/16 v9, 0x2c

    move v6, v9

    .line 93
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    :cond_2
    const/4 v9, 0x7

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_3
    const/4 v9, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/4 v9, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v9, 0x4

    .line 104
    const-string v9, "list["

    move-object v0, v9

    .line 106
    const-string v9, "] is null"

    move-object v1, v9

    .line 108
    invoke-static {v0, v4, v1}, Lo/COm5;->super(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v9

    move-object v0, v9

    .line 112
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 115
    throw p1

    const/4 v9, 0x7

    .line 116
    :cond_5
    const/4 v9, 0x6

    new-array p1, v3, [Ljava/util/Locale;

    const/4 v9, 0x2

    .line 118
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    move-result-object v9

    move-object p1, v9

    .line 122
    check-cast p1, [Ljava/util/Locale;

    const/4 v9, 0x4

    .line 124
    iput-object p1, v7, Lo/hv;->else:[Ljava/util/Locale;

    const/4 v9, 0x3

    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v9

    move-object p1, v9

    .line 130
    iput-object p1, v7, Lo/hv;->abstract:Ljava/lang/String;

    const/4 v9, 0x4

    .line 132
    return-void
.end method


# virtual methods
.method public final abstract()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method

.method public final else()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/hv;->abstract:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v6, p0

    .line 1
    const/4 v8, 0x1

    move v0, v8

    .line 2
    if-ne p1, v6, :cond_0

    const/4 v8, 0x4

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v9, 0x1

    instance-of v1, p1, Lo/hv;

    const/4 v9, 0x2

    .line 7
    const/4 v8, 0x0

    move v2, v8

    .line 8
    if-nez v1, :cond_1

    const/4 v8, 0x2

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v8, 0x6

    check-cast p1, Lo/hv;

    const/4 v8, 0x7

    .line 13
    iget-object p1, p1, Lo/hv;->else:[Ljava/util/Locale;

    const/4 v8, 0x6

    .line 15
    iget-object v1, v6, Lo/hv;->else:[Ljava/util/Locale;

    const/4 v9, 0x5

    .line 17
    array-length v3, v1

    const/4 v8, 0x5

    .line 18
    array-length v4, p1

    const/4 v9, 0x1

    .line 19
    if-eq v3, v4, :cond_2

    const/4 v8, 0x7

    .line 21
    return v2

    .line 22
    :cond_2
    const/4 v9, 0x3

    const/4 v9, 0x0

    move v3, v9

    .line 23
    :goto_0
    array-length v4, v1

    const/4 v8, 0x5

    .line 24
    if-ge v3, v4, :cond_4

    const/4 v9, 0x4

    .line 26
    aget-object v4, v1, v3

    const/4 v9, 0x1

    .line 28
    aget-object v5, p1, v3

    const/4 v8, 0x1

    .line 30
    invoke-virtual {v4, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v8

    move v4, v8

    .line 34
    if-nez v4, :cond_3

    const/4 v8, 0x6

    .line 36
    return v2

    .line 37
    :cond_3
    const/4 v9, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x6

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const/4 v8, 0x6

    return v0
.end method

.method public final get(I)Ljava/util/Locale;
    .locals 6

    move-object v2, p0

    .line 1
    if-ltz p1, :cond_0

    const/4 v4, 0x3

    .line 3
    iget-object v0, v2, Lo/hv;->else:[Ljava/util/Locale;

    const/4 v5, 0x7

    .line 5
    array-length v1, v0

    const/4 v4, 0x7

    .line 6
    if-ge p1, v1, :cond_0

    const/4 v5, 0x3

    .line 8
    aget-object p1, v0, p1

    const/4 v4, 0x1

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    .line 12
    return-object p1
.end method

.method public final hashCode()I
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/hv;->else:[Ljava/util/Locale;

    const/4 v7, 0x7

    .line 3
    array-length v1, v0

    const/4 v8, 0x7

    .line 4
    const/4 v8, 0x1

    move v2, v8

    .line 5
    const/4 v8, 0x0

    move v3, v8

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v8, 0x2

    .line 8
    aget-object v4, v0, v3

    const/4 v7, 0x1

    .line 10
    mul-int/lit8 v2, v2, 0x1f

    const/4 v7, 0x1

    .line 12
    invoke-virtual {v4}, Ljava/util/Locale;->hashCode()I

    .line 15
    move-result v7

    move v4, v7

    .line 16
    add-int/2addr v2, v4

    const/4 v7, 0x1

    .line 17
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v7, 0x7

    return v2
.end method

.method public final isEmpty()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/hv;->else:[Ljava/util/Locale;

    const/4 v4, 0x2

    .line 3
    array-length v0, v0

    const/4 v3, 0x2

    .line 4
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 6
    const/4 v3, 0x1

    move v0, v3

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 9
    return v0
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/hv;->else:[Ljava/util/Locale;

    const/4 v3, 0x7

    .line 3
    array-length v0, v0

    const/4 v3, 0x7

    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 3
    const-string v7, "["

    move-object v1, v7

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 8
    const/4 v7, 0x0

    move v1, v7

    .line 9
    :goto_0
    iget-object v2, v4, Lo/hv;->else:[Ljava/util/Locale;

    const/4 v7, 0x2

    .line 11
    array-length v3, v2

    const/4 v6, 0x2

    .line 12
    if-ge v1, v3, :cond_1

    const/4 v6, 0x7

    .line 14
    aget-object v3, v2, v1

    const/4 v7, 0x5

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    array-length v2, v2

    const/4 v6, 0x6

    .line 20
    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x4

    .line 22
    if-ge v1, v2, :cond_0

    const/4 v6, 0x4

    .line 24
    const/16 v7, 0x2c

    move v2, v7

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    :cond_0
    const/4 v7, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v6, 0x2

    const-string v7, "]"

    move-object v1, v7

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v7

    move-object v0, v7

    .line 41
    return-object v0
.end method
