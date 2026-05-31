.class public final enum Lcom/github/javiersantos/piracychecker/enums/InstallerID;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/javiersantos/piracychecker/enums/InstallerID;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/javiersantos/piracychecker/enums/InstallerID;

.field public static final enum AMAZON_APP_STORE:Lcom/github/javiersantos/piracychecker/enums/InstallerID;

.field public static final enum GALAXY_APPS:Lcom/github/javiersantos/piracychecker/enums/InstallerID;

.field public static final enum GOOGLE_PLAY:Lcom/github/javiersantos/piracychecker/enums/InstallerID;

.field public static final enum HUAWEI_APP_GALLERY:Lcom/github/javiersantos/piracychecker/enums/InstallerID;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/github/javiersantos/piracychecker/enums/InstallerID;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v10, "com.android.vending|com.google.android.feedback"

    move-object v1, v10

    .line 5
    const-string v10, "GOOGLE_PLAY"

    move-object v2, v10

    .line 7
    const/4 v10, 0x0

    move v3, v10

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/github/javiersantos/piracychecker/enums/InstallerID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x3

    .line 11
    sput-object v0, Lcom/github/javiersantos/piracychecker/enums/InstallerID;->GOOGLE_PLAY:Lcom/github/javiersantos/piracychecker/enums/InstallerID;

    const/4 v11, 0x3

    .line 13
    new-instance v1, Lcom/github/javiersantos/piracychecker/enums/InstallerID;

    const/4 v11, 0x3

    .line 15
    const-string v10, "com.amazon.venezia"

    move-object v2, v10

    .line 17
    const-string v10, "AMAZON_APP_STORE"

    move-object v4, v10

    .line 19
    const/4 v10, 0x1

    move v5, v10

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/github/javiersantos/piracychecker/enums/InstallerID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x4

    .line 23
    sput-object v1, Lcom/github/javiersantos/piracychecker/enums/InstallerID;->AMAZON_APP_STORE:Lcom/github/javiersantos/piracychecker/enums/InstallerID;

    const/4 v11, 0x4

    .line 25
    new-instance v2, Lcom/github/javiersantos/piracychecker/enums/InstallerID;

    const/4 v11, 0x2

    .line 27
    const-string v10, "com.sec.android.app.samsungapps"

    move-object v4, v10

    .line 29
    const-string v10, "GALAXY_APPS"

    move-object v6, v10

    .line 31
    const/4 v10, 0x2

    move v7, v10

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/github/javiersantos/piracychecker/enums/InstallerID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x6

    .line 35
    sput-object v2, Lcom/github/javiersantos/piracychecker/enums/InstallerID;->GALAXY_APPS:Lcom/github/javiersantos/piracychecker/enums/InstallerID;

    const/4 v11, 0x4

    .line 37
    new-instance v4, Lcom/github/javiersantos/piracychecker/enums/InstallerID;

    const/4 v11, 0x2

    .line 39
    const-string v10, "com.huawei.appmarket"

    move-object v6, v10

    .line 41
    const-string v10, "HUAWEI_APP_GALLERY"

    move-object v8, v10

    .line 43
    const/4 v10, 0x3

    move v9, v10

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/github/javiersantos/piracychecker/enums/InstallerID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x2

    .line 47
    sput-object v4, Lcom/github/javiersantos/piracychecker/enums/InstallerID;->HUAWEI_APP_GALLERY:Lcom/github/javiersantos/piracychecker/enums/InstallerID;

    const/4 v11, 0x5

    .line 49
    const/4 v10, 0x4

    move v6, v10

    .line 50
    new-array v6, v6, [Lcom/github/javiersantos/piracychecker/enums/InstallerID;

    const/4 v11, 0x5

    .line 52
    aput-object v0, v6, v3

    const/4 v11, 0x3

    .line 54
    aput-object v1, v6, v5

    const/4 v11, 0x4

    .line 56
    aput-object v2, v6, v7

    const/4 v11, 0x5

    .line 58
    aput-object v4, v6, v9

    const/4 v11, 0x2

    .line 60
    sput-object v6, Lcom/github/javiersantos/piracychecker/enums/InstallerID;->$VALUES:[Lcom/github/javiersantos/piracychecker/enums/InstallerID;

    const/4 v11, 0x6

    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    .line 4
    iput-object p3, v0, Lcom/github/javiersantos/piracychecker/enums/InstallerID;->text:Ljava/lang/String;

    const/4 v2, 0x7

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/javiersantos/piracychecker/enums/InstallerID;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/github/javiersantos/piracychecker/enums/InstallerID;

    const/4 v4, 0x5

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lcom/github/javiersantos/piracychecker/enums/InstallerID;

    const/4 v4, 0x7

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/github/javiersantos/piracychecker/enums/InstallerID;
    .locals 3

    .line 1
    sget-object v0, Lcom/github/javiersantos/piracychecker/enums/InstallerID;->$VALUES:[Lcom/github/javiersantos/piracychecker/enums/InstallerID;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0}, [Lcom/github/javiersantos/piracychecker/enums/InstallerID;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/github/javiersantos/piracychecker/enums/InstallerID;

    const/4 v2, 0x7

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toIDs()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/github/javiersantos/piracychecker/enums/InstallerID;->text:Ljava/lang/String;

    const/4 v8, 0x6

    .line 3
    const-string v8, "|"

    move-object v1, v8

    .line 5
    const/4 v8, 0x0

    move v2, v8

    .line 6
    invoke-static {v0, v1, v2}, Lo/dN;->v(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 9
    move-result v8

    move v0, v8

    .line 10
    if-eqz v0, :cond_5

    const/4 v8, 0x5

    .line 12
    iget-object v0, v6, Lcom/github/javiersantos/piracychecker/enums/InstallerID;->text:Ljava/lang/String;

    const/4 v8, 0x6

    .line 14
    const-string v8, "\\|"

    move-object v1, v8

    .line 16
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    move-result-object v8

    move-object v1, v8

    .line 20
    const-string v8, "compile(...)"

    move-object v3, v8

    .line 22
    invoke-static {v3, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 25
    const-string v8, "input"

    move-object v3, v8

    .line 27
    invoke-static {v3, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    move-result-object v8

    move-object v1, v8

    .line 34
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 37
    move-result v8

    move v3, v8

    .line 38
    if-nez v3, :cond_0

    const/4 v8, 0x6

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v8

    move-object v0, v8

    .line 44
    invoke-static {v0}, Lo/lw;->return(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object v8

    move-object v0, v8

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v8, 0x6

    new-instance v3, Ljava/util/ArrayList;

    const/4 v8, 0x5

    .line 51
    const/16 v8, 0xa

    move v4, v8

    .line 53
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x5

    .line 56
    const/4 v8, 0x0

    move v4, v8

    .line 57
    :cond_1
    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 60
    move-result v8

    move v5, v8

    .line 61
    invoke-interface {v0, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 64
    move-result-object v8

    move-object v4, v8

    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v8

    move-object v4, v8

    .line 69
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 75
    move-result v8

    move v4, v8

    .line 76
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 79
    move-result v8

    move v5, v8

    .line 80
    if-nez v5, :cond_1

    const/4 v8, 0x5

    .line 82
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 85
    move-result v8

    move v1, v8

    .line 86
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 89
    move-result-object v8

    move-object v0, v8

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v8

    move-object v0, v8

    .line 94
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    move-object v0, v3

    .line 98
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 101
    move-result v8

    move v1, v8

    .line 102
    if-nez v1, :cond_3

    const/4 v8, 0x2

    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    move-result v8

    move v1, v8

    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 111
    move-result-object v8

    move-object v1, v8

    .line 112
    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 115
    move-result v8

    move v3, v8

    .line 116
    if-eqz v3, :cond_3

    const/4 v8, 0x4

    .line 118
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 121
    move-result-object v8

    move-object v3, v8

    .line 122
    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x3

    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 127
    move-result v8

    move v3, v8

    .line 128
    if-nez v3, :cond_2

    const/4 v8, 0x5

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    const/4 v8, 0x4

    check-cast v0, Ljava/lang/Iterable;

    const/4 v8, 0x2

    .line 133
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 136
    move-result v8

    move v1, v8

    .line 137
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x5

    .line 139
    invoke-static {v0, v1}, Lo/C8;->g(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 142
    move-result-object v8

    move-object v0, v8

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    const/4 v8, 0x1

    sget-object v0, Lo/Zg;->else:Lo/Zg;

    const/4 v8, 0x2

    .line 146
    :goto_2
    check-cast v0, Ljava/util/Collection;

    const/4 v8, 0x1

    .line 148
    new-array v1, v2, [Ljava/lang/String;

    const/4 v8, 0x4

    .line 150
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 153
    move-result-object v8

    move-object v0, v8

    .line 154
    if-eqz v0, :cond_4

    const/4 v8, 0x3

    .line 156
    check-cast v0, [Ljava/lang/String;

    const/4 v8, 0x2

    .line 158
    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 160
    array-length v2, v0

    const/4 v8, 0x3

    .line 161
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 164
    move-result-object v8

    move-object v0, v8

    .line 165
    check-cast v0, [Ljava/lang/String;

    const/4 v8, 0x3

    .line 167
    invoke-static {v0}, Lo/D8;->for([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    move-result-object v8

    move-object v0, v8

    .line 171
    check-cast v0, Ljava/util/Collection;

    const/4 v8, 0x7

    .line 173
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x7

    .line 176
    return-object v1

    .line 177
    :cond_4
    const/4 v8, 0x7

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v8, 0x6

    .line 179
    const-string v8, "null cannot be cast to non-null type kotlin.Array<T>"

    move-object v1, v8

    .line 181
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 184
    throw v0

    const/4 v8, 0x4

    .line 185
    :cond_5
    const/4 v8, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x2

    .line 187
    iget-object v1, v6, Lcom/github/javiersantos/piracychecker/enums/InstallerID;->text:Ljava/lang/String;

    const/4 v8, 0x5

    .line 189
    invoke-static {v1}, Lo/lw;->return(Ljava/lang/Object;)Ljava/util/List;

    .line 192
    move-result-object v8

    move-object v1, v8

    .line 193
    check-cast v1, Ljava/util/Collection;

    const/4 v8, 0x6

    .line 195
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x7

    .line 198
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/github/javiersantos/piracychecker/enums/InstallerID;->text:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method
