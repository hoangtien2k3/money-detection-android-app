.class public final Lo/J6;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:Lo/s3;

.field public final else:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v5, p0

    .line 1
    const-string v7, "pin"

    move-object v0, v7

    .line 3
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x6

    .line 9
    const-string v7, "*."

    move-object v0, v7

    .line 11
    const/4 v7, 0x0

    move v1, v7

    .line 12
    invoke-static {p1, v0, v1}, Lo/lN;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    move-result v7

    move v0, v7

    .line 16
    const/4 v7, 0x4

    move v2, v7

    .line 17
    const-string v8, "*"

    move-object v3, v8

    .line 19
    const/4 v7, -0x1

    move v4, v7

    .line 20
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 22
    const/4 v8, 0x1

    move v0, v8

    .line 23
    invoke-static {p1, v3, v0, v1, v2}, Lo/dN;->A(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 26
    move-result v7

    move v0, v7

    .line 27
    if-eq v0, v4, :cond_2

    const/4 v8, 0x7

    .line 29
    :cond_0
    const/4 v7, 0x7

    const-string v8, "**."

    move-object v0, v8

    .line 31
    invoke-static {p1, v0, v1}, Lo/lN;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    move-result v8

    move v0, v8

    .line 35
    if-eqz v0, :cond_1

    const/4 v7, 0x4

    .line 37
    const/4 v7, 0x2

    move v0, v7

    .line 38
    invoke-static {p1, v3, v0, v1, v2}, Lo/dN;->A(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 41
    move-result v8

    move v0, v8

    .line 42
    if-eq v0, v4, :cond_2

    const/4 v8, 0x6

    .line 44
    :cond_1
    const/4 v8, 0x2

    const/4 v7, 0x6

    move v0, v7

    .line 45
    invoke-static {p1, v3, v1, v1, v0}, Lo/dN;->A(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 48
    move-result v8

    move v0, v8

    .line 49
    if-ne v0, v4, :cond_8

    const/4 v7, 0x6

    .line 51
    :cond_2
    const/4 v8, 0x1

    invoke-static {p1}, Lo/lw;->strictfp(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v8

    move-object v0, v8

    .line 55
    if-eqz v0, :cond_7

    const/4 v7, 0x3

    .line 57
    iput-object v0, v5, Lo/J6;->else:Ljava/lang/String;

    const/4 v8, 0x4

    .line 59
    const-string v7, "sha1/"

    move-object p1, v7

    .line 61
    invoke-static {p2, p1, v1}, Lo/lN;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    move-result v7

    move p1, v7

    .line 65
    const-string v7, "Invalid pin hash: "

    move-object v0, v7

    .line 67
    const-string v7, "this as java.lang.String).substring(startIndex)"

    move-object v2, v7

    .line 69
    if-eqz p1, :cond_4

    const/4 v8, 0x4

    .line 71
    const-string v7, "sha1"

    move-object p1, v7

    .line 73
    iput-object p1, v5, Lo/J6;->abstract:Ljava/lang/String;

    const/4 v8, 0x3

    .line 75
    sget-object p1, Lo/s3;->instanceof:Lo/s3;

    const/4 v8, 0x5

    .line 77
    const/4 v8, 0x5

    move p1, v8

    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    move-result-object v7

    move-object p1, v7

    .line 82
    invoke-static {v2, p1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 85
    invoke-static {p1}, Lo/qO;->new(Ljava/lang/String;)Lo/s3;

    .line 88
    move-result-object v8

    move-object p1, v8

    .line 89
    if-eqz p1, :cond_3

    const/4 v7, 0x6

    .line 91
    iput-object p1, v5, Lo/J6;->default:Lo/s3;

    const/4 v8, 0x3

    .line 93
    return-void

    .line 94
    :cond_3
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    .line 96
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v8

    move-object p2, v8

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 103
    throw p1

    const/4 v7, 0x5

    .line 104
    :cond_4
    const/4 v7, 0x5

    const-string v8, "sha256/"

    move-object p1, v8

    .line 106
    invoke-static {p2, p1, v1}, Lo/lN;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 109
    move-result v8

    move p1, v8

    .line 110
    if-eqz p1, :cond_6

    const/4 v7, 0x3

    .line 112
    const-string v8, "sha256"

    move-object p1, v8

    .line 114
    iput-object p1, v5, Lo/J6;->abstract:Ljava/lang/String;

    const/4 v7, 0x7

    .line 116
    sget-object p1, Lo/s3;->instanceof:Lo/s3;

    const/4 v8, 0x6

    .line 118
    const/4 v8, 0x7

    move p1, v8

    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 122
    move-result-object v7

    move-object p1, v7

    .line 123
    invoke-static {v2, p1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 126
    invoke-static {p1}, Lo/qO;->new(Ljava/lang/String;)Lo/s3;

    .line 129
    move-result-object v7

    move-object p1, v7

    .line 130
    if-eqz p1, :cond_5

    const/4 v8, 0x6

    .line 132
    iput-object p1, v5, Lo/J6;->default:Lo/s3;

    const/4 v7, 0x2

    .line 134
    return-void

    .line 135
    :cond_5
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x4

    .line 137
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v7

    move-object p2, v7

    .line 141
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 144
    throw p1

    const/4 v7, 0x3

    .line 145
    :cond_6
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x4

    .line 147
    const-string v7, "pins must start with \'sha256/\' or \'sha1/\': "

    move-object v0, v7

    .line 149
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v8

    move-object p2, v8

    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 156
    throw p1

    const/4 v7, 0x1

    .line 157
    :cond_7
    const/4 v8, 0x6

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x2

    .line 159
    const-string v7, "Invalid pattern: "

    move-object v0, v7

    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v8

    move-object p1, v8

    .line 165
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 168
    throw p2

    const/4 v8, 0x6

    .line 169
    :cond_8
    const/4 v8, 0x2

    const-string v7, "Unexpected pattern: "

    move-object p2, v7

    .line 171
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v8

    move-object p1, v8

    .line 175
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x2

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    move-result-object v7

    move-object p1, v7

    .line 181
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 184
    throw p2

    const/4 v8, 0x4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x6

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x5

    instance-of v1, p1, Lo/J6;

    const/4 v6, 0x3

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x2

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x1

    check-cast p1, Lo/J6;

    const/4 v6, 0x1

    .line 13
    iget-object v1, p1, Lo/J6;->else:Ljava/lang/String;

    const/4 v6, 0x4

    .line 15
    iget-object v3, v4, Lo/J6;->else:Ljava/lang/String;

    const/4 v6, 0x2

    .line 17
    invoke-static {v3, v1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v6

    move v1, v6

    .line 21
    if-nez v1, :cond_2

    const/4 v6, 0x1

    .line 23
    return v2

    .line 24
    :cond_2
    const/4 v6, 0x4

    iget-object v1, v4, Lo/J6;->abstract:Ljava/lang/String;

    const/4 v6, 0x4

    .line 26
    iget-object v3, p1, Lo/J6;->abstract:Ljava/lang/String;

    const/4 v6, 0x3

    .line 28
    invoke-static {v1, v3}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v6

    move v1, v6

    .line 32
    if-nez v1, :cond_3

    const/4 v6, 0x5

    .line 34
    return v2

    .line 35
    :cond_3
    const/4 v6, 0x2

    iget-object v1, v4, Lo/J6;->default:Lo/s3;

    const/4 v6, 0x7

    .line 37
    iget-object p1, p1, Lo/J6;->default:Lo/s3;

    const/4 v6, 0x5

    .line 39
    invoke-static {v1, p1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v6

    move p1, v6

    .line 43
    if-nez p1, :cond_4

    const/4 v6, 0x3

    .line 45
    return v2

    .line 46
    :cond_4
    const/4 v6, 0x5

    return v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/J6;->else:Ljava/lang/String;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    .line 9
    iget-object v1, v2, Lo/J6;->abstract:Ljava/lang/String;

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    add-int/2addr v1, v0

    const/4 v4, 0x5

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x6

    .line 18
    iget-object v0, v2, Lo/J6;->default:Lo/s3;

    const/4 v4, 0x6

    .line 20
    invoke-virtual {v0}, Lo/s3;->hashCode()I

    .line 23
    move-result v4

    move v0, v4

    .line 24
    add-int/2addr v0, v1

    const/4 v4, 0x3

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    .line 6
    iget-object v1, v2, Lo/J6;->abstract:Ljava/lang/String;

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v4, 0x2f

    move v1, v4

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, v2, Lo/J6;->default:Lo/s3;

    const/4 v4, 0x1

    .line 18
    invoke-virtual {v1}, Lo/s3;->package()Ljava/lang/String;

    .line 21
    move-result-object v4

    move-object v1, v4

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    return-object v0
.end method
