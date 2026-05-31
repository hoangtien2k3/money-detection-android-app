.class public final Lcom/martindoudera/cashreader/code/remote/DecodeDeeplinkResponse;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field private final code$delegate:Lo/Ht;

.field private final longUrlPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longUrlPath"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v2, v0, v1, v0}, Lcom/martindoudera/cashreader/code/remote/DecodeDeeplinkResponse;-><init>(Ljava/lang/String;ILo/Td;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 3
    iput-object p1, v1, Lcom/martindoudera/cashreader/code/remote/DecodeDeeplinkResponse;->longUrlPath:Ljava/lang/String;

    const/4 v3, 0x7

    .line 4
    new-instance p1, Lo/e7;

    const/4 v4, 0x6

    const/4 v4, 0x5

    move v0, v4

    invoke-direct {p1, v0, v1}, Lo/e7;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x1

    .line 5
    new-instance v0, Lo/hO;

    const/4 v4, 0x3

    invoke-direct {v0, p1}, Lo/hO;-><init>(Lo/Ul;)V

    const/4 v4, 0x4

    .line 6
    iput-object v0, v1, Lcom/martindoudera/cashreader/code/remote/DecodeDeeplinkResponse;->code$delegate:Lo/Ht;

    const/4 v4, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILo/Td;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p2, p2, 0x1

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    .line 7
    :cond_0
    const/4 v2, 0x3

    invoke-direct {v0, p1}, Lcom/martindoudera/cashreader/code/remote/DecodeDeeplinkResponse;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static final synthetic access$getQueryParamValue(Lcom/martindoudera/cashreader/code/remote/DecodeDeeplinkResponse;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lcom/martindoudera/cashreader/code/remote/DecodeDeeplinkResponse;->getQueryParamValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/martindoudera/cashreader/code/remote/DecodeDeeplinkResponse;Ljava/lang/String;ILjava/lang/Object;)Lcom/martindoudera/cashreader/code/remote/DecodeDeeplinkResponse;
    .locals 4

    move-object v0, p0

    .line 1
    and-int/lit8 p2, p2, 0x1

    const/4 v3, 0x4

    .line 3
    if-eqz p2, :cond_0

    const/4 v2, 0x1

    .line 5
    iget-object p1, v0, Lcom/martindoudera/cashreader/code/remote/DecodeDeeplinkResponse;->longUrlPath:Ljava/lang/String;

    const/4 v2, 0x5

    .line 7
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/martindoudera/cashreader/code/remote/DecodeDeeplinkResponse;->copy(Ljava/lang/String;)Lcom/martindoudera/cashreader/code/remote/DecodeDeeplinkResponse;

    .line 10
    move-result-object v2

    move-object v0, v2

    .line 11
    return-object v0
.end method

