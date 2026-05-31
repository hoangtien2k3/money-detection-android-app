.class public final Lo/cs;
.super Lo/yD;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final default:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v14, "java.specification.version"

    move-object v0, v14

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v14

    move-object v0, v14

    .line 7
    const/4 v14, 0x0

    move v1, v14

    .line 8
    const/4 v14, 0x0

    move v2, v14

    .line 9
    const/4 v14, 0x1

    move v3, v14

    .line 10
    if-eqz v0, :cond_9

    const-string v14, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 12
    const/16 v14, 0xa

    move v4, v14

    .line 14
    invoke-static {v4}, Lo/Z2;->default(I)V

    const/4 v14, 0x3

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v14

    move v5, v14

    .line 21
    if-nez v5, :cond_0

    const/4 v14, 0x1

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    const/4 v14, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v14

    move v6, v14

    .line 28
    const/16 v14, 0x30

    move v7, v14

    .line 30
    invoke-static {v6, v7}, Lo/zr;->implements(II)I

    .line 33
    move-result v14

    move v7, v14

    .line 34
    const v8, -0x7fffffff

    const/4 v14, 0x5

    .line 37
    if-gez v7, :cond_3

    const/4 v14, 0x2

    .line 39
    if-ne v5, v3, :cond_1

    const/4 v14, 0x1

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    const/4 v14, 0x7

    const/16 v14, 0x2d

    move v7, v14

    .line 44
    if-ne v6, v7, :cond_2

    const/4 v14, 0x4

    .line 46
    const/high16 v14, -0x80000000

    move v8, v14

    .line 48
    const/4 v14, 0x1

    move v6, v14

    .line 49
    const/4 v14, 0x1

    move v7, v14

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v14, 0x6

    const/16 v14, 0x2b

    move v7, v14

    .line 53
    if-ne v6, v7, :cond_9

    const/4 v14, 0x4

    .line 55
    const/4 v14, 0x1

    move v6, v14

    .line 56
    :goto_0
    const/4 v14, 0x0

    move v7, v14

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v14, 0x5

    const/4 v14, 0x0

    move v6, v14

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    const v9, -0x38e38e3

    const/4 v14, 0x3

    .line 63
    const/4 v14, 0x0

    move v10, v14

    .line 64
    const v11, -0x38e38e3

    const/4 v14, 0x2

    .line 67
    :goto_2
    if-ge v6, v5, :cond_7

    const/4 v14, 0x7

    .line 69
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v14

    move v12, v14

    .line 73
    invoke-static {v12, v4}, Ljava/lang/Character;->digit(II)I

    .line 76
    move-result v14

    move v12, v14

    .line 77
    if-gez v12, :cond_4

    const/4 v14, 0x7

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/4 v14, 0x6

    if-ge v10, v11, :cond_5

    const/4 v14, 0x1

    .line 82
    if-ne v11, v9, :cond_9

    const/4 v14, 0x3

    .line 84
    div-int/lit8 v11, v8, 0xa

    const/4 v14, 0x2

    .line 86
    if-ge v10, v11, :cond_5

    const/4 v14, 0x6

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const/4 v14, 0x5

    mul-int/lit8 v10, v10, 0xa

    const/4 v14, 0x2

    .line 91
    add-int v13, v8, v12

    const/4 v14, 0x3

    .line 93
    if-ge v10, v13, :cond_6

    const/4 v14, 0x3

    .line 95
    :goto_3
    goto :goto_4

    .line 96
    :cond_6
    const/4 v14, 0x4

    sub-int/2addr v10, v12

    const/4 v14, 0x3

    .line 97
    add-int/lit8 v6, v6, 0x1

    const/4 v14, 0x2

    .line 99
    goto :goto_2

    .line 100
    :cond_7
    const/4 v14, 0x7

    if-eqz v7, :cond_8

    const/4 v14, 0x1

    .line 102
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v14

    move-object v0, v14

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/4 v14, 0x6

    neg-int v0, v10

    const/4 v14, 0x2

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v14

    move-object v0, v14

    .line 112
    goto :goto_5

    .line 113
    :cond_9
    const/4 v14, 0x3

    :goto_4
    move-object v0, v1

    .line 114
    :goto_5
    if-eqz v0, :cond_a

    const/4 v14, 0x7

    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 119
    move-result v14

    move v0, v14

    .line 120
    const/16 v14, 0x9

    move v1, v14

    .line 122
    if-lt v0, v1, :cond_b

    const/4 v14, 0x4

    .line 124
    :goto_6
    const/4 v14, 0x1

    move v2, v14

    .line 125
    goto :goto_7

    .line 126
    :cond_a
    const/4 v14, 0x7

    :try_start_0
    const/4 v14, 0x1

    const-class v0, Ljavax/net/ssl/SSLSocket;

    const/4 v14, 0x6

    .line 128
    const-string v14, "getApplicationProtocol"

    move-object v4, v14

    .line 130
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    goto :goto_6

    .line 134
    :catch_0
    :cond_b
    const/4 v14, 0x3

    :goto_7
    sput-boolean v2, Lo/cs;->default:Z

    const/4 v14, 0x5

    .line 136
    return-void
.end method


# virtual methods
.method public final instanceof(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "protocols"

    move-object p2, v4

    .line 3
    invoke-static {p2, p3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 6
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 9
    move-result-object v4

    move-object p2, v4

    .line 10
    invoke-static {p3}, Lo/pw;->else(Ljava/util/List;)Ljava/util/ArrayList;

    .line 13
    move-result-object v3

    move-object p3, v3

    .line 14
    const/4 v3, 0x0

    move v0, v3

    .line 15
    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x4

    .line 17
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    move-result-object v4

    move-object p3, v4

    .line 21
    check-cast p3, [Ljava/lang/String;

    const/4 v4, 0x7

    .line 23
    invoke-static {p2, p3}, Lo/lPt9;->super(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 26
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    const/4 v3, 0x4

    .line 29
    return-void
.end method

.method public final protected(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x7

    invoke-static {p1}, Lo/lPt9;->break(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    if-nez p1, :cond_0

    const/4 v3, 0x6

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x1

    const-string v3, ""

    move-object v0, v3

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    move v0, v3
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v3, 0x5

    return-object p1

    .line 19
    :catch_0
    :goto_1
    const/4 v3, 0x0

    move p1, v3

    .line 20
    return-object p1
.end method
