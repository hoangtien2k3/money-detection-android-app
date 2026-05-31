.class public final Lo/T3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final synthetic super:I


# instance fields
.field public final abstract:Z

.field public final break:Z

.field public final case:I

.field public final continue:Z

.field public final default:I

.field public final else:Z

.field public final goto:I

.field public final instanceof:I

.field public final package:Z

.field public final protected:Z

.field public final public:Z

.field public return:Ljava/lang/String;

.field public final throws:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "timeUnit"

    move-object v1, v3

    .line 5
    invoke-static {v1, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 8
    const v1, 0x7fffffff

    const/4 v4, 0x4

    .line 11
    int-to-long v1, v1

    const/4 v6, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 15
    return-void
.end method

.method public constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 4
    iput-boolean p1, p0, Lo/T3;->else:Z

    const/4 v0, 0x5

    .line 6
    iput-boolean p2, p0, Lo/T3;->abstract:Z

    const/4 v0, 0x4

    .line 8
    iput p3, p0, Lo/T3;->default:I

    const/4 v0, 0x3

    .line 10
    iput p4, p0, Lo/T3;->instanceof:I

    const/4 v0, 0x5

    .line 12
    iput-boolean p5, p0, Lo/T3;->package:Z

    const/4 v0, 0x5

    .line 14
    iput-boolean p6, p0, Lo/T3;->protected:Z

    const/4 v0, 0x2

    .line 16
    iput-boolean p7, p0, Lo/T3;->continue:Z

    const/4 v0, 0x3

    .line 18
    iput p8, p0, Lo/T3;->case:I

    const/4 v0, 0x5

    .line 20
    iput p9, p0, Lo/T3;->goto:I

    .line 22
    iput-boolean p10, p0, Lo/T3;->break:Z

    const/4 v0, 0x3

    .line 24
    iput-boolean p11, p0, Lo/T3;->throws:Z

    const/4 v0, 0x2

    .line 26
    iput-boolean p12, p0, Lo/T3;->public:Z

    const/4 v0, 0x2

    .line 28
    iput-object p13, p0, Lo/T3;->return:Ljava/lang/String;

    const/4 v0, 0x5

    .line 30
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/T3;->return:Ljava/lang/String;

    const/4 v7, 0x6

    .line 3
    if-nez v0, :cond_d

    const/4 v7, 0x4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    .line 10
    iget-boolean v1, v5, Lo/T3;->else:Z

    const/4 v7, 0x7

    .line 12
    if-eqz v1, :cond_0

    const/4 v7, 0x5

    .line 14
    const-string v7, "no-cache, "

    move-object v1, v7

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_0
    const/4 v7, 0x1

    iget-boolean v1, v5, Lo/T3;->abstract:Z

    const/4 v7, 0x2

    .line 21
    if-eqz v1, :cond_1

    const/4 v7, 0x1

    .line 23
    const-string v7, "no-store, "

    move-object v1, v7

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_1
    const/4 v7, 0x1

    iget v1, v5, Lo/T3;->default:I

    const/4 v7, 0x4

    .line 30
    const-string v7, ", "

    move-object v2, v7

    .line 32
    const/4 v7, -0x1

    move v3, v7

    .line 33
    if-eq v1, v3, :cond_2

    const/4 v7, 0x4

    .line 35
    const-string v7, "max-age="

    move-object v4, v7

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_2
    const/4 v7, 0x4

    iget v1, v5, Lo/T3;->instanceof:I

    const/4 v7, 0x2

    .line 48
    if-eq v1, v3, :cond_3

    const/4 v7, 0x3

    .line 50
    const-string v7, "s-maxage="

    move-object v4, v7

    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_3
    const/4 v7, 0x5

    iget-boolean v1, v5, Lo/T3;->package:Z

    const/4 v7, 0x3

    .line 63
    if-eqz v1, :cond_4

    const/4 v7, 0x3

    .line 65
    const-string v7, "private, "

    move-object v1, v7

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_4
    const/4 v7, 0x2

    iget-boolean v1, v5, Lo/T3;->protected:Z

    const/4 v7, 0x4

    .line 72
    if-eqz v1, :cond_5

    const/4 v7, 0x1

    .line 74
    const-string v7, "public, "

    move-object v1, v7

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_5
    const/4 v7, 0x6

    iget-boolean v1, v5, Lo/T3;->continue:Z

    const/4 v7, 0x6

    .line 81
    if-eqz v1, :cond_6

    const/4 v7, 0x4

    .line 83
    const-string v7, "must-revalidate, "

    move-object v1, v7

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_6
    const/4 v7, 0x5

    iget v1, v5, Lo/T3;->case:I

    const/4 v7, 0x4

    .line 90
    if-eq v1, v3, :cond_7

    const/4 v7, 0x5

    .line 92
    const-string v7, "max-stale="

    move-object v4, v7

    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_7
    const/4 v7, 0x1

    iget v1, v5, Lo/T3;->goto:I

    .line 105
    if-eq v1, v3, :cond_8

    const/4 v7, 0x4

    .line 107
    const-string v7, "min-fresh="

    move-object v3, v7

    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :cond_8
    const/4 v7, 0x4

    iget-boolean v1, v5, Lo/T3;->break:Z

    const/4 v7, 0x4

    .line 120
    if-eqz v1, :cond_9

    const/4 v7, 0x1

    .line 122
    const-string v7, "only-if-cached, "

    move-object v1, v7

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_9
    const/4 v7, 0x1

    iget-boolean v1, v5, Lo/T3;->throws:Z

    const/4 v7, 0x2

    .line 129
    if-eqz v1, :cond_a

    const/4 v7, 0x2

    .line 131
    const-string v7, "no-transform, "

    move-object v1, v7

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_a
    const/4 v7, 0x3

    iget-boolean v1, v5, Lo/T3;->public:Z

    const/4 v7, 0x5

    .line 138
    if-eqz v1, :cond_b

    const/4 v7, 0x1

    .line 140
    const-string v7, "immutable, "

    move-object v1, v7

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :cond_b
    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 148
    move-result v7

    move v1, v7

    .line 149
    if-nez v1, :cond_c

    const/4 v7, 0x3

    .line 151
    const-string v7, ""

    move-object v0, v7

    .line 153
    return-object v0

    .line 154
    :cond_c
    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 157
    move-result v7

    move v1, v7

    .line 158
    add-int/lit8 v1, v1, -0x2

    const/4 v7, 0x7

    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 163
    move-result v7

    move v2, v7

    .line 164
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v7

    move-object v0, v7

    .line 171
    const-string v7, "StringBuilder().apply(builderAction).toString()"

    move-object v1, v7

    .line 173
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 176
    iput-object v0, v5, Lo/T3;->return:Ljava/lang/String;

    const/4 v7, 0x6

    .line 178
    :cond_d
    const/4 v7, 0x1

    return-object v0
.end method
