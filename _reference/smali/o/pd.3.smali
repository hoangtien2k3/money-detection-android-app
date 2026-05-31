.class public final Lo/pd;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/Bd;

.field public final default:Lo/r7;

.field public final else:Ljava/util/Locale;

.field public instanceof:Z

.field public package:Z

.field public final protected:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lo/ad;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput-boolean v0, v2, Lo/pd;->instanceof:Z

    const/4 v4, 0x6

    .line 3
    iput-boolean v0, v2, Lo/pd;->package:Z

    const/4 v5, 0x7

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    iput-object v0, v2, Lo/pd;->protected:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 5
    iget-object v1, p1, Lo/ad;->abstract:Ljava/util/Locale;

    const/4 v4, 0x2

    .line 6
    iput-object v1, v2, Lo/pd;->else:Ljava/util/Locale;

    const/4 v4, 0x2

    .line 7
    iget-object v1, p1, Lo/ad;->default:Lo/Bd;

    const/4 v5, 0x7

    .line 8
    iput-object v1, v2, Lo/pd;->abstract:Lo/Bd;

    const/4 v4, 0x3

    .line 9
    iget-object p1, p1, Lo/ad;->package:Lo/r7;

    const/4 v4, 0x3

    .line 10
    iput-object p1, v2, Lo/pd;->default:Lo/r7;

    const/4 v4, 0x6

    .line 11
    new-instance p1, Lo/od;

    const/4 v4, 0x2

    .line 12
    invoke-direct {p1, v2}, Lo/od;-><init>(Lo/pd;)V

    const/4 v4, 0x7

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lo/pd;)V
    .locals 5

    move-object v2, p0

    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    .line 15
    iput-boolean v0, v2, Lo/pd;->instanceof:Z

    const/4 v4, 0x7

    .line 16
    iput-boolean v0, v2, Lo/pd;->package:Z

    const/4 v4, 0x3

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    iput-object v0, v2, Lo/pd;->protected:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 18
    iget-object v1, p1, Lo/pd;->else:Ljava/util/Locale;

    const/4 v4, 0x7

    iput-object v1, v2, Lo/pd;->else:Ljava/util/Locale;

    const/4 v4, 0x4

    .line 19
    iget-object v1, p1, Lo/pd;->abstract:Lo/Bd;

    const/4 v4, 0x4

    iput-object v1, v2, Lo/pd;->abstract:Lo/Bd;

    const/4 v4, 0x7

    .line 20
    iget-object v1, p1, Lo/pd;->default:Lo/r7;

    const/4 v4, 0x3

    iput-object v1, v2, Lo/pd;->default:Lo/r7;

    const/4 v4, 0x3

    .line 21
    iget-boolean v1, p1, Lo/pd;->instanceof:Z

    const/4 v4, 0x6

    iput-boolean v1, v2, Lo/pd;->instanceof:Z

    const/4 v4, 0x1

    .line 22
    iget-boolean p1, p1, Lo/pd;->package:Z

    const/4 v4, 0x1

    iput-boolean p1, v2, Lo/pd;->package:Z

    const/4 v4, 0x2

    .line 23
    new-instance p1, Lo/od;

    const/4 v4, 0x5

    .line 24
    invoke-direct {p1, v2}, Lo/od;-><init>(Lo/pd;)V

    const/4 v4, 0x1

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final abstract()Lo/od;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/pd;->protected:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v4

    move v1, v4

    .line 7
    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    check-cast v0, Lo/od;

    const/4 v4, 0x3

    .line 15
    return-object v0
.end method

.method public final default(Lo/l7;)Ljava/lang/Long;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/pd;->abstract()Lo/od;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    iget-object v0, v0, Lo/od;->finally:Ljava/util/HashMap;

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    check-cast p1, Ljava/lang/Long;

    const/4 v3, 0x4

    .line 13
    return-object p1
.end method

