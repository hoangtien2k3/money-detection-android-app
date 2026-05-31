.class public final Lo/yp;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final throws:[C


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final break:Z

.field public final case:Ljava/lang/String;

.field public final continue:Ljava/util/List;

.field public final default:Ljava/lang/String;

.field public final else:Ljava/lang/String;

.field public final goto:Ljava/lang/String;

.field public final instanceof:Ljava/lang/String;

.field public final package:I

.field public final protected:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v1, 0x10

    move v0, v1

    .line 3
    new-array v0, v0, [C

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    fill-array-data v0, :array_0

    const/4 v2, 0x5

    .line 8
    sput-object v0, Lo/yp;->throws:[C

    const/4 v2, 0x4

    .line 10
    return-void

    nop

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "scheme"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 6
    const-string v3, "host"

    move-object v0, v3

    .line 8
    invoke-static {v0, p4}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 14
    iput-object p1, v1, Lo/yp;->else:Ljava/lang/String;

    const/4 v3, 0x2

    .line 16
    iput-object p2, v1, Lo/yp;->abstract:Ljava/lang/String;

    const/4 v3, 0x1

    .line 18
    iput-object p3, v1, Lo/yp;->default:Ljava/lang/String;

    const/4 v3, 0x2

    .line 20
    iput-object p4, v1, Lo/yp;->instanceof:Ljava/lang/String;

    const/4 v3, 0x7

    .line 22
    iput p5, v1, Lo/yp;->package:I

    const/4 v3, 0x3

    .line 24
    iput-object p6, v1, Lo/yp;->protected:Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 26
    iput-object p7, v1, Lo/yp;->continue:Ljava/util/List;

    const/4 v3, 0x5

    .line 28
    iput-object p8, v1, Lo/yp;->case:Ljava/lang/String;

    const/4 v3, 0x1

    .line 30
    iput-object p9, v1, Lo/yp;->goto:Ljava/lang/String;

    .line 32
    const-string v3, "https"

    move-object p2, v3

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    move p1, v3

    .line 38
    iput-boolean p1, v1, Lo/yp;->break:Z

    const/4 v3, 0x2

    .line 40
    return-void
.end method


# virtual methods
.method public final abstract()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/yp;->else:Ljava/lang/String;

    const/4 v7, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    add-int/lit8 v0, v0, 0x3

    const/4 v6, 0x4

    .line 9
    const/4 v7, 0x4

    move v1, v7

    .line 10
    iget-object v2, v4, Lo/yp;->goto:Ljava/lang/String;

    .line 12
    const/16 v6, 0x2f

    move v3, v6

    .line 14
    invoke-static {v2, v3, v0, v1}, Lo/dN;->z(Ljava/lang/CharSequence;CII)I

    .line 17
    move-result v6

    move v0, v6

    .line 18
    const-string v6, "?#"

    move-object v1, v6

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    move-result v7

    move v3, v7

    .line 24
    invoke-static {v2, v0, v3, v1}, Lo/oR;->protected(Ljava/lang/String;IILjava/lang/String;)I

    .line 27
    move-result v7

    move v1, v7

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    move-result-object v7

    move-object v0, v7

    .line 32
    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    move-object v1, v7

    .line 34
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 37
    return-object v0
.end method

.method public final case()Ljava/net/URI;
    .locals 15

    move-object v12, p0

    .line 1
    invoke-virtual {v12}, Lo/yp;->protected()Lo/xp;

    .line 4
    move-result-object v14

    move-object v0, v14

    .line 5
    iget-object v1, v0, Lo/xp;->case:Ljava/io/Serializable;

    const/4 v14, 0x3

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    const/4 v14, 0x4

    .line 9
    iget-object v2, v0, Lo/xp;->protected:Ljava/lang/String;

    const/4 v14, 0x2

    .line 11
    const-string v14, "replaceAll(...)"

    move-object v3, v14

    .line 13
    const-string v14, ""

    move-object v4, v14

    .line 15
    const-string v14, "compile(...)"

    move-object v5, v14

    .line 17
    const/4 v14, 0x0

    move v6, v14

    .line 18
    if-eqz v2, :cond_0

    const/4 v14, 0x2

    .line 20
    const-string v14, "[\"<>^`{|}]"

    move-object v7, v14

    .line 22
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 25
    move-result-object v14

    move-object v7, v14

    .line 26
    invoke-static {v5, v7}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v14, 0x2

    .line 29
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    move-result-object v14

    move-object v2, v14

    .line 33
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v14

    move-object v2, v14

    .line 37
    invoke-static {v3, v2}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v14, 0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v14, 0x5

    move-object v2, v6

    .line 42
    :goto_0
    iput-object v2, v0, Lo/xp;->protected:Ljava/lang/String;

    const/4 v14, 0x5

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v14

    move v2, v14

    .line 48
    const/4 v14, 0x0

    move v7, v14

    .line 49
    const/4 v14, 0x0

    move v8, v14

    .line 50
    :goto_1
    if-ge v8, v2, :cond_1

    const/4 v14, 0x6

    .line 52
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v14

    move-object v9, v14

    .line 56
    check-cast v9, Ljava/lang/String;

    const/4 v14, 0x2

    .line 58
    const-string v14, "[]"

    move-object v10, v14

    .line 60
    const/16 v14, 0xe3

    move v11, v14

    .line 62
    invoke-static {v9, v7, v7, v10, v11}, Lo/rI;->const(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 65
    move-result-object v14

    move-object v9, v14

    .line 66
    invoke-virtual {v1, v8, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    add-int/lit8 v8, v8, 0x1

    const/4 v14, 0x7

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v14, 0x1

    iget-object v1, v0, Lo/xp;->goto:Ljava/lang/Object;

    .line 74
    check-cast v1, Ljava/util/ArrayList;

    const/4 v14, 0x5

    .line 76
    if-eqz v1, :cond_3

    const/4 v14, 0x3

    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    move-result v14

    move v2, v14

    .line 82
    const/4 v14, 0x0

    move v8, v14

    .line 83
    :goto_2
    if-ge v8, v2, :cond_3

    const/4 v14, 0x1

    .line 85
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v14

    move-object v9, v14

    .line 89
    check-cast v9, Ljava/lang/String;

    const/4 v14, 0x1

    .line 91
    if-eqz v9, :cond_2

    const/4 v14, 0x7

    .line 93
    const-string v14, "\\^`{|}"

    move-object v10, v14

    .line 95
    const/16 v14, 0xc3

    move v11, v14

    .line 97
    invoke-static {v9, v7, v7, v10, v11}, Lo/rI;->const(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 100
    move-result-object v14

    move-object v9, v14

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    const/4 v14, 0x2

    move-object v9, v6

    .line 103
    :goto_3
    invoke-interface {v1, v8, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    add-int/lit8 v8, v8, 0x1

    const/4 v14, 0x6

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const/4 v14, 0x3

    iget-object v1, v0, Lo/xp;->continue:Ljava/lang/String;

    const/4 v14, 0x2

    .line 111
    if-eqz v1, :cond_4

    const/4 v14, 0x1

    .line 113
    const-string v14, " \"#<>\\^`{|}"

    move-object v2, v14

    .line 115
    const/16 v14, 0xa3

    move v6, v14

    .line 117
    invoke-static {v1, v7, v7, v2, v6}, Lo/rI;->const(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 120
    move-result-object v14

    move-object v6, v14

    .line 121
    :cond_4
    const/4 v14, 0x5

    iput-object v6, v0, Lo/xp;->continue:Ljava/lang/String;

    const/4 v14, 0x3

    .line 123
    invoke-virtual {v0}, Lo/xp;->toString()Ljava/lang/String;

    .line 126
    move-result-object v14

    move-object v0, v14

    .line 127
    :try_start_0
    const/4 v14, 0x2

    new-instance v1, Ljava/net/URI;

    const/4 v14, 0x4

    .line 129
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    return-object v1

    .line 133
    :catch_0
    move-exception v1

    .line 134
    :try_start_1
    const/4 v14, 0x6

    const-string v14, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    move-object v2, v14

    .line 136
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 139
    move-result-object v14

    move-object v2, v14

    .line 140
    invoke-static {v5, v2}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v14, 0x3

    .line 143
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 146
    move-result-object v14

    move-object v0, v14

    .line 147
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v14

    move-object v0, v14

    .line 151
    invoke-static {v3, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v14, 0x1

    .line 154
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 157
    move-result-object v14

    move-object v0, v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    const-string v14, "{\n      // Unlikely edge\u2026Unexpected!\n      }\n    }"

    move-object v1, v14

    .line 160
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v14, 0x5

    .line 163
    return-object v0

    .line 164
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v14, 0x5

    .line 166
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v14, 0x7

    .line 169
    throw v0

    const/4 v14, 0x7
.end method

.method public final continue(Ljava/lang/String;)Lo/xp;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "link"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 6
    :try_start_0
    const/4 v4, 0x2

    new-instance v0, Lo/xp;

    const/4 v4, 0x6

    .line 8
    invoke-direct {v0}, Lo/xp;-><init>()V

    const/4 v4, 0x5

    .line 11
    invoke-virtual {v0, v1, p1}, Lo/xp;->default(Lo/yp;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v0

    .line 15
    :catch_0
    const/4 v3, 0x0

    move p1, v3

    .line 16
    return-object p1
.end method

.method public final default()Ljava/util/ArrayList;
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lo/yp;->else:Ljava/lang/String;

    const/4 v10, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v10

    move v0, v10

    .line 7
    add-int/lit8 v0, v0, 0x3

    const/4 v10, 0x4

    .line 9
    const/4 v9, 0x4

    move v1, v9

    .line 10
    iget-object v2, v7, Lo/yp;->goto:Ljava/lang/String;

    .line 12
    const/16 v10, 0x2f

    move v3, v10

    .line 14
    invoke-static {v2, v3, v0, v1}, Lo/dN;->z(Ljava/lang/CharSequence;CII)I

    .line 17
    move-result v10

    move v0, v10

    .line 18
    const-string v9, "?#"

    move-object v1, v9

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    move-result v9

    move v4, v9

    .line 24
    invoke-static {v2, v0, v4, v1}, Lo/oR;->protected(Ljava/lang/String;IILjava/lang/String;)I

    .line 27
    move-result v9

    move v1, v9

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    const/4 v10, 0x3

    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x6

    .line 33
    :goto_0
    if-ge v0, v1, :cond_0

    const/4 v9, 0x7

    .line 35
    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x2

    .line 37
    invoke-static {v2, v3, v0, v1}, Lo/oR;->package(Ljava/lang/String;CII)I

    .line 40
    move-result v10

    move v5, v10

    .line 41
    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object v10

    move-object v0, v10

    .line 45
    const-string v10, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    move-object v6, v10

    .line 47
    invoke-static {v6, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 50
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    move v0, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v9, 0x2

    return-object v4
.end method

.method public final else()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/yp;->default:Ljava/lang/String;

    const/4 v7, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    if-nez v0, :cond_0

    const/4 v7, 0x5

    .line 9
    const-string v7, ""

    move-object v0, v7

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v7, 0x7

    iget-object v0, v5, Lo/yp;->else:Ljava/lang/String;

    const/4 v7, 0x6

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v7

    move v0, v7

    .line 18
    add-int/lit8 v0, v0, 0x3

    const/4 v7, 0x7

    .line 20
    const/4 v7, 0x4

    move v1, v7

    .line 21
    iget-object v2, v5, Lo/yp;->goto:Ljava/lang/String;

    .line 23
    const/16 v7, 0x3a

    move v3, v7

    .line 25
    invoke-static {v2, v3, v0, v1}, Lo/dN;->z(Ljava/lang/CharSequence;CII)I

    .line 28
    move-result v7

    move v0, v7

    .line 29
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x2

    .line 31
    const/4 v7, 0x0

    move v1, v7

    .line 32
    const/4 v7, 0x6

    move v3, v7

    .line 33
    const/16 v7, 0x40

    move v4, v7

    .line 35
    invoke-static {v2, v4, v1, v3}, Lo/dN;->z(Ljava/lang/CharSequence;CII)I

    .line 38
    move-result v7

    move v1, v7

    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    move-result-object v7

    move-object v0, v7

    .line 43
    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    move-object v1, v7

    .line 45
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 48
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lo/yp;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    check-cast p1, Lo/yp;

    const/4 v3, 0x4

    .line 7
    iget-object p1, p1, Lo/yp;->goto:Ljava/lang/String;

    .line 9
    iget-object v0, v1, Lo/yp;->goto:Ljava/lang/String;

    .line 11
    invoke-static {p1, v0}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 17
    const/4 v3, 0x1

    move p1, v3

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 20
    return p1
.end method

.method public final goto()Ljava/net/URL;
    .locals 6

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v5, 0x3

    new-instance v0, Ljava/net/URL;

    const/4 v4, 0x1

    .line 3
    iget-object v1, v2, Lo/yp;->goto:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x3

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    .line 15
    throw v1

    const/4 v4, 0x6
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/yp;->goto:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public final instanceof()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/yp;->continue:Ljava/util/List;

    const/4 v6, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 5
    const/4 v6, 0x0

    move v0, v6

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v0, v6

    .line 8
    const/4 v6, 0x6

    move v1, v6

    .line 9
    iget-object v2, v4, Lo/yp;->goto:Ljava/lang/String;

    .line 11
    const/16 v6, 0x3f

    move v3, v6

    .line 13
    invoke-static {v2, v3, v0, v1}, Lo/dN;->z(Ljava/lang/CharSequence;CII)I

    .line 16
    move-result v6

    move v0, v6

    .line 17
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    .line 19
    const/16 v6, 0x23

    move v1, v6

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    move-result v6

    move v3, v6

    .line 25
    invoke-static {v2, v1, v0, v3}, Lo/oR;->package(Ljava/lang/String;CII)I

    .line 28
    move-result v6

    move v1, v6

    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    move-result-object v6

    move-object v0, v6

    .line 33
    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    move-object v1, v6

    .line 35
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 38
    return-object v0
.end method

.method public final package()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/yp;->abstract:Ljava/lang/String;

    const/4 v7, 0x2

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    if-nez v0, :cond_0

    const/4 v7, 0x4

    .line 9
    const-string v6, ""

    move-object v0, v6

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v7, 0x5

    iget-object v0, v4, Lo/yp;->else:Ljava/lang/String;

    const/4 v6, 0x6

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v7

    move v0, v7

    .line 18
    add-int/lit8 v0, v0, 0x3

    const/4 v6, 0x3

    .line 20
    const-string v6, ":@"

    move-object v1, v6

    .line 22
    iget-object v2, v4, Lo/yp;->goto:Ljava/lang/String;

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    move-result v6

    move v3, v6

    .line 28
    invoke-static {v2, v0, v3, v1}, Lo/oR;->protected(Ljava/lang/String;IILjava/lang/String;)I

    .line 31
    move-result v7

    move v1, v7

    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object v7

    move-object v0, v7

    .line 36
    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    move-object v1, v6

    .line 38
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 41
    return-object v0
.end method

.method public final protected()Lo/xp;
    .locals 10

    move-object v6, p0

    .line 1
    new-instance v0, Lo/xp;

    const/4 v8, 0x1

    .line 3
    invoke-direct {v0}, Lo/xp;-><init>()V

    const/4 v9, 0x6

    .line 6
    iget-object v1, v0, Lo/xp;->case:Ljava/io/Serializable;

    const/4 v9, 0x4

    .line 8
    check-cast v1, Ljava/util/ArrayList;

    const/4 v9, 0x7

    .line 10
    iget-object v2, v6, Lo/yp;->else:Ljava/lang/String;

    const/4 v8, 0x3

    .line 12
    iput-object v2, v0, Lo/xp;->abstract:Ljava/lang/String;

    const/4 v9, 0x5

    .line 14
    invoke-virtual {v6}, Lo/yp;->package()Ljava/lang/String;

    .line 17
    move-result-object v8

    move-object v3, v8

    .line 18
    iput-object v3, v0, Lo/xp;->default:Ljava/lang/String;

    const/4 v8, 0x4

    .line 20
    invoke-virtual {v6}, Lo/yp;->else()Ljava/lang/String;

    .line 23
    move-result-object v9

    move-object v3, v9

    .line 24
    iput-object v3, v0, Lo/xp;->instanceof:Ljava/lang/String;

    const/4 v9, 0x4

    .line 26
    iget-object v3, v6, Lo/yp;->instanceof:Ljava/lang/String;

    const/4 v8, 0x1

    .line 28
    iput-object v3, v0, Lo/xp;->protected:Ljava/lang/String;

    const/4 v8, 0x1

    .line 30
    const-string v8, "scheme"

    move-object v3, v8

    .line 32
    invoke-static {v3, v2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 35
    const-string v8, "http"

    move-object v3, v8

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v8

    move v3, v8

    .line 41
    const/4 v9, -0x1

    move v4, v9

    .line 42
    if-eqz v3, :cond_0

    const/4 v9, 0x7

    .line 44
    const/16 v9, 0x50

    move v2, v9

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v8, 0x5

    const-string v9, "https"

    move-object v3, v9

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v9

    move v2, v9

    .line 53
    if-eqz v2, :cond_1

    const/4 v9, 0x2

    .line 55
    const/16 v8, 0x1bb

    move v2, v8

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v9, 0x1

    const/4 v9, -0x1

    move v2, v9

    .line 59
    :goto_0
    iget v3, v6, Lo/yp;->package:I

    const/4 v8, 0x2

    .line 61
    if-eq v3, v2, :cond_2

    const/4 v8, 0x3

    .line 63
    move v4, v3

    .line 64
    :cond_2
    const/4 v8, 0x2

    iput v4, v0, Lo/xp;->package:I

    const/4 v9, 0x5

    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x6

    .line 69
    invoke-virtual {v6}, Lo/yp;->default()Ljava/util/ArrayList;

    .line 72
    move-result-object v9

    move-object v2, v9

    .line 73
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    invoke-virtual {v6}, Lo/yp;->instanceof()Ljava/lang/String;

    .line 79
    move-result-object v8

    move-object v1, v8

    .line 80
    const/4 v9, 0x0

    move v2, v9

    .line 81
    const/4 v8, 0x0

    move v3, v8

    .line 82
    if-eqz v1, :cond_3

    const/4 v8, 0x6

    .line 84
    const-string v9, " \"\'<>#"

    move-object v4, v9

    .line 86
    const/16 v8, 0xd3

    move v5, v8

    .line 88
    invoke-static {v1, v3, v3, v4, v5}, Lo/rI;->const(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 91
    move-result-object v9

    move-object v1, v9

    .line 92
    invoke-static {v1}, Lo/rI;->new(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 95
    move-result-object v9

    move-object v1, v9

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v9, 0x3

    move-object v1, v2

    .line 98
    :goto_1
    iput-object v1, v0, Lo/xp;->goto:Ljava/lang/Object;

    .line 100
    iget-object v1, v6, Lo/yp;->case:Ljava/lang/String;

    const/4 v8, 0x5

    .line 102
    if-nez v1, :cond_4

    const/4 v9, 0x5

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 v8, 0x3

    const/16 v9, 0x23

    move v1, v9

    .line 107
    const/4 v8, 0x6

    move v2, v8

    .line 108
    iget-object v4, v6, Lo/yp;->goto:Ljava/lang/String;

    .line 110
    invoke-static {v4, v1, v3, v2}, Lo/dN;->z(Ljava/lang/CharSequence;CII)I

    .line 113
    move-result v8

    move v1, v8

    .line 114
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x2

    .line 116
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 119
    move-result-object v9

    move-object v2, v9

    .line 120
    const-string v9, "this as java.lang.String).substring(startIndex)"

    move-object v1, v9

    .line 122
    invoke-static {v1, v2}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 125
    :goto_2
    iput-object v2, v0, Lo/xp;->continue:Ljava/lang/String;

    const/4 v8, 0x2

    .line 127
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/yp;->goto:Ljava/lang/String;

    .line 3
    return-object v0
.end method
