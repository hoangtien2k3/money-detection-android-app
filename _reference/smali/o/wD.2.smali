.class public final Lo/wD;
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
    iput-object p1, v0, Lo/wD;->else:Ljava/util/ArrayList;

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object v8

    move-object p1, v8

    .line 5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 8
    move-result-object v8

    move-object v0, v8

    .line 9
    if-nez p3, :cond_0

    const/4 v8, 0x4

    .line 11
    sget-object p3, Lo/nR;->else:[Ljava/lang/String;

    const/4 v8, 0x6

    .line 13
    :cond_0
    const/4 v8, 0x4

    const-string v8, "supports"

    move-object v1, v8

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v8

    move v1, v8

    .line 19
    if-eqz v1, :cond_1

    const/4 v8, 0x3

    .line 21
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x5

    .line 23
    if-ne v1, v0, :cond_1

    const/4 v8, 0x1

    .line 25
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x2

    .line 27
    return-object p1

    .line 28
    :cond_1
    const/4 v8, 0x7

    const-string v8, "unsupported"

    move-object v1, v8

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v8

    move v1, v8

    .line 34
    const/4 v8, 0x0

    move v2, v8

    .line 35
    const/4 v8, 0x1

    move v3, v8

    .line 36
    if-eqz v1, :cond_2

    const/4 v8, 0x5

    .line 38
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x7

    .line 40
    if-ne v1, v0, :cond_2

    const/4 v8, 0x6

    .line 42
    iput-boolean v3, v6, Lo/wD;->abstract:Z

    const/4 v8, 0x1

    .line 44
    return-object v2

    .line 45
    :cond_2
    const/4 v8, 0x5

    const-string v8, "protocols"

    move-object v1, v8

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v8

    move v1, v8

    .line 51
    iget-object v4, v6, Lo/wD;->else:Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 53
    if-eqz v1, :cond_3

    const/4 v8, 0x6

    .line 55
    array-length v1, p3

    const/4 v8, 0x7

    .line 56
    if-nez v1, :cond_3

    const/4 v8, 0x5

    .line 58
    return-object v4

    .line 59
    :cond_3
    const/4 v8, 0x5

    const-string v8, "selectProtocol"

    move-object v1, v8

    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v8

    move v1, v8

    .line 65
    const/4 v8, 0x0

    move v5, v8

    .line 66
    if-nez v1, :cond_4

    const/4 v8, 0x2

    .line 68
    const-string v8, "select"

    move-object v1, v8

    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v8

    move v1, v8

    .line 74
    if-eqz v1, :cond_7

    const/4 v8, 0x4

    .line 76
    :cond_4
    const/4 v8, 0x5

    const-class v1, Ljava/lang/String;

    const/4 v8, 0x6

    .line 78
    if-ne v1, v0, :cond_7

    const/4 v8, 0x2

    .line 80
    array-length v0, p3

    const/4 v8, 0x1

    .line 81
    if-ne v0, v3, :cond_7

    const/4 v8, 0x1

    .line 83
    aget-object v0, p3, v5

    const/4 v8, 0x5

    .line 85
    instance-of v1, v0, Ljava/util/List;

    const/4 v8, 0x2

    .line 87
    if-eqz v1, :cond_7

    const/4 v8, 0x5

    .line 89
    check-cast v0, Ljava/util/List;

    const/4 v8, 0x5

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    move-result v8

    move p1, v8

    .line 95
    const/4 v8, 0x0

    move p2, v8

    .line 96
    :goto_0
    if-ge p2, p1, :cond_6

    const/4 v8, 0x7

    .line 98
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v8

    move-object p3, v8

    .line 102
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 105
    move-result v8

    move p3, v8

    .line 106
    if-eqz p3, :cond_5

    const/4 v8, 0x6

    .line 108
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v8

    move-object p1, v8

    .line 112
    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x7

    .line 114
    iput-object p1, v6, Lo/wD;->default:Ljava/lang/String;

    const/4 v8, 0x2

    .line 116
    return-object p1

    .line 117
    :cond_5
    const/4 v8, 0x3

    add-int/lit8 p2, p2, 0x1

    const/4 v8, 0x5

    .line 119
    goto :goto_0

    .line 120
    :cond_6
    const/4 v8, 0x2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v8

    move-object p1, v8

    .line 124
    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x5

    .line 126
    iput-object p1, v6, Lo/wD;->default:Ljava/lang/String;

    const/4 v8, 0x6

    .line 128
    return-object p1

    .line 129
    :cond_7
    const/4 v8, 0x7

    const-string v8, "protocolSelected"

    move-object v0, v8

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v8

    move v0, v8

    .line 135
    if-nez v0, :cond_8

    const/4 v8, 0x6

    .line 137
    const-string v8, "selected"

    move-object v0, v8

    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v8

    move p1, v8

    .line 143
    if-eqz p1, :cond_9

    const/4 v8, 0x5

    .line 145
    :cond_8
    const/4 v8, 0x5

    array-length p1, p3

    const/4 v8, 0x4

    .line 146
    if-ne p1, v3, :cond_9

    const/4 v8, 0x6

    .line 148
    aget-object p1, p3, v5

    const/4 v8, 0x5

    .line 150
    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x5

    .line 152
    iput-object p1, v6, Lo/wD;->default:Ljava/lang/String;

    const/4 v8, 0x3

    .line 154
    return-object v2

    .line 155
    :cond_9
    const/4 v8, 0x4

    invoke-virtual {p2, v6, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v8

    move-object p1, v8

    .line 159
    return-object p1
.end method
