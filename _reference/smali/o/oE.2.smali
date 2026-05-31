.class public final Lo/oE;
.super Lo/Qm;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field private static final DEFAULT_INSTANCE:Lo/oE;

.field private static volatile PARSER:Lo/ZC; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ZC;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Lo/fr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fr;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/oE;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lo/oE;-><init>()V

    const/4 v4, 0x7

    .line 6
    sput-object v0, Lo/oE;->DEFAULT_INSTANCE:Lo/oE;

    const/4 v3, 0x3

    .line 8
    const-class v1, Lo/oE;

    const/4 v3, 0x3

    .line 10
    invoke-static {v1, v0}, Lo/Qm;->case(Ljava/lang/Class;Lo/Qm;)V

    const/4 v3, 0x4

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lo/Qm;-><init>()V

    const/4 v3, 0x6

    .line 4
    sget-object v0, Lo/fF;->instanceof:Lo/fF;

    const/4 v3, 0x2

    .line 6
    iput-object v0, v1, Lo/oE;->strings_:Lo/fr;

    const/4 v4, 0x1

    .line 8
    return-void
.end method

.method public static break()Lo/oE;
    .locals 4

    .line 1
    sget-object v0, Lo/oE;->DEFAULT_INSTANCE:Lo/oE;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method public static goto(Lo/oE;Ljava/util/Set;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/oE;->strings_:Lo/fr;

    const/4 v7, 0x1

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lo/LPt7;

    const/4 v8, 0x4

    .line 6
    iget-boolean v1, v1, Lo/LPt7;->else:Z

    const/4 v8, 0x6

    .line 8
    if-nez v1, :cond_1

    const/4 v7, 0x1

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v7

    move v1, v7

    .line 14
    if-nez v1, :cond_0

    const/4 v8, 0x1

    .line 16
    const/16 v8, 0xa

    move v1, v8

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v7, 0x5

    mul-int/lit8 v1, v1, 0x2

    const/4 v8, 0x2

    .line 21
    :goto_0
    invoke-interface {v0, v1}, Lo/fr;->break(I)Lo/fr;

    .line 24
    move-result-object v7

    move-object v0, v7

    .line 25
    iput-object v0, v5, Lo/oE;->strings_:Lo/fr;

    const/4 v7, 0x5

    .line 27
    :cond_1
    const/4 v7, 0x7

    iget-object v5, v5, Lo/oE;->strings_:Lo/fr;

    const/4 v7, 0x1

    .line 29
    sget-object v0, Lo/gr;->else:Ljava/nio/charset/Charset;

    const/4 v8, 0x7

    .line 31
    instance-of v0, p1, Lo/Ot;

    const/4 v8, 0x3

    .line 33
    const-string v8, " is null."

    move-object v1, v8

    .line 35
    const-string v8, "Element at index "

    move-object v2, v8

    .line 37
    if-eqz v0, :cond_5

    const/4 v7, 0x1

    .line 39
    check-cast p1, Lo/Ot;

    const/4 v7, 0x7

    .line 41
    invoke-interface {p1}, Lo/Ot;->implements()Ljava/util/List;

    .line 44
    move-result-object v7

    move-object p1, v7

    .line 45
    move-object v0, v5

    .line 46
    check-cast v0, Lo/Ot;

    const/4 v8, 0x1

    .line 48
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 51
    move-result v7

    move v5, v7

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v7

    move-object p1, v7

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v7

    move v3, v7

    .line 60
    if-eqz v3, :cond_9

    const/4 v8, 0x7

    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v8

    move-object v3, v8

    .line 66
    if-nez v3, :cond_3

    const/4 v7, 0x6

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 70
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    move-result v7

    move v2, v7

    .line 77
    sub-int/2addr v2, v5

    const/4 v8, 0x7

    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v7

    move-object p1, v7

    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    move-result v8

    move v1, v8

    .line 92
    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x1

    .line 94
    :goto_2
    if-lt v1, v5, :cond_2

    const/4 v8, 0x5

    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 99
    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x7

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/4 v7, 0x5

    new-instance v5, Ljava/lang/NullPointerException;

    const/4 v7, 0x6

    .line 104
    invoke-direct {v5, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 107
    throw v5

    const/4 v7, 0x4

    .line 108
    :cond_3
    const/4 v7, 0x3

    instance-of v4, v3, Lo/r3;

    const/4 v7, 0x7

    .line 110
    if-eqz v4, :cond_4

    const/4 v8, 0x7

    .line 112
    check-cast v3, Lo/r3;

    const/4 v8, 0x4

    .line 114
    invoke-interface {v0, v3}, Lo/Ot;->s(Lo/r3;)V

    const/4 v8, 0x4

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/4 v7, 0x1

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x5

    .line 120
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const/4 v7, 0x2

    instance-of v0, v5, Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 126
    if-eqz v0, :cond_6

    const/4 v8, 0x1

    .line 128
    move-object v0, v5

    .line 129
    check-cast v0, Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 131
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 134
    move-result v7

    move v3, v7

    .line 135
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 138
    move-result v7

    move v4, v7

    .line 139
    add-int/2addr v4, v3

    const/4 v8, 0x6

    .line 140
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v8, 0x5

    .line 143
    :cond_6
    const/4 v7, 0x2

    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 146
    move-result v7

    move v0, v7

    .line 147
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v7

    move-object p1, v7

    .line 151
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v7

    move v3, v7

    .line 155
    if-eqz v3, :cond_9

    const/4 v8, 0x7

    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v7

    move-object v3, v7

    .line 161
    if-nez v3, :cond_8

    const/4 v7, 0x2

    .line 163
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 165
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 168
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 171
    move-result v8

    move v2, v8

    .line 172
    sub-int/2addr v2, v0

    const/4 v8, 0x1

    .line 173
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v7

    move-object p1, v7

    .line 183
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 186
    move-result v8

    move v1, v8

    .line 187
    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x7

    .line 189
    :goto_4
    if-lt v1, v0, :cond_7

    const/4 v8, 0x5

    .line 191
    invoke-interface {v5, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 194
    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x2

    .line 196
    goto :goto_4

    .line 197
    :cond_7
    const/4 v8, 0x7

    new-instance v5, Ljava/lang/NullPointerException;

    const/4 v8, 0x2

    .line 199
    invoke-direct {v5, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 202
    throw v5

    const/4 v8, 0x7

    .line 203
    :cond_8
    const/4 v7, 0x3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    goto :goto_3

    .line 207
    :cond_9
    const/4 v8, 0x2

    return-void
.end method

.method public static public()Lo/nE;
    .locals 4

    .line 1
    sget-object v0, Lo/oE;->DEFAULT_INSTANCE:Lo/oE;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lo/Pm;->NEW_BUILDER:Lo/Pm;

    const/4 v3, 0x5

    .line 8
    invoke-virtual {v0, v1}, Lo/oE;->instanceof(Lo/Pm;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    move-object v0, v2

    .line 12
    check-cast v0, Lo/Nm;

    const/4 v3, 0x5

    .line 14
    check-cast v0, Lo/nE;

    const/4 v3, 0x2

    .line 16
    return-object v0
.end method


# virtual methods
.method public final instanceof(Lo/Pm;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lo/jE;->else:[I

    const/4 v5, 0x6

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v5

    move p1, v5

    .line 7
    aget p1, v0, p1

    const/4 v5, 0x2

    .line 9
    const/4 v5, 0x1

    move v0, v5

    .line 10
    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x1

    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x3

    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v5, 0x3

    .line 18
    throw p1

    const/4 v5, 0x1

    .line 19
    :pswitch_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move p1, v5

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    move-result-object v5

    move-object p1, v5

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    const/4 v5, 0x4

    sget-object p1, Lo/oE;->PARSER:Lo/ZC;

    const/4 v5, 0x7

    .line 28
    if-nez p1, :cond_1

    const/4 v5, 0x3

    .line 30
    const-class v0, Lo/oE;

    const/4 v5, 0x1

    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    const/4 v5, 0x7

    sget-object p1, Lo/oE;->PARSER:Lo/ZC;

    const/4 v5, 0x1

    .line 35
    if-nez p1, :cond_0

    const/4 v5, 0x5

    .line 37
    new-instance p1, Lo/Om;

    const/4 v5, 0x1

    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    .line 42
    sput-object p1, Lo/oE;->PARSER:Lo/ZC;

    const/4 v5, 0x2

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v5, 0x5

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
    const/4 v5, 0x2

    return-object p1

    .line 52
    :pswitch_3
    const/4 v5, 0x7

    sget-object p1, Lo/oE;->DEFAULT_INSTANCE:Lo/oE;

    const/4 v5, 0x5

    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const/4 v5, 0x5

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v5, 0x3

    .line 57
    const-string v5, "strings_"

    move-object v0, v5

    .line 59
    const/4 v5, 0x0

    move v1, v5

    .line 60
    aput-object v0, p1, v1

    const/4 v5, 0x6

    .line 62
    const-string v5, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    move-object v0, v5

    .line 64
    sget-object v1, Lo/oE;->DEFAULT_INSTANCE:Lo/oE;

    const/4 v5, 0x7

    .line 66
    new-instance v2, Lo/dG;

    const/4 v5, 0x1

    .line 68
    invoke-direct {v2, v1, v0, p1}, Lo/dG;-><init>(Lo/Qm;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 71
    return-object v2

    .line 72
    :pswitch_5
    const/4 v5, 0x5

    new-instance p1, Lo/nE;

    const/4 v5, 0x2

    .line 74
    sget-object v0, Lo/oE;->DEFAULT_INSTANCE:Lo/oE;

    const/4 v5, 0x2

    .line 76
    invoke-direct {p1, v0}, Lo/Nm;-><init>(Lo/Qm;)V

    const/4 v5, 0x7

    .line 79
    return-object p1

    .line 80
    :pswitch_6
    const/4 v5, 0x2

    new-instance p1, Lo/oE;

    const/4 v5, 0x3

    .line 82
    invoke-direct {p1}, Lo/oE;-><init>()V

    const/4 v5, 0x4

    .line 85
    return-object p1

    nop

    const/4 v5, 0x3

    .line 87
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

.method public final throws()Lo/fr;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/oE;->strings_:Lo/fr;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method