.method private final getQueryParamValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    move-object v7, p0

    .line 1
    sget-object v0, Lo/GA;->else:[Ljava/lang/String;

    const/4 v10, 0x1

    .line 3
    const/4 v10, 0x0

    move v1, v10

    .line 4
    const-wide v2, 0x6b02f8cb8b941750L    # 3.045487673799948E207

    const/4 v9, 0x7

    .line 9
    :try_start_0
    const/4 v10, 0x4

    invoke-static {v2, v3, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v10

    move-object v2, v10

    .line 13
    const-wide v3, 0x6b02f8c98b941750L    # 3.0454827749166375E207

    const/4 v9, 0x1

    .line 18
    invoke-static {v3, v4, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v9

    move-object v3, v9

    .line 22
    invoke-static {p1, v2, v3}, Lo/dN;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v10

    move-object p1, v10

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    move-result v9

    move v2, v9

    .line 30
    if-nez v2, :cond_0

    const/4 v10, 0x7

    .line 32
    goto/16 :goto_4

    .line 34
    :cond_0
    const/4 v9, 0x3

    const-wide v2, 0x6b02f8c88b941750L    # 3.045480325474982E207

    const/4 v9, 0x7

    .line 39
    invoke-static {v2, v3, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v9

    move-object v2, v9

    .line 43
    filled-new-array {v2}, [Ljava/lang/String;

    .line 46
    move-result-object v10

    move-object v2, v10

    .line 47
    invoke-static {p1, v2}, Lo/dN;->K(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 50
    move-result-object v10

    move-object p1, v10

    .line 51
    check-cast p1, Ljava/lang/Iterable;

    const/4 v9, 0x3

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x4

    .line 55
    invoke-static {p1}, Lo/E8;->new(Ljava/lang/Iterable;)I

    .line 58
    move-result v9

    move v3, v9

    .line 59
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x6

    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v9

    move-object p1, v9

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v10

    move v3, v10

    .line 70
    if-eqz v3, :cond_1

    const/4 v10, 0x1

    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v10

    move-object v3, v10

    .line 76
    check-cast v3, Ljava/lang/String;

    const/4 v10, 0x6

    .line 78
    const-wide v4, 0x6b02f8c68b941750L

    const/4 v10, 0x5

    .line 83
    invoke-static {v4, v5, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v9

    move-object v4, v9

    .line 87
    filled-new-array {v4}, [Ljava/lang/String;

    .line 90
    move-result-object v10

    move-object v4, v10

    .line 91
    invoke-static {v3, v4}, Lo/dN;->K(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 94
    move-result-object v10

    move-object v3, v10

    .line 95
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_5

    .line 101
    :cond_1
    const/4 v9, 0x5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 104
    move-result v9

    move p1, v9

    .line 105
    const/4 v9, 0x0

    move v0, v9

    .line 106
    const/4 v9, 0x0

    move v3, v9

    .line 107
    :cond_2
    const/4 v9, 0x6

    if-ge v3, p1, :cond_4

    const/4 v10, 0x6

    .line 109
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v9

    move-object v4, v9

    .line 113
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x2

    .line 115
    move-object v5, v4

    .line 116
    check-cast v5, Ljava/util/List;

    const/4 v9, 0x4

    .line 118
    const-string v10, "<this>"

    move-object v6, v10

    .line 120
    invoke-static {v6, v5}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 123
    invoke-static {v5}, Lo/D8;->try(Ljava/util/List;)I

    .line 126
    move-result v10

    move v6, v10

    .line 127
    if-ltz v6, :cond_3

    const/4 v9, 0x7

    .line 129
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v9

    move-object v5, v9

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const/4 v9, 0x7

    move-object v5, v1

    .line 135
    :goto_1
    invoke-static {v5, p2}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v10

    move v5, v10

    .line 139
    if-eqz v5, :cond_2

    const/4 v9, 0x5

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    const/4 v10, 0x4

    move-object v4, v1

    .line 143
    :goto_2
    check-cast v4, Ljava/util/List;

    const/4 v10, 0x3

    .line 145
    if-eqz v4, :cond_6

    const/4 v10, 0x5

    .line 147
    invoke-static {v4}, Lo/D8;->try(Ljava/util/List;)I

    .line 150
    move-result v10

    move p1, v10

    .line 151
    const/4 v9, 0x1

    move p2, v9

    .line 152
    if-gt p2, p1, :cond_5

    const/4 v9, 0x5

    .line 154
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v10

    move-object p1, v10

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    const/4 v10, 0x6

    move-object p1, v1

    .line 160
    :goto_3
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    return-object p1

    .line 163
    :cond_6
    const/4 v9, 0x7

    :goto_4
    return-object v1

    .line 164
    :goto_5
    invoke-static {p1}, Lo/lw;->continue(Ljava/lang/Throwable;)Lo/qI;

    .line 167
    return-object v1
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/martindoudera/cashreader/code/remote/DecodeDeeplinkResponse;->longUrlPath:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/martindoudera/cashreader/code/remote/DecodeDeeplinkResponse;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/martindoudera/cashreader/code/remote/DecodeDeeplinkResponse;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0, p1}, Lcom/martindoudera/cashreader/code/remote/DecodeDeeplinkResponse;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    if-ne v3, p1, :cond_0

    const/4 v5, 0x7

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v5, 0x5

    instance-of v1, p1, Lcom/martindoudera/cashreader/code/remote/DecodeDeeplinkResponse;

    const/4 v5, 0x2

    .line 7
    const/4 v5, 0x0

    move v2, v5

    .line 8
    if-nez v1, :cond_1

    const/4 v5, 0x1

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v5, 0x4

    check-cast p1, Lcom/martindoudera/cashreader/code/remote/DecodeDeeplinkResponse;

    const/4 v5, 0x7

    .line 13
    iget-object v1, v3, Lcom/martindoudera/cashreader/code/remote/DecodeDeeplinkResponse;->longUrlPath:Ljava/lang/String;

    const/4 v5, 0x3

    .line 15
    iget-object p1, p1, Lcom/martindoudera/cashreader/code/remote/DecodeDeeplinkResponse;->longUrlPath:Ljava/lang/String;

    const/4 v5, 0x7

    .line 17
    invoke-static {v1, p1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v5

    move p1, v5

    .line 21
    if-nez p1, :cond_2

    const/4 v5, 0x1

    .line 23
    return v2

    .line 24
    :cond_2
    const/4 v5, 0x6

    return v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/martindoudera/cashreader/code/remote/DecodeDeeplinkResponse;->code$delegate:Lo/Ht;

    const/4 v4, 0x1

    .line 3
    check-cast v0, Lo/hO;

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0}, Lo/hO;->else()Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x6

    .line 11
    return-object v0
.end method

.method public final getLongUrlPath()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/martindoudera/cashreader/code/remote/DecodeDeeplinkResponse;->longUrlPath:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/martindoudera/cashreader/code/remote/DecodeDeeplinkResponse;->longUrlPath:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    .line 6
    const-wide v1, 0x6b02f8c48b941750L    # 3.045470527708361E207

    const/4 v6, 0x6

    .line 11
    sget-object v3, Lo/GA;->else:[Ljava/lang/String;

    const/4 v6, 0x5

    .line 13
    invoke-static {v1, v2, v3}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, v4, Lcom/martindoudera/cashreader/code/remote/DecodeDeeplinkResponse;->longUrlPath:Ljava/lang/String;

    const/4 v7, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const/16 v7, 0x29

    move v1, v7

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v6

    move-object v0, v6

    .line 34
    return-object v0
.end method
