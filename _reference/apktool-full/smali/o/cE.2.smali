.class public final Lo/cE;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final package:[Ljava/lang/Class;

.field public static final protected:Ljava/util/HashMap;


# instance fields
.field public final abstract:[Ljava/lang/Object;

.field public final default:Lo/dE;

.field public final else:Landroid/content/Context;

.field public final instanceof:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-class v1, Landroid/content/Context;

    const/4 v5, 0x3

    .line 6
    const/4 v3, 0x0

    move v2, v3

    .line 7
    aput-object v1, v0, v2

    const/4 v5, 0x3

    .line 9
    const-class v1, Landroid/util/AttributeSet;

    const/4 v4, 0x3

    .line 11
    const/4 v3, 0x1

    move v2, v3

    .line 12
    aput-object v1, v0, v2

    const/4 v5, 0x7

    .line 14
    sput-object v0, Lo/cE;->package:[Ljava/lang/Class;

    const/4 v5, 0x4

    .line 16
    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x3

    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x1

    .line 21
    sput-object v0, Lo/cE;->protected:Ljava/util/HashMap;

    const/4 v4, 0x1

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/dE;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 4
    const/4 v4, 0x2

    move v0, v4

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x7

    .line 7
    iput-object v0, v2, Lo/cE;->abstract:[Ljava/lang/Object;

    const/4 v4, 0x7

    .line 9
    iput-object p1, v2, Lo/cE;->else:Landroid/content/Context;

    const/4 v4, 0x3

    .line 11
    iput-object p2, v2, Lo/cE;->default:Lo/dE;

    const/4 v4, 0x3

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    .line 18
    const-class p2, Landroidx/preference/Preference;

    const/4 v4, 0x1

    .line 20
    invoke-virtual {p2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 23
    move-result-object v4

    move-object p2, v4

    .line 24
    invoke-virtual {p2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 27
    move-result-object v4

    move-object p2, v4

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v4, "."

    move-object p2, v4

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v4

    move-object p1, v4

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    .line 45
    const-class v1, Landroidx/preference/SwitchPreference;

    const/4 v4, 0x1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 50
    move-result-object v4

    move-object v1, v4

    .line 51
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 54
    move-result-object v4

    move-object v1, v4

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v4

    move-object p2, v4

    .line 65
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 68
    move-result-object v4

    move-object p1, v4

    .line 69
    iput-object p1, v2, Lo/cE;->instanceof:[Ljava/lang/String;

    const/4 v4, 0x7

    .line 71
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;
    .locals 7

    move-object v3, p0

    .line 1
    const/16 v5, 0x2e

    move v0, v5

    .line 3
    :try_start_0
    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/4 v5, -0x1

    move v1, v5

    .line 8
    if-ne v1, v0, :cond_0

    const/4 v6, 0x4

    .line 10
    iget-object v0, v3, Lo/cE;->instanceof:[Ljava/lang/String;

    const/4 v6, 0x4

    .line 12
    invoke-virtual {v3, p1, v0, p2}, Lo/cE;->else(Ljava/lang/String;[Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;

    .line 15
    move-result-object v5

    move-object p1, v5

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    move v0, v6

    .line 18
    invoke-virtual {v3, p1, v0, p2}, Lo/cE;->else(Ljava/lang/String;[Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;

    .line 21
    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :catch_2
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :goto_0
    new-instance v1, Landroid/view/InflateException;

    const/4 v5, 0x7

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    .line 36
    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 39
    move-result-object v5

    move-object p2, v5

    .line 40
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v5, ": Error inflating class "

    move-object p2, v5

    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v5

    move-object p1, v5

    .line 55
    invoke-direct {v1, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 61
    throw v1

    const/4 v6, 0x7

    .line 62
    :goto_1
    new-instance v1, Landroid/view/InflateException;

    const/4 v6, 0x7

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    .line 69
    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 72
    move-result-object v6

    move-object p2, v6

    .line 73
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v6, ": Error inflating class (not found)"

    move-object p2, v6

    .line 78
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v5

    move-object p1, v5

    .line 88
    invoke-direct {v1, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 94
    throw v1

    const/4 v6, 0x7

    .line 95
    :goto_2
    throw p1

    const/4 v5, 0x3
.end method

.method public final default(Landroid/content/res/XmlResourceParser;)Landroidx/preference/PreferenceGroup;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/cE;->abstract:[Ljava/lang/Object;

    const/4 v7, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x5

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 7
    move-result-object v7

    move-object v1, v7

    .line 8
    iget-object v2, v5, Lo/cE;->abstract:[Ljava/lang/Object;

    const/4 v7, 0x5

    .line 10
    iget-object v3, v5, Lo/cE;->else:Landroid/content/Context;

    const/4 v7, 0x1

    .line 12
    const/4 v7, 0x0

    move v4, v7

    .line 13
    aput-object v3, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    const/4 v7, 0x3

    :try_start_1
    const/4 v7, 0x7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    move-result v7

    move v2, v7

    .line 19
    const/4 v7, 0x2

    move v3, v7

    .line 20
    if-eq v2, v3, :cond_1

    const/4 v7, 0x5

    .line 22
    const/4 v7, 0x1

    move v4, v7

    .line 23
    if-ne v2, v4, :cond_0

    const/4 v7, 0x3

    .line 25
    :cond_1
    const/4 v7, 0x7

    if-ne v2, v3, :cond_2

    const/4 v7, 0x5

    .line 27
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 30
    move-result-object v7

    move-object v2, v7

    .line 31
    invoke-virtual {v5, v2, v1}, Lo/cE;->abstract(Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;

    .line 34
    move-result-object v7

    move-object v2, v7

    .line 35
    check-cast v2, Landroidx/preference/PreferenceGroup;

    const/4 v7, 0x2

    .line 37
    iget-object v3, v5, Lo/cE;->default:Lo/dE;

    const/4 v7, 0x2

    .line 39
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->extends(Lo/dE;)V

    const/4 v7, 0x4

    .line 42
    invoke-virtual {v5, p1, v2, v1}, Lo/cE;->instanceof(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/Preference;Landroid/util/AttributeSet;)V
    :try_end_1
    .catch Landroid/view/InflateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    const/4 v7, 0x2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    return-object v2

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :catch_0
    move-exception v1

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :catch_2
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v7, 0x3

    :try_start_3
    const/4 v7, 0x3

    new-instance v1, Landroid/view/InflateException;

    const/4 v7, 0x3

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    .line 62
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 65
    move-result-object v7

    move-object v3, v7

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v7, ": No start tag found!"

    move-object v3, v7

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v7

    move-object v2, v7

    .line 78
    invoke-direct {v1, v2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 81
    throw v1
    :try_end_3
    .catch Landroid/view/InflateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    :goto_0
    :try_start_4
    const/4 v7, 0x6

    new-instance v2, Landroid/view/InflateException;

    const/4 v7, 0x7

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    .line 89
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 92
    move-result-object v7

    move-object p1, v7

    .line 93
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v7, ": "

    move-object p1, v7

    .line 98
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object v7

    move-object p1, v7

    .line 105
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v7

    move-object p1, v7

    .line 112
    invoke-direct {v2, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 118
    throw v2

    const/4 v7, 0x3

    .line 119
    :goto_1
    new-instance v1, Landroid/view/InflateException;

    const/4 v7, 0x5

    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    move-result-object v7

    move-object v2, v7

    .line 125
    invoke-direct {v1, v2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 131
    throw v1

    const/4 v7, 0x1

    .line 132
    :goto_2
    throw p1

    const/4 v7, 0x7

    .line 133
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    throw p1

    const/4 v7, 0x2
.end method

.method public final else(Ljava/lang/String;[Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;
    .locals 12

    .line 1
    sget-object v0, Lo/cE;->protected:Ljava/util/HashMap;

    const/4 v11, 0x2

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v11

    move-object v1, v11

    .line 7
    check-cast v1, Ljava/lang/reflect/Constructor;

    const/4 v11, 0x5

    .line 9
    const-string v11, ": Error inflating class "

    move-object v2, v11

    .line 11
    const/4 v11, 0x1

    move v3, v11

    .line 12
    if-nez v1, :cond_5

    const/4 v11, 0x1

    .line 14
    :try_start_0
    const/4 v11, 0x1

    iget-object v1, p0, Lo/cE;->else:Landroid/content/Context;

    const/4 v11, 0x5

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    move-result-object v11

    move-object v1, v11

    .line 20
    const/4 v11, 0x0

    move v4, v11

    .line 21
    if-eqz p2, :cond_3

    const/4 v11, 0x2

    .line 23
    array-length v5, p2

    const/4 v11, 0x5

    .line 24
    if-nez v5, :cond_0

    const/4 v11, 0x1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const/4 v11, 0x2

    array-length v5, p2

    const/4 v11, 0x7

    .line 28
    const/4 v11, 0x0

    move v6, v11

    .line 29
    move-object v8, v6

    .line 30
    const/4 v11, 0x0

    move v7, v11

    .line 31
    :goto_0
    if-ge v7, v5, :cond_1

    const/4 v11, 0x4

    .line 33
    aget-object v9, p2, v7
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    const/4 v11, 0x6

    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    .line 37
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    .line 40
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v11

    move-object v9, v11

    .line 50
    invoke-static {v9, v4, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 53
    move-result-object v11

    move-object v6, v11
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p2

    .line 56
    goto :goto_3

    .line 57
    :catch_1
    move-exception v8

    .line 58
    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x5

    .line 60
    goto :goto_0

    .line 61
    :catch_2
    move-exception p1

    .line 62
    goto :goto_4

    .line 63
    :cond_1
    const/4 v11, 0x7

    :goto_1
    if-nez v6, :cond_4

    const/4 v11, 0x2

    .line 65
    if-nez v8, :cond_2

    const/4 v11, 0x4

    .line 67
    :try_start_2
    const/4 v11, 0x3

    new-instance p2, Landroid/view/InflateException;

    const/4 v11, 0x2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x3

    .line 74
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 77
    move-result-object v11

    move-object v1, v11

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v11

    move-object v0, v11

    .line 91
    invoke-direct {p2, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 94
    throw p2

    const/4 v11, 0x4

    .line 95
    :cond_2
    const/4 v11, 0x3

    throw v8

    const/4 v11, 0x6

    .line 96
    :cond_3
    const/4 v11, 0x6

    :goto_2
    invoke-static {p1, v4, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 99
    move-result-object v11

    move-object v6, v11

    .line 100
    :cond_4
    const/4 v11, 0x7

    sget-object p2, Lo/cE;->package:[Ljava/lang/Class;

    const/4 v11, 0x7

    .line 102
    invoke-virtual {v6, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 105
    move-result-object v11

    move-object v1, v11

    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v11, 0x3

    .line 109
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_5
    const/4 v11, 0x7

    iget-object p2, p0, Lo/cE;->abstract:[Ljava/lang/Object;

    const/4 v11, 0x2

    .line 114
    aput-object p3, p2, v3

    const/4 v11, 0x2

    .line 116
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v11

    move-object p2, v11

    .line 120
    check-cast p2, Landroidx/preference/Preference;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    return-object p2

    .line 123
    :goto_3
    new-instance v0, Landroid/view/InflateException;

    const/4 v11, 0x3

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    .line 130
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 133
    move-result-object v11

    move-object p3, v11

    .line 134
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v11

    move-object p1, v11

    .line 147
    invoke-direct {v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 150
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 153
    throw v0

    const/4 v11, 0x3

    .line 154
    :goto_4
    throw p1

    const/4 v11, 0x2
.end method

.method public final instanceof(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/Preference;Landroid/util/AttributeSet;)V
    .locals 12

    move-object v8, p0

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    :cond_0
    const/4 v10, 0x3

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    move-result v11

    move v1, v11

    .line 9
    const/4 v10, 0x3

    move v2, v10

    .line 10
    if-ne v1, v2, :cond_1

    const/4 v11, 0x5

    .line 12
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 15
    move-result v11

    move v3, v11

    .line 16
    if-le v3, v0, :cond_6

    const/4 v11, 0x4

    .line 18
    :cond_1
    const/4 v11, 0x7

    const/4 v10, 0x1

    move v3, v10

    .line 19
    if-eq v1, v3, :cond_6

    const/4 v11, 0x7

    .line 21
    const/4 v11, 0x2

    move v4, v11

    .line 22
    if-eq v1, v4, :cond_2

    const/4 v10, 0x5

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v11, 0x4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 28
    move-result-object v10

    move-object v1, v10

    .line 29
    const-string v10, "intent"

    move-object v4, v10

    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v10

    move v4, v10

    .line 35
    const-string v11, "Error parsing preference"

    move-object v5, v11

    .line 37
    iget-object v6, v8, Lo/cE;->else:Landroid/content/Context;

    const/4 v10, 0x6

    .line 39
    if-eqz v4, :cond_3

    const/4 v10, 0x5

    .line 41
    :try_start_0
    const/4 v10, 0x4

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v10

    move-object v1, v10

    .line 45
    invoke-static {v1, p1, p3}, Landroid/content/Intent;->parseIntent(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/content/Intent;

    .line 48
    move-result-object v10

    move-object v1, v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    iput-object v1, p2, Landroidx/preference/Preference;->c:Landroid/content/Intent;

    const/4 v11, 0x6

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v10, 0x7

    .line 55
    invoke-direct {p2, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 61
    throw p2

    const/4 v11, 0x1

    .line 62
    :cond_3
    const/4 v11, 0x6

    const-string v10, "extra"

    move-object v4, v10

    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v10

    move v7, v10

    .line 68
    if-eqz v7, :cond_5

    const/4 v10, 0x7

    .line 70
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v10

    move-object v1, v10

    .line 74
    invoke-virtual {p2}, Landroidx/preference/Preference;->case()Landroid/os/Bundle;

    .line 77
    move-result-object v10

    move-object v6, v10

    .line 78
    invoke-virtual {v1, v4, p3, v6}, Landroid/content/res/Resources;->parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    const/4 v10, 0x6

    .line 81
    :try_start_1
    const/4 v11, 0x2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 84
    move-result v10

    move v1, v10

    .line 85
    :cond_4
    const/4 v11, 0x3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 88
    move-result v10

    move v4, v10

    .line 89
    if-eq v4, v3, :cond_0

    const/4 v11, 0x6

    .line 91
    if-ne v4, v2, :cond_4

    const/4 v10, 0x2

    .line 93
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 96
    move-result v10

    move v4, v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    if-gt v4, v1, :cond_4

    const/4 v11, 0x1

    .line 99
    goto/16 :goto_0

    .line 100
    :catch_1
    move-exception p1

    .line 101
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v11, 0x6

    .line 103
    invoke-direct {p2, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 109
    throw p2

    const/4 v11, 0x4

    .line 110
    :cond_5
    const/4 v11, 0x7

    invoke-virtual {v8, v1, p3}, Lo/cE;->abstract(Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;

    .line 113
    move-result-object v11

    move-object v1, v11

    .line 114
    move-object v2, p2

    .line 115
    check-cast v2, Landroidx/preference/PreferenceGroup;

    const/4 v11, 0x5

    .line 117
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->d(Landroidx/preference/Preference;)V

    const/4 v11, 0x7

    .line 120
    invoke-virtual {v8, p1, v1, p3}, Lo/cE;->instanceof(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/Preference;Landroid/util/AttributeSet;)V

    const/4 v10, 0x6

    .line 123
    goto/16 :goto_0

    .line 124
    :cond_6
    const/4 v10, 0x2

    return-void
.end method
