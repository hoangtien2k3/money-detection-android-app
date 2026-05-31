.class public final Lo/mE;
.super Lo/Qm;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field private static final DEFAULT_INSTANCE:Lo/mE;

.field private static volatile PARSER:Lo/ZC; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ZC;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Lo/Xw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Xw;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/mE;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lo/mE;-><init>()V

    const/4 v2, 0x4

    .line 6
    sput-object v0, Lo/mE;->DEFAULT_INSTANCE:Lo/mE;

    const/4 v2, 0x7

    .line 8
    const-class v1, Lo/mE;

    const/4 v2, 0x3

    .line 10
    invoke-static {v1, v0}, Lo/Qm;->case(Ljava/lang/Class;Lo/Qm;)V

    const/4 v2, 0x4

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lo/Qm;-><init>()V

    const/4 v3, 0x5

    .line 4
    sget-object v0, Lo/Xw;->abstract:Lo/Xw;

    const/4 v4, 0x2

    .line 6
    iput-object v0, v1, Lo/mE;->preferences_:Lo/Xw;

    const/4 v3, 0x6

    .line 8
    return-void
.end method

.method public static goto(Lo/mE;)Lo/Xw;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/mE;->preferences_:Lo/Xw;

    const/4 v4, 0x1

    .line 3
    iget-boolean v1, v0, Lo/Xw;->else:Z

    const/4 v4, 0x2

    .line 5
    if-nez v1, :cond_0

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v0}, Lo/Xw;->abstract()Lo/Xw;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    iput-object v0, v2, Lo/mE;->preferences_:Lo/Xw;

    const/4 v4, 0x4

    .line 13
    :cond_0
    const/4 v4, 0x2

    iget-object v2, v2, Lo/mE;->preferences_:Lo/Xw;

    const/4 v4, 0x3

    .line 15
    return-object v2
.end method

