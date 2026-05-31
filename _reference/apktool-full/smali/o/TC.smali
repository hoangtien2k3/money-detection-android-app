.class public final Lo/TC;
.super Lo/lw;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final case:Lo/mb;

.field public final continue:I

.field public final goto:Ljava/lang/Object;

.field public final synthetic package:I

.field public final protected:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILo/mb;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lo/TC;->package:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 2
    iput-object p1, v1, Lo/TC;->protected:Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    .line 3
    iput p2, v1, Lo/TC;->continue:I

    const/4 v3, 0x1

    .line 4
    iput-object p3, v1, Lo/TC;->case:Lo/mb;

    const/4 v3, 0x4

    .line 5
    iput-object p4, v1, Lo/TC;->goto:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;ILo/ro;Lo/mb;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lo/TC;->package:I

    const/4 v3, 0x6

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 7
    iput-object p1, v1, Lo/TC;->protected:Ljava/lang/reflect/Method;

    const/4 v3, 0x6

    .line 8
    iput p2, v1, Lo/TC;->continue:I

    const/4 v3, 0x7

    .line 9
    iput-object p3, v1, Lo/TC;->goto:Ljava/lang/Object;

    .line 10
    iput-object p4, v1, Lo/TC;->case:Lo/mb;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final else(Lo/wH;Ljava/lang/Object;)V
    .locals 13

    move-object v10, p0

    .line 1
    iget v0, v10, Lo/TC;->package:I

    const/4 v12, 0x5

    .line 3
    iget-object v1, v10, Lo/TC;->case:Lo/mb;

    const/4 v12, 0x4

    .line 5
    iget-object v2, v10, Lo/TC;->goto:Ljava/lang/Object;

    .line 7
    iget-object v3, v10, Lo/TC;->protected:Ljava/lang/reflect/Method;

    const/4 v12, 0x2

    .line 9
    iget v4, v10, Lo/TC;->continue:I

    const/4 v12, 0x6

    .line 11
    const/4 v12, 0x0

    move v5, v12

    .line 12
    packed-switch v0, :pswitch_data_0

    const/4 v12, 0x3

    .line 15
    check-cast p2, Ljava/util/Map;

    const/4 v12, 0x2

    .line 17
    if-eqz p2, :cond_3

    const/4 v12, 0x3

    .line 19
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object v12

    move-object p2, v12

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v12

    move-object p2, v12

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v12

    move v0, v12

    .line 31
    if-eqz v0, :cond_2

    const/4 v12, 0x6

    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v12

    move-object v0, v12

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v12, 0x3

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v12

    move-object v6, v12

    .line 43
    check-cast v6, Ljava/lang/String;

    const/4 v12, 0x1

    .line 45
    if-eqz v6, :cond_1

    const/4 v12, 0x2

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v12

    move-object v0, v12

    .line 51
    if-eqz v0, :cond_0

    const/4 v12, 0x5

    .line 53
    const-string v12, "form-data; name=\""

    move-object v7, v12

    .line 55
    const-string v12, "\""

    move-object v8, v12

    .line 57
    invoke-static {v7, v6, v8}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v12

    move-object v6, v12

    .line 61
    const-string v12, "Content-Transfer-Encoding"

    move-object v7, v12

    .line 63
    move-object v8, v2

    .line 64
    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x3

    .line 66
    const-string v12, "Content-Disposition"

    move-object v9, v12

    .line 68
    filled-new-array {v9, v6, v7, v8}, [Ljava/lang/String;

    .line 71
    move-result-object v12

    move-object v6, v12

    .line 72
    invoke-static {v6}, Lo/zr;->catch([Ljava/lang/String;)Lo/ro;

    .line 75
    move-result-object v12

    move-object v6, v12

    .line 76
    invoke-interface {v1, v0}, Lo/mb;->goto(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v12

    move-object v0, v12

    .line 80
    check-cast v0, Lo/vH;

    const/4 v12, 0x4

    .line 82
    invoke-virtual {p1, v6, v0}, Lo/wH;->default(Lo/ro;Lo/vH;)V

    const/4 v12, 0x3

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v12, 0x1

    const-string v12, "Part map contained null value for key \'"

    move-object p1, v12

    .line 88
    const-string v12, "\'."

    move-object p2, v12

    .line 90
    invoke-static {p1, v6, p2}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v12

    move-object p1, v12

    .line 94
    new-array p2, v5, [Ljava/lang/Object;

    const/4 v12, 0x7

    .line 96
    invoke-static {v3, v4, p1, p2}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 99
    move-result-object v12

    move-object p1, v12

    .line 100
    throw p1

    const/4 v12, 0x2

    .line 101
    :cond_1
    const/4 v12, 0x6

    const-string v12, "Part map contained null key."

    move-object p1, v12

    .line 103
    new-array p2, v5, [Ljava/lang/Object;

    const/4 v12, 0x1

    .line 105
    invoke-static {v3, v4, p1, p2}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 108
    move-result-object v12

    move-object p1, v12

    .line 109
    throw p1

    const/4 v12, 0x3

    .line 110
    :cond_2
    const/4 v12, 0x4

    return-void

    .line 111
    :cond_3
    const/4 v12, 0x7

    const-string v12, "Part map was null."

    move-object p1, v12

    .line 113
    new-array p2, v5, [Ljava/lang/Object;

    const/4 v12, 0x2

    .line 115
    invoke-static {v3, v4, p1, p2}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 118
    move-result-object v12

    move-object p1, v12

    .line 119
    throw p1

    const/4 v12, 0x4

    .line 120
    :pswitch_0
    const/4 v12, 0x1

    if-nez p2, :cond_4

    const/4 v12, 0x2

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/4 v12, 0x5

    :try_start_0
    const/4 v12, 0x5

    invoke-interface {v1, p2}, Lo/mb;->goto(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v12

    move-object v0, v12

    .line 127
    check-cast v0, Lo/vH;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    check-cast v2, Lo/ro;

    const/4 v12, 0x7

    .line 131
    invoke-virtual {p1, v2, v0}, Lo/wH;->default(Lo/ro;Lo/vH;)V

    const/4 v12, 0x4

    .line 134
    :goto_1
    return-void

    .line 135
    :catch_0
    move-exception p1

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    .line 138
    const-string v12, "Unable to convert "

    move-object v1, v12

    .line 140
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 143
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    const-string v12, " to RequestBody"

    move-object p2, v12

    .line 148
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v12

    move-object p2, v12

    .line 155
    const/4 v12, 0x1

    move v0, v12

    .line 156
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v12, 0x5

    .line 158
    aput-object p1, v0, v5

    const/4 v12, 0x7

    .line 160
    invoke-static {v3, v4, p2, v0}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 163
    move-result-object v12

    move-object p1, v12

    .line 164
    throw p1

    const/4 v12, 0x3

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
