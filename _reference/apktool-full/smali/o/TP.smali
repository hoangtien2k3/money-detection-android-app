.class public abstract Lo/TP;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final volatile:Lo/SP;


# instance fields
.field public abstract:Landroid/animation/TimeInterpolator;

.field public final default:Ljava/util/ArrayList;

.field public final else:J

.field public final instanceof:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/SP;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 6
    sput-object v0, Lo/TP;->volatile:Lo/SP;

    const/4 v2, 0x1

    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    const/4 v2, 0x5

    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v3, 0x1

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    .line 4
    const-wide/16 v0, -0x1

    const/4 v5, 0x2

    .line 6
    iput-wide v0, v2, Lo/TP;->else:J

    const/4 v5, 0x6

    .line 8
    const/4 v5, 0x0

    move v0, v5

    .line 9
    iput-object v0, v2, Lo/TP;->abstract:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x2

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    .line 16
    iput-object v0, v2, Lo/TP;->default:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    .line 23
    iput-object v0, v2, Lo/TP;->instanceof:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 25
    new-instance v0, Lo/Jw;

    const/4 v5, 0x3

    .line 27
    invoke-direct {v0}, Lo/Jw;-><init>()V

    const/4 v5, 0x4

    .line 30
    new-instance v0, Lo/Jw;

    const/4 v4, 0x6

    .line 32
    invoke-direct {v0}, Lo/Jw;-><init>()V

    const/4 v4, 0x3

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    .line 45
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x2

    invoke-super {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    check-cast v0, Lo/TP;

    const/4 v4, 0x5

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v1, Lo/Jw;

    const/4 v4, 0x1

    .line 17
    invoke-direct {v1}, Lo/Jw;-><init>()V

    const/4 v4, 0x7

    .line 20
    new-instance v1, Lo/Jw;

    const/4 v4, 0x1

    .line 22
    invoke-direct {v1}, Lo/Jw;-><init>()V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const/4 v4, 0x0

    move v0, v4

    .line 27
    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    move-object v7, p0

    .line 1
    const-string v10, ""

    move-object v0, v10

    .line 3
    invoke-static {v0}, Lo/COm5;->class(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v10

    move-object v0, v10

    .line 7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v9

    move-object v1, v9

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v10

    move-object v1, v10

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v9, "@"

    move-object v1, v9

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v9

    move v1, v9

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    move-result-object v9

    move-object v1, v9

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v9, ": "

    move-object v1, v9

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v9

    move-object v0, v9

    .line 43
    const-wide/16 v1, -0x1

    const/4 v9, 0x7

    .line 45
    iget-wide v3, v7, Lo/TP;->else:J

    const/4 v10, 0x4

    .line 47
    const-string v10, ") "

    move-object v5, v10

    .line 49
    cmp-long v6, v3, v1

    const/4 v9, 0x7

    .line 51
    if-eqz v6, :cond_0

    const/4 v9, 0x7

    .line 53
    const-string v10, "dly("

    move-object v1, v10

    .line 55
    invoke-static {v0, v1}, Lo/COm5;->catch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-result-object v9

    move-object v0, v9

    .line 59
    iget-wide v1, v7, Lo/TP;->else:J

    const/4 v9, 0x3

    .line 61
    invoke-static {v0, v1, v2, v5}, Lo/COm5;->interface(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v9

    move-object v0, v9

    .line 65
    :cond_0
    const/4 v9, 0x5

    iget-object v1, v7, Lo/TP;->abstract:Landroid/animation/TimeInterpolator;

    const/4 v9, 0x1

    .line 67
    if-eqz v1, :cond_1

    const/4 v10, 0x5

    .line 69
    const-string v9, "interp("

    move-object v1, v9

    .line 71
    invoke-static {v0, v1}, Lo/COm5;->catch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move-result-object v9

    move-object v0, v9

    .line 75
    iget-object v1, v7, Lo/TP;->abstract:Landroid/animation/TimeInterpolator;

    const/4 v10, 0x1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v10

    move-object v0, v10

    .line 87
    :cond_1
    const/4 v9, 0x2

    iget-object v1, v7, Lo/TP;->default:Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 92
    move-result v10

    move v2, v10

    .line 93
    iget-object v3, v7, Lo/TP;->instanceof:Ljava/util/ArrayList;

    const/4 v9, 0x6

    .line 95
    if-gtz v2, :cond_2

    const/4 v10, 0x2

    .line 97
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result v10

    move v2, v10

    .line 101
    if-lez v2, :cond_7

    const/4 v9, 0x3

    .line 103
    :cond_2
    const/4 v9, 0x3

    const-string v10, "tgts("

    move-object v2, v10

    .line 105
    invoke-static {v0, v2}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v9

    move-object v0, v9

    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result v10

    move v2, v10

    .line 113
    const-string v9, ", "

    move-object v4, v9

    .line 115
    const/4 v9, 0x0

    move v5, v9

    .line 116
    if-lez v2, :cond_4

    const/4 v9, 0x4

    .line 118
    const/4 v10, 0x0

    move v2, v10

    .line 119
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 122
    move-result v9

    move v6, v9

    .line 123
    if-ge v2, v6, :cond_4

    const/4 v10, 0x1

    .line 125
    if-lez v2, :cond_3

    const/4 v9, 0x3

    .line 127
    invoke-static {v0, v4}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v9

    move-object v0, v9

    .line 131
    :cond_3
    const/4 v10, 0x2

    invoke-static {v0}, Lo/COm5;->class(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    move-result-object v10

    move-object v0, v10

    .line 135
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v9

    move-object v6, v9

    .line 139
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v9

    move-object v0, v9

    .line 146
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x6

    .line 148
    goto :goto_0

    .line 149
    :cond_4
    const/4 v9, 0x7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 152
    move-result v10

    move v1, v10

    .line 153
    if-lez v1, :cond_6

    const/4 v10, 0x3

    .line 155
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 158
    move-result v10

    move v1, v10

    .line 159
    if-ge v5, v1, :cond_6

    const/4 v9, 0x1

    .line 161
    if-lez v5, :cond_5

    const/4 v10, 0x6

    .line 163
    invoke-static {v0, v4}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v10

    move-object v0, v10

    .line 167
    :cond_5
    const/4 v10, 0x2

    invoke-static {v0}, Lo/COm5;->class(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    move-result-object v9

    move-object v0, v9

    .line 171
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v9

    move-object v1, v9

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v9

    move-object v0, v9

    .line 182
    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x6

    .line 184
    goto :goto_1

    .line 185
    :cond_6
    const/4 v9, 0x4

    const-string v9, ")"

    move-object v1, v9

    .line 187
    invoke-static {v0, v1}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v9

    move-object v0, v9

    .line 191
    :cond_7
    const/4 v9, 0x3

    return-object v0
.end method