.method public static public(Ljava/io/FileInputStream;)Lo/mE;
    .locals 9

    move-object v5, p0

    .line 1
    sget-object v0, Lo/mE;->DEFAULT_INSTANCE:Lo/mE;

    const/4 v8, 0x5

    .line 3
    new-instance v1, Lo/w8;

    const/4 v8, 0x3

    .line 5
    invoke-direct {v1, v5}, Lo/w8;-><init>(Ljava/io/FileInputStream;)V

    const/4 v7, 0x5

    .line 8
    invoke-static {}, Lo/ni;->else()Lo/ni;

    .line 11
    move-result-object v7

    move-object v5, v7

    .line 12
    sget-object v2, Lo/Pm;->NEW_MUTABLE_INSTANCE:Lo/Pm;

    const/4 v7, 0x1

    .line 14
    invoke-virtual {v0, v2}, Lo/mE;->instanceof(Lo/Pm;)Ljava/lang/Object;

    .line 17
    move-result-object v7

    move-object v0, v7

    .line 18
    check-cast v0, Lo/Qm;

    const/4 v8, 0x5

    .line 20
    :try_start_0
    const/4 v8, 0x7

    sget-object v2, Lo/eF;->default:Lo/eF;

    const/4 v7, 0x5

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v8

    move-object v3, v8

    .line 29
    invoke-virtual {v2, v3}, Lo/eF;->else(Ljava/lang/Class;)Lo/UJ;

    .line 32
    move-result-object v8

    move-object v2, v8

    .line 33
    iget-object v3, v1, Lo/w8;->abstract:Lo/y8;

    const/4 v8, 0x3

    .line 35
    if-eqz v3, :cond_0

    const/4 v8, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x6

    new-instance v3, Lo/y8;

    const/4 v7, 0x7

    .line 40
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x4

    .line 43
    const/4 v8, 0x0

    move v4, v8

    .line 44
    iput v4, v3, Lo/y8;->default:I

    const/4 v7, 0x7

    .line 46
    sget-object v4, Lo/gr;->else:Ljava/nio/charset/Charset;

    const/4 v7, 0x1

    .line 48
    iput-object v1, v3, Lo/y8;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 50
    iput-object v3, v1, Lo/w8;->abstract:Lo/y8;

    const/4 v7, 0x1

    .line 52
    :goto_0
    invoke-interface {v2, v0, v3, v5}, Lo/UJ;->protected(Ljava/lang/Object;Lo/y8;Lo/ni;)V

    const/4 v7, 0x4

    .line 55
    invoke-interface {v2, v0}, Lo/UJ;->abstract(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    invoke-virtual {v0}, Lo/Qm;->continue()Z

    .line 61
    move-result v7

    move v5, v7

    .line 62
    if-eqz v5, :cond_1

    const/4 v7, 0x1

    .line 64
    check-cast v0, Lo/mE;

    const/4 v7, 0x6

    .line 66
    return-object v0

    .line 67
    :cond_1
    const/4 v8, 0x4

    new-instance v5, Lo/s9;

    const/4 v7, 0x1

    .line 69
    invoke-direct {v5}, Lo/s9;-><init>()V

    const/4 v7, 0x4

    .line 72
    new-instance v0, Lo/Fr;

    const/4 v8, 0x6

    .line 74
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    move-result-object v8

    move-object v5, v8

    .line 78
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 81
    throw v0

    const/4 v8, 0x3

    .line 82
    :catch_0
    move-exception v5

    .line 83
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 86
    move-result-object v7

    move-object v0, v7

    .line 87
    instance-of v0, v0, Lo/Fr;

    const/4 v7, 0x5

    .line 89
    if-eqz v0, :cond_2

    const/4 v8, 0x7

    .line 91
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 94
    move-result-object v8

    move-object v5, v8

    .line 95
    check-cast v5, Lo/Fr;

    const/4 v8, 0x7

    .line 97
    throw v5

    const/4 v7, 0x5

    .line 98
    :cond_2
    const/4 v7, 0x3

    throw v5

    const/4 v8, 0x6

    .line 99
    :catch_1
    move-exception v5

    .line 100
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 103
    move-result-object v8

    move-object v0, v8

    .line 104
    instance-of v0, v0, Lo/Fr;

    const/4 v8, 0x3

    .line 106
    if-eqz v0, :cond_3

    const/4 v7, 0x1

    .line 108
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 111
    move-result-object v8

    move-object v5, v8

    .line 112
    check-cast v5, Lo/Fr;

    const/4 v7, 0x3

    .line 114
    throw v5

    const/4 v7, 0x2

    .line 115
    :cond_3
    const/4 v7, 0x1

    new-instance v0, Lo/Fr;

    const/4 v8, 0x4

    .line 117
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    move-result-object v8

    move-object v5, v8

    .line 121
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 124
    throw v0

    const/4 v7, 0x7
.end method

.method public static throws()Lo/kE;
    .locals 4

    .line 1
    sget-object v0, Lo/mE;->DEFAULT_INSTANCE:Lo/mE;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lo/Pm;->NEW_BUILDER:Lo/Pm;

    const/4 v3, 0x6

    .line 8
    invoke-virtual {v0, v1}, Lo/mE;->instanceof(Lo/Pm;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    move-object v0, v2

    .line 12
    check-cast v0, Lo/Nm;

    const/4 v3, 0x4

    .line 14
    check-cast v0, Lo/kE;

    const/4 v3, 0x1

    .line 16
    return-object v0
.end method


# virtual methods
.method public final break()Ljava/util/Map;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/mE;->preferences_:Lo/Xw;

    const/4 v4, 0x5

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final instanceof(Lo/Pm;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lo/jE;->else:[I

    const/4 v5, 0x7

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v5

    move p1, v5

    .line 7
    aget p1, v0, p1

    const/4 v5, 0x5

    .line 9
    const/4 v5, 0x1

    move v0, v5

    .line 10
    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x7

    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x5

    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v5, 0x6

    .line 18
    throw p1

    const/4 v5, 0x3

    .line 19
    :pswitch_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    const/4 v5, 0x4

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    move-result-object v5

    move-object p1, v5

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    const/4 v5, 0x4

    sget-object p1, Lo/mE;->PARSER:Lo/ZC;

    const/4 v5, 0x6

    .line 28
    if-nez p1, :cond_1

    const/4 v5, 0x3

    .line 30
    const-class v0, Lo/mE;

    const/4 v5, 0x5

    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    const/4 v5, 0x3

    sget-object p1, Lo/mE;->PARSER:Lo/ZC;

    const/4 v5, 0x3

    .line 35
    if-nez p1, :cond_0

    const/4 v5, 0x6

    .line 37
    new-instance p1, Lo/Om;

    const/4 v5, 0x2

    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    .line 42
    sput-object p1, Lo/mE;->PARSER:Lo/ZC;

    const/4 v5, 0x1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v5, 0x2

    :goto_0
    monitor-exit v0

    const/4 v5, 0x4

    .line 48
    return-object p1

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    const/4 v5, 0x4

    .line 51
    :cond_1
    const/4 v5, 0x4

    return-object p1

    .line 52
    :pswitch_3
    const/4 v5, 0x6

    sget-object p1, Lo/mE;->DEFAULT_INSTANCE:Lo/mE;

    const/4 v5, 0x3

    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const/4 v5, 0x7

    const/4 v5, 0x2

    move p1, v5

    .line 56
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 58
    const-string v5, "preferences_"

    move-object v1, v5

    .line 60
    const/4 v5, 0x0

    move v2, v5

    .line 61
    aput-object v1, p1, v2

    const/4 v5, 0x4

    .line 63
    sget-object v1, Lo/lE;->else:Lo/Ww;

    const/4 v5, 0x1

    .line 65
    aput-object v1, p1, v0

    const/4 v5, 0x5

    .line 67
    const-string v5, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    move-object v0, v5

    .line 69
    sget-object v1, Lo/mE;->DEFAULT_INSTANCE:Lo/mE;

    const/4 v5, 0x7

    .line 71
    new-instance v2, Lo/dG;

    const/4 v5, 0x4

    .line 73
    invoke-direct {v2, v1, v0, p1}, Lo/dG;-><init>(Lo/Qm;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 76
    return-object v2

    .line 77
    :pswitch_5
    const/4 v5, 0x1

    new-instance p1, Lo/kE;

    const/4 v5, 0x3

    .line 79
    sget-object v0, Lo/mE;->DEFAULT_INSTANCE:Lo/mE;

    const/4 v5, 0x2

    .line 81
    invoke-direct {p1, v0}, Lo/Nm;-><init>(Lo/Qm;)V

    const/4 v5, 0x4

    .line 84
    return-object p1

    .line 85
    :pswitch_6
    const/4 v5, 0x3

    new-instance p1, Lo/mE;

    const/4 v5, 0x4

    .line 87
    invoke-direct {p1}, Lo/mE;-><init>()V

    const/4 v5, 0x5

    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
