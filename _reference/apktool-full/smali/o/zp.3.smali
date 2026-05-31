.class public final Lo/zp;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:I

.field public final default:Ljava/lang/String;

.field public final else:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/I0;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iget-object v0, p1, Lo/I0;->default:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 6
    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x3

    .line 8
    iget-object v1, p1, Lo/I0;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 10
    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x5

    .line 12
    iput-object v1, v3, Lo/zp;->else:Ljava/lang/String;

    const/4 v6, 0x3

    .line 14
    iget v1, p1, Lo/I0;->abstract:I

    const/4 v6, 0x3

    .line 16
    const/4 v5, -0x1

    move v2, v5

    .line 17
    if-eq v1, v2, :cond_0

    const/4 v6, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v5, 0x6

    const-string v6, "http"

    move-object v1, v6

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v6

    move v1, v6

    .line 26
    if-eqz v1, :cond_1

    const/4 v6, 0x1

    .line 28
    const/16 v5, 0x50

    move v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v6, 0x4

    const-string v5, "https"

    move-object v1, v5

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v6

    move v0, v6

    .line 37
    if-eqz v0, :cond_2

    const/4 v6, 0x3

    .line 39
    const/16 v5, 0x1bb

    move v1, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v6, 0x4

    const/4 v5, -0x1

    move v1, v5

    .line 43
    :goto_0
    iput v1, v3, Lo/zp;->abstract:I

    const/4 v6, 0x3

    .line 45
    invoke-virtual {p1}, Lo/I0;->toString()Ljava/lang/String;

    .line 48
    move-result-object v6

    move-object p1, v6

    .line 49
    iput-object p1, v3, Lo/zp;->default:Ljava/lang/String;

    const/4 v6, 0x5

    .line 51
    return-void
.end method

.method public static else(C)I
    .locals 6

    .line 1
    const/16 v2, 0x30

    move v0, v2

    .line 3
    if-lt p0, v0, :cond_0

    const/4 v4, 0x6

    .line 5
    const/16 v2, 0x39

    move v1, v2

    .line 7
    if-gt p0, v1, :cond_0

    const/4 v4, 0x6

    .line 9
    sub-int/2addr p0, v0

    const/4 v3, 0x6

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 v4, 0x6

    const/16 v2, 0x61

    move v0, v2

    .line 13
    if-lt p0, v0, :cond_1

    const/4 v3, 0x2

    .line 15
    const/16 v2, 0x66

    move v0, v2

    .line 17
    if-gt p0, v0, :cond_1

    const/4 v4, 0x7

    .line 19
    add-int/lit8 p0, p0, -0x57

    const/4 v5, 0x7

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 v3, 0x7

    const/16 v2, 0x41

    move v0, v2

    .line 24
    if-lt p0, v0, :cond_2

    const/4 v5, 0x3

    .line 26
    const/16 v2, 0x46

    move v0, v2

    .line 28
    if-gt p0, v0, :cond_2

    const/4 v3, 0x1

    .line 30
    add-int/lit8 p0, p0, -0x37

    const/4 v4, 0x3

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 v4, 0x6

    const/4 v2, -0x1

    move p0, v2

    .line 34
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lo/zp;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    check-cast p1, Lo/zp;

    const/4 v3, 0x6

    .line 7
    iget-object p1, p1, Lo/zp;->default:Ljava/lang/String;

    const/4 v4, 0x7

    .line 9
    iget-object v0, v1, Lo/zp;->default:Ljava/lang/String;

    const/4 v3, 0x2

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v4

    move p1, v4

    .line 15
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 17
    const/4 v3, 0x1

    move p1, v3

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/zp;->default:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/zp;->default:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method
