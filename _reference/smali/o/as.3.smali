.class public final Lo/as;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public abstract:Z

.field public default:Ljava/lang/String;

.field public final else:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/as;->else:Ljava/util/ArrayList;

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    .line 1
    const-string v10, "proxy"

    move-object v0, v10

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x6

    .line 6
    const-string v10, "method"

    move-object p1, v10

    .line 8
    invoke-static {p1, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 11
    const/4 v9, 0x0

    move p1, v9

    .line 12
    if-nez p3, :cond_0

    const/4 v9, 0x4

    .line 14
    new-array p3, p1, [Ljava/lang/Object;

    const/4 v10, 0x6

    .line 16
    :cond_0
    const/4 v10, 0x7

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 19
    move-result-object v10

    move-object v0, v10

    .line 20
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 23
    move-result-object v10

    move-object v1, v10

    .line 24
    const-string v10, "supports"

    move-object v2, v10

    .line 26
    invoke-static {v0, v2}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v9

    move v2, v9

    .line 30
    if-eqz v2, :cond_1

    const/4 v10, 0x5

    .line 32
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    .line 34
    invoke-static {v2, v1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v9

    move v2, v9

    .line 38
    if-eqz v2, :cond_1

    const/4 v9, 0x7

    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x6

    .line 42
    return-object p1

    .line 43
    :cond_1
    const/4 v9, 0x4

    const-string v9, "unsupported"

    move-object v2, v9

    .line 45
    invoke-static {v0, v2}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v9

    move v2, v9

    .line 49
    const/4 v9, 0x0

    move v3, v9

    .line 50
    const/4 v9, 0x1

    move v4, v9

    .line 51
    if-eqz v2, :cond_2

    const/4 v10, 0x6

    .line 53
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x5

    .line 55
    invoke-static {v2, v1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v10

    move v2, v10

    .line 59
    if-eqz v2, :cond_2

    const/4 v10, 0x3

    .line 61
    iput-boolean v4, v7, Lo/as;->abstract:Z

    const/4 v10, 0x2

    .line 63
    return-object v3

    .line 64
    :cond_2
    const/4 v10, 0x5

    const-string v10, "protocols"

    move-object v2, v10

    .line 66
    invoke-static {v0, v2}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v9

    move v2, v9

    .line 70
    iget-object v5, v7, Lo/as;->else:Ljava/util/ArrayList;

    const/4 v10, 0x4

    .line 72
    if-eqz v2, :cond_3

    const/4 v10, 0x2

    .line 74
    array-length v2, p3

    const/4 v9, 0x1

    .line 75
    if-nez v2, :cond_3

    const/4 v10, 0x4

    .line 77
    return-object v5

    .line 78
    :cond_3
    const/4 v10, 0x5

    const-string v9, "selectProtocol"

    move-object v2, v9

    .line 80
    invoke-static {v0, v2}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v9

    move v2, v9

    .line 84
    const-string v10, "null cannot be cast to non-null type kotlin.String"

    move-object v6, v10

    .line 86
    if-nez v2, :cond_4

    const/4 v10, 0x2

    .line 88
    const-string v10, "select"

    move-object v2, v10

    .line 90
    invoke-static {v0, v2}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v10

    move v2, v10

    .line 94
    if-eqz v2, :cond_7

    const/4 v9, 0x4

    .line 96
    :cond_4
    const/4 v10, 0x6

    const-class v2, Ljava/lang/String;

    const/4 v10, 0x5

    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v9

    move v1, v9

    .line 102
    if-eqz v1, :cond_7

    const/4 v9, 0x5

    .line 104
    array-length v1, p3

    const/4 v10, 0x5

    .line 105
    if-ne v1, v4, :cond_7

    const/4 v9, 0x2

    .line 107
    aget-object v1, p3, p1

    const/4 v10, 0x3

    .line 109
    instance-of v2, v1, Ljava/util/List;

    const/4 v9, 0x4

    .line 111
    if-eqz v2, :cond_7

    const/4 v9, 0x4

    .line 113
    check-cast v1, Ljava/util/List;

    const/4 v10, 0x7

    .line 115
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 118
    move-result v9

    move p2, v9

    .line 119
    if-ltz p2, :cond_6

    const/4 v10, 0x2

    .line 121
    const/4 v10, 0x0

    move p3, v10

    .line 122
    :goto_0
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v9

    move-object v0, v9

    .line 126
    invoke-static {v6, v0}, Lo/zr;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 129
    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x2

    .line 131
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 134
    move-result v10

    move v2, v10

    .line 135
    if-eqz v2, :cond_5

    const/4 v10, 0x7

    .line 137
    iput-object v0, v7, Lo/as;->default:Ljava/lang/String;

    const/4 v9, 0x3

    .line 139
    return-object v0

    .line 140
    :cond_5
    const/4 v9, 0x3

    if-eq p3, p2, :cond_6

    const/4 v9, 0x7

    .line 142
    add-int/lit8 p3, p3, 0x1

    const/4 v10, 0x2

    .line 144
    goto :goto_0

    .line 145
    :cond_6
    const/4 v9, 0x3

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v10

    move-object p1, v10

    .line 149
    check-cast p1, Ljava/lang/String;

    const/4 v9, 0x1

    .line 151
    iput-object p1, v7, Lo/as;->default:Ljava/lang/String;

    const/4 v9, 0x2

    .line 153
    return-object p1

    .line 154
    :cond_7
    const/4 v10, 0x2

    const-string v9, "protocolSelected"

    move-object v1, v9

    .line 156
    invoke-static {v0, v1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v9

    move v1, v9

    .line 160
    if-nez v1, :cond_8

    const/4 v10, 0x4

    .line 162
    const-string v10, "selected"

    move-object v1, v10

    .line 164
    invoke-static {v0, v1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v10

    move v0, v10

    .line 168
    if-eqz v0, :cond_9

    const/4 v9, 0x5

    .line 170
    :cond_8
    const/4 v10, 0x4

    array-length v0, p3

    const/4 v10, 0x3

    .line 171
    if-ne v0, v4, :cond_9

    const/4 v9, 0x6

    .line 173
    aget-object p1, p3, p1

    const/4 v9, 0x3

    .line 175
    invoke-static {v6, p1}, Lo/zr;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 178
    check-cast p1, Ljava/lang/String;

    const/4 v10, 0x2

    .line 180
    iput-object p1, v7, Lo/as;->default:Ljava/lang/String;

    const/4 v10, 0x3

    .line 182
    return-object v3

    .line 183
    :cond_9
    const/4 v10, 0x5

    array-length p1, p3

    const/4 v9, 0x7

    .line 184
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 187
    move-result-object v9

    move-object p1, v9

    .line 188
    invoke-virtual {p2, v7, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v10

    move-object p1, v10

    .line 192
    return-object p1
.end method