.method public final else(CC)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lo/pd;->instanceof:Z

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    if-ne p1, p2, :cond_1

    const/4 v5, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x5

    if-eq p1, p2, :cond_2

    const/4 v4, 0x4

    .line 10
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 13
    move-result v5

    move v0, v5

    .line 14
    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 17
    move-result v4

    move v1, v4

    .line 18
    if-eq v0, v1, :cond_2

    const/4 v4, 0x3

    .line 20
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 23
    move-result v4

    move p1, v4

    .line 24
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 27
    move-result v5

    move p2, v5

    .line 28
    if-ne p1, p2, :cond_1

    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 32
    return p1

    .line 33
    :cond_2
    const/4 v5, 0x3

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 34
    return p1
.end method

.method public final instanceof(Lo/PT;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "zone"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/bQ;->private(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1}, Lo/pd;->abstract()Lo/od;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    iput-object p1, v0, Lo/od;->private:Lo/PT;

    const/4 v3, 0x2

    .line 12
    return-void
.end method

.method public final package(Lo/EO;JII)I
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "field"

    move-object v0, v5

    .line 3
    invoke-static {v0, p1}, Lo/bQ;->private(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v2}, Lo/pd;->abstract()Lo/od;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    iget-object v0, v0, Lo/od;->finally:Ljava/util/HashMap;

    const/4 v5, 0x6

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v5

    move-object p1, v5

    .line 20
    check-cast p1, Ljava/lang/Long;

    const/4 v5, 0x1

    .line 22
    if-eqz p1, :cond_0

    const/4 v5, 0x4

    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v0

    .line 28
    cmp-long p1, v0, p2

    const/4 v5, 0x2

    .line 30
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 32
    not-int p1, p4

    const/4 v4, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 v5, 0x5

    return p5
.end method

.method public final protected(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z
    .locals 10

    move-object v6, p0

    .line 1
    add-int v0, p2, p5

    const/4 v8, 0x5

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v8

    move v1, v8

    .line 7
    const/4 v8, 0x0

    move v2, v8

    .line 8
    if-gt v0, v1, :cond_5

    const/4 v9, 0x3

    .line 10
    add-int v0, p4, p5

    const/4 v8, 0x2

    .line 12
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v9

    move v1, v9

    .line 16
    if-le v0, v1, :cond_0

    const/4 v8, 0x6

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 v9, 0x5

    iget-boolean v0, v6, Lo/pd;->instanceof:Z

    const/4 v8, 0x5

    .line 21
    if-eqz v0, :cond_2

    const/4 v8, 0x6

    .line 23
    const/4 v8, 0x0

    move v0, v8

    .line 24
    :goto_0
    if-ge v0, p5, :cond_4

    const/4 v8, 0x3

    .line 26
    add-int v1, p2, v0

    const/4 v9, 0x2

    .line 28
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    move-result v9

    move v1, v9

    .line 32
    add-int v3, p4, v0

    const/4 v9, 0x1

    .line 34
    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    move-result v8

    move v3, v8

    .line 38
    if-eq v1, v3, :cond_1

    const/4 v8, 0x2

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v9, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x7

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v9, 0x6

    const/4 v8, 0x0

    move v0, v8

    .line 45
    :goto_1
    if-ge v0, p5, :cond_4

    const/4 v9, 0x5

    .line 47
    add-int v1, p2, v0

    const/4 v8, 0x4

    .line 49
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    move-result v9

    move v1, v9

    .line 53
    add-int v3, p4, v0

    const/4 v9, 0x7

    .line 55
    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    move-result v8

    move v3, v8

    .line 59
    if-eq v1, v3, :cond_3

    const/4 v8, 0x7

    .line 61
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 64
    move-result v8

    move v4, v8

    .line 65
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 68
    move-result v8

    move v5, v8

    .line 69
    if-eq v4, v5, :cond_3

    const/4 v9, 0x5

    .line 71
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 74
    move-result v8

    move v1, v8

    .line 75
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 78
    move-result v8

    move v3, v8

    .line 79
    if-eq v1, v3, :cond_3

    const/4 v9, 0x5

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v9, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x5

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v8, 0x1

    const/4 v9, 0x1

    move p1, v9

    .line 86
    return p1

    .line 87
    :cond_5
    const/4 v8, 0x3

    :goto_2
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/pd;->abstract()Lo/od;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Lo/od;->toString()Ljava/lang/String;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method
