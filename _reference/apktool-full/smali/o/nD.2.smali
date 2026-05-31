.class public final Lo/nD;
.super Lo/Qu;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final default:Lo/Ad;

.field public instanceof:Lo/Ou;

.field public package:Lo/ka;


# direct methods
.method public constructor <init>(Lo/Ad;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v0, Lo/ka;->IDLE:Lo/ka;

    const/4 v3, 0x1

    .line 6
    iput-object v0, v1, Lo/nD;->package:Lo/ka;

    const/4 v4, 0x5

    .line 8
    iput-object p1, v1, Lo/nD;->default:Lo/Ad;

    const/4 v4, 0x6

    .line 10
    return-void
.end method


# virtual methods
.method public final default(Lo/PM;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/nD;->instanceof:Lo/Ou;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v0}, Lo/Ou;->continue()V

    const/4 v4, 0x6

    .line 8
    const/4 v4, 0x0

    move v0, v4

    .line 9
    iput-object v0, v2, Lo/nD;->instanceof:Lo/Ou;

    const/4 v4, 0x4

    .line 11
    :cond_0
    const/4 v4, 0x1

    sget-object v0, Lo/ka;->TRANSIENT_FAILURE:Lo/ka;

    const/4 v4, 0x6

    .line 13
    new-instance v1, Lo/lD;

    const/4 v4, 0x2

    .line 15
    invoke-static {p1}, Lo/Mu;->else(Lo/PM;)Lo/Mu;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    invoke-direct {v1, p1}, Lo/lD;-><init>(Lo/Mu;)V

    const/4 v4, 0x1

    .line 22
    iput-object v0, v2, Lo/nD;->package:Lo/ka;

    const/4 v4, 0x3

    .line 24
    iget-object p1, v2, Lo/nD;->default:Lo/Ad;

    const/4 v4, 0x3

    .line 26
    invoke-virtual {p1, v0, v1}, Lo/Ad;->private(Lo/ka;Lo/vn;)V

    const/4 v4, 0x4

    .line 29
    return-void
.end method

.method public final else(Lo/Nu;)Z
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, p1, Lo/Nu;->else:Ljava/util/List;

    const/4 v7, 0x7

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v8

    move v1, v8

    .line 7
    const/4 v8, 0x0

    move v2, v8

    .line 8
    if-eqz v1, :cond_0

    const/4 v8, 0x5

    .line 10
    sget-object v1, Lo/PM;->public:Lo/PM;

    const/4 v7, 0x1

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    .line 14
    const-string v7, "NameResolver returned no usable address. addrs="

    move-object v4, v7

    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v8, ", attrs="

    move-object v0, v8

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object p1, p1, Lo/Nu;->abstract:Lo/r1;

    const/4 v8, 0x2

    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v7

    move-object p1, v7

    .line 36
    invoke-virtual {v1, p1}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 39
    move-result-object v8

    move-object p1, v8

    .line 40
    invoke-virtual {v5, p1}, Lo/nD;->default(Lo/PM;)V

    const/4 v8, 0x4

    .line 43
    return v2

    .line 44
    :cond_0
    const/4 v8, 0x6

    iget-object p1, p1, Lo/Nu;->default:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 46
    instance-of v1, p1, Lo/kD;

    const/4 v7, 0x6

    .line 48
    if-eqz v1, :cond_1

    const/4 v7, 0x2

    .line 50
    check-cast p1, Lo/kD;

    const/4 v7, 0x2

    .line 52
    iget-object p1, p1, Lo/kD;->else:Ljava/lang/Boolean;

    const/4 v8, 0x5

    .line 54
    if-eqz p1, :cond_1

    const/4 v7, 0x2

    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v8

    move p1, v8

    .line 60
    if-eqz p1, :cond_1

    const/4 v7, 0x1

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    const/4 v8, 0x4

    .line 64
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x2

    .line 67
    new-instance v0, Ljava/util/Random;

    const/4 v8, 0x1

    .line 69
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v7, 0x5

    .line 72
    invoke-static {p1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    const/4 v8, 0x3

    .line 75
    move-object v0, p1

    .line 76
    :cond_1
    const/4 v7, 0x4

    iget-object p1, v5, Lo/nD;->instanceof:Lo/Ou;

    const/4 v8, 0x5

    .line 78
    const/4 v8, 0x1

    move v1, v8

    .line 79
    if-nez p1, :cond_2

    const/4 v8, 0x3

    .line 81
    sget-object p1, Lo/r1;->abstract:Lo/r1;

    const/4 v8, 0x7

    .line 83
    const/4 v8, 0x2

    move v3, v8

    .line 84
    new-array v4, v3, [I

    const/4 v8, 0x4

    .line 86
    aput v3, v4, v1

    const/4 v8, 0x4

    .line 88
    aput v2, v4, v2

    const/4 v8, 0x1

    .line 90
    const-class v2, Ljava/lang/Object;

    const/4 v7, 0x4

    .line 92
    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 95
    move-result-object v7

    move-object v2, v7

    .line 96
    check-cast v2, [[Ljava/lang/Object;

    const/4 v8, 0x3

    .line 98
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 101
    move-result v7

    move v3, v7

    .line 102
    xor-int/2addr v3, v1

    const/4 v8, 0x1

    .line 103
    const-string v7, "addrs is empty"

    move-object v4, v7

    .line 105
    invoke-static {v4, v3}, Lcom/google/common/base/Preconditions;->package(Ljava/lang/String;Z)V

    const/4 v8, 0x4

    .line 108
    new-instance v3, Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 110
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x4

    .line 113
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 116
    move-result-object v8

    move-object v0, v8

    .line 117
    new-instance v3, Lo/Lu;

    const/4 v8, 0x6

    .line 119
    invoke-direct {v3, v0, p1, v2}, Lo/Lu;-><init>(Ljava/util/List;Lo/r1;[[Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 122
    iget-object p1, v5, Lo/nD;->default:Lo/Ad;

    const/4 v7, 0x7

    .line 124
    invoke-virtual {p1, v3}, Lo/Ad;->protected(Lo/Lu;)Lo/Ou;

    .line 127
    move-result-object v7

    move-object v0, v7

    .line 128
    new-instance v2, Lo/Lg;

    const/4 v8, 0x3

    .line 130
    const/16 v8, 0x19

    move v3, v8

    .line 132
    const/4 v8, 0x0

    move v4, v8

    .line 133
    invoke-direct {v2, v3, v5, v0, v4}, Lo/Lg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v8, 0x1

    .line 136
    invoke-virtual {v0, v2}, Lo/Ou;->case(Lo/Pu;)V

    const/4 v7, 0x2

    .line 139
    iput-object v0, v5, Lo/nD;->instanceof:Lo/Ou;

    const/4 v8, 0x3

    .line 141
    sget-object v2, Lo/ka;->CONNECTING:Lo/ka;

    const/4 v7, 0x2

    .line 143
    new-instance v3, Lo/lD;

    const/4 v8, 0x1

    .line 145
    const/4 v8, 0x0

    move v4, v8

    .line 146
    invoke-static {v0, v4}, Lo/Mu;->abstract(Lo/Ou;Lo/jC;)Lo/Mu;

    .line 149
    move-result-object v7

    move-object v4, v7

    .line 150
    invoke-direct {v3, v4}, Lo/lD;-><init>(Lo/Mu;)V

    const/4 v8, 0x2

    .line 153
    iput-object v2, v5, Lo/nD;->package:Lo/ka;

    const/4 v7, 0x1

    .line 155
    invoke-virtual {p1, v2, v3}, Lo/Ad;->private(Lo/ka;Lo/vn;)V

    const/4 v7, 0x3

    .line 158
    invoke-virtual {v0}, Lo/Ou;->protected()V

    const/4 v7, 0x1

    .line 161
    goto :goto_0

    .line 162
    :cond_2
    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Lo/Ou;->goto(Ljava/util/List;)V

    const/4 v8, 0x3

    .line 165
    :goto_0
    return v1
.end method

.method public final package()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/nD;->instanceof:Lo/Ou;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0}, Lo/Ou;->continue()V

    const/4 v3, 0x4

    .line 8
    :cond_0
    const/4 v3, 0x1

    return-void
.end method
